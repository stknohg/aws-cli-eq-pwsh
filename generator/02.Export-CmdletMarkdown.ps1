#!/usr/bin/env pwsh
#Requires -Version 7.0
param ([string]$CliServiceName = '')

Import-Module AWSPowerShell.NetCore

# get the version of AWS Tools for PowerShell
$cmdletVersion = Get-Module AWSPowerShell.NetCore | ForEach-Object { $_.Version.ToString() }

# import service metadata
$g_SubCommandAlias = @{
    'acm-pca'                      = 'pca';
    'application-autoscaling'      = 'aas';
    'application-insights'         = 'cwai';
    'alexaforbusiness'             = 'alxb';
    'amp'                          = 'prom';
    'apigateway'                   = 'ag';
    'apigatewaymanagementapi'      = 'agm';
    'apigatewayv2'                 = 'ag2';
    'appmesh'                      = 'amsh';
    'autoscaling'                  = 'as';
    'autoscaling-plans'            = 'asp';
    'clouddirectory'               = 'cdir';
    'cloudhsm'                     = 'hsm';
    'cloudhsmv2'                   = 'hsm2';
    'cloudsearch'                  = 'cs';
    'cloudwatch'                   = 'cw';
    'codeguru-reviewer'            = 'cgr';
    'codestar-notifications'       = 'cstn';
    'cognito-identity'             = 'cgi';
    'cognito-idp'                  = 'cgip';
    'cognito-sync'                 = 'cgis';
    'comprehend'                   = 'comp';
    'comprehendmedical'            = 'cmpm';
    'compute-optimizer'            = 'co';
    'configservice'                = 'cfg';
    'connect'                      = 'conn';
    'datapipeline'                 = 'dp';
    'devicefarm'                   = 'df';
    'directconnect'                = 'dc';
    'docdb'                        = 'doc';
    'dynamodb'                     = 'ddb';
    'dynamodbstreams'              = 'ddb';
    'elastic-inference'            = 'ei';
    'elasticbeanstalk'             = 'eb';
    'elastictranscoder'            = 'ets';
    'elbv2'                        = 'elb2';
    'events'                       = 'cwe';
    'globalaccelerator'            = 'gacl';
    'groundstation'                = 'gs';
    'importexport'                 = 'ie';
    'iot-jobs-data'                = 'iotj'
    'iotevents'                    = 'iote';
    'iotevents-data'               = 'ioted';
    'iotthingsgraph'               = 'iottg';
    'kinesis'                      = 'kin';
    'kinesis-video-media'          = 'kvm';
    'kinesis-video-signaling'      = 'kvsc';
    'kinesisanalytics'             = 'kina';
    'kinesisanalyticsv2'           = 'kina2';
    'kinesisvideo'                 = 'kv';
    'lex-models'                   = 'lmb';
    'lex-runtime'                  = 'lex';
    'lexv2-models'                 = 'lmbv2';
    'lexv2-runtime'                = 'lrsv2';
    'license-manager'              = 'licm';
    'lookoutvision'                = 'lfv';
    'machinelearning'              = 'ml';
    'marketplace-catalog'          = 'mcat';
    'marketplace-entitlement'      = 'mes';
    'marketplacecommerceanalytics' = 'mca';
    'managedblockchain'            = 'mbc';
    'mediastore'                   = 'ems';
    'mediastore-data'              = 'emsd';
    'mediapackage'                 = 'emp';
    'mediapackage-vod'             = 'empv';
    'meteringmarketplace'          = 'mm';
    'mgh'                          = 'mh';
    'migrationhub-config'          = 'mhc';
    'opsworks'                     = 'ops';
    'opsworks-cm'                  = 'owcm';
    'personalize'                  = 'pers';
    'personalize-events'           = 'perse';
    'personalize-runtime'          = 'persr';
    'pinpoint'                     = 'pin';
    'pinpoint-email'               = 'pine';
    'pinpoint-sms-voice'           = 'pine'
    'pricing'                      = 'pls';
    'privatenetworks'              = 'pv5g'
    'qldb-session'                 = 'qldbs';
    'rds-data'                     = 'rdsd';
    'resource-groups'              = 'rg';
    'resourcegroupstaggingapi'     = 'rgt';
    'route53'                      = 'r53';
    'route53domains'               = 'r53d';
    'route53resolver'              = 'r53r';
    's3api'                        = 's3';
    's3control'                    = 's3c';
    'sagemaker'                    = 'sm';
    'sagemaker-a2i-runtime'        = 'a2ir';
    'sagemaker-runtime'            = 'smr';
    'secretsmanager'               = 'sec';
    'securityhub'                  = 'shub';
    'serverlessrepo'               = 'sar';
    'service-quotas'               = 'sq';
    'servicecatalog-appregistry'   = 'scar';
    'servicecatalog'               = 'sc';
    'servicediscovery'             = 'sd';
    'sesv2'                        = 'ses2';
    'sso-oidc'                     = 'ssooidc';
    'stepfunctions'                = 'sfn';
    'storagegateway'               = 'sg';
    'waf-regional'                 = 'wafr';
    'xray'                         = 'xr'
}
$g_AWSServices = Get-Content -LiteralPath "./aws-services.json" -Raw | ConvertFrom-Json -AsHashtable
$g_CmdletReferenceLinks = Get-Content -LiteralPath "./aws-reference-links.json" -Raw | ConvertFrom-Json -AsHashtable

