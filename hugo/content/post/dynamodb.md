---
title: dynamodb
date: 2019-03-25
---

## dynamodb

### [Amazon DynamoDB](https://aws.amazon.com/dynamodb/)

* [CLI Reference](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/index.html)
* [Cmdlet Reference](https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_DynamoDB_cmdlets.html)

|AWS CLI|PowerShell Cmdlet|Prefix|
|----|----|:--:|
|[aws dynamodb batch-get-item](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/batch-get-item.html)|||
|[aws dynamodb batch-write-item](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/batch-write-item.html)|||
|[aws dynamodb create-backup](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/create-backup.html)|[New-DDBBackup](https://docs.aws.amazon.com/powershell/latest/reference/items/New-DDBBackup.html)|DDB|
|[aws dynamodb create-global-table](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/create-global-table.html)|[New-DDBGlobalTable](https://docs.aws.amazon.com/powershell/latest/reference/items/New-DDBGlobalTable.html)|DDB|
|[aws dynamodb create-table](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/create-table.html)|[New-DDBTable](https://docs.aws.amazon.com/powershell/latest/reference/items/New-DDBTable.html)|DDB|
|[aws dynamodb delete-backup](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/delete-backup.html)|[Remove-DDBBackup](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-DDBBackup.html)|DDB|
|[aws dynamodb delete-item](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/delete-item.html)|||
|[aws dynamodb delete-table](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/delete-table.html)|[Remove-DDBTable](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-DDBTable.html)|DDB|
|[aws dynamodb describe-backup](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/describe-backup.html)|[Get-DDBBackup](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DDBBackup.html)|DDB|
|[aws dynamodb describe-continuous-backups](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/describe-continuous-backups.html)|[Get-DDBContinuousBackup](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DDBContinuousBackup.html)|DDB|
|[aws dynamodb describe-endpoints](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/describe-endpoints.html)|[Get-DDBEndpoint](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DDBEndpoint.html)|DDB|
|[aws dynamodb describe-global-table](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/describe-global-table.html)|[Get-DDBGlobalTable](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DDBGlobalTable.html)|DDB|
|[aws dynamodb describe-global-table-settings](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/describe-global-table-settings.html)|[Get-DDBGlobalTableSetting](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DDBGlobalTableSetting.html)|DDB|
|[aws dynamodb describe-limits](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/describe-limits.html)|[Get-DDBProvisionLimit](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DDBProvisionLimit.html)|DDB|
|[aws dynamodb describe-table](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/describe-table.html)|[Get-DDBTable](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DDBTable.html)|DDB|
|[aws dynamodb describe-time-to-live](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/describe-time-to-live.html)|[Get-DDBTimeToLive](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DDBTimeToLive.html)|DDB|
|[aws dynamodb get-item](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/get-item.html)|||
|[aws dynamodb list-backups](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/list-backups.html)|[Get-DDBBackupList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DDBBackupList.html)|DDB|
|[aws dynamodb list-global-tables](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/list-global-tables.html)|[Get-DDBGlobalTableList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DDBGlobalTableList.html)|DDB|
|[aws dynamodb list-tables](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/list-tables.html)|[Get-DDBTableList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DDBTableList.html)|DDB|
|[aws dynamodb list-tags-of-resource](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/list-tags-of-resource.html)|[Get-DDBResourceTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DDBResourceTag.html)|DDB|
|[aws dynamodb put-item](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/put-item.html)|||
|[aws dynamodb query](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/query.html)|||
|[aws dynamodb restore-table-from-backup](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/restore-table-from-backup.html)|[Restore-DDBTableFromBackup](https://docs.aws.amazon.com/powershell/latest/reference/items/Restore-DDBTableFromBackup.html)|DDB|
|[aws dynamodb restore-table-to-point-in-time](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/restore-table-to-point-in-time.html)|[Restore-DDBTableToPointInTime](https://docs.aws.amazon.com/powershell/latest/reference/items/Restore-DDBTableToPointInTime.html)|DDB|
|[aws dynamodb scan](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/scan.html)|||
|[aws dynamodb tag-resource](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/tag-resource.html)|[Add-DDBResourceTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Add-DDBResourceTag.html)|DDB|
|[aws dynamodb transact-get-items](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/transact-get-items.html)|[Get-DDBItemTransactionally](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DDBItemTransactionally.html)|DDB|
|[aws dynamodb transact-write-items](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/transact-write-items.html)|[Write-DDBItemTransactionally](https://docs.aws.amazon.com/powershell/latest/reference/items/Write-DDBItemTransactionally.html)|DDB|
|[aws dynamodb untag-resource](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/untag-resource.html)|[Remove-DDBResourceTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-DDBResourceTag.html)|DDB|
|[aws dynamodb update-continuous-backups](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/update-continuous-backups.html)|[Update-DDBContinuousBackup](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-DDBContinuousBackup.html)|DDB|
|[aws dynamodb update-global-table](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/update-global-table.html)|[Update-DDBGlobalTable](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-DDBGlobalTable.html)|DDB|
|[aws dynamodb update-global-table-settings](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/update-global-table-settings.html)|[Update-DDBGlobalTableSetting](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-DDBGlobalTableSetting.html)|DDB|
|[aws dynamodb update-item](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/update-item.html)|||
|[aws dynamodb update-table](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/update-table.html)|[Update-DDBTable](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-DDBTable.html)|DDB|
|[aws dynamodb update-time-to-live](https://docs.aws.amazon.com/cli/latest/reference/dynamodb/update-time-to-live.html)|[Update-DDBTimeToLive](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-DDBTimeToLive.html)|DDB|

