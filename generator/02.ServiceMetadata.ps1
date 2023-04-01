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

$g_AWSServices = @{
    'accessanalyzer'                      = [PSCustomObject]@{ Prefix = 'IAMAA'; Name = 'AWS IAM Access Analyzer'; Url = 'https://aws.amazon.com/iam/'; Note = '' };
    'account'                             = [PSCustomObject]@{ Prefix = 'ACCT'; Name = 'AWS Account Management'; Url = 'https://aws.amazon.com/account/'; Note = '' };
    'acm'                                 = [PSCustomObject]@{ Prefix = 'ACM'; Name = 'AWS Certificate Manager'; Url = 'https://aws.amazon.com/certificate-manager/'; Note = '' };
    'acm-pca'                             = [PSCustomObject]@{ Prefix = 'PCA'; Name = 'AWS Private Certificate Authority'; Url = 'https://aws.amazon.com/private-ca/'; Note = 'Formerly AWS Certificate Manager Private Certificate Authority' };
    'alexaforbusiness'                    = [PSCustomObject]@{ Prefix = 'ALXB'; Name = 'Alexa for Business'; Url = 'https://aws.amazon.com/alexaforbusiness/'; Note = '' };
    'amp'                                 = [PSCustomObject]@{ Prefix = 'PROM'; Name = 'Amazon Managed Service for Prometheus'; Url = 'https://aws.amazon.com/prometheus/'; Note = '' };
    'amplify'                             = [PSCustomObject]@{ Prefix = 'AMP'; Name = 'AWS Amplify'; Url = 'https://aws.amazon.com/amplify/'; Note = '' };
    'amplifybackend'                      = [PSCustomObject]@{ Prefix = 'AMPB'; Name = 'AWS Amplify Backend'; Url = 'https://aws.amazon.com/amplify/'; Note = '' };
    'amplifyuibuilder'                    = [PSCustomObject]@{ Prefix = 'AMPUI'; Name = 'AWS Amplify UI Builder'; Url = 'https://aws.amazon.com/amplify/'; Note = '' };
    'apigateway'                          = [PSCustomObject]@{ Prefix = 'AG'; Name = 'Amazon API Gateway'; Url = 'https://aws.amazon.com/api-gateway/'; Note = '' };
    'apigatewaymanagementapi'             = [PSCustomObject]@{ Prefix = 'AGM'; Name = 'Amazon API Gateway Management'; Url = 'https://aws.amazon.com/api-gateway/'; Note = '' };
    'apigatewayv2'                        = [PSCustomObject]@{ Prefix = 'AG2'; Name = 'Amazon API Gateway'; Url = 'https://aws.amazon.com/api-gateway/'; Note = '' };
    'appconfig'                           = [PSCustomObject]@{ Prefix = 'APPC'; Name = 'AWS AppConfig'; Url = 'https://docs.aws.amazon.com/systems-manager/latest/userguide/appconfig.html'; Note = '' };
    'appconfigdata'                       = [PSCustomObject]@{ Prefix = 'ACD'; Name = 'AWS AppConfig Data'; Url = 'https://docs.aws.amazon.com/systems-manager/latest/userguide/appconfig.html'; Note = '' };
    'appflow'                             = [PSCustomObject]@{ Prefix = 'AF'; Name = 'Amazon AppFlow'; Url = 'https://aws.amazon.com/appflow/'; Note = '' };
    'appintegrations'                     = [PSCustomObject]@{ Prefix = 'AIS'; Name = 'Amazon AppIntegrations APIs'; Url = 'https://docs.aws.amazon.com/appintegrations/latest/APIReference/Welcome.html'; Note = '' };
    'application-autoscaling'             = [PSCustomObject]@{ Prefix = 'AAS'; Name = 'AWS Auto Scaling'; Url = 'https://aws.amazon.com/autoscaling/'; Note = '' };
    'application-insights'                = [PSCustomObject]@{ Prefix = 'CWAI'; Name = 'Amazon CloudWatch Application Insights'; Url = 'https://docs.aws.amazon.com/AmazonCloudWatch/latest/monitoring/cloudwatch-application-insights.html'; Note = '' };
    'applicationcostprofiler'             = [PSCustomObject]@{ Prefix = 'ACP '; Name = 'AWS Application Cost Profiler'; Url = 'https://aws.amazon.com/aws-cost-management/aws-application-cost-profiler/'; Note = '' };
    'appmesh'                             = [PSCustomObject]@{ Prefix = 'AMSH'; Name = 'AWS App Mesh'; Url = 'https://aws.amazon.com/app-mesh/'; Note = '' };
    'apprunner'                           = [PSCustomObject]@{ Prefix = 'AAR '; Name = 'AWS App Runner'; Url = 'https://aws.amazon.com/apprunner/'; Note = '' };
    'appstream'                           = [PSCustomObject]@{ Prefix = 'APS'; Name = 'Amazon AppStream 2.0'; Url = 'https://aws.amazon.com/appstream2/'; Note = '' };
    'appsync'                             = [PSCustomObject]@{ Prefix = 'ASYN'; Name = 'AWS AppSync'; Url = 'https://aws.amazon.com/appsync/'; Note = '' };
    'arc-zonal-shift'                     = [PSCustomObject]@{ Prefix = 'AZS'; Name = 'Amazon Route 53 Application Recovery Controller'; Url = 'https://aws.amazon.com/route53/application-recovery-controller/'; Note = 'Zonal shift' };
    'athena'                              = [PSCustomObject]@{ Prefix = 'ATH'; Name = 'Amazon Athena'; Url = 'https://aws.amazon.com/athena/'; Note = '' };
    'auditmanager'                        = [PSCustomObject]@{ Prefix = 'AUDM'; Name = 'AWS Audit Manager'; Url = 'https://aws.amazon.com/audit-manager/'; Note = '' };
    'autoscaling'                         = [PSCustomObject]@{ Prefix = 'AS'; Name = 'AWS Auto Scaling'; Url = 'https://aws.amazon.com/autoscaling/'; Note = '' };
    'autoscaling-plans'                   = [PSCustomObject]@{ Prefix = 'ASP'; Name = 'AWS Auto Scaling'; Url = 'https://aws.amazon.com/autoscaling/'; Note = '' };
    'backup'                              = [PSCustomObject]@{ Prefix = 'BAK'; Name = 'AWS Backup'; Url = 'https://aws.amazon.com/backup/'; Note = '' };
    'backup-gateway'                      = [PSCustomObject]@{ Prefix = 'BUGW'; Name = 'AWS Backup'; Url = 'https://aws.amazon.com/backup/'; Note = 'Backup gateway' };
    'backupstorage'                       = [PSCustomObject]@{ Prefix = 'BAKS'; Name = 'AWS Backup Storage'; Url = 'https://aws.amazon.com/backup/'; Note = 'API for external services' };
    'batch'                               = [PSCustomObject]@{ Prefix = 'BAT'; Name = 'AWS Batch'; Url = 'https://aws.amazon.com/batch/'; Note = '' };
    'billingconductor'                    = [PSCustomObject]@{ Prefix = 'ABC'; Name = 'AWS Billing Conductor'; Url = 'https://aws.amazon.com/aws-cost-management/aws-billing-conductor/'; Note = '' };
    'braket'                              = [PSCustomObject]@{ Prefix = 'BRKT'; Name = 'Amazon Braket'; Url = 'https://aws.amazon.com/braket/'; Note = '' };
    'budgets'                             = [PSCustomObject]@{ Prefix = 'BGT'; Name = 'AWS Budgets'; Url = 'https://aws.amazon.com/aws-cost-management/aws-budgets/'; Note = '' };
    'ce'                                  = [PSCustomObject]@{ Prefix = 'CE'; Name = 'Cost Explorer'; Url = 'https://aws.amazon.com/aws-cost-management/aws-cost-explorer/'; Note = '' };
    'chime-sdk-identity'                  = [PSCustomObject]@{ Prefix = 'CHMID'; Name = 'Amazon Chime'; Url = 'https://aws.amazon.com/chime/'; Note = 'Amazon Chime SDK Identity API' };
    'chime-sdk-media-pipelines'           = [PSCustomObject]@{ Prefix = 'CHMMP'; Name = 'Amazon Chime'; Url = 'https://aws.amazon.com/chime/'; Note = 'Amazon Chime SDK Media Pipeline API' };
    'chime-sdk-meetings'                  = [PSCustomObject]@{ Prefix = 'CHMTG'; Name = 'Amazon Chime'; Url = 'https://aws.amazon.com/chime/'; Note = 'Amazon Chime SDK Meeting API' };
    'chime-sdk-messaging'                 = [PSCustomObject]@{ Prefix = 'CHMMG'; Name = 'Amazon Chime'; Url = 'https://aws.amazon.com/chime/'; Note = 'Amazon Chime SDK Messaging API' };
    'chime-sdk-voice'                     = [PSCustomObject]@{ Prefix = 'CHMVO'; Name = 'Amazon Chime'; Url = 'https://aws.amazon.com/chime/'; Note = 'Amazon Chime Voice Connector' };
    'cleanrooms'                          = [PSCustomObject]@{ Prefix = 'CRS'; Name = 'AWS Clean Rooms'; Url = 'https://aws.amazon.com/clean-rooms/'; Note = '' };
    'chime'                               = [PSCustomObject]@{ Prefix = 'CHM'; Name = 'Amazon Chime'; Url = 'https://aws.amazon.com/chime/'; Note = '' };
    'cloud9'                              = [PSCustomObject]@{ Prefix = 'C9'; Name = 'AWS Cloud9'; Url = 'https://aws.amazon.com/cloud9/'; Note = '' };
    'cloudcontrol'                        = [PSCustomObject]@{ Prefix = 'CCA'; Name = 'AWS Cloud Control API'; Url = 'https://aws.amazon.com/cloudcontrolapi/'; Note = '' };
    'clouddirectory'                      = [PSCustomObject]@{ Prefix = 'CDIR'; Name = 'Amazon Cloud Directory'; Url = 'https://aws.amazon.com/cloud-directory/'; Note = '' };
    'cloudformation'                      = [PSCustomObject]@{ Prefix = 'CFN'; Name = 'AWS Cloud​Formation'; Url = 'https://aws.amazon.com/cloudformation/'; Note = '' };
    'cloudfront'                          = [PSCustomObject]@{ Prefix = 'CF'; Name = 'Amazon CloudFront'; Url = 'https://aws.amazon.com/cloudfront/'; Note = '' };
    'cloudhsm'                            = [PSCustomObject]@{ Prefix = 'HSM'; Name = 'AWS CloudHSM'; Url = 'https://aws.amazon.com/cloudhsm/'; Note = '' };
    'cloudhsmv2'                          = [PSCustomObject]@{ Prefix = 'HSM2'; Name = 'AWS CloudHSM'; Url = 'https://aws.amazon.com/cloudhsm/'; Note = '' };
    'cloudsearch'                         = [PSCustomObject]@{ Prefix = 'CS'; Name = 'Amazon CloudSearch'; Url = 'https://aws.amazon.com/cloudsearch/'; Note = '' };
    'cloudsearchdomain'                   = [PSCustomObject]@{ Prefix = 'CSD'; Name = 'Amazon CloudSearch'; Url = 'https://aws.amazon.com/cloudsearch/'; Note = '' };
    'cloudtrail'                          = [PSCustomObject]@{ Prefix = 'CT'; Name = 'AWS CloudTrail'; Url = 'https://aws.amazon.com/cloudtrail/'; Note = '' };
    'cloudtrail-data'                     = [PSCustomObject]@{ Prefix = 'CTD'; Name = 'AWS CloudTrail'; Url = 'https://aws.amazon.com/cloudtrail/'; Note = 'Data Service' };
    'cloudwatch'                          = [PSCustomObject]@{ Prefix = 'CW'; Name = 'Amazon CloudWatch'; Url = 'https://aws.amazon.com/cloudwatch/'; Note = '' };
    'codeartifact'                        = [PSCustomObject]@{ Prefix = 'CA'; Name = 'AWS Artifact'; Url = 'https://aws.amazon.com/artifact/'; Note = '' };
    'codebuild'                           = [PSCustomObject]@{ Prefix = 'CB'; Name = 'AWS CodeBuild'; Url = 'https://aws.amazon.com/codebuild/'; Note = '' };
    'codecatalyst'                        = [PSCustomObject]@{ Prefix = 'CCAT'; Name = 'Amazon CodeCatalyst'; Url = 'https://aws.amazon.com/codecatalyst/'; Note = '' };
    'codecommit'                          = [PSCustomObject]@{ Prefix = 'CC'; Name = 'AWS CodeCommit'; Url = 'https://aws.amazon.com/codecommit/'; Note = '' };
    'codeguru-reviewer'                   = [PSCustomObject]@{ Prefix = 'CGR'; Name = 'Amazon CodeGuru Reviewer'; Url = 'https://aws.amazon.com/codeguru/'; Note = '' };
    'codeguruprofiler'                    = [PSCustomObject]@{ Prefix = 'CGP'; Name = 'Amazon CodeGuru Profiler'; Url = 'https://aws.amazon.com/codeguru/'; Note = '' };
    'codepipeline'                        = [PSCustomObject]@{ Prefix = 'CP'; Name = 'AWS CodePipeline'; Url = 'https://aws.amazon.com/codepipeline/'; Note = '' };
    'codestar'                            = [PSCustomObject]@{ Prefix = 'CST'; Name = 'AWS CodeStar'; Url = 'https://aws.amazon.com/codestar/'; Note = '' };
    'codestar-connections'                = [PSCustomObject]@{ Prefix = 'CSTC'; Name = 'AWS CodeStar Connections '; Url = 'https://aws.amazon.com/codestar/'; Note = '' };
    'codestar-notifications'              = [PSCustomObject]@{ Prefix = 'CSTN'; Name = 'AWS CodeStar Notifications'; Url = 'https://aws.amazon.com/codestar/'; Note = '' };
    'cognito-identity'                    = [PSCustomObject]@{ Prefix = 'CGI'; Name = 'Amazon Cognito uniquely identifies'; Url = 'https://aws.amazon.com/cognito/'; Note = '' };
    'cognito-idp'                         = [PSCustomObject]@{ Prefix = 'CGIP'; Name = 'Amazon Cognito Identity Provider'; Url = 'https://aws.amazon.com/cognito/'; Note = '' };
    'cognito-sync'                        = [PSCustomObject]@{ Prefix = 'CGIS'; Name = 'Amazon Cognito Sync'; Url = 'https://aws.amazon.com/cognito/'; Note = '' };
    'comprehend'                          = [PSCustomObject]@{ Prefix = 'COMP'; Name = 'Amazon Comprehend'; Url = 'https://aws.amazon.com/comprehend/'; Note = '' };
    'comprehendmedical'                   = [PSCustomObject]@{ Prefix = 'CMPM'; Name = 'Amazon Comprehend'; Url = 'https://aws.amazon.com/comprehend/'; Note = '' };
    'compute-optimizer'                   = [PSCustomObject]@{ Prefix = 'CO'; Name = 'AWS Compute Optimizer'; Url = 'https://aws.amazon.com/compute-optimizer/'; Note = '' };
    'configservice'                       = [PSCustomObject]@{ Prefix = 'CFG'; Name = 'AWS Config'; Url = 'https://aws.amazon.com/config/'; Note = '' };
    'configure'                           = [PSCustomObject]@{ Prefix = ''; Name = '-'; Url = ''; Note = 'Configure AWS CLI options.' };
    'connect-contact-lens'                = [PSCustomObject]@{ Prefix = 'CCL'; Name = 'Contact Lens for Amazon Connect'; Url = 'https://aws.amazon.com/connect/'; Note = '' };
    'connectcampaigns'                    = [PSCustomObject]@{ Prefix = 'CCS'; Name = 'Amazon Connect Outbound Campaigns'; Url = 'https://aws.amazon.com/connect/outbound/'; Note = '' };
    'connectcases'                        = [PSCustomObject]@{ Prefix = 'CCAS'; Name = 'Amazon Connect Cases'; Url = 'https://aws.amazon.com/connect/cases/'; Note = '' };
    'connect'                             = [PSCustomObject]@{ Prefix = 'CONN'; Name = 'Amazon Connect'; Url = 'https://aws.amazon.com/connect/'; Note = '' };
    'connectparticipant'                  = [PSCustomObject]@{ Prefix = 'CONNP'; Name = 'Amazon Connect Participant Service'; Url = 'https://aws.amazon.com/connect/'; Note = '' };
    'controltower'                        = [PSCustomObject]@{ Prefix = 'ACT'; Name = 'AWS Control Tower'; Url = 'https://aws.amazon.com/controltower/'; Note = '' };
    'cur'                                 = [PSCustomObject]@{ Prefix = 'CUR'; Name = 'AWS Cost and Usage Report'; Url = 'https://aws.amazon.com/aws-cost-management/aws-cost-and-usage-reporting/'; Note = '' };
    'customer-profiles'                   = [PSCustomObject]@{ Prefix = 'CPF'; Name = 'Amazon Connect Customer Profiles'; Url = 'https://aws.amazon.com/connect/'; Note = '' };
    'databrew'                            = [PSCustomObject]@{ Prefix = 'GDB'; Name = 'AWS Glue DataBrew'; Url = 'https://aws.amazon.com/glue/features/databrew/'; Note = '' };
    'dataexchange'                        = [PSCustomObject]@{ Prefix = 'DTEX'; Name = 'AWS Data Exchange'; Url = 'https://aws.amazon.com/data-exchange/'; Note = '' };
    'datapipeline'                        = [PSCustomObject]@{ Prefix = 'DP'; Name = 'AWS Data Pipeline'; Url = 'https://aws.amazon.com/datapipeline/'; Note = '' };
    'datasync'                            = [PSCustomObject]@{ Prefix = 'DSYN'; Name = 'AWS DataSync'; Url = 'https://aws.amazon.com/datasync/'; Note = '' };
    'dax'                                 = [PSCustomObject]@{ Prefix = 'DAX'; Name = 'Amazon DynamoDB Accelerator'; Url = 'https://aws.amazon.com/dynamodb/dax/'; Note = '' };
    'deploy'                              = [PSCustomObject]@{ Prefix = 'CD'; Name = 'AWS CodeDeploy'; Url = 'https://aws.amazon.com/codedeploy/'; Note = '' };
    'detective'                           = [PSCustomObject]@{ Prefix = 'DTCT'; Name = 'Amazon Detective'; Url = 'https://aws.amazon.com/detective/'; Note = '' };
    'devicefarm'                          = [PSCustomObject]@{ Prefix = 'DF'; Name = 'AWS Device Farm'; Url = 'https://aws.amazon.com/device-farm/'; Note = '' };
    'devops-guru'                         = [PSCustomObject]@{ Prefix = 'DGURU'; Name = 'Amazon DevOps Guru'; Url = 'https://aws.amazon.com/devops-guru/'; Note = '' };
    'directconnect'                       = [PSCustomObject]@{ Prefix = 'DC'; Name = 'AWS Direct Connect'; Url = 'https://aws.amazon.com/directconnect/'; Note = '' };
    'discovery'                           = [PSCustomObject]@{ Prefix = 'ADS'; Name = 'AWS Application Discovery Service'; Url = 'https://aws.amazon.com/application-discovery/'; Note = '' };
    'dlm'                                 = [PSCustomObject]@{ Prefix = 'DLM'; Name = 'Amazon Data Lifecycle Manager'; Url = 'https://aws.amazon.com/ebs/'; Note = '' };
    'dms'                                 = [PSCustomObject]@{ Prefix = 'DMS'; Name = 'AWS Database Migration Service'; Url = 'https://aws.amazon.com/dms/'; Note = '' };
    'docdb'                               = [PSCustomObject]@{ Prefix = 'DOC'; Name = 'Amazon DocumentDB'; Url = 'https://aws.amazon.com/documentdb/'; Note = '' };
    'docdb-elastic'                       = [PSCustomObject]@{ Prefix = 'DOCE'; Name = 'Amazon DocumentDB Elastic Clusters'; Url = 'https://aws.amazon.com/documentdb/'; Note = '' };
    'drs'                                 = [PSCustomObject]@{ Prefix = 'EDRS'; Name = 'AWS Elastic Disaster Recovery'; Url = 'https://aws.amazon.com/disaster-recovery/'; Note = '' };
    'ds'                                  = [PSCustomObject]@{ Prefix = 'DS'; Name = 'AWS Directory Service'; Url = 'https://aws.amazon.com/directoryservice/'; Note = '' };
    'dynamodb'                            = [PSCustomObject]@{ Prefix = 'DDB'; Name = 'Amazon DynamoDB'; Url = 'https://aws.amazon.com/dynamodb/'; Note = '' };
    'ddb'                                 = [PSCustomObject]@{ Prefix = 'DDB'; Name = 'Amazon DynamoDB'; Url = 'https://aws.amazon.com/dynamodb/'; Note = 'High level DynamoDB commands.' };
    'dynamodbstreams'                     = [PSCustomObject]@{ Prefix = 'DDB'; Name = 'Amazon DynamoDB Streams'; Url = 'https://aws.amazon.com/dynamodb/'; Note = '' };
    'ebs'                                 = [PSCustomObject]@{ Prefix = 'EBS'; Name = 'Amazon Elastic Block Store'; Url = 'https://aws.amazon.com/ebs/'; Note = '' };
    'ec2-instance-connect'                = [PSCustomObject]@{ Prefix = 'EC2IC'; Name = 'AWS EC2 Connect Service'; Url = 'https://aws.amazon.com/ec2/'; Note = '' };
    'ec2'                                 = [PSCustomObject]@{ Prefix = 'EC2'; Name = 'Amazon EC2'; Url = 'https://aws.amazon.com/ec2/'; Note = '' };
    'ecr-public'                          = [PSCustomObject]@{ Prefix = 'ECRP'; Name = 'Amazon Elastic Container Registry Public'; Url = 'https://aws.amazon.com/ecr/'; Note = '' };
    'ecr'                                 = [PSCustomObject]@{ Prefix = 'ECR'; Name = 'Amazon Elastic Container Registry'; Url = 'https://aws.amazon.com/ecr/'; Note = '' };
    'ecs'                                 = [PSCustomObject]@{ Prefix = 'ECS'; Name = 'Amazon Elastic Container Service'; Url = 'https://aws.amazon.com/ecs/'; Note = '' };
    'efs'                                 = [PSCustomObject]@{ Prefix = 'EFS'; Name = 'Amazon Elastic File System'; Url = 'https://aws.amazon.com/efs/'; Note = '' };
    'eks'                                 = [PSCustomObject]@{ Prefix = 'EKS'; Name = 'Amazon Elastic Container Service for Kubernetes'; Url = 'https://aws.amazon.com/eks/'; Note = '' };
    'elastic-inference'                   = [PSCustomObject]@{ Prefix = 'EI'; Name = 'Amazon Elastic Inference'; Url = 'https://aws.amazon.com/machine-learning/elastic-inference/'; Note = '' };
    'elasticache'                         = [PSCustomObject]@{ Prefix = 'EC'; Name = 'Amazon ElastiCache'; Url = 'https://aws.amazon.com/elasticache/'; Note = '' };
    'elasticbeanstalk'                    = [PSCustomObject]@{ Prefix = 'EB'; Name = 'AWS Elastic Beanstalk'; Url = 'https://aws.amazon.com/elasticbeanstalk/'; Note = '' };
    'elastictranscoder'                   = [PSCustomObject]@{ Prefix = 'ETS'; Name = 'Amazon Elastic Transcoder'; Url = 'https://aws.amazon.com/elastictranscoder/'; Note = '' };
    'elb'                                 = [PSCustomObject]@{ Prefix = 'ELB'; Name = 'Elastic Load Balancing'; Url = 'https://aws.amazon.com/elasticloadbalancing/'; Note = '' };
    'elbv2'                               = [PSCustomObject]@{ Prefix = 'ELB2'; Name = 'Elastic Load Balancing'; Url = 'https://aws.amazon.com/elasticloadbalancing/'; Note = '' };
    'emr-containers'                      = [PSCustomObject]@{ Prefix = 'EMRC'; Name = 'Amazon EMR on Amazon EKS'; Url = 'https://aws.amazon.com/emr/features/eks/'; Note = '' };
    'emr-serverless'                      = [PSCustomObject]@{ Prefix = 'EMRServerless'; Name = 'Amazon EMR Serverless'; Url = 'https://aws.amazon.com/emr/serverless/'; Note = '' };
    'emr'                                 = [PSCustomObject]@{ Prefix = 'EMR'; Name = 'Amazon EMR'; Url = 'https://aws.amazon.com/emr/'; Note = '' };
    'es'                                  = [PSCustomObject]@{ Prefix = 'ES'; Name = 'Amazon Elasticsearch Service'; Url = 'https://aws.amazon.com/elasticsearch-service/'; Note = '' };
    'events'                              = [PSCustomObject]@{ Prefix = 'CWE'; Name = 'Amazon CloudWatch Events'; Url = 'https://aws.amazon.com/cloudwatch/'; Note = '' };
    'evidently'                           = [PSCustomObject]@{ Prefix = 'CWEVD'; Name = ' Amazon CloudWatch Evidently'; Url = 'https://aws.amazon.com/cloudwatch/'; Note = '' };
    'finspace'                            = [PSCustomObject]@{ Prefix = 'FINSP'; Name = 'Amazon FinSpace'; Url = 'https://aws.amazon.com/finspace/'; Note = '' };
    'finspace-data'                       = [PSCustomObject]@{ Prefix = 'FNSP'; Name = 'Amazon FinSpace'; Url = 'https://aws.amazon.com/finspace/'; Note = '' };
    'firehose'                            = [PSCustomObject]@{ Prefix = 'KINF'; Name = 'Amazon Kinesis Data Firehose'; Url = 'https://aws.amazon.com/data-firehose/'; Note = '' };
    'fis'                                 = [PSCustomObject]@{ Prefix = 'FIS'; Name = 'Amazon Fault Injection Simulator'; Url = 'https://aws.amazon.com/fis/'; Note = '' };
    'fms'                                 = [PSCustomObject]@{ Prefix = 'FMS'; Name = 'AWS Firewall Manager'; Url = 'https://aws.amazon.com/waf/'; Note = '' };
    'forecast'                            = [PSCustomObject]@{ Prefix = 'FRC'; Name = 'Amazon Forecast'; Url = 'https://aws.amazon.com/forecast/'; Note = '' };
    'forecastquery'                       = [PSCustomObject]@{ Prefix = 'FRCQ'; Name = 'Amazon Forecast Query Service'; Url = 'https://aws.amazon.com/forecast/'; Note = '' };
    'frauddetector'                       = [PSCustomObject]@{ Prefix = 'FD'; Name = 'Amazon Fraud Detector'; Url = 'https://aws.amazon.com/fraud-detector/'; Note = '' };
    'fsx'                                 = [PSCustomObject]@{ Prefix = 'FSX'; Name = 'Amazon FSx'; Url = 'https://aws.amazon.com/fsx/'; Note = '' };
    'gamelift'                            = [PSCustomObject]@{ Prefix = 'GML'; Name = 'Amazon GameLift'; Url = 'https://aws.amazon.com/gamelift/'; Note = '' };
    'gamesparks'                          = [PSCustomObject]@{ Prefix = 'GMESP '; Name = 'Amazon GameSparks'; Url = 'https://aws.amazon.com/gamesparks/'; Note = '' };
    'glacier'                             = [PSCustomObject]@{ Prefix = 'GLC'; Name = 'Amazon S3 Glacier'; Url = 'https://aws.amazon.com/glacier/'; Note = '' };
    'globalaccelerator'                   = [PSCustomObject]@{ Prefix = 'GACL'; Name = 'AWS Global Accelerator'; Url = 'https://aws.amazon.com/global-accelerator/'; Note = '' };
    'glue'                                = [PSCustomObject]@{ Prefix = 'GLUE'; Name = 'AWS Glue'; Url = 'https://aws.amazon.com/glue/'; Note = '' };
    'grafana'                             = [PSCustomObject]@{ Prefix = 'MGRF'; Name = 'Amazon Managed Grafana'; Url = 'https://aws.amazon.com/grafana/'; Note = '' };
    'greengrass'                          = [PSCustomObject]@{ Prefix = 'GG'; Name = 'AWS IoT Greengrass'; Url = 'https://aws.amazon.com/greengrass/'; Note = '' };
    'greengrassv2'                        = [PSCustomObject]@{ Prefix = 'GGV2'; Name = 'AWS IoT Greengrass'; Url = 'https://aws.amazon.com/greengrass/'; Note = '' };
    'groundstation'                       = [PSCustomObject]@{ Prefix = 'GS'; Name = 'AWS Ground Station'; Url = 'https://aws.amazon.com/ground-station/'; Note = '' };
    'guardduty'                           = [PSCustomObject]@{ Prefix = 'GD'; Name = 'Amazon Guard​Duty'; Url = 'https://aws.amazon.com/guardduty/'; Note = '' };
    'health'                              = [PSCustomObject]@{ Prefix = 'HLTH'; Name = 'AWS Health'; Url = 'https://phd.aws.amazon.com/'; Note = '' };
    'healthlake'                          = [PSCustomObject]@{ Prefix = 'AHLFHIR'; Name = 'Amazon HealthLake'; Url = 'https://aws.amazon.com/healthlake/'; Note = '' };
    'history'                             = [PSCustomObject]@{ Prefix = ''; Name = '-'; Url = ''; Note = 'Commands to interact with the history of AWS CLI commands ran over time.' };
    'honeycode'                           = [PSCustomObject]@{ Prefix = 'HC'; Name = 'Amazon Honeycode'; Url = 'https://www.honeycode.aws/'; Note = '' };
    'iam'                                 = [PSCustomObject]@{ Prefix = 'IAM'; Name = 'AWS Identity and Access Management'; Url = 'https://aws.amazon.com/iam/'; Note = '' };
    'identitystore'                       = [PSCustomObject]@{ Prefix = 'IDS'; Name = 'AWS SSO Identity Store'; Url = 'https://aws.amazon.com/single-sign-on/'; Note = '' };
    'imagebuilder'                        = [PSCustomObject]@{ Prefix = 'EC2IB'; Name = 'EC2 Image Builder'; Url = 'https://aws.amazon.com/image-builder/'; Note = '' };
    'importexport'                        = [PSCustomObject]@{ Prefix = 'IE'; Name = 'AWS Import/Export'; Url = 'https://aws.amazon.com/snowball/'; Note = '' };
    'inspector'                           = [PSCustomObject]@{ Prefix = 'INS'; Name = 'Amazon Inspector'; Url = 'https://aws.amazon.com/inspector/'; Note = '' };
    'inspector2'                          = [PSCustomObject]@{ Prefix = 'INS2'; Name = 'Amazon Inspector'; Url = 'https://aws.amazon.com/inspector/'; Note = '' };
    'internetmonitor'                     = [PSCustomObject]@{ Prefix = 'CWIM'; Name = 'Amazon CloudWatch Internet Monitor'; Url = 'https://aws.amazon.com/cloudwatch/'; Note = '' };
    'iot'                                 = [PSCustomObject]@{ Prefix = 'IOT'; Name = 'AWS IoT'; Url = 'https://aws.amazon.com/iot/'; Note = '' };
    'iot-data'                            = [PSCustomObject]@{ Prefix = ''; Name = 'AWS IoT-Data'; Url = 'https://aws.amazon.com/iot/'; Note = '' };
    'iot-jobs-data'                       = [PSCustomObject]@{ Prefix = 'IOTJ'; Name = 'AWS IoT Jobs'; Url = 'https://aws.amazon.com/iot/'; Note = '' };
    'iot-roborunner'                      = [PSCustomObject]@{ Prefix = 'IOTRR'; Name = 'AWS IoT RoboRunner'; Url = 'https://aws.amazon.com/roborunner/'; Note = '' };
    'iot1click-devices'                   = [PSCustomObject]@{ Prefix = ''; Name = 'AWS IoT 1-Click Devices'; Url = 'https://aws.amazon.com/iot/'; Note = '' };
    'iot1click-projects'                  = [PSCustomObject]@{ Prefix = ''; Name = 'AWS IoT 1-Click Project'; Url = 'https://aws.amazon.com/iot/'; Note = '' };
    'iotanalytics'                        = [PSCustomObject]@{ Prefix = ''; Name = 'AWS IoT Analytics'; Url = 'https://aws.amazon.com/iot/'; Note = '' };
    'iotdeviceadvisor'                    = [PSCustomObject]@{ Prefix = 'IOTDA'; Name = 'AWS IoT Core Device Advisor'; Url = 'https://aws.amazon.com/iot/'; Note = '' };
    'iotevents'                           = [PSCustomObject]@{ Prefix = 'IOTE'; Name = 'AWS IoT Events'; Url = 'https://aws.amazon.com/iot-events/'; Note = '' };
    'iotfleethub'                         = [PSCustomObject]@{ Prefix = 'IOTFH'; Name = 'Fleet Hub for AWS IoT Device Management'; Url = 'https://aws.amazon.com/iot/'; Note = '' };
    'iotfleetwise'                        = [PSCustomObject]@{ Prefix = 'IFW'; Name = 'AWS IoT FleetWise'; Url = 'https://aws.amazon.com/iot-fleetwise/'; Note = '' };
    'iotevents-data'                      = [PSCustomObject]@{ Prefix = 'IOTED'; Name = 'AWS IoT Events'; Url = 'https://aws.amazon.com/iot-events/'; Note = '' };
    'iotsecuretunneling'                  = [PSCustomObject]@{ Prefix = 'IOTST'; Name = 'AWS IoT Secure Tunneling'; Url = 'https://docs.aws.amazon.com/iot/latest/developerguide/secure-tunneling.html'; Note = '' };
    'iotsitewise'                         = [PSCustomObject]@{ Prefix = 'IOTSW'; Name = 'Amazon IoT SiteWise'; Url = 'https://aws.amazon.com/iot-sitewise/'; Note = '' };
    'iotthingsgraph'                      = [PSCustomObject]@{ Prefix = 'IOTTG'; Name = 'AWS IoT Things Graph'; Url = 'https://aws.amazon.com/iot-things-graph/'; Note = '' };
    'iottwinmaker'                        = [PSCustomObject]@{ Prefix = 'IOTTM'; Name = 'AWS IoT TwinMaker'; Url = 'https://aws.amazon.com/iot-twinmaker/'; Note = '' };
    'iotwireless'                         = [PSCustomObject]@{ Prefix = 'IOTW'; Name = 'AWS IoT Wireless'; Url = 'https://aws.amazon.com/iot/'; Note = '' };
    'ivs'                                 = [PSCustomObject]@{ Prefix = 'IVS'; Name = 'Amazon Interactive Video Service'; Url = 'https://aws.amazon.com/ivs/'; Note = '' };
    'ivs-realtime'                        = [PSCustomObject]@{ Prefix = 'IVSRT'; Name = 'Amazon Interactive Video Service RealTime'; Url = 'https://aws.amazon.com/ivs/'; Note = '' };
    'ivschat'                             = [PSCustomObject]@{ Prefix = 'IVSC'; Name = 'Amazon Interactive Video Service'; Url = 'https://aws.amazon.com/ivs/'; Note = 'Amazon IVS Chat control-plane API' };
    'kafka'                               = [PSCustomObject]@{ Prefix = 'MSK'; Name = 'Amazon Managed Streaming for Kafka'; Url = 'https://aws.amazon.com/msk/'; Note = '' };
    'kafkaconnect'                        = [PSCustomObject]@{ Prefix = 'MSKC '; Name = 'Amazon Managed Streaming for Kafka Connect'; Url = 'https://aws.amazon.com/msk/'; Note = '' };
    'kendra'                              = [PSCustomObject]@{ Prefix = 'KNDR'; Name = 'Amazon Kendra'; Url = 'https://aws.amazon.com/kendra/'; Note = '' };
    'kendra-ranking'                      = [PSCustomObject]@{ Prefix = 'KNRK'; Name = 'Amazon Kendra Intelligent Ranking'; Url = 'https://aws.amazon.com/kendra/'; Note = '' };
    'keyspaces'                           = [PSCustomObject]@{ Prefix = 'KS'; Name = 'Amazon Keyspaces'; Url = 'https://aws.amazon.com/keyspaces/'; Note = '' };
    'kinesis'                             = [PSCustomObject]@{ Prefix = 'KIN'; Name = 'Amazon Kinesis'; Url = 'https://aws.amazon.com/kinesis/'; Note = '' };
    'kinesis-video-archived-media'        = [PSCustomObject]@{ Prefix = ''; Name = 'Amazon Kinesis'; Url = 'https://aws.amazon.com/kinesis/'; Note = '' };
    'kinesis-video-media'                 = [PSCustomObject]@{ Prefix = 'KVM'; Name = 'Amazon Kinesis Video Streams Media'; Url = 'https://aws.amazon.com/kinesis/'; Note = '' };
    'kinesis-video-signaling'             = [PSCustomObject]@{ Prefix = 'KVSC'; Name = 'Amazon Kinesis Video Signaling Channels'; Url = 'https://aws.amazon.com/kinesis/'; Note = '' };
    'kinesis-video-webrtc-storage'        = [PSCustomObject]@{ Prefix = 'KVWS'; Name = 'Amazon Kinesis Video WebRTC Storage'; Url = 'https://aws.amazon.com/kinesis/'; Note = '' };
    'kinesisanalytics'                    = [PSCustomObject]@{ Prefix = 'KINA'; Name = 'Amazon Kinesis'; Url = 'https://aws.amazon.com/kinesis/'; Note = '' };
    'kinesisanalyticsv2'                  = [PSCustomObject]@{ Prefix = 'KINA2'; Name = 'Amazon Kinesis'; Url = 'https://aws.amazon.com/kinesis/'; Note = '' };
    'kinesisvideo'                        = [PSCustomObject]@{ Prefix = 'KV'; Name = 'Amazon Kinesis'; Url = 'https://aws.amazon.com/kinesis/'; Note = '' };
    'kms'                                 = [PSCustomObject]@{ Prefix = 'KMS'; Name = 'AWS Key Management Service'; Url = 'https://aws.amazon.com/kms/'; Note = '' };
    'lakeformation'                       = [PSCustomObject]@{ Prefix = 'LKF'; Name = 'AWS Lake Formation'; Url = 'https://aws.amazon.com/lake-formation/'; Note = '' };
    'lambda'                              = [PSCustomObject]@{ Prefix = 'LM'; Name = 'AWS Lambda'; Url = 'https://aws.amazon.com/lambda/'; Note = '' };
    'lex-models'                          = [PSCustomObject]@{ Prefix = 'LMB'; Name = 'Amazon Lex'; Url = 'https://aws.amazon.com/lex/'; Note = '' };
    'lex-runtime'                         = [PSCustomObject]@{ Prefix = 'LEX'; Name = 'Amazon Lex'; Url = 'https://aws.amazon.com/lex/'; Note = '' };
    'lexv2-models'                        = [PSCustomObject]@{ Prefix = 'LMBV2'; Name = 'Amazon Lex'; Url = 'https://aws.amazon.com/lex/'; Note = '' };
    'lexv2-runtime'                       = [PSCustomObject]@{ Prefix = 'LRSV2'; Name = 'Amazon Lex'; Url = 'https://aws.amazon.com/lex/'; Note = '' };
    'license-manager'                     = [PSCustomObject]@{ Prefix = 'LICM'; Name = 'AWS License Manager'; Url = 'https://aws.amazon.com/license-manager/'; Note = '' };
    'license-manager-linux-subscriptions' = [PSCustomObject]@{ Prefix = 'LLMS'; Name = 'AWS License Manager'; Url = 'https://aws.amazon.com/license-manager/'; Note = 'Linux subscriptions' };
    'license-manager-user-subscriptions'  = [PSCustomObject]@{ Prefix = 'LMUS'; Name = 'AWS License Manager'; Url = 'https://aws.amazon.com/license-manager/'; Note = 'User Subscription' };
    'lightsail'                           = [PSCustomObject]@{ Prefix = 'LS'; Name = 'Amazon Lightsail'; Url = 'https://aws.amazon.com/lightsail/'; Note = '' };
    'location'                            = [PSCustomObject]@{ Prefix = 'LOC'; Name = 'Amazon Location'; Url = 'https://aws.amazon.com/location/'; Note = '' };
    'logs'                                = [PSCustomObject]@{ Prefix = 'CWL'; Name = 'Amazon CloudWatch Logs'; Url = 'https://aws.amazon.com/cloudwatch/'; Note = '' };
    'lookoutequipment'                    = [PSCustomObject]@{ Prefix = 'L4E'; Name = 'Amazon Lookout for Equipment'; Url = 'https://aws.amazon.com/lookout-for-equipment/'; Note = '' };
    'lookoutmetrics'                      = [PSCustomObject]@{ Prefix = 'LOM'; Name = 'Amazon Lookout for Metrics'; Url = 'https://aws.amazon.com/lookout-for-metrics/'; Note = '' };
    'lookoutvision'                       = [PSCustomObject]@{ Prefix = 'LFV'; Name = 'Amazon Lookout for Vision'; Url = 'https://aws.amazon.com/lookout-for-vision/'; Note = '' };
    'm2'                                  = [PSCustomObject]@{ Prefix = 'AMM'; Name = 'AWS Mainframe Modernization'; Url = 'https://aws.amazon.com/mainframe-modernization/'; Note = '' };
    'machinelearning'                     = [PSCustomObject]@{ Prefix = 'ML'; Name = 'Amazon Machine Learning'; Url = 'https://aws.amazon.com/machinelearning/'; Note = '' };
    'macie'                               = [PSCustomObject]@{ Prefix = 'MAC'; Name = 'Amazon Macie'; Url = 'https://aws.amazon.com/macie/'; Note = '' };
    'macie2'                              = [PSCustomObject]@{ Prefix = 'MAC2'; Name = 'Amazon Macie'; Url = 'https://aws.amazon.com/macie/'; Note = '' };
    'managedblockchain'                   = [PSCustomObject]@{ Prefix = 'MBC'; Name = 'Amazon Managed Blockchain'; Url = 'https://aws.amazon.com/managed-blockchain/'; Note = '' };
    'marketplace-catalog'                 = [PSCustomObject]@{ Prefix = 'MCAT'; Name = 'AWS Marketplace Catalog Service'; Url = 'https://aws.amazon.com/marketplace/'; Note = '' };
    'marketplace-entitlement'             = [PSCustomObject]@{ Prefix = 'MES'; Name = 'AWS Marketplace Entitlement Service'; Url = 'https://aws.amazon.com/marketplace/'; Note = '' };
    'marketplacecommerceanalytics'        = [PSCustomObject]@{ Prefix = 'MCA'; Name = 'AWS Marketplace Commerce Analytics'; Url = 'https://aws.amazon.com/marketplace/'; Note = '' };
    'mediaconnect'                        = [PSCustomObject]@{ Prefix = 'EMCN'; Name = 'AWS Elemental MediaConnect'; Url = 'https://aws.amazon.com/mediaconnect/'; Note = '' };
    'mediaconvert'                        = [PSCustomObject]@{ Prefix = 'EMC'; Name = 'AWS Elemental MediaConvert'; Url = 'https://aws.amazon.com/mediaconvert/'; Note = '' };
    'medialive'                           = [PSCustomObject]@{ Prefix = 'EML'; Name = 'AWS Elemental MediaLive'; Url = 'https://aws.amazon.com/medialive/'; Note = '' };
    'mediapackage'                        = [PSCustomObject]@{ Prefix = 'EMP'; Name = 'AWS Elemental MediaPackage'; Url = 'https://aws.amazon.com/mediapackage/'; Note = '' };
    'mediapackage-vod'                    = [PSCustomObject]@{ Prefix = 'EMPV'; Name = 'AWS Elemental MediaPackage VOD'; Url = 'https://aws.amazon.com/mediapackage/'; Note = '' };
    'mediastore'                          = [PSCustomObject]@{ Prefix = 'EMS'; Name = 'AWS Elemental MediaStore'; Url = 'https://aws.amazon.com/mediastore/'; Note = '' };
    'mediastore-data'                     = [PSCustomObject]@{ Prefix = 'EMSD'; Name = 'AWS Elemental MediaStore Data Plane'; Url = 'https://aws.amazon.com/mediastore/'; Note = '' };
    'mediatailor'                         = [PSCustomObject]@{ Prefix = 'EMT'; Name = 'AWS Elemental MediaTailor'; Url = 'https://aws.amazon.com/mediatailor/'; Note = '' };
    'memorydb'                            = [PSCustomObject]@{ Prefix = 'MDB'; Name = 'Amazon MemoryDB for Redis'; Url = 'https://aws.amazon.com/memorydb/'; Note = '' };
    'meteringmarketplace'                 = [PSCustomObject]@{ Prefix = 'MM'; Name = 'AWS Marketplace Metering Service'; Url = 'https://aws.amazon.com/marketplace/'; Note = '' };
    'mgh'                                 = [PSCustomObject]@{ Prefix = 'MH'; Name = 'AWS Migration Hub'; Url = 'https://aws.amazon.com/migration-hub/'; Note = '' };
    'mgn'                                 = [PSCustomObject]@{ Prefix = 'MGN'; Name = 'AWS Application Migration Service'; Url = 'https://aws.amazon.com/application-migration-service/'; Note = '' };
    'migration-hub-refactor-spaces'       = [PSCustomObject]@{ Prefix = 'MHRS'; Name = 'AWS Migration Hub Refactor Spaces'; Url = 'https://aws.amazon.com/application-migration-service/'; Note = '' };
    'migrationhub-config'                 = [PSCustomObject]@{ Prefix = 'MHC'; Name = 'AWS Migration Hub Config'; Url = 'https://aws.amazon.com/migration-hub/'; Note = '' };
    'migrationhuborchestrator'            = [PSCustomObject]@{ Prefix = 'MHO'; Name = 'AWS Migration Hub Orchestrator'; Url = 'https://aws.amazon.com/migration-hub/'; Note = '' };
    'migrationhubstrategy'                = [PSCustomObject]@{ Prefix = 'MHS'; Name = 'AWS Migration Hub Strategy Recommendations'; Url = 'https://aws.amazon.com/migration-hub/'; Note = '' };
    'mobile'                              = [PSCustomObject]@{ Prefix = 'MOBL'; Name = 'AWS Mobile'; Url = 'https://aws.amazon.com/amplify/'; Note = '' };
    'mq'                                  = [PSCustomObject]@{ Prefix = 'MQ'; Name = 'Amazon MQ'; Url = 'https://aws.amazon.com/amazon-mq/'; Note = '' };
    'mturk'                               = [PSCustomObject]@{ Prefix = 'MTR'; Name = 'Amazon Mechanical Turk'; Url = 'https://www.mturk.com/'; Note = '' };
    'mwaa'                                = [PSCustomObject]@{ Prefix = 'MWAA'; Name = 'Amazon Managed Workflows for Apache Airflow'; Url = 'https://aws.amazon.com/managed-workflows-for-apache-airflow/'; Note = '' };
    'neptune'                             = [PSCustomObject]@{ Prefix = 'NPT'; Name = 'Amazon Neptune'; Url = 'https://aws.amazon.com/neptune/'; Note = '' };
    'network-firewall'                    = [PSCustomObject]@{ Prefix = 'NWFW'; Name = 'AWS Network Firewall'; Url = 'https://aws.amazon.com/network-firewall/'; Note = '' };
    'networkmanager'                      = [PSCustomObject]@{ Prefix = 'NMGR'; Name = 'AWS Transit Gateway network manager'; Url = 'https://aws.amazon.com/transit-gateway/network-manager/'; Note = '' }
    'nimble'                              = [PSCustomObject]@{ Prefix = 'NS'; Name = 'Amazon Nimble Studio'; Url = 'https://aws.amazon.com/nimble-studio/'; Note = '' }
    'oam'                                 = [PSCustomObject]@{ Prefix = 'CWOAM'; Name = 'Amazon CloudWatch Observability Access Manager'; Url = 'https://aws.amazon.com/cloudwatch/'; Note = '' }
    'omics'                               = [PSCustomObject]@{ Prefix = 'OMICS'; Name = 'Amazon Omics'; Url = 'https://aws.amazon.com/omics/'; Note = '' }
    'opensearch'                          = [PSCustomObject]@{ Prefix = 'OS'; Name = 'Amazon OpenSearch Service'; Url = 'https://aws.amazon.com/opensearch-service/'; Note = 'successor to Amazon Elasticsearch Service' }
    'opensearchserverless'                = [PSCustomObject]@{ Prefix = 'OSS'; Name = 'Amazon OpenSearch Serverless'; Url = 'https://aws.amazon.com/opensearch-service/features/serverless/'; Note = '' }
    'opsworks'                            = [PSCustomObject]@{ Prefix = 'OPS'; Name = 'AWS OpsWorks'; Url = 'https://aws.amazon.com/opsworks/'; Note = '' };
    'opsworks-cm'                         = [PSCustomObject]@{ Prefix = 'OWCM'; Name = 'AWS OpsWorks for configuration management'; Url = 'https://aws.amazon.com/opsworks/'; Note = '' };
    'organizations'                       = [PSCustomObject]@{ Prefix = 'ORG'; Name = 'AWS Organizations'; Url = 'https://aws.amazon.com/organizations/'; Note = '' };
    'outposts'                            = [PSCustomObject]@{ Prefix = 'OUTP'; Name = 'AWS Outposts'; Url = 'https://aws.amazon.com/outposts/'; Note = '' };
    'panorama'                            = [PSCustomObject]@{ Prefix = 'PAN'; Name = 'AWS Panorama'; Url = 'https://aws.amazon.com/panorama/'; Note = '' };
    'personalize'                         = [PSCustomObject]@{ Prefix = 'PERS'; Name = 'Amazon Personalize'; Url = 'https://aws.amazon.com/personalize/'; Note = '' };
    'personalize-events'                  = [PSCustomObject]@{ Prefix = 'PERSE'; Name = 'Amazon Personalize'; Url = 'https://aws.amazon.com/personalize/'; Note = '' };
    'personalize-runtime'                 = [PSCustomObject]@{ Prefix = 'PERSR'; Name = 'Amazon Personalize'; Url = 'https://aws.amazon.com/personalize/'; Note = '' };
    'pi'                                  = [PSCustomObject]@{ Prefix = 'PI'; Name = 'AWS Performance Insights'; Url = 'https://aws.amazon.com/rds/performance-insights/'; Note = '' };
    'pinpoint'                            = [PSCustomObject]@{ Prefix = 'PIN'; Name = 'Amazon Pinpoint'; Url = 'https://aws.amazon.com/pinpoint/'; Note = '' };
    'pinpoint-email'                      = [PSCustomObject]@{ Prefix = 'PINE'; Name = 'Amazon Pinpoint Email'; Url = 'https://aws.amazon.com/pinpoint/'; Note = '' };
    'pinpoint-sms-voice'                  = [PSCustomObject]@{ Prefix = 'PINE'; Name = 'Amazon Pinpoint SMS and Voice Messaging'; Url = 'https://aws.amazon.com/pinpoint/'; Note = '' };
    'pinpoint-sms-voice-v2'               = [PSCustomObject]@{ Prefix = 'SMSV'; Name = 'Amazon Pinpoint SMS and Voice Messaging'; Url = 'https://aws.amazon.com/pinpoint/'; Note = '' };
    'pipes'                               = [PSCustomObject]@{ Prefix = 'PIPES'; Name = 'Amazon EventBridge Pipes'; Url = 'https://aws.amazon.com/eventbridge/pipes/'; Note = '' };
    'polly'                               = [PSCustomObject]@{ Prefix = 'POL'; Name = 'Amazon Polly'; Url = 'https://aws.amazon.com/pinpoint/polly/'; Note = '' };
    'pricing'                             = [PSCustomObject]@{ Prefix = 'PLS'; Name = 'AWS Price List Service'; Url = 'https://aws.amazon.com/pricing/'; Note = '' };
    'privatenetworks'                     = [PSCustomObject]@{ Prefix = 'PV5G'; Name = 'AWS Private 5G'; Url = 'https://aws.amazon.com/private5g/'; Note = '' };
    'proton'                              = [PSCustomObject]@{ Prefix = 'PRO'; Name = 'AWS Proton'; Url = 'https://aws.amazon.com/proton/'; Note = '' };
    'qldb'                                = [PSCustomObject]@{ Prefix = 'QLDB'; Name = 'Amazon Quantum Ledger Database (QLDB)'; Url = 'https://aws.amazon.com/qldb/'; Note = '' };
    'qldb-session'                        = [PSCustomObject]@{ Prefix = 'QLDBS'; Name = 'Amazon QLDB Session'; Url = 'https://aws.amazon.com/qldb/'; Note = '' };
    'quicksight'                          = [PSCustomObject]@{ Prefix = 'QS'; Name = 'Amazon QuickSight'; Url = 'https://aws.amazon.com/quicksight/'; Note = '' };
    'ram'                                 = [PSCustomObject]@{ Prefix = 'RAM'; Name = 'AWS Resource Access Manager'; Url = 'https://aws.amazon.com/ram/'; Note = '' };
    'rbin'                                = [PSCustomObject]@{ Prefix = 'RBIN'; Name = 'Recycle Bin'; Url = 'https://aws.amazon.com/ebs/snapshots/'; Note = '' };
    'rds-data'                            = [PSCustomObject]@{ Prefix = 'RDSD'; Name = 'Amazon Relational Database Service'; Url = 'https://aws.amazon.com/rds/'; Note = '' };
    'rds'                                 = [PSCustomObject]@{ Prefix = 'RDS'; Name = 'Amazon Relational Database Service'; Url = 'https://aws.amazon.com/rds/'; Note = '' };
    'redshift-data'                       = [PSCustomObject]@{ Prefix = 'RSD'; Name = 'Amazon Redshift'; Url = 'https://aws.amazon.com/redshift/'; Note = '' }; 
    'redshift-serverless'                 = [PSCustomObject]@{ Prefix = 'RSS'; Name = 'Amazon Redshift Serverless'; Url = 'https://aws.amazon.com/redshift/redshift-serverless/'; Note = '' };
    'redshift'                            = [PSCustomObject]@{ Prefix = 'RS'; Name = 'Amazon Redshift'; Url = 'https://aws.amazon.com/redshift/'; Note = '' };
    'rekognition'                         = [PSCustomObject]@{ Prefix = 'REK'; Name = 'Amazon Rekognition'; Url = 'https://aws.amazon.com/rekognition/'; Note = '' };
    'resiliencehub'                       = [PSCustomObject]@{ Prefix = 'RESH'; Name = 'AWS Resilience Hub'; Url = 'https://aws.amazon.com/resilience-hub/'; Note = '' };
    'resource-explorer-2'                 = [PSCustomObject]@{ Prefix = 'AREX'; Name = 'AWS Resource Explorer'; Url = 'https://aws.amazon.com/resourceexplorer/'; Note = '' };
    'resource-groups'                     = [PSCustomObject]@{ Prefix = 'RG'; Name = 'AWS Resource Groups'; Url = 'https://aws.amazon.com/'; Note = '' };
    'resourcegroupstaggingapi'            = [PSCustomObject]@{ Prefix = 'RGT'; Name = 'AWS Resource Groups Tagging'; Url = 'https://aws.amazon.com/'; Note = '' };
    'robomaker'                           = [PSCustomObject]@{ Prefix = 'ROBO'; Name = 'AWS RoboMaker'; Url = 'https://aws.amazon.com/robomaker/'; Note = '' };
    'rolesanywhere'                       = [PSCustomObject]@{ Prefix = 'IAMRA'; Name = 'IAM Roles Anywhere'; Url = 'https://docs.aws.amazon.com/rolesanywhere/latest/APIReference/Welcome.html'; Note = '' };
    'route53'                             = [PSCustomObject]@{ Prefix = 'R53'; Name = 'Amazon Route 53'; Url = 'https://aws.amazon.com/route53/'; Note = '' };
    'route53-recovery-cluster'            = [PSCustomObject]@{ Prefix = 'RRC'; Name = 'Amazon Route 53 Application Recovery Controller'; Url = 'https://aws.amazon.com/route53/application-recovery-controller/'; Note = 'Recovery Control Data Plane' };
    'route53-recovery-control-config'     = [PSCustomObject]@{ Prefix = 'R53RC'; Name = 'Amazon Route 53 Application Recovery Controller'; Url = 'https://aws.amazon.com/route53/application-recovery-controller/'; Note = 'Recovery Control Configuration' };
    'route53-recovery-readiness'          = [PSCustomObject]@{ Prefix = 'PD'; Name = 'Amazon Route 53 Application Recovery Controller'; Url = 'https://aws.amazon.com/route53/application-recovery-controller/'; Note = 'Recovery Readiness' };
    'route53domains'                      = [PSCustomObject]@{ Prefix = 'R53D'; Name = 'Amazon Route 53 Domains'; Url = 'https://aws.amazon.com/route53/'; Note = '' };
    'route53resolver'                     = [PSCustomObject]@{ Prefix = 'R53R'; Name = 'Amazon Route 53 Resolver'; Url = 'https://aws.amazon.com/route53/'; Note = '' };
    'rum'                                 = [PSCustomObject]@{ Prefix = 'CWRUM'; Name = 'Real-User Monitoring for Amazon CloudWatch'; Url = 'https://aws.amazon.com/cloudwatch/'; Note = '' };
    's3'                                  = [PSCustomObject]@{ Prefix = 'S3'; Name = 'Amazon S3'; Url = 'https://aws.amazon.com/s3/'; Note = '* Currntly, failed to create the list...' };
    's3api'                               = [PSCustomObject]@{ Prefix = 'S3'; Name = 'Amazon S3'; Url = 'https://aws.amazon.com/s3/'; Note = '* Currntly, failed to create the list...' };
    's3control'                           = [PSCustomObject]@{ Prefix = 'S3C'; Name = 'Amazon S3'; Url = 'https://aws.amazon.com/s3/'; Note = '' };
    's3outposts'                          = [PSCustomObject]@{ Prefix = 'S3O'; Name = 'Amazon S3 on Outposts'; Url = 'https://aws.amazon.com/outposts/'; Note = '' };
    'sagemaker'                           = [PSCustomObject]@{ Prefix = 'SM'; Name = 'Amazon SageMaker'; Url = 'https://aws.amazon.com/sagemaker/'; Note = '' };
    'sagemaker-a2i-runtime'               = [PSCustomObject]@{ Prefix = 'A2IR'; Name = 'Amazon Augmented AI'; Url = 'https://aws.amazon.com/augmented-ai/'; Note = '' };
    'sagemaker-edge'                      = [PSCustomObject]@{ Prefix = 'SME'; Name = 'Amazon SageMaker Edge Manager'; Url = 'https://aws.amazon.com/sagemaker/edge-manager/'; Note = '' };
    'sagemaker-featurestore-runtime'      = [PSCustomObject]@{ Prefix = 'SMFS'; Name = 'Amazon SageMaker Feature Store'; Url = 'https://aws.amazon.com/sagemaker/feature-store/'; Note = '' };
    'sagemaker-geospatial'                = [PSCustomObject]@{ Prefix = 'SMGS'; Name = 'Geospatial ML with Amazon SageMaker'; Url = 'https://aws.amazon.com/sagemaker/geospatial/'; Note = '' };
    'sagemaker-metrics'                   = [PSCustomObject]@{ Prefix = 'SMM'; Name = 'Amazon SageMaker Metrics Service'; Url = 'https://aws.amazon.com/sagemaker/'; Note = '' };
    'sagemaker-runtime'                   = [PSCustomObject]@{ Prefix = 'SMR'; Name = 'Amazon SageMaker'; Url = 'https://aws.amazon.com/sagemaker/'; Note = '' };
    'savingsplans'                        = [PSCustomObject]@{ Prefix = 'SP'; Name = 'AWS Savings Plans'; Url = 'https://aws.amazon.com/savingsplans/'; Note = '' };
    'scheduler'                           = [PSCustomObject]@{ Prefix = 'SCH'; Name = 'Amazon EventBridge Scheduler'; Url = 'https://aws.amazon.com/eventbridge/'; Note = '' };
    'schemas'                             = [PSCustomObject]@{ Prefix = 'SCHM'; Name = 'AWS EventBridge Schemas'; Url = 'https://aws.amazon.com/eventbridge/'; Note = '' };
    'sdb'                                 = [PSCustomObject]@{ Prefix = ''; Name = 'Amazon SimpleDB'; Url = 'https://aws.amazon.com/simpledb/'; Note = '' };
    'secretsmanager'                      = [PSCustomObject]@{ Prefix = 'SEC'; Name = 'AWS Secrets Manager'; Url = 'https://aws.amazon.com/secrets-manager/'; Note = '' };
    'securityhub'                         = [PSCustomObject]@{ Prefix = 'SHUB'; Name = 'AWS Security Hub'; Url = 'https://aws.amazon.com/securityhub/'; Note = '' };
    'securitylake'                        = [PSCustomObject]@{ Prefix = 'SLK'; Name = 'Amazon Security Lake'; Url = 'https://aws.amazon.com/security-lake/'; Note = '' };
    'serverlessrepo'                      = [PSCustomObject]@{ Prefix = 'SAR'; Name = 'AWS Serverless Application Repository'; Url = 'https://aws.amazon.com/serverless/serverlessrepo/'; Note = '' };
    'service-quotas'                      = [PSCustomObject]@{ Prefix = 'SQ'; Name = 'AWS Service Quotas'; Url = 'https://console.aws.amazon.com/servicequotas/'; Note = '' };
    'servicecatalog-appregistry'          = [PSCustomObject]@{ Prefix = 'SCAR'; Name = 'AWS Service Catalog App Registry'; Url = 'https://aws.amazon.com/servicecatalog/'; Note = '' };
    'servicecatalog'                      = [PSCustomObject]@{ Prefix = 'SC'; Name = 'AWS Service Catalog'; Url = 'https://aws.amazon.com/servicecatalog/'; Note = '' };
    'servicediscovery'                    = [PSCustomObject]@{ Prefix = 'SD'; Name = 'Amazon Route 53 Auto Naming'; Url = 'https://aws.amazon.com/route53/'; Note = '' };
    'ses'                                 = [PSCustomObject]@{ Prefix = 'SES'; Name = 'Amazon Simple Email Service'; Url = 'https://aws.amazon.com/ses/'; Note = '' };
    'sesv2'                               = [PSCustomObject]@{ Prefix = 'SES2'; Name = 'Amazon Simple Email Service V2'; Url = 'https://aws.amazon.com/ses/'; Note = '' };
    'shield'                              = [PSCustomObject]@{ Prefix = 'SHLD'; Name = 'AWS Shield'; Url = 'https://aws.amazon.com/shield/'; Note = '' };
    'signer'                              = [PSCustomObject]@{ Prefix = ''; Name = 'AWS Signer'; Url = 'https://docs.aws.amazon.com/signer/latest/api/Welcome.html'; Note = '' };
    'simspaceweaver'                      = [PSCustomObject]@{ Prefix = 'SSW'; Name = 'AWS SimSpace Weaver'; Url = 'https://aws.amazon.com/simspaceweaver/'; Note = '' };
    'sms'                                 = [PSCustomObject]@{ Prefix = 'SMS'; Name = 'AWS Sever Migration Service'; Url = 'https://aws.amazon.com/server-migration-service/'; Note = '' };
    'snow-device-management'              = [PSCustomObject]@{ Prefix = 'SDMS'; Name = 'Amazon Web Services Snow Device Management'; Url = 'https://aws.amazon.com/snow/'; Note = '' }; 
    'snowball'                            = [PSCustomObject]@{ Prefix = 'SNOW'; Name = 'AWS Snow Family'; Url = 'https://aws.amazon.com/snow/'; Note = '' };
    'sns'                                 = [PSCustomObject]@{ Prefix = 'SNS'; Name = 'Amazon Simple Notification Service'; Url = 'https://aws.amazon.com/sns/'; Note = '' };
    'sqs'                                 = [PSCustomObject]@{ Prefix = 'SQS'; Name = 'Amazon Simple Queue Service'; Url = 'https://aws.amazon.com/sqs/'; Note = '' };
    'ssm'                                 = [PSCustomObject]@{ Prefix = 'SSM'; Name = 'AWS Systems Manager'; Url = 'https://aws.amazon.com/systems-manager/'; Note = '' };
    'ssm-contacts'                        = [PSCustomObject]@{ Prefix = 'SMC'; Name = 'AWS Systems Manager Contacts'; Url = 'https://aws.amazon.com/systems-manager/'; Note = '' };
    'ssm-incidents'                       = [PSCustomObject]@{ Prefix = 'SSMI'; Name = 'AWS Systems Manager Incident Manager'; Url = 'https://aws.amazon.com/systems-manager/'; Note = '' };
    'ssm-sap'                             = [PSCustomObject]@{ Prefix = 'SMSAP'; Name = 'AWS Systems Manager for SAP'; Url = 'https://aws.amazon.com/systems-manager/'; Note = '' };
    'sso-admin'                           = [PSCustomObject]@{ Prefix = 'SSOADMN'; Name = 'AWS Single Sign-On'; Url = 'https://aws.amazon.com/single-sign-on/'; Note = '' };
    'sso-oidc'                            = [PSCustomObject]@{ Prefix = 'SSOOIDC'; Name = 'AWS Single Sign-On OIDC'; Url = 'https://aws.amazon.com/single-sign-on/'; Note = '' };
    'sso'                                 = [PSCustomObject]@{ Prefix = 'SSO'; Name = 'AWS Single Sign-On'; Url = 'https://aws.amazon.com/single-sign-on/'; Note = '' };
    'stepfunctions'                       = [PSCustomObject]@{ Prefix = 'SFN'; Name = 'AWS Step Functions'; Url = 'https://aws.amazon.com/step-functions/'; Note = '' };
    'storagegateway'                      = [PSCustomObject]@{ Prefix = 'SG'; Name = 'AWS Storage Gateway'; Url = 'https://aws.amazon.com/storagegateway/'; Note = '' };
    'sts'                                 = [PSCustomObject]@{ Prefix = 'STS'; Name = 'AWS Security Token Service'; Url = 'https://aws.amazon.com/iam/'; Note = '' };
    'support'                             = [PSCustomObject]@{ Prefix = 'ASA'; Name = 'AWS Support'; Url = 'https://aws.amazon.com/premiumsupport/'; Note = '' };
    'support-app'                         = [PSCustomObject]@{ Prefix = 'SUP'; Name = 'AWS Support App in Slack API'; Url = 'https://aws.amazon.com/premiumsupport/'; Note = '' };
    'swf'                                 = [PSCustomObject]@{ Prefix = 'SWF'; Name = 'Amazon Simple Workflow'; Url = 'https://aws.amazon.com/swf/'; Note = '' };
    'synthetics'                          = [PSCustomObject]@{ Prefix = 'CWSYN'; Name = 'Amazon CloudWatch Synthetics'; Url = 'https://aws.amazon.com/cloudwatch/'; Note = '' };
    'textract'                            = [PSCustomObject]@{ Prefix = 'TXT'; Name = 'Amazon Textract'; Url = 'https://aws.amazon.com/textract/'; Note = '' };
    'timestream-query'                    = [PSCustomObject]@{ Prefix = 'TSQ'; Name = 'Amazon Timestream'; Url = 'https://aws.amazon.com/timestream/'; Note = '' };
    'timestream-write'                    = [PSCustomObject]@{ Prefix = 'TSW'; Name = 'Amazon Timestream'; Url = 'https://aws.amazon.com/timestream/'; Note = '' };
    'tnb'                                 = [PSCustomObject]@{ Prefix = 'TNB'; Name = 'AWS Telco Network Builder'; Url = 'https://aws.amazon.com/tnb/'; Note = '' };
    'transcribe'                          = [PSCustomObject]@{ Prefix = 'TRS'; Name = 'Amazon Transcribe'; Url = 'https://aws.amazon.com/transcribe/'; Note = '' };
    'transfer'                            = [PSCustomObject]@{ Prefix = 'TFR'; Name = 'AWS Transfer Family'; Url = 'https://aws.amazon.com/aws-transfer-family/'; Note = '' };
    'translate'                           = [PSCustomObject]@{ Prefix = 'TRN'; Name = 'Amazon Translate'; Url = 'https://aws.amazon.com/translate/'; Note = '' };
    'voice-id'                            = [PSCustomObject]@{ Prefix = 'VID'; Name = 'Amazon Connect Voice ID'; Url = 'https://aws.amazon.com/connect/voice-id/'; Note = '' };
    'vpc-lattice'                         = [PSCustomObject]@{ Prefix = 'VPCL'; Name = 'Amazon VPC Lattice'; Url = 'https://aws.amazon.com/vpc/lattice/'; Note = '' };
    'waf-regional'                        = [PSCustomObject]@{ Prefix = 'WAFR'; Name = 'AWS WAF Regional '; Url = 'https://aws.amazon.com/waf/'; Note = '' };
    'waf'                                 = [PSCustomObject]@{ Prefix = 'WAF'; Name = 'AWS WAF'; Url = 'https://aws.amazon.com/waf/'; Note = '' };
    'wafv2'                               = [PSCustomObject]@{ Prefix = 'WAF2'; Name = 'AWS WAF V2'; Url = 'https://aws.amazon.com/waf/'; Note = '' };
    'wellarchitected'                     = [PSCustomObject]@{ Prefix = 'WAT'; Name = 'AWS Well-Architected Tool'; Url = 'https://aws.amazon.com/well-architected-tool/'; Note = '' };
    'wisdom'                              = [PSCustomObject]@{ Prefix = 'WSDM'; Name = 'Amazon Connect Wisdom'; Url = 'https://aws.amazon.com/connect/wisdom/'; Note = '' };
    'workdocs'                            = [PSCustomObject]@{ Prefix = 'WD'; Name = 'Amazon WorkDocs'; Url = 'https://aws.amazon.com/workdocs/'; Note = '' };
    'worklink'                            = [PSCustomObject]@{ Prefix = 'WL'; Name = 'Amazon WorkLink'; Url = 'https://aws.amazon.com/worklink/'; Note = '' };
    'workmail'                            = [PSCustomObject]@{ Prefix = 'WM'; Name = 'Amazon WorkMail'; Url = 'https://aws.amazon.com/workmail/'; Note = '' };
    'workmailmessageflow'                 = [PSCustomObject]@{ Prefix = 'WMMF'; Name = 'Amazon WorkMail Message Flow'; Url = 'https://aws.amazon.com/workmail/'; Note = '' };
    'workspaces'                          = [PSCustomObject]@{ Prefix = 'WKS'; Name = 'Amazon WorkSpaces'; Url = 'https://aws.amazon.com/workspaces/'; Note = '' };
    'workspaces-web'                      = [PSCustomObject]@{ Prefix = 'WSW'; Name = 'Amazon WorkSpaces Web'; Url = 'https://aws.amazon.com/workspaces/'; Note = '' };
    'xray'                                = [PSCustomObject]@{ Prefix = 'XR'; Name = 'AWS X-Ray'; Url = 'https://aws.amazon.com/xray/'; Note = '' };
}