# Special operation mapping for S3API
$g_S3APIOperationsMapping = @{
    # PowerShell cmdlets treat bucket ACL and object ACL the same.
    'get-bucket-acl'                        = 'GetACL'
    'get-object-acl'                        = 'GetACL'
    'put-bucket-acl'                        = 'PutACL'
    'put-object-acl'                        = 'PutACL'
    # S3 lifecycle API is special
    'delete-bucket-lifecycle'               = 'DeleteLifecycleConfiguration' # "DeleteBucketLifecycle" is correct, but PowerShell cmdlet returns incorrect name. 
    'get-bucket-lifecycle'                  = '----'                         # GetBucketLifecycle is old API.
    'get-bucket-lifecycle-configuration'    = 'GetLifecycleConfiguration'    # "GetBucketLifecycleConfiguration" is correct, but PowerShell cmdlet returns incorrect name. 
    'put-bucket-lifecycle'                  = '----'                         # PutBucketLifecycle is old API.
    'put-bucket-lifecycle-configuration'    = 'PutLifecycleConfiguration'    # "PutBucketLifecycleConfiguration" is correct, but PowerShell cmdlet returns incorrect name. 
    # S3 notification API is spectial
    'get-bucket-notification'               = '----'                  # GetBucketNotification is no longer used.
    'get-bucket-notification-configuration' = 'GetBucketNotification' # "GetBucketNotificationConfiguration" is current, but PowerShell cmdlet returns old name.
    'put-bucket-notification'               = '----'                  # PutBucketNotification is no longer used.
    'put-bucket-notification-configuration' = 'PutBucketNotification' # "PutBucketNotificationConfiguration" is current, but PowerShell cmdlet returns old name.
    # PowerShell cmdlet returns incorrect operation name due to AWS SDK for .NET. 
    'create-bucket'                         = 'PutBucket'               # "CreateBucket" is correct.
    'create-multipart-upload'               = 'InitiateMultipartUpload' # "CreateMultipartUpload" is correct.
    'delete-bucket-cors'                    = 'DeleteCORSConfiguration' # "DeleteBucketCors" is correct.
    'delete-object'                         = 'DeleteObjects'           # "DeleteObject" is correct.
    'get-bucket-cors'                       = 'GetCORSConfiguration'    # "GetBucketCors" is correct.
    'list-object-versions'                  = 'ListVersions'            # "ListObjectVersions" is correct.
    'put-bucket-cors'                       = 'PutCORSConfiguration'    # "PutBucketCors" is correct.
    'upload-part-copy'                      = 'UploadPart'              # "UploadPartCopy" is correct.
    'head-bucket'                           = 'GetObjectMetadata'       # "HeadBucket" is correct.
    'head-object'                           = 'GetObjectMetadata'       # "HeadObject" is correct.
}

# clear markdown directory
Remove-Item -Path "./markdown/*.md" -Force
Remove-Item -Path "./markdown/post/*.md" -Force

# functions
function Write-HostInfo () {
    [CmdletBinding()]
    param (
        [Parameter(ValueFromPipeline = $true, Mandatory = $true)]
        [string]$Message
    )
    Write-Host $Message -ForegroundColor Green
}

function Export-TopPageMarkdown {
    [CmdletBinding()]
    param (
        [Parameter(Mandatory = $true)]
        [string]$CLIVersionMetadataPath,
        [Parameter(Mandatory = $true)]
        [string]$CLIMetadataPath
    )
    return & {
        "---"
        "title: AWS CLI -eq PowerShell"
        "date: $((Get-Date).ToString('yyyy-MM-dd', [CultureInfo]::InvariantCulture))"
        "description: This is the lists of AWS PowerShell Cmdlets equivalent to AWS CLI commands."
        "---"
        ""
        "This is the lists of AWS PowerShell Cmdlets equivalent to AWS CLI commands."
        ""
        "### Version"
        ""
        "* [AWS CLI](https://aws.amazon.com/cli/): {0} ([CHANGELOG](https://raw.githubusercontent.com/aws/aws-cli/v2/CHANGELOG.rst))" -f (Get-Content -LiteralPath $CLIVersionMetadataPath -Encoding ascii)
        "* [AWS Tools for PowerShell](https://aws.amazon.com/powershell/): {0} ([CHANGELOG](https://raw.githubusercontent.com/aws/aws-tools-for-powershell/master/changelogs/CHANGELOG.ALL.md))" -f $cmdletVersion
        ""
        "### Contents"
        ""
        "{{< alert ""warning"" >}}"
        "\* Disclaimer *  "
        "This site is created by automatic generation. For that reason, some content may not be accurate."
        "{{< /alert >}}"
        ""
        "|Service|CLI command|PowerShell prefix|Notes|"
        "|----|----|:--:|----|"
        foreach ($command in $(Get-Content -LiteralPath $CLIMetadataPath -Encoding ascii)) {
            $metadata = $g_AWSServices[$command]
            $displayName = ''
            $displayUrl = ''
            $cmdletPrefix = $metadata.Prefix
            $note = $metadata.Note
            if ($null -ne $metadata -and '' -ne $metadata.Name) {
                $displayName = $metadata.Name
                $displayUrl = $metadata.Url
            }
            $displayColumn = if ($displayUrl -eq '') { "$displayName" } else { "[$displayName]($displayUrl)" }
            "|$displayColumn|[$command]({{%relref ""post/$command.md"" %}})|$cmdletPrefix|$note|"
        } 
    } | Out-String
}

function Export-PostPageMarkdown {
    [CmdletBinding()]
    param (
        [Parameter(Mandatory = $true)]
        [string]$ServiceName,
        [Parameter(Mandatory = $true)]
        [Object[]]$Commands
    )

    # output markdown
    $metadata = $g_AWSServices[$ServiceName]
    $displayName = $ServiceName
    $displayUrl = 'https://aws.amazon.com/'
    if ($null -ne $metadata -and '' -ne $metadata.Name) {
        $displayName = $metadata.Name
        $displayUrl = $metadata.Url
    }
    $displayUrllink = if ($displayUrl -eq '') { $displayName } else { "[$displayName]($displayUrl)" }
    $cliUrlLink = "[CLI Reference](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/$ServiceName/index.html)"
    $cmdletUrlLink = if ($null -eq $g_CmdletReferenceLinks[$ServiceName] -or $g_CmdletReferenceLinks[$ServiceName] -eq '') { "Cmdlet Reference" } else { "[Cmdlet Reference]($($g_CmdletReferenceLinks[$ServiceName]))" }
    $markdown = if ($null -eq $Commands) {
        & {
            "---"
            "title: $ServiceName"
            "date: $((Get-Date).ToString('yyyy-MM-dd', [CultureInfo]::InvariantCulture))"
            "description: aws $ServiceName ($displayName) command/cmdlet list."
            "---"
            ""
            "## $ServiceName"
            ""
            "### $displayUrllink"
            ""
            "* No CLI commands"
            ""
        } | Out-String
    } else {
        & {
            "---"
            "title: $ServiceName"
            "date: $((Get-Date).ToString('yyyy-MM-dd', [CultureInfo]::InvariantCulture))"
            "description: aws $ServiceName ($displayName) command/cmdlet list."
            "---"
            ""
            "## $ServiceName"
            ""
            "### $displayUrllink"
            ""
            "* $cliUrlLink"
            "* $cmdletUrlLink"
            ""
            "|AWS CLI|PowerShell Cmdlet|"
            "|----|----|"
            foreach ($c in $Commands) {
                if ($c.CmdLet) {
                    "|[$($c.CLI)]($($c.CLIUrl))|[$($c.CmdLet)]($($c.CmdletUrl))|"
                } else {
                    "|[$($c.CLI)]($($c.CLIUrl))||"
                }
            }
        } | Out-String
    }
    return $markdown
}

