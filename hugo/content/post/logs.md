---
title: logs
date: 2019-03-13
---

## logs

### [Amazon CloudWatch Logs](https://aws.amazon.com/cloudwatch/)

* [CLI Reference](https://docs.aws.amazon.com/cli/latest/reference/logs/index.html)
* [Cmdlet Reference](https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_CloudWatch_Logs_cmdlets.html)

|AWS CLI|PowerShell Cmdlet|Prefix|
|----|----|:--:|
|[aws logs associate-kms-key](https://docs.aws.amazon.com/cli/latest/reference/logs/associate-kms-key.html)|[Register-CWLKmsKey](https://docs.aws.amazon.com/powershell/latest/reference/items/Register-CWLKmsKey.html)|CWL|
|[aws logs cancel-export-task](https://docs.aws.amazon.com/cli/latest/reference/logs/cancel-export-task.html)|[Stop-CWLExportTask](https://docs.aws.amazon.com/powershell/latest/reference/items/Stop-CWLExportTask.html)|CWL|
|[aws logs create-export-task](https://docs.aws.amazon.com/cli/latest/reference/logs/create-export-task.html)|[New-CWLExportTask](https://docs.aws.amazon.com/powershell/latest/reference/items/New-CWLExportTask.html)|CWL|
|[aws logs create-log-group](https://docs.aws.amazon.com/cli/latest/reference/logs/create-log-group.html)|[New-CWLLogGroup](https://docs.aws.amazon.com/powershell/latest/reference/items/New-CWLLogGroup.html)|CWL|
|[aws logs create-log-stream](https://docs.aws.amazon.com/cli/latest/reference/logs/create-log-stream.html)|[New-CWLLogStream](https://docs.aws.amazon.com/powershell/latest/reference/items/New-CWLLogStream.html)|CWL|
|[aws logs delete-destination](https://docs.aws.amazon.com/cli/latest/reference/logs/delete-destination.html)|[Remove-CWLDestination](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-CWLDestination.html)|CWL|
|[aws logs delete-log-group](https://docs.aws.amazon.com/cli/latest/reference/logs/delete-log-group.html)|[Remove-CWLLogGroup](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-CWLLogGroup.html)|CWL|
|[aws logs delete-log-stream](https://docs.aws.amazon.com/cli/latest/reference/logs/delete-log-stream.html)|[Remove-CWLLogStream](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-CWLLogStream.html)|CWL|
|[aws logs delete-metric-filter](https://docs.aws.amazon.com/cli/latest/reference/logs/delete-metric-filter.html)|[Remove-CWLMetricFilter](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-CWLMetricFilter.html)|CWL|
|[aws logs delete-resource-policy](https://docs.aws.amazon.com/cli/latest/reference/logs/delete-resource-policy.html)|[Remove-CWLResourcePolicy](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-CWLResourcePolicy.html)|CWL|
|[aws logs delete-retention-policy](https://docs.aws.amazon.com/cli/latest/reference/logs/delete-retention-policy.html)|[Remove-CWLRetentionPolicy](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-CWLRetentionPolicy.html)|CWL|
|[aws logs delete-subscription-filter](https://docs.aws.amazon.com/cli/latest/reference/logs/delete-subscription-filter.html)|[Remove-CWLSubscriptionFilter](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-CWLSubscriptionFilter.html)|CWL|
|[aws logs describe-destinations](https://docs.aws.amazon.com/cli/latest/reference/logs/describe-destinations.html)|[Get-CWLDestination](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CWLDestination.html)|CWL|
|[aws logs describe-export-tasks](https://docs.aws.amazon.com/cli/latest/reference/logs/describe-export-tasks.html)|[Get-CWLExportTask](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CWLExportTask.html)|CWL|
|[aws logs describe-log-groups](https://docs.aws.amazon.com/cli/latest/reference/logs/describe-log-groups.html)|[Get-CWLLogGroup](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CWLLogGroup.html)|CWL|
|[aws logs describe-log-streams](https://docs.aws.amazon.com/cli/latest/reference/logs/describe-log-streams.html)|[Get-CWLLogStream](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CWLLogStream.html)|CWL|
|[aws logs describe-metric-filters](https://docs.aws.amazon.com/cli/latest/reference/logs/describe-metric-filters.html)|[Get-CWLMetricFilter](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CWLMetricFilter.html)|CWL|
|[aws logs describe-queries](https://docs.aws.amazon.com/cli/latest/reference/logs/describe-queries.html)|[Get-CWLQuery](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CWLQuery.html)|CWL|
|[aws logs describe-resource-policies](https://docs.aws.amazon.com/cli/latest/reference/logs/describe-resource-policies.html)|[Get-CWLResourcePolicy](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CWLResourcePolicy.html)|CWL|
|[aws logs describe-subscription-filters](https://docs.aws.amazon.com/cli/latest/reference/logs/describe-subscription-filters.html)|[Get-CWLSubscriptionFilter](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CWLSubscriptionFilter.html)|CWL|
|[aws logs disassociate-kms-key](https://docs.aws.amazon.com/cli/latest/reference/logs/disassociate-kms-key.html)|[Unregister-CWLKmsKey](https://docs.aws.amazon.com/powershell/latest/reference/items/Unregister-CWLKmsKey.html)|CWL|
|[aws logs filter-log-events](https://docs.aws.amazon.com/cli/latest/reference/logs/filter-log-events.html)|[Get-CWLFilteredLogEvent](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CWLFilteredLogEvent.html)|CWL|
|[aws logs get-log-events](https://docs.aws.amazon.com/cli/latest/reference/logs/get-log-events.html)|[Get-CWLLogEvent](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CWLLogEvent.html)|CWL|
|[aws logs get-log-group-fields](https://docs.aws.amazon.com/cli/latest/reference/logs/get-log-group-fields.html)|[Get-CWLLogGroupField](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CWLLogGroupField.html)|CWL|
|[aws logs get-log-record](https://docs.aws.amazon.com/cli/latest/reference/logs/get-log-record.html)|[Get-CWLLogRecord](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CWLLogRecord.html)|CWL|
|[aws logs get-query-results](https://docs.aws.amazon.com/cli/latest/reference/logs/get-query-results.html)|[Get-CWLQueryResult](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CWLQueryResult.html)|CWL|
|[aws logs list-tags-log-group](https://docs.aws.amazon.com/cli/latest/reference/logs/list-tags-log-group.html)|[Get-CWLLogGroupTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CWLLogGroupTag.html)|CWL|
|[aws logs put-destination](https://docs.aws.amazon.com/cli/latest/reference/logs/put-destination.html)|[Write-CWLDestination](https://docs.aws.amazon.com/powershell/latest/reference/items/Write-CWLDestination.html)|CWL|
|[aws logs put-destination-policy](https://docs.aws.amazon.com/cli/latest/reference/logs/put-destination-policy.html)|[Write-CWLDestinationPolicy](https://docs.aws.amazon.com/powershell/latest/reference/items/Write-CWLDestinationPolicy.html)|CWL|
|[aws logs put-log-events](https://docs.aws.amazon.com/cli/latest/reference/logs/put-log-events.html)|[Write-CWLLogEvent](https://docs.aws.amazon.com/powershell/latest/reference/items/Write-CWLLogEvent.html)|CWL|
|[aws logs put-metric-filter](https://docs.aws.amazon.com/cli/latest/reference/logs/put-metric-filter.html)|[Write-CWLMetricFilter](https://docs.aws.amazon.com/powershell/latest/reference/items/Write-CWLMetricFilter.html)|CWL|
|[aws logs put-resource-policy](https://docs.aws.amazon.com/cli/latest/reference/logs/put-resource-policy.html)|[Write-CWLResourcePolicy](https://docs.aws.amazon.com/powershell/latest/reference/items/Write-CWLResourcePolicy.html)|CWL|
|[aws logs put-retention-policy](https://docs.aws.amazon.com/cli/latest/reference/logs/put-retention-policy.html)|[Write-CWLRetentionPolicy](https://docs.aws.amazon.com/powershell/latest/reference/items/Write-CWLRetentionPolicy.html)|CWL|
|[aws logs put-subscription-filter](https://docs.aws.amazon.com/cli/latest/reference/logs/put-subscription-filter.html)|[Write-CWLSubscriptionFilter](https://docs.aws.amazon.com/powershell/latest/reference/items/Write-CWLSubscriptionFilter.html)|CWL|
|[aws logs start-query](https://docs.aws.amazon.com/cli/latest/reference/logs/start-query.html)|[Start-CWLQuery](https://docs.aws.amazon.com/powershell/latest/reference/items/Start-CWLQuery.html)|CWL|
|[aws logs stop-query](https://docs.aws.amazon.com/cli/latest/reference/logs/stop-query.html)|[Stop-CWLQuery](https://docs.aws.amazon.com/powershell/latest/reference/items/Stop-CWLQuery.html)|CWL|
|[aws logs tag-log-group](https://docs.aws.amazon.com/cli/latest/reference/logs/tag-log-group.html)|[Add-CWLLogGroupTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Add-CWLLogGroupTag.html)|CWL|
|[aws logs test-metric-filter](https://docs.aws.amazon.com/cli/latest/reference/logs/test-metric-filter.html)|[Test-CWLMetricFilter](https://docs.aws.amazon.com/powershell/latest/reference/items/Test-CWLMetricFilter.html)|CWL|
|[aws logs untag-log-group](https://docs.aws.amazon.com/cli/latest/reference/logs/untag-log-group.html)|[Remove-CWLLogGroupTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-CWLLogGroupTag.html)|CWL|