$g_CmdletReferenceLinks = @{
    'accessanalyzer'                      = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AccessAnalyzer_cmdlets.html';
    'account'                             = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Account_cmdlets.html';
    'acm'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Certificate_Manager_cmdlets.html';
    'acm-pca'                             = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Certificate_Manager_Private_Certificate_Authority_cmdlets.html';
    'alexaforbusiness'                    = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Alexa_For_Business_cmdlets.html';
    'amp'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/PrometheusService_cmdlets.html'
    'amplify'                             = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Amplify_cmdlets.html';
    'amplifybackend'                      = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AmplifyBackend_cmdlets.html'
    'amplifyuibuilder'                    = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AmplifyUIBuilder_cmdlets.html';
    'apigateway'                          = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_API_Gateway_cmdlets.html';
    'apigatewaymanagementapi'             = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_API_Gateway_Management_API_cmdlets.html';
    'apigatewayv2'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_API_Gateway_V2_cmdlets.html';
    'appconfig'                           = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AppConfig_cmdlets.html'
    'appconfigdata'                       = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AppConfigData_cmdlets.html';
    'appflow'                             = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Appflow_cmdlets.html';
    'appintegrations'                     = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AppIntegrationsService_cmdlets.html'
    'application-autoscaling'             = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Application_Auto_Scaling_cmdlets.html';
    'application-insights'                = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_CloudWatch_Application_Insights_cmdlets.html';
    'applicationcostprofiler'             = 'https://docs.aws.amazon.com/powershell/latest/reference/items/ApplicationCostProfiler_cmdlets.html';
    'appmesh'                             = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_App_Mesh_cmdlets.html';
    'apprunner'                           = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AppRunner_cmdlets.html';
    'appstream'                           = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_AppStream_cmdlets.html';
    'appsync'                             = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_AppSync_cmdlets.html';
    'arc-zonal-shift'                     = 'https://docs.aws.amazon.com/powershell/latest/reference/items/ARCZonalShift_cmdlets.html'
    'athena'                              = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Athena_cmdlets.html';
    'auditmanager'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AuditManager_cmdlets.html'
    'autoscaling'                         = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Auto_Scaling_cmdlets.html';
    'autoscaling-plans'                   = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Auto_Scaling_Plans_cmdlets.html';
    'backup'                              = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Backup_cmdlets.html';
    'backup-gateway'                      = 'https://docs.aws.amazon.com/powershell/latest/reference/items/BackupGateway_cmdlets.html';
    'backupstorage'                       = 'https://docs.aws.amazon.com/powershell/latest/reference/items/BackupStorage_cmdlets.html'
    'batch'                               = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Batch_cmdlets.html';
    'billingconductor'                    = 'https://docs.aws.amazon.com/powershell/latest/reference/items/BillingConductor_cmdlets.html';
    'braket'                              = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Braket_cmdlets.html';
    'budgets'                             = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Budgets_cmdlets.html';
    'ce'                                  = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Cost_Explorer_cmdlets.html';
    'chime-sdk-identity'                  = 'https://docs.aws.amazon.com/powershell/latest/reference/items/ChimeSDKIdentity_cmdlets.html';
    'chime-sdk-media-pipelines'           = 'https://docs.aws.amazon.com/powershell/latest/reference/items/ChimeSDKMediaPipelines_cmdlets.html'
    'chime-sdk-meetings'                  = 'https://docs.aws.amazon.com/powershell/latest/reference/items/ChimeSDKMeetings_cmdlets.html';
    'chime-sdk-messaging'                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/ChimeSDKMessaging_cmdlets.html';
    'chime-sdk-voice'                     = 'https://docs.aws.amazon.com/powershell/latest/reference/items/ChimeSDKVoice_cmdlets.html'
    'cleanrooms'                          = 'https://docs.aws.amazon.com/powershell/latest/reference/items/CleanRooms_cmdlets.html'
    'chime'                               = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Chime_cmdlets.html';
    'cloud9'                              = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Cloud9_cmdlets.html';
    'cloudcontrol'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/CloudControlApi_cmdlets.html';
    'clouddirectory'                      = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Cloud_Directory_cmdlets.html';
    'cloudformation'                      = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_CloudFormation_cmdlets.html';
    'cloudfront'                          = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_CloudFront_cmdlets.html';
    'cloudhsm'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Cloud_HSM_cmdlets.html';
    'cloudhsmv2'                          = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Cloud_HSM_V2_cmdlets.html';
    'cloudsearch'                         = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_CloudSearch_cmdlets.html';
    'cloudsearchdomain'                   = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_CloudSearchDomain_cmdlets.html';
    'cloudtrail'                          = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_CloudTrail_cmdlets.html';
    'cloudtrail-data'                     = 'https://docs.aws.amazon.com/powershell/latest/reference/items/CloudTrailData_cmdlets.html';
    'cloudwatch'                          = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_CloudWatch_cmdlets.html';
    'codeartifact'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/CodeArtifact_cmdlets.html';
    'codebuild'                           = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_CodeBuild_cmdlets.html';
    'codecatalyst'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/CodeCatalyst_cmdlets.html'
    'codecommit'                          = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_CodeCommit_cmdlets.html';
    'codeguru-reviewer'                   = 'https://docs.aws.amazon.com/powershell/latest/reference/items/CodeGuruReviewer_cmdlets.html'
    'codeguruprofiler'                    = 'https://docs.aws.amazon.com/powershell/latest/reference/items/CodeGuruProfiler_cmdlets.html'
    'codepipeline'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_CodePipeline_cmdlets.html';
    'codestar'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_CodeStar_cmdlets.html';
    'codestar-connections'                = 'https://docs.aws.amazon.com/powershell/latest/reference/items/CodeStarconnections_cmdlets.html';
    'codestar-notifications'              = 'https://docs.aws.amazon.com/powershell/latest/reference/items/CodeStarNotifications_cmdlets.html'
    'cognito-identity'                    = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Cognito_Identity_cmdlets.html';
    'cognito-idp'                         = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Cognito_Identity_Provider_cmdlets.html';
    'cognito-sync'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Cognito_Sync_cmdlets.html';
    'comprehend'                          = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Comprehend_cmdlets.html';
    'comprehendmedical'                   = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Comprehend_Medical_cmdlets.html';
    'compute-optimizer'                   = 'https://docs.aws.amazon.com/powershell/latest/reference/items/ComputeOptimizer_cmdlets.html'
    'configservice'                       = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Config_cmdlets.html';
    'configure'                           = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Shell_Configuration_cmdlets.html';
    'connect-contact-lens'                = 'https://docs.aws.amazon.com/powershell/latest/reference/items/ConnectContactLens_cmdlets.html'
    'connectcampaigns'                    = 'https://docs.aws.amazon.com/powershell/latest/reference/items/ConnectCampaignService_cmdlets.html'
    'connectcases'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/ConnectCases_cmdlets.html'
    'connect'                             = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Connect_Service_cmdlets.html';
    'connectparticipant'                  = 'https://docs.aws.amazon.com/powershell/latest/reference/items/ConnectParticipant_cmdlets.html'
    'controltower'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/ControlTower_cmdlets.html'
    'cur'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Cost_and_Usage_Report_cmdlets.html';
    'customer-profiles'                   = 'https://docs.aws.amazon.com/powershell/latest/reference/items/CustomerProfiles_cmdlets.html'
    'databrew'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/GlueDataBrew_cmdlets.html'
    'dataexchange'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/DataExchange_cmdlets.html'
    'datapipeline'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Data_Pipeline_cmdlets.html';
    'datasync'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_DataSync_cmdlets.html';
    'dax'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_DynamoDB_Accelerator_(DAX)_cmdlets.html';
    'deploy'                              = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_CodeDeploy_cmdlets.html';
    'detective'                           = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Detective_cmdlets.html';
    'devicefarm'                          = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Device_Farm_cmdlets.html';
    'devops-guru'                         = 'https://docs.aws.amazon.com/powershell/latest/reference/items/DevOpsGuru_cmdlets.html'
    'directconnect'                       = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Direct_Connect_cmdlets.html';
    'discovery'                           = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Application_Discovery_Service_cmdlets.html';
    'dlm'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Data_Lifecycle_Manager_cmdlets.html';
    'dms'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Database_Migration_Service_cmdlets.html';
    'docdb'                               = 'https://docs.aws.amazon.com/powershell/latest/reference/items/DocDB_cmdlets.html';
    'docdb-elastic'                       = 'https://docs.aws.amazon.com/powershell/latest/reference/items/DocDBElastic_cmdlets.html'
    'drs'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Drs_cmdlets.html';
    'ds'                                  = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Directory_Service_cmdlets.html';
    'dynamodb'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_DynamoDB_cmdlets.html';
    'dynamodbstreams'                     = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_DynamoDB_cmdlets.html';
    'ebs'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/EBS_cmdlets.html'
    'ec2-instance-connect'                = 'https://docs.aws.amazon.com/powershell/latest/reference/items/EC2InstanceConnect_cmdlets.html';
    'ec2'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Elastic_Compute_Cloud_cmdlets.html';
    'ecr-public'                          = 'https://docs.aws.amazon.com/powershell/latest/reference/items/ECRPublic_cmdlets.html'
    'ecr'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_EC2_Container_Registry_cmdlets.html';
    'ecs'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_EC2_Container_Service_cmdlets.html';
    'efs'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Elastic_File_System_cmdlets.html';
    'eks'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Elastic_Container_Service_for_Kubernetes_cmdlets.html';
    'elastic-inference'                   = 'https://docs.aws.amazon.com/powershell/latest/reference/items/ElasticInference_cmdlets.html'
    'elasticache'                         = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_ElastiCache_cmdlets.html';
    'elasticbeanstalk'                    = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Elastic_Beanstalk_cmdlets.html';
    'elastictranscoder'                   = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Elastic_Transcoder_cmdlets.html';
    'elb'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Elastic_Load_Balancing_cmdlets.html';
    'elbv2'                               = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Elastic_Load_Balancing_V2_cmdlets.html';
    'emr-containers'                      = 'https://docs.aws.amazon.com/powershell/latest/reference/items/EMRContainers_cmdlets.html'
    'emr-serverless'                      = 'https://docs.aws.amazon.com/powershell/latest/reference/items/EMRServerless_cmdlets.html';
    'emr'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Elastic_MapReduce_cmdlets.html';
    'es'                                  = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Elasticsearch_cmdlets.html';
    'events'                              = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_CloudWatch_Events_cmdlets.html';
    'evidently'                           = 'https://docs.aws.amazon.com/powershell/latest/reference/items/CloudWatchEvidently_cmdlets.html'
    'finspace'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Finspace_cmdlets.html';
    'finspace-data'                       = 'https://docs.aws.amazon.com/powershell/latest/reference/items/FinSpaceData_cmdlets.html';
    'firehose'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Kinesis_Firehose_cmdlets.html';
    'fis'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/FIS_cmdlets.html';
    'fms'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Firewall_Management_Service_cmdlets.html';
    'forecast'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/ForecastService_cmdlets.html'
    'forecastquery'                       = 'https://docs.aws.amazon.com/powershell/latest/reference/items/ForecastQueryService_cmdlets.html'
    'frauddetector'                       = 'https://docs.aws.amazon.com/powershell/latest/reference/items/FraudDetector_cmdlets.html'
    'fsx'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_FSx_cmdlets.html';
    'gamelift'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_GameLift_Service_cmdlets.html';
    'gamesparks'                          = 'https://docs.aws.amazon.com/powershell/latest/reference/items/GameSparks_cmdlets.html'
    'glacier'                             = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Glacier_cmdlets.html';
    'globalaccelerator'                   = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Global_Accelerator_cmdlets.html';
    'glue'                                = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Glue_cmdlets.html';
    'grafana'                             = 'https://docs.aws.amazon.com/powershell/latest/reference/items/ManagedGrafana_cmdlets.html';
    'greengrass'                          = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Greengrass_cmdlets.html';
    'greengrassv2'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/GreengrassV2_cmdlets.html'
    'groundstation'                       = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Ground_Station_cmdlets.html';
    'guardduty'                           = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_GuardDuty_cmdlets.html';
    'health'                              = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Health_cmdlets.html';
    'healthlake'                          = 'https://docs.aws.amazon.com/powershell/latest/reference/items/HealthLake_cmdlets.html'
    'history'                             = '';
    'honeycode'                           = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Honeycode_cmdlets.html';
    'iam'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Identity_and_Access_Management_cmdlets.html';
    'identitystore'                       = 'https://docs.aws.amazon.com/powershell/latest/reference/items/IdentityStore_cmdlets.html';
    'imagebuilder'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Imagebuilder_cmdlets.html';
    'importexport'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Import_Export_cmdlets.html';
    'inspector'                           = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Inspector_cmdlets.html';
    'inspector2'                          = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Inspector2_cmdlets.html';
    'internetmonitor'                     = 'https://docs.aws.amazon.com/powershell/latest/reference/items/InternetMonitor_cmdlets.html'
    'iot'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_IoT_cmdlets.html';
    'iot-data'                            = '';
    'iot-jobs-data'                       = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_IoT_Jobs_Data_Plane_cmdlets.html';
    'iot-roborunner'                      = 'https://docs.aws.amazon.com/powershell/latest/reference/items/IoTRoboRunner_cmdlets.html'
    'iot1click-devices'                   = '';
    'iot1click-projects'                  = '';
    'iotanalytics'                        = '';
    'iotdeviceadvisor'                    = 'https://docs.aws.amazon.com/powershell/latest/reference/items/IoTDeviceAdvisor_cmdlets.html';
    'iotevents'                           = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_IoT_Events_cmdlets.html';
    'iotfleethub'                         = 'https://docs.aws.amazon.com/powershell/latest/reference/items/IoTFleetHub_cmdlets.html';
    'iotfleetwise'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/IoTFleetWise_cmdlets.html'
    'iotevents-data'                      = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_IoT_Events_Data_cmdlets.html';
    'iotsecuretunneling'                  = 'https://docs.aws.amazon.com/powershell/latest/reference/items/IoTSecureTunneling_cmdlets.html';
    'iotsitewise'                         = 'https://docs.aws.amazon.com/powershell/latest/reference/items/IoTSiteWise_cmdlets.html';
    'iotthingsgraph'                      = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_IoT_Things_Graph_cmdlets.html';
    'iottwinmaker'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/IoTTwinMaker_cmdlets.html';
    'iotwireless'                         = 'https://docs.aws.amazon.com/powershell/latest/reference/items/IoTWireless_cmdlets.html';
    'ivs'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/IVS_cmdlets.html';
    'ivs-realtime'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/IVSRealTime_cmdlets.html'
    'ivschat'                             = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Ivschat_cmdlets.html'
    'kafka'                               = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Managed_Streaming_for_Kafka_cmdlets.html';
    'kafkaconnect'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/KafkaConnect_cmdlets.html';
    'kendra'                              = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Kendra_cmdlets.html';
    'kendra-ranking'                      = 'https://docs.aws.amazon.com/powershell/latest/reference/items/KendraRanking_cmdlets.html'
    'keyspaces'                           = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Keyspaces_cmdlets.html';
    'kinesis'                             = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Kinesis_cmdlets.html';
    'kinesis-video-archived-media'        = '';
    'kinesis-video-media'                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Kinesis_Video_Streams_Media_cmdlets.html';
    'kinesis-video-signaling'             = 'https://docs.aws.amazon.com/powershell/latest/reference/items/KinesisVideoSignalingChannels_cmdlets.html';
    'kinesis-video-webrtc-storage'        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/KinesisVideoWebRTCStorage_cmdlets.html'
    'kinesisanalytics'                    = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Kinesis_Analytics_cmdlets.html';
    'kinesisanalyticsv2'                  = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Kinesis_Analytics_(v2)_cmdlets.html';
    'kinesisvideo'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Kinesis_Video_Streams_cmdlets.html';
    'kms'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Key_Management_Service_cmdlets.html';
    'lakeformation'                       = 'https://docs.aws.amazon.com/powershell/latest/reference/items/LakeFormation_cmdlets.html';
    'lambda'                              = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Lambda_cmdlets.html';
    'lex-models'                          = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Lex_Model_Building_Service_cmdlets.html';
    'lex-runtime'                         = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Lex_cmdlets.html';
    'lexv2-models'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/LexModelsV2_cmdlets.html';
    'lexv2-runtime'                       = 'https://docs.aws.amazon.com/powershell/latest/reference/items/LexRuntimeV2_cmdlets.html';
    'license-manager'                     = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_License_Manager_cmdlets.html';
    'license-manager-linux-subscriptions' = 'https://docs.aws.amazon.com/powershell/latest/reference/items/LicenseManagerLinuxSubscriptions_cmdlets.html'
    'license-manager-user-subscriptions'  = 'https://docs.aws.amazon.com/powershell/latest/reference/items/LicenseManagerUserSubscriptions_cmdlets.html'
    'lightsail'                           = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Lightsail_cmdlets.html';
    'location'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/LocationService_cmdlets.html';
    'logs'                                = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_CloudWatch_Logs_cmdlets.html';
    'lookoutequipment'                    = 'https://docs.aws.amazon.com/powershell/latest/reference/items/LookoutEquipment_cmdlets.html';
    'lookoutmetrics'                      = 'https://docs.aws.amazon.com/powershell/latest/reference/items/LookoutMetrics_cmdlets.html';
    'lookoutvision'                       = 'https://docs.aws.amazon.com/powershell/latest/reference/items/LookoutforVision_cmdlets.html';
    'm2'                                  = 'https://docs.aws.amazon.com/powershell/latest/reference/items/MainframeModernization_cmdlets.html';
    'machinelearning'                     = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Machine_Learning_cmdlets.html';
    'macie'                               = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Macie_cmdlets.html';
    'macie2'                              = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Macie2_cmdlets.html';
    'managedblockchain'                   = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Managed_Blockchain_cmdlets.html';
    'marketplace-catalog'                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/MarketplaceCatalog_cmdlets.html';
    'marketplace-entitlement'             = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Marketplace_Entitlement_Service_cmdlets.html';
    'marketplacecommerceanalytics'        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Marketplace_Commerce_Analytics_cmdlets.html';
    'mediaconnect'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Elemental_MediaConnect_cmdlets.html';
    'mediaconvert'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Elemental_MediaConvert_cmdlets.html';
    'medialive'                           = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Elemental_MediaLive_cmdlets.html';
    'mediapackage'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Elemental_MediaPackage_cmdlets.html';
    'mediapackage-vod'                    = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Elemental_MediaPackage_VOD_cmdlets.html';
    'mediastore'                          = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Elemental_MediaStore_cmdlets.html';
    'mediastore-data'                     = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Elemental_MediaStore_Data_Plane_cmdlets.html';
    'mediatailor'                         = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Elemental_MediaTailor_cmdlets.html';
    'memorydb'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/MemoryDB_cmdlets.html';
    'meteringmarketplace'                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Marketplace_Metering_cmdlets.html';
    'mgh'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Migration_Hub_cmdlets.html';
    'mgn'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Mgn_cmdlets.html';
    'migration-hub-refactor-spaces'       = 'https://docs.aws.amazon.com/powershell/latest/reference/items/MigrationHubRefactorSpaces_cmdlets.html';
    'migrationhub-config'                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/MigrationHubConfig_cmdlets.html';
    'migrationhuborchestrator'            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/MigrationHubOrchestrator_cmdlets.html'
    'migrationhubstrategy'                = 'https://docs.aws.amazon.com/powershell/latest/reference/items/MigrationHubStrategyRecommendations_cmdlets.html';
    'mobile'                              = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Mobile_cmdlets.html';
    'mq'                                  = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_MQ_cmdlets.html';
    'mturk'                               = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_MTurk_Service_cmdlets.html';
    'mwaa'                                = 'https://docs.aws.amazon.com/powershell/latest/reference/items/MWAA_cmdlets.html';
    'neptune'                             = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Neptune_cmdlets.html';
    'network-firewall'                    = 'https://docs.aws.amazon.com/powershell/latest/reference/items/NetworkFirewall_cmdlets.html';
    'networkmanager'                      = 'https://docs.aws.amazon.com/powershell/latest/reference/items/NetworkManager_cmdlets.html'
    'nimble'                              = 'https://docs.aws.amazon.com/powershell/latest/reference/items/NimbleStudio_cmdlets.html';
    'oam'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/OAM_cmdlets.html'
    'omics'                               = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Omics_cmdlets.html'
    'opensearch'                          = 'https://docs.aws.amazon.com/powershell/latest/reference/items/OpenSearchService_cmdlets.html';
    'opensearchserverless'                = 'https://docs.aws.amazon.com/powershell/latest/reference/items/OpenSearchServerless_cmdlets.html'
    'opsworks'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_OpsWorks_cmdlets.html';
    'opsworks-cm'                         = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_OpsWorksCM_cmdlets.html';
    'organizations'                       = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Organizations_cmdlets.html';
    'outposts'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Outposts_cmdlets.html';
    'panorama'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Panorama_cmdlets.html';
    'personalize'                         = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Personalize_cmdlets.html';
    'personalize-events'                  = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Personalize_Events_cmdlets.html';
    'personalize-runtime'                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Personalize_Runtime_cmdlets.html';
    'pi'                                  = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Performance_Insights_cmdlets.html';
    'pinpoint'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Pinpoint_cmdlets.html';
    'pinpoint-email'                      = 'https://docs.aws.amazon.com/powershell/latest/reference/items/PinpointEmail_cmdlets.html';
    'pinpoint-sms-voice'                  = 'https://docs.aws.amazon.com/powershell/latest/reference/items/PinpointEmail_cmdlets.html';
    'pinpoint-sms-voice-v2'               = 'https://docs.aws.amazon.com/powershell/latest/reference/items/PinpointSMSVoiceV2_cmdlets.html';
    'pipes'                               = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Pipes_cmdlets.html'
    'polly'                               = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Polly_cmdlets.html';
    'pricing'                             = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Price_List_Service_cmdlets.html';
    'privatenetworks'                     = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Private5G_cmdlets.html'
    'proton'                              = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Proton_cmdlets.html';
    'qldb'                                = 'https://docs.aws.amazon.com/powershell/latest/reference/items/QLDB_cmdlets.html';
    'qldb-session'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/QLDBSession_cmdlets.html';
    'quicksight'                          = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_QuickSight_cmdlets.html';
    'ram'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Resource_Access_Manager_cmdlets.html';
    'rbin'                                = 'https://docs.aws.amazon.com/powershell/latest/reference/items/RecycleBin_cmdlets.html';
    'rds-data'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_RDS_DataService_cmdlets.html';
    'rds'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Relational_Database_Service_cmdlets.html';
    'redshift-data'                       = 'https://docs.aws.amazon.com/powershell/latest/reference/items/RedshiftDataAPIService_cmdlets.html';
    'redshift-serverless'                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/RedshiftServerless_cmdlets.html'
    'redshift'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Redshift_cmdlets.html';
    'rekognition'                         = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Rekognition_cmdlets.html';
    'resiliencehub'                       = 'https://docs.aws.amazon.com/powershell/latest/reference/items/ResilienceHub_cmdlets.html';
    'resource-explorer-2'                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/ResourceExplorer2_cmdlets.html';
    'resource-groups'                     = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Resource_Groups_cmdlets.html';
    'resourcegroupstaggingapi'            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Resource_Groups_Tagging_API_cmdlets.html';
    'robomaker'                           = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_RoboMaker_cmdlets.html';
    'rolesanywhere'                       = 'https://docs.aws.amazon.com/powershell/latest/reference/items/IAMRolesAnywhere_cmdlets.html'
    'route53'                             = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Route_53_cmdlets.html';
    'route53-recovery-cluster'            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Route53RecoveryCluster_cmdlets.html';
    'route53-recovery-control-config'     = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Route53RecoveryControlConfig_cmdlets.html';
    'route53-recovery-readiness'          = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Route53RecoveryReadiness_cmdlets.html';
    'route53domains'                      = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Route_53_Domains_cmdlets.html';
    'route53resolver'                     = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Route_53_Resolver_cmdlets.html';
    'rum'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/CloudWatchRUM_cmdlets.html';
    's3'                                  = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Simple_Storage_Service_cmdlets.html';
    's3api'                               = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Simple_Storage_Service_cmdlets.html';
    's3control'                           = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_S3_Control_cmdlets.html';
    's3outposts'                          = 'https://docs.aws.amazon.com/powershell/latest/reference/items/S3Outposts_cmdlets.html';
    'sagemaker'                           = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_SageMaker_Service_cmdlets.html';
    'sagemaker-a2i-runtime'               = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AugmentedAIRuntime_cmdlets.html';
    'sagemaker-edge'                      = 'https://docs.aws.amazon.com/powershell/latest/reference/items/SagemakerEdgeManager_cmdlets.html';
    'sagemaker-featurestore-runtime'      = 'https://docs.aws.amazon.com/powershell/latest/reference/items/SageMakerFeatureStoreRuntime_cmdlets.html';
    'sagemaker-geospatial'                = 'https://docs.aws.amazon.com/powershell/latest/reference/items/SageMakerGeospatial_cmdlets.html'
    'sagemaker-metrics'                   = 'https://docs.aws.amazon.com/powershell/latest/reference/items/SageMakerMetrics_cmdlets.html'
    'sagemaker-runtime'                   = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_SageMaker_Runtime_cmdlets.html';
    'savingsplans'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/SavingsPlans_cmdlets.html';
    'scheduler'                           = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Scheduler_cmdlets.html'
    'schemas'                             = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Schemas_cmdlets.html';
    'sdb'                                 = '';
    'secretsmanager'                      = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Secrets_Manager_cmdlets.html';
    'securityhub'                         = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Security_Hub_cmdlets.html';
    'securitylake'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/SecurityLake_cmdlets.html'
    'serverlessrepo'                      = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Serverless_Application_Repository_cmdlets.html';
    'service-quotas'                      = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Service_Quotas_cmdlets.html';
    'servicecatalog-appregistry'          = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AppRegistry_cmdlets.html';
    'servicecatalog'                      = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Service_Catalog_cmdlets.html';
    'servicediscovery'                    = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Route_53_Auto_Naming_cmdlets.html';
    'ses'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/SimpleEmail_cmdlets.html';
    'sesv2'                               = 'https://docs.aws.amazon.com/powershell/latest/reference/items/SimpleEmailV2_cmdlets.html';
    'signer'                              = '';
    'simspaceweaver'                      = 'https://docs.aws.amazon.com/powershell/latest/reference/items/SimSpaceWeaver_cmdlets.html'
    'sms'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Server_Migration_Service_cmdlets.html';
    'snow-device-management'              = 'https://docs.aws.amazon.com/powershell/latest/reference/items/SnowDeviceManagement_cmdlets.html';
    'snowball'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Import_Export_Snowball_cmdlets.html';
    'sns'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Simple_Notification_Service_cmdlets.html';
    'sqs'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Simple_Queue_Service_cmdlets.html';
    'ssm'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Systems_Manager_cmdlets.html';
    'ssm-contacts'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/SSMContacts_cmdlets.html';
    'ssm-incidents'                       = 'https://docs.aws.amazon.com/powershell/latest/reference/items/SSMIncidents_cmdlets.html';
    'ssm-sap'                             = 'https://docs.aws.amazon.com/powershell/latest/reference/items/SsmSap_cmdlets.html'
    'sso-admin'                           = 'https://docs.aws.amazon.com/powershell/latest/reference/items/SSOAdmin_cmdlets.html';
    'sso-oidc'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/SSOOIDC_cmdlets.html';
    'sso'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/SSO_cmdlets.html';
    'stepfunctions'                       = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Step_Functions_cmdlets.html';
    'storagegateway'                      = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Storage_Gateway_cmdlets.html';
    'sts'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Security_Token_Service_cmdlets.html';
    'support'                             = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Support_API_cmdlets.html';
    'support-app'                         = 'https://docs.aws.amazon.com/powershell/latest/reference/items/SupportApp_cmdlets.html'
    'swf'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Simple_Workflow_Service_cmdlets.html';
    'synthetics'                          = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Synthetics_cmdlets.html';
    'textract'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Textract_cmdlets.html';
    'timestream-query'                    = 'https://docs.aws.amazon.com/powershell/latest/reference/items/TimestreamQuery_cmdlets.html';
    'timestream-write'                    = 'https://docs.aws.amazon.com/powershell/latest/reference/items/TimestreamWrite_cmdlets.html';
    'tnb'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Tnb_cmdlets.html'
    'transcribe'                          = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Transcribe_Service_cmdlets.html';
    'transfer'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_Transfer_for_SFTP_cmdlets.html';
    'translate'                           = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Translate_cmdlets.html';
    'voice-id'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/VoiceID_cmdlets.html';
    'vpc-lattice'                         = 'https://docs.aws.amazon.com/powershell/latest/reference/items/VPCLattice_cmdlets.html'
    'waf-regional'                        = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_WAF_Regional_cmdlets.html';
    'waf'                                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_WAF_cmdlets.html';
    'wafv2'                               = 'https://docs.aws.amazon.com/powershell/latest/reference/items/WAFV2_cmdlets.html';
    'wellarchitected'                     = 'https://docs.aws.amazon.com/powershell/latest/reference/items/WellArchitected_cmdlets.html';
    'wisdom'                              = 'https://docs.aws.amazon.com/powershell/latest/reference/items/ConnectWisdomService_cmdlets.html';
    'workdocs'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_WorkDocs_cmdlets.html';
    'worklink'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_WorkLink_cmdlets.html';
    'workmail'                            = 'https://docs.aws.amazon.com/powershell/latest/reference/items/WorkMail_cmdlets.html';
    'workmailmessageflow'                 = 'https://docs.aws.amazon.com/powershell/latest/reference/items/WorkMailMessageFlow_cmdlets.html';
    'workspaces'                          = 'https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_WorkSpaces_cmdlets.html';
    'workspaces-web'                      = 'https://docs.aws.amazon.com/powershell/latest/reference/items/WorkSpacesWeb_cmdlets.html';
    'xray'                                = 'https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_X-Ray_cmdlets.html';
}