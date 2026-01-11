#!/usr/bin/env pwsh
#Requires -Version 7.0
param ([string]$CliServiceName = '')

Import-Module AWSPowerShell.NetCore

# get the version of AWS Tools for PowerShell
$g_CmdletVersion = Get-Module AWSPowerShell.NetCore | ForEach-Object { $_.Version.ToString() }

# import service metadata
$g_AWSServices = Get-Content -LiteralPath "./aws-services.json" -Raw | ConvertFrom-Json -AsHashtable
$g_CmdletReferenceLinks = Get-Content -LiteralPath "./aws-reference-links.json" -Raw | ConvertFrom-Json -AsHashtable

# service name mappings for Get-AWSCmdletName
$g_SubCommandAlias = @{
    'amp'                          = 'prom';
    'apigateway'                   = 'ag'; # API Gateway v1
    'apigatewaymanagementapi'      = 'agm';
    'apigatewayv2'                 = 'ag2';
    'autoscaling'                  = 'as';
    'autoscalingplans'             = 'asp';
    'cloudhsm'                     = 'hsm';  # Cloud HSM v1
    'cloudhsmv2'                   = 'hsm2';
    'cloudsearch'                  = 'cs';
    'cloudwatch'                   = 'cw';
    'cognitoidentity'              = 'cgi';
    'cognitoidp'                   = 'cgip';
    'cognitosync'                  = 'cgis';
    'comprehend'                   = 'comp';
    'comprehendmedical'            = 'cmpm';
    'computeoptimizer'             = 'co';
    'connect'                      = 'conn';
    'docdb'                        = 'doc';
    'dsdata'                       = 'dsd'; 
    'dynamodb'                     = 'ddb';
    'elbv2'                        = 'elb2';
    'events'                       = 'cwe';
    'iotjobsdata'                  = 'iotj'
    'iotevents'                    = 'iote';
    'ioteventsdata'                = 'ioted';
    'iotthingsgraph'               = 'iottg';
    'kinesis'                      = 'kin';
    'kinesisvideomedia'            = 'kvm';
    'kinesisvideosignaling'        = 'kvsc';
    'kinesisanalytics'             = 'kina';
    'kinesisanalyticsv2'           = 'kina2';
    'kinesisvideo'                 = 'kv';
    'lexmodels'                    = 'lmb';
    'lexruntime'                   = 'lex';
    'lexv2models'                  = 'lmbv2';
    'lexv2runtime'                 = 'lrsv2';
    'licensemanager'               = 'licm';
    'marketplacecatalog'           = 'mcat';
    'marketplaceentitlement'       = 'mes';
    'marketplacecommerceanalytics' = 'mca';
    'managedblockchain'            = 'mbc';
    'mediastore'                   = 'ems';
    'mediastoredata'               = 'emsd';
    'mediapackage'                 = 'emp';
    'mediapackagevod'              = 'empv';
    'meteringmarketplace'          = 'mm';
    'mgh'                          = 'mh';
    'personalize'                  = 'pers';
    'personalizeevents'            = 'perse';
    'personalizeruntime'           = 'persr';
    'pinpoint'                     = 'pin';
    'pinpointemail'                = 'pine';
    'pinpointsmsvoice'             = 'pine'
    'pricing'                      = 'pls';
    'resourcegroups'               = 'rg';
    'resourcegroupstaggingapi'     = 'rgt';
    'route53'                      = 'r53';
    'route53domains'               = 'r53d';
    'route53resolver'              = 'r53r';
    's3api'                        = 's3';
    's3control'                    = 's3c';
    'sagemaker'                    = 'sm';
    'sagemakera2iruntime'          = 'a2ir';
    'sagemakerruntime'             = 'smr';
    'serverlessrepo'               = 'sar';
    'servicecatalogappregistry'    = 'scar';
    'servicecatalog'               = 'sc';
    'sesv2'                        = 'ses2';
}

# Special operation mapping for S3API
$g_S3APIOperationsMapping = @{
    # S3 lifecycle API is special
    'deletebucketlifecycle'              = 'DeleteLifecycleConfiguration' # "DeleteBucketLifecycle" is correct, but PowerShell cmdlet returns incorrect name. 
    'getbucketlifecycle'                 = '----'                         # GetBucketLifecycle is old API.
    'getbucketlifecycleconfiguration'    = 'GetLifecycleConfiguration'    # "GetBucketLifecycleConfiguration" is correct, but PowerShell cmdlet returns incorrect name. 
    'putbucketlifecycle'                 = '----'                         # PutBucketLifecycle is old API.
    'putbucketlifecycleconfiguration'    = 'PutLifecycleConfiguration'    # "PutBucketLifecycleConfiguration" is correct, but PowerShell cmdlet returns incorrect name. 
    # S3 notification API is spectial
    'getbucketnotification'              = '----'                  # GetBucketNotification is no longer used.
    'getbucketnotificationconfiguration' = 'GetBucketNotification' # "GetBucketNotificationConfiguration" is current, but PowerShell cmdlet returns old name.
    'putbucketnotification'              = '----'                  # PutBucketNotification is no longer used.
    'putbucketnotificationconfiguration' = 'PutBucketNotification' # "PutBucketNotificationConfiguration" is current, but PowerShell cmdlet returns old name.
    # PowerShell cmdlet returns incorrect operation name due to AWS SDK for .NET. 
    'createbucket'                       = 'PutBucket'               # "CreateBucket" is correct.
    'createmultipartupload'              = 'InitiateMultipartUpload' # "CreateMultipartUpload" is correct.
    'deletebucketcors'                   = 'DeleteCORSConfiguration' # "DeleteBucketCors" is correct.
    'deleteobject'                       = 'DeleteObjects'           # "DeleteObject" is correct.
    'getbucketcors'                      = 'GetCORSConfiguration'    # "GetBucketCors" is correct.
    'listobjectversions'                 = 'ListVersions'            # "ListObjectVersions" is correct.
    'putbucketcors'                      = 'PutCORSConfiguration'    # "PutBucketCors" is correct.
    'uploadpartcopy'                     = 'UploadPart'              # "UploadPartCopy" is correct.
    'headbucket'                         = 'GetObjectMetadata'       # "HeadBucket" is correct.
    'headobject'                         = 'GetObjectMetadata'       # "HeadObject" is correct.
}

