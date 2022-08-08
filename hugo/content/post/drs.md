---
title: drs
date: 2022-08-08
description: aws drs (AWS Elastic Disaster Recovery) command/cmdlet list.
---

## drs

### [AWS Elastic Disaster Recovery](https://aws.amazon.com/disaster-recovery/)

* [CLI Reference](https://docs.aws.amazon.com/cli/latest/reference/drs/index.html)
* [Cmdlet Reference](https://docs.aws.amazon.com/powershell/latest/reference/items/Drs_cmdlets.html)

|AWS CLI|PowerShell Cmdlet|
|----|----|
|[aws drs create-extended-source-server](https://docs.aws.amazon.com/cli/latest/reference/drs/create-extended-source-server.html)|[New-EDRSExtendedSourceServer](https://docs.aws.amazon.com/powershell/latest/reference/items/New-EDRSExtendedSourceServer.html)|
|[aws drs create-replication-configuration-template](https://docs.aws.amazon.com/cli/latest/reference/drs/create-replication-configuration-template.html)|[New-EDRSReplicationConfigurationTemplate](https://docs.aws.amazon.com/powershell/latest/reference/items/New-EDRSReplicationConfigurationTemplate.html)|
|[aws drs delete-job](https://docs.aws.amazon.com/cli/latest/reference/drs/delete-job.html)|[Remove-EDRSJob](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-EDRSJob.html)|
|[aws drs delete-recovery-instance](https://docs.aws.amazon.com/cli/latest/reference/drs/delete-recovery-instance.html)|[Remove-EDRSRecoveryInstance](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-EDRSRecoveryInstance.html)|
|[aws drs delete-replication-configuration-template](https://docs.aws.amazon.com/cli/latest/reference/drs/delete-replication-configuration-template.html)|[Remove-EDRSReplicationConfigurationTemplate](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-EDRSReplicationConfigurationTemplate.html)|
|[aws drs delete-source-server](https://docs.aws.amazon.com/cli/latest/reference/drs/delete-source-server.html)|[Remove-EDRSSourceServer](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-EDRSSourceServer.html)|
|[aws drs describe-job-log-items](https://docs.aws.amazon.com/cli/latest/reference/drs/describe-job-log-items.html)|[Get-EDRSJobLogItem](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-EDRSJobLogItem.html)|
|[aws drs describe-jobs](https://docs.aws.amazon.com/cli/latest/reference/drs/describe-jobs.html)|[Get-EDRSJob](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-EDRSJob.html)|
|[aws drs describe-recovery-instances](https://docs.aws.amazon.com/cli/latest/reference/drs/describe-recovery-instances.html)|[Get-EDRSRecoveryInstance](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-EDRSRecoveryInstance.html)|
|[aws drs describe-recovery-snapshots](https://docs.aws.amazon.com/cli/latest/reference/drs/describe-recovery-snapshots.html)|[Get-EDRSRecoverySnapshot](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-EDRSRecoverySnapshot.html)|
|[aws drs describe-replication-configuration-templates](https://docs.aws.amazon.com/cli/latest/reference/drs/describe-replication-configuration-templates.html)|[Get-EDRSReplicationConfigurationTemplate](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-EDRSReplicationConfigurationTemplate.html)|
|[aws drs describe-source-servers](https://docs.aws.amazon.com/cli/latest/reference/drs/describe-source-servers.html)|[Get-EDRSSourceServer](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-EDRSSourceServer.html)|
|[aws drs disconnect-recovery-instance](https://docs.aws.amazon.com/cli/latest/reference/drs/disconnect-recovery-instance.html)|[Disconnect-EDRSRecoveryInstance](https://docs.aws.amazon.com/powershell/latest/reference/items/Disconnect-EDRSRecoveryInstance.html)|
|[aws drs disconnect-source-server](https://docs.aws.amazon.com/cli/latest/reference/drs/disconnect-source-server.html)|[Disconnect-EDRSSourceServer](https://docs.aws.amazon.com/powershell/latest/reference/items/Disconnect-EDRSSourceServer.html)|
|[aws drs get-failback-replication-configuration](https://docs.aws.amazon.com/cli/latest/reference/drs/get-failback-replication-configuration.html)|[Get-EDRSFailbackReplicationConfiguration](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-EDRSFailbackReplicationConfiguration.html)|
|[aws drs get-launch-configuration](https://docs.aws.amazon.com/cli/latest/reference/drs/get-launch-configuration.html)|[Get-EDRSLaunchConfiguration](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-EDRSLaunchConfiguration.html)|
|[aws drs get-replication-configuration](https://docs.aws.amazon.com/cli/latest/reference/drs/get-replication-configuration.html)|[Get-EDRSReplicationConfiguration](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-EDRSReplicationConfiguration.html)|
|[aws drs initialize-service](https://docs.aws.amazon.com/cli/latest/reference/drs/initialize-service.html)|[Initialize-EDRSService](https://docs.aws.amazon.com/powershell/latest/reference/items/Initialize-EDRSService.html)|
|[aws drs list-extensible-source-servers](https://docs.aws.amazon.com/cli/latest/reference/drs/list-extensible-source-servers.html)|[Get-EDRSExtensibleSourceServerList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-EDRSExtensibleSourceServerList.html)|
|[aws drs list-staging-accounts](https://docs.aws.amazon.com/cli/latest/reference/drs/list-staging-accounts.html)|[Get-EDRSStagingAccountList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-EDRSStagingAccountList.html)|
|[aws drs list-tags-for-resource](https://docs.aws.amazon.com/cli/latest/reference/drs/list-tags-for-resource.html)|[Get-EDRSResourceTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-EDRSResourceTag.html)|
|[aws drs retry-data-replication](https://docs.aws.amazon.com/cli/latest/reference/drs/retry-data-replication.html)|[Restart-EDRSDataReplication](https://docs.aws.amazon.com/powershell/latest/reference/items/Restart-EDRSDataReplication.html)|
|[aws drs start-failback-launch](https://docs.aws.amazon.com/cli/latest/reference/drs/start-failback-launch.html)|[Start-EDRSFailbackLaunch](https://docs.aws.amazon.com/powershell/latest/reference/items/Start-EDRSFailbackLaunch.html)|
|[aws drs start-recovery](https://docs.aws.amazon.com/cli/latest/reference/drs/start-recovery.html)|[Start-EDRSRecovery](https://docs.aws.amazon.com/powershell/latest/reference/items/Start-EDRSRecovery.html)|
|[aws drs stop-failback](https://docs.aws.amazon.com/cli/latest/reference/drs/stop-failback.html)|[Stop-EDRSFailback](https://docs.aws.amazon.com/powershell/latest/reference/items/Stop-EDRSFailback.html)|
|[aws drs tag-resource](https://docs.aws.amazon.com/cli/latest/reference/drs/tag-resource.html)|[Add-EDRSResourceTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Add-EDRSResourceTag.html)|
|[aws drs terminate-recovery-instances](https://docs.aws.amazon.com/cli/latest/reference/drs/terminate-recovery-instances.html)|[Stop-EDRSRecoveryInstance](https://docs.aws.amazon.com/powershell/latest/reference/items/Stop-EDRSRecoveryInstance.html)|
|[aws drs untag-resource](https://docs.aws.amazon.com/cli/latest/reference/drs/untag-resource.html)|[Remove-EDRSResourceTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-EDRSResourceTag.html)|
|[aws drs update-failback-replication-configuration](https://docs.aws.amazon.com/cli/latest/reference/drs/update-failback-replication-configuration.html)|[Update-EDRSFailbackReplicationConfiguration](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-EDRSFailbackReplicationConfiguration.html)|
|[aws drs update-launch-configuration](https://docs.aws.amazon.com/cli/latest/reference/drs/update-launch-configuration.html)|[Update-EDRSLaunchConfiguration](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-EDRSLaunchConfiguration.html)|
|[aws drs update-replication-configuration](https://docs.aws.amazon.com/cli/latest/reference/drs/update-replication-configuration.html)|[Update-EDRSReplicationConfiguration](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-EDRSReplicationConfiguration.html)|
|[aws drs update-replication-configuration-template](https://docs.aws.amazon.com/cli/latest/reference/drs/update-replication-configuration-template.html)|[Update-EDRSReplicationConfigurationTemplate](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-EDRSReplicationConfigurationTemplate.html)|