function Get-CLISubCommands {
    [CmdletBinding()]
    param (
        [Parameter(Mandatory = $true)]
        [string]$CommandFilePath,
        [Parameter(Mandatory = $true)]
        [string]$ServiceName
    )
    $commands = Get-Content -LiteralPath $CommandFilePath | ForEach-Object {
        try {
            # AWS CLIのサブコマンドを直接指定してもダメなものが結構ある
            # Some CLI subcommand dosen't return PowerShell Cmdlet information directly.
            # So, we must to use Cmdlet prefix instead of subcommand name.($g_SubCommandAlias)
            $awsCLI = $_
            # split aws commandline tokens
            $cliTokens = -split $_
            if ($cliTokens.Count -ne 3) {
                Write-Error "Failed to parse AWS CLI command line. ($_)"
            }
            $searchService = $cliTokens[1] -replace "-", ""
            if ($null -ne $g_SubCommandAlias[$ServiceName]) {
                $searchService = $g_SubCommandAlias[$ServiceName]
            }
            $searchOperation = $cliTokens[2] -replace "-", ""
            switch ($cliTokens[1]) {
                # Special conversions for specific services
                's3api' {
                    if ($null -ne $g_S3APIOperationsMapping[$cliTokens[2]]) {
                        $searchOperation = $g_S3APIOperationsMapping[$cliTokens[2]]
                    }
                }
            }
            # Get-AWSCmdletName は1つの AwsCliCommand から複数の Cmdlet を返す場合がある
            # どうやらAWS Tools for PowerShellのバグだった様で Ver.4.1.430 で解消された模様
            # see : https://github.com/aws/aws-tools-for-powershell/issues/319
            #       https://github.com/aws/aws-tools-for-powershell/commit/451df1cd87c16cf31b94ca06477945b92d8d6078
            $awsCLISubcommandName = $cliTokens[2]
            $awsCLIUrl = "https://awscli.amazonaws.com/v2/documentation/api/latest/reference/$ServiceName/$awsCLISubcommandName.html"
            # Fix #2 : Since AWS Tools for PowerShell 4, Get-AWSCmdletName -AwsCliCommand is obsolete.
            $cmdletNames = Get-AWSCmdletName -Service $searchService -ApiOperation $searchOperation
            if ($null -eq $cmdletNames) {
                $o = [PSCustomObject]@{
                    CLI              = $awsCLI
                    CLISubCommand    = $awsCLISubcommandName
                    CLIUrl           = $awsCLIUrl
                    CmdLet           = ''
                    CmdletUrl        = ''
                    ServiceName      = '' 
                    Prefix           = ''
                    ServiceOperation = ''
                }
                Write-Output $o
            } else {
                $cmdletNames | ForEach-Object {
                    $o = [PSCustomObject]@{
                        CLI              = $awsCLI
                        CLISubCommand    = $awsCLISubcommandName
                        CLIUrl           = $awsCLIUrl
                        CmdLet           = ''
                        CmdletUrl        = ''
                        ServiceName      = '' 
                        Prefix           = ''
                        ServiceOperation = ''
                    }
                    $o.Cmdlet = $_.CmdletName
                    $o.CmdletUrl = "https://docs.aws.amazon.com/powershell/latest/reference/items/$($_.CmdletName).html"
                    $o.Prefix = $_.CmdletNounPrefix
                    $o.ServiceName = $_.ServiceName
                    $o.ServiceOperation = $_.ServiceOperation
                    Write-Output $o
                }
            }
        } catch {
            $o = [PSCustomObject]@{
                CLI              = $awsCLI
                CLISubCommand    = $awsCLISubcommandName
                CLIUrl           = $awsCLIUrl
                CmdLet           = ''
                CmdletUrl        = ''
                ServiceName      = '' 
                Prefix           = ''
                ServiceOperation = ''
            }
            Write-Output $o
        }
    }
    return $commands
}

# export top page
'Exporting top page...' | Write-HostInfo
Export-TopPageMarkdown -CLIVersionMetadataPath './temp/_cli.version.cfg' -CLIMetadataPath './temp/_cli.metadata.cfg' | Out-File -FilePath "./markdown/_index.md"

# export each subcommands pages
$query = '*.txt'
if ($CliServiceName -ne '') {
    $query = "${CliServiceName}.txt"
}
Get-ChildItem "./temp/$query" | ForEach-Object {
    "Exporting $($_.BaseName)..." | Write-HostInfo
    $serviceName = $_.BaseName
    #
    $commands = Get-CLISubCommands -CommandFilePath ($_.FullName) -ServiceName $serviceName
    # output markdown
    Export-PostPageMarkdown -ServiceName $serviceName -Commands $commands | Out-File -FilePath "./markdown/post/$($_.BaseName).md"
}

