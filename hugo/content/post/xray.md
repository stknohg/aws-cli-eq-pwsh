---
title: xray
date: 2021-06-12
---

## xray

### [AWS X-Ray](https://aws.amazon.com/xray/)

* [CLI Reference](https://docs.aws.amazon.com/cli/latest/reference/xray/index.html)
* [Cmdlet Reference](https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_X-Ray_cmdlets.html)

|AWS CLI|PowerShell Cmdlet|
|----|----|
|[aws xray batch-get-traces](https://docs.aws.amazon.com/cli/latest/reference/xray/batch-get-traces.html)|[Get-XRTraceBatch](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-XRTraceBatch.html)|
|[aws xray create-group](https://docs.aws.amazon.com/cli/latest/reference/xray/create-group.html)|[New-XRGroup](https://docs.aws.amazon.com/powershell/latest/reference/items/New-XRGroup.html)|
|[aws xray create-sampling-rule](https://docs.aws.amazon.com/cli/latest/reference/xray/create-sampling-rule.html)|[New-XRSamplingRule](https://docs.aws.amazon.com/powershell/latest/reference/items/New-XRSamplingRule.html)|
|[aws xray delete-group](https://docs.aws.amazon.com/cli/latest/reference/xray/delete-group.html)|[Remove-XRGroup](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-XRGroup.html)|
|[aws xray delete-sampling-rule](https://docs.aws.amazon.com/cli/latest/reference/xray/delete-sampling-rule.html)|[Remove-XRSamplingRule](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-XRSamplingRule.html)|
|[aws xray get-encryption-config](https://docs.aws.amazon.com/cli/latest/reference/xray/get-encryption-config.html)|[Get-XREncryptionConfig](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-XREncryptionConfig.html)|
|[aws xray get-group](https://docs.aws.amazon.com/cli/latest/reference/xray/get-group.html)|[Get-XRGroup](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-XRGroup.html)|
|[aws xray get-groups](https://docs.aws.amazon.com/cli/latest/reference/xray/get-groups.html)|[Get-XRGroupSummary](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-XRGroupSummary.html)|
|[aws xray get-insight](https://docs.aws.amazon.com/cli/latest/reference/xray/get-insight.html)|[Get-XRInsight](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-XRInsight.html)|
|[aws xray get-insight-events](https://docs.aws.amazon.com/cli/latest/reference/xray/get-insight-events.html)|[Get-XRInsightEvent](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-XRInsightEvent.html)|
|[aws xray get-insight-impact-graph](https://docs.aws.amazon.com/cli/latest/reference/xray/get-insight-impact-graph.html)|[Get-XRInsightImpactGraph](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-XRInsightImpactGraph.html)|
|[aws xray get-insight-summaries](https://docs.aws.amazon.com/cli/latest/reference/xray/get-insight-summaries.html)|[Get-XRInsightSummary](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-XRInsightSummary.html)|
|[aws xray get-sampling-rules](https://docs.aws.amazon.com/cli/latest/reference/xray/get-sampling-rules.html)|[Get-XRSamplingRule](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-XRSamplingRule.html)|
|[aws xray get-sampling-statistic-summaries](https://docs.aws.amazon.com/cli/latest/reference/xray/get-sampling-statistic-summaries.html)|[Get-XRSamplingStatisticSummary](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-XRSamplingStatisticSummary.html)|
|[aws xray get-sampling-targets](https://docs.aws.amazon.com/cli/latest/reference/xray/get-sampling-targets.html)|[Get-XRSamplingTarget](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-XRSamplingTarget.html)|
|[aws xray get-service-graph](https://docs.aws.amazon.com/cli/latest/reference/xray/get-service-graph.html)|[Get-XRServiceGraph](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-XRServiceGraph.html)|
|[aws xray get-time-series-service-statistics](https://docs.aws.amazon.com/cli/latest/reference/xray/get-time-series-service-statistics.html)|[Get-XRTimeSeriesServiceStatistic](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-XRTimeSeriesServiceStatistic.html)|
|[aws xray get-trace-graph](https://docs.aws.amazon.com/cli/latest/reference/xray/get-trace-graph.html)|[Get-XRTraceGraph](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-XRTraceGraph.html)|
|[aws xray get-trace-summaries](https://docs.aws.amazon.com/cli/latest/reference/xray/get-trace-summaries.html)|[Get-XRTraceSummary](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-XRTraceSummary.html)|
|[aws xray list-tags-for-resource](https://docs.aws.amazon.com/cli/latest/reference/xray/list-tags-for-resource.html)|[Get-XRResourceTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-XRResourceTag.html)|
|[aws xray put-encryption-config](https://docs.aws.amazon.com/cli/latest/reference/xray/put-encryption-config.html)|[Write-XREncryptionConfig](https://docs.aws.amazon.com/powershell/latest/reference/items/Write-XREncryptionConfig.html)|
|[aws xray put-telemetry-records](https://docs.aws.amazon.com/cli/latest/reference/xray/put-telemetry-records.html)|[Write-XRTelemetryRecord](https://docs.aws.amazon.com/powershell/latest/reference/items/Write-XRTelemetryRecord.html)|
|[aws xray put-trace-segments](https://docs.aws.amazon.com/cli/latest/reference/xray/put-trace-segments.html)|[Write-XRTraceSegment](https://docs.aws.amazon.com/powershell/latest/reference/items/Write-XRTraceSegment.html)|
|[aws xray tag-resource](https://docs.aws.amazon.com/cli/latest/reference/xray/tag-resource.html)|[Add-XRResourceTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Add-XRResourceTag.html)|
|[aws xray untag-resource](https://docs.aws.amazon.com/cli/latest/reference/xray/untag-resource.html)|[Remove-XRResourceTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-XRResourceTag.html)|
|[aws xray update-group](https://docs.aws.amazon.com/cli/latest/reference/xray/update-group.html)|[Update-XRGroup](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-XRGroup.html)|
|[aws xray update-sampling-rule](https://docs.aws.amazon.com/cli/latest/reference/xray/update-sampling-rule.html)|[Update-XRSamplingRule](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-XRSamplingRule.html)|