# functions
function Write-HostInfo () {
    [CmdletBinding()]
    param (
        [Parameter(ValueFromPipeline = $true, Mandatory = $true)]
        [string]$Message
    )
    Write-Host $Message -ForegroundColor Green
}

function Get-AWSCmdletNameCustom {
    [CmdletBinding()]
    param (
        [Parameter(Mandatory = $true)]
        [string]$Service,
        [Parameter(Mandatory = $true)]
        [string]$ApiOperation
    )
    # Special conversions
    if ($null -ne $g_SubCommandAlias[$Service]) {
        # AWS CLIのサブコマンドを直接指定してもダメなものが結構ある
        # Some CLI subcommand dosen't return PowerShell Cmdlet information directly.
        # So, we must to use Cmdlet prefix instead of subcommand name.($g_SubCommandAlias)
        $Service = $g_SubCommandAlias[$Service]
    }
    switch ($Service) {
        's3' {
            if ($null -ne $g_S3APIOperationsMapping[$ApiOperation]) {
                $ApiOperation = $g_S3APIOperationsMapping[$ApiOperation]
            }
            break;
        }
        'sso' {
            if ($ApiOperation -eq 'login') {
                return [PSCustomObject]@{
                    CmdletName       = 'Invoke-AWSSSOLogin'
                    CmdletNounPrefix = 'Invoke'
                    ServiceName      = 'AWS Single Sign-On'
                    ServiceOperation = 'Login'
                }
            }
            if ($ApiOperation -eq 'logout') {
                return [PSCustomObject]@{
                    CmdletName       = 'Invoke-AWSSSOLogout'
                    CmdletNounPrefix = 'Invoke'
                    ServiceName      = 'AWS Single Sign-On'
                    ServiceOperation = 'Logout'
                }
            }
        }
    }
    # use default Get-AWSCmdletName cmdlet
    return Get-AWSCmdletName -Service $Service -ApiOperation $ApiOperation | ForEach-Object {
        return [PSCustomObject]@{
            CmdletName       = $_.CmdletName
            CmdletNounPrefix = $_.CmdletNounPrefix
            ServiceName      = $_.ServiceName
            ServiceOperation = $_.ServiceOperation
        } 
    }
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
        "* [AWS Tools for PowerShell](https://aws.amazon.com/powershell/): {0} ([CHANGELOG](https://raw.githubusercontent.com/aws/aws-tools-for-powershell/master/changelogs/CHANGELOG.ALL.md))" -f $g_CmdletVersion
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
        [Parameter(Mandatory = $false)]
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
        $content = switch ($ServiceName) {
            "login" {
                "[Invoke-AWSLogin](https://docs.aws.amazon.com/powershell/latest/reference/items/Invoke-AWSLogin.html) is the equivalent cmdlet to ``aws login``."
            }
            "logout" {
                "[Invoke-AWSLogout](https://docs.aws.amazon.com/powershell/latest/reference/items/Invoke-AWSLogout.html) is the equivalent cmdlet to ``aws logout``."
            }
            default {
                "No supported CLI commands.  "
                "This service may have been deprecated or replaced with a newer version.  "
            }
        }
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
            $content
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
            $awsCLI = $_
            # split aws commandline tokens
            $cliTokens = -split $_
            if ($cliTokens.Count -ne 3) {
                Write-Error "Failed to parse AWS CLI command line. ($_)"
            }
            $searchService = $cliTokens[1] -replace "-", ""
            $searchOperation = $cliTokens[2] -replace "-", ""
            $awsCLISubcommandName = $cliTokens[2]
            $awsCLIUrl = "https://awscli.amazonaws.com/v2/documentation/api/latest/reference/$ServiceName/$awsCLISubcommandName.html"
            # Use custom Get-AWSCmdletName command
            $cmdletNames = Get-AWSCmdletNameCustom -Service $searchService -ApiOperation $searchOperation
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

# clear markdown directory
if ([string]::IsNullOrEmpty($CliServiceName)) {
    Write-Host 'Remove ./markdown/*.md...'
    Remove-Item -Path "./markdown/*.md" -Force
    Write-Host 'Remove ./markdown/post/*.md...'
    Remove-Item -Path "./markdown/post/*.md" -Force
}

# export top page
'Exporting top page...' | Write-HostInfo
Export-TopPageMarkdown -CLIVersionMetadataPath './temp/_cli.version.cfg' -CLIMetadataPath './temp/_cli.metadata.cfg' | Out-File -FilePath "./markdown/_index.md"

# export each subcommands pages
$query = '*.txt'
if (-not [string]::IsNullOrEmpty($CliServiceName)) {
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

