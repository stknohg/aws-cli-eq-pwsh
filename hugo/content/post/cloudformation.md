---
title: cloudformation
date: 01-05-12
---

## cloudformation

### [AWS Cloud​Formation](https://aws.amazon.com/cloudformation/)

* [CLI Reference](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/index.html)
* [Cmdlet Reference](https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_CloudFormation_cmdlets.html)

|AWS CLI|PowerShell Cmdlet|Prefix|
|----|----|:--:|
|[aws cloudformation cancel-update-stack](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/cancel-update-stack.html)|[Stop-CFNUpdateStack](https://docs.aws.amazon.com/powershell/latest/reference/items/Stop-CFNUpdateStack.html)|CFN|
|[aws cloudformation continue-update-rollback](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/continue-update-rollback.html)|[Resume-CFNUpdateRollback](https://docs.aws.amazon.com/powershell/latest/reference/items/Resume-CFNUpdateRollback.html)|CFN|
|[aws cloudformation create-change-set](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/create-change-set.html)|[New-CFNChangeSet](https://docs.aws.amazon.com/powershell/latest/reference/items/New-CFNChangeSet.html)|CFN|
|[aws cloudformation create-stack](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/create-stack.html)|[New-CFNStack](https://docs.aws.amazon.com/powershell/latest/reference/items/New-CFNStack.html)|CFN|
|[aws cloudformation create-stack-instances](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/create-stack-instances.html)|[New-CFNStackInstance](https://docs.aws.amazon.com/powershell/latest/reference/items/New-CFNStackInstance.html)|CFN|
|[aws cloudformation create-stack-set](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/create-stack-set.html)|[New-CFNStackSet](https://docs.aws.amazon.com/powershell/latest/reference/items/New-CFNStackSet.html)|CFN|
|[aws cloudformation delete-change-set](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/delete-change-set.html)|[Remove-CFNChangeSet](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-CFNChangeSet.html)|CFN|
|[aws cloudformation delete-stack](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/delete-stack.html)|[Remove-CFNStack](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-CFNStack.html)|CFN|
|[aws cloudformation delete-stack-instances](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/delete-stack-instances.html)|[Remove-CFNStackInstance](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-CFNStackInstance.html)|CFN|
|[aws cloudformation delete-stack-set](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/delete-stack-set.html)|[Remove-CFNStackSet](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-CFNStackSet.html)|CFN|
|[aws cloudformation deploy](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/deploy.html)|||
|[aws cloudformation describe-account-limits](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/describe-account-limits.html)|[Get-CFNAccountLimit](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CFNAccountLimit.html)|CFN|
|[aws cloudformation describe-change-set](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/describe-change-set.html)|[Get-CFNChangeSet](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CFNChangeSet.html)|CFN|
|[aws cloudformation describe-stack-drift-detection-status](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/describe-stack-drift-detection-status.html)|[Get-CFNStackDriftDetectionStatus](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CFNStackDriftDetectionStatus.html)|CFN|
|[aws cloudformation describe-stack-events](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/describe-stack-events.html)|[Get-CFNStackEvent](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CFNStackEvent.html)|CFN|
|[aws cloudformation describe-stack-instance](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/describe-stack-instance.html)|[Get-CFNStackInstance](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CFNStackInstance.html)|CFN|
|[aws cloudformation describe-stack-resource](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/describe-stack-resource.html)|[Get-CFNStackResource](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CFNStackResource.html)|CFN|
|[aws cloudformation describe-stack-resource-drifts](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/describe-stack-resource-drifts.html)|[Get-CFNDetectedStackResourceDrift](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CFNDetectedStackResourceDrift.html)|CFN|
|[aws cloudformation describe-stack-resources](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/describe-stack-resources.html)|[Get-CFNStackResourceList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CFNStackResourceList.html)|CFN|
|[aws cloudformation describe-stack-set](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/describe-stack-set.html)|[Get-CFNStackSet](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CFNStackSet.html)|CFN|
|[aws cloudformation describe-stack-set-operation](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/describe-stack-set-operation.html)|[Get-CFNStackSetOperation](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CFNStackSetOperation.html)|CFN|
|[aws cloudformation describe-stacks](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/describe-stacks.html)|[Get-CFNStack](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CFNStack.html)|CFN|
|[aws cloudformation describe-stacks](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/describe-stacks.html)|[Test-CFNStack](https://docs.aws.amazon.com/powershell/latest/reference/items/Test-CFNStack.html)|CFN|
|[aws cloudformation describe-stacks](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/describe-stacks.html)|[Wait-CFNStack](https://docs.aws.amazon.com/powershell/latest/reference/items/Wait-CFNStack.html)|CFN|
|[aws cloudformation detect-stack-drift](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/detect-stack-drift.html)|[Start-CFNStackDriftDetection](https://docs.aws.amazon.com/powershell/latest/reference/items/Start-CFNStackDriftDetection.html)|CFN|
|[aws cloudformation detect-stack-resource-drift](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/detect-stack-resource-drift.html)|[Get-CFNStackResourceDrift](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CFNStackResourceDrift.html)|CFN|
|[aws cloudformation estimate-template-cost](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/estimate-template-cost.html)|[Measure-CFNTemplateCost](https://docs.aws.amazon.com/powershell/latest/reference/items/Measure-CFNTemplateCost.html)|CFN|
|[aws cloudformation execute-change-set](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/execute-change-set.html)|[Start-CFNChangeSet](https://docs.aws.amazon.com/powershell/latest/reference/items/Start-CFNChangeSet.html)|CFN|
|[aws cloudformation get-stack-policy](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/get-stack-policy.html)|[Get-CFNStackPolicy](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CFNStackPolicy.html)|CFN|
|[aws cloudformation get-template](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/get-template.html)|[Get-CFNTemplate](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CFNTemplate.html)|CFN|
|[aws cloudformation get-template-summary](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/get-template-summary.html)|[Get-CFNTemplateSummary](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CFNTemplateSummary.html)|CFN|
|[aws cloudformation list-change-sets](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/list-change-sets.html)|[Get-CFNChangeSetList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CFNChangeSetList.html)|CFN|
|[aws cloudformation list-exports](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/list-exports.html)|[Get-CFNExport](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CFNExport.html)|CFN|
|[aws cloudformation list-imports](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/list-imports.html)|[Get-CFNImportList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CFNImportList.html)|CFN|
|[aws cloudformation list-stack-instances](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/list-stack-instances.html)|[Get-CFNStackInstanceList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CFNStackInstanceList.html)|CFN|
|[aws cloudformation list-stack-resources](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/list-stack-resources.html)|[Get-CFNStackResourceSummary](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CFNStackResourceSummary.html)|CFN|
|[aws cloudformation list-stack-set-operation-results](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/list-stack-set-operation-results.html)|[Get-CFNStackSetOperationResultList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CFNStackSetOperationResultList.html)|CFN|
|[aws cloudformation list-stack-set-operations](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/list-stack-set-operations.html)|[Get-CFNStackSetOperationList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CFNStackSetOperationList.html)|CFN|
|[aws cloudformation list-stack-sets](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/list-stack-sets.html)|[Get-CFNStackSetList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CFNStackSetList.html)|CFN|
|[aws cloudformation list-stacks](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/list-stacks.html)|[Get-CFNStackSummary](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CFNStackSummary.html)|CFN|
|[aws cloudformation package](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/package.html)|||
|[aws cloudformation set-stack-policy](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/set-stack-policy.html)|[Set-CFNStackPolicy](https://docs.aws.amazon.com/powershell/latest/reference/items/Set-CFNStackPolicy.html)|CFN|
|[aws cloudformation signal-resource](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/signal-resource.html)|[Send-CFNResourceSignal](https://docs.aws.amazon.com/powershell/latest/reference/items/Send-CFNResourceSignal.html)|CFN|
|[aws cloudformation stop-stack-set-operation](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/stop-stack-set-operation.html)|[Stop-CFNStackSetOperation](https://docs.aws.amazon.com/powershell/latest/reference/items/Stop-CFNStackSetOperation.html)|CFN|
|[aws cloudformation update-stack](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/update-stack.html)|[Update-CFNStack](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-CFNStack.html)|CFN|
|[aws cloudformation update-stack-instances](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/update-stack-instances.html)|[Update-CFNStackInstance](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-CFNStackInstance.html)|CFN|
|[aws cloudformation update-stack-set](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/update-stack-set.html)|[Update-CFNStackSet](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-CFNStackSet.html)|CFN|
|[aws cloudformation update-termination-protection](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/update-termination-protection.html)|[Update-CFNTerminationProtection](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-CFNTerminationProtection.html)|CFN|
|[aws cloudformation validate-template](https://docs.aws.amazon.com/cli/latest/reference/cloudformation/validate-template.html)|[Test-CFNTemplate](https://docs.aws.amazon.com/powershell/latest/reference/items/Test-CFNTemplate.html)|CFN|

