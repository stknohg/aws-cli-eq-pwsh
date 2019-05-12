---
title: deploy
date: 2019-05-12
---

## deploy

### [AWS CodeDeploy](https://aws.amazon.com/codedeploy/)

* [CLI Reference](https://docs.aws.amazon.com/cli/latest/reference/deploy/index.html)
* [Cmdlet Reference](https://docs.aws.amazon.com/powershell/latest/reference/items/AWS_CodeDeploy_cmdlets.html)

|AWS CLI|PowerShell Cmdlet|Prefix|
|----|----|:--:|
|[aws deploy add-tags-to-on-premises-instances](https://docs.aws.amazon.com/cli/latest/reference/deploy/add-tags-to-on-premises-instances.html)|[Add-CDOnPremiseInstanceTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Add-CDOnPremiseInstanceTag.html)|CD|
|[aws deploy batch-get-application-revisions](https://docs.aws.amazon.com/cli/latest/reference/deploy/batch-get-application-revisions.html)|[Get-CDApplicationRevisionBatch](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CDApplicationRevisionBatch.html)|CD|
|[aws deploy batch-get-applications](https://docs.aws.amazon.com/cli/latest/reference/deploy/batch-get-applications.html)|[Get-CDApplicationBatch](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CDApplicationBatch.html)|CD|
|[aws deploy batch-get-deployment-groups](https://docs.aws.amazon.com/cli/latest/reference/deploy/batch-get-deployment-groups.html)|[Get-CDDeploymentGroupBatch](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CDDeploymentGroupBatch.html)|CD|
|[aws deploy batch-get-deployment-instances](https://docs.aws.amazon.com/cli/latest/reference/deploy/batch-get-deployment-instances.html)|[Get-CDDeploymentInstanceBatch](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CDDeploymentInstanceBatch.html)|CD|
|[aws deploy batch-get-deployment-targets](https://docs.aws.amazon.com/cli/latest/reference/deploy/batch-get-deployment-targets.html)|[Get-CDDeploymentTargetBatch](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CDDeploymentTargetBatch.html)|CD|
|[aws deploy batch-get-deployments](https://docs.aws.amazon.com/cli/latest/reference/deploy/batch-get-deployments.html)|[Get-CDDeploymentBatch](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CDDeploymentBatch.html)|CD|
|[aws deploy batch-get-on-premises-instances](https://docs.aws.amazon.com/cli/latest/reference/deploy/batch-get-on-premises-instances.html)|[Get-CDOnPremiseInstanceBatch](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CDOnPremiseInstanceBatch.html)|CD|
|[aws deploy continue-deployment](https://docs.aws.amazon.com/cli/latest/reference/deploy/continue-deployment.html)|[Resume-CDDeployment](https://docs.aws.amazon.com/powershell/latest/reference/items/Resume-CDDeployment.html)|CD|
|[aws deploy create-application](https://docs.aws.amazon.com/cli/latest/reference/deploy/create-application.html)|[New-CDApplication](https://docs.aws.amazon.com/powershell/latest/reference/items/New-CDApplication.html)|CD|
|[aws deploy create-deployment](https://docs.aws.amazon.com/cli/latest/reference/deploy/create-deployment.html)|[New-CDDeployment](https://docs.aws.amazon.com/powershell/latest/reference/items/New-CDDeployment.html)|CD|
|[aws deploy create-deployment-config](https://docs.aws.amazon.com/cli/latest/reference/deploy/create-deployment-config.html)|[New-CDDeploymentConfig](https://docs.aws.amazon.com/powershell/latest/reference/items/New-CDDeploymentConfig.html)|CD|
|[aws deploy create-deployment-group](https://docs.aws.amazon.com/cli/latest/reference/deploy/create-deployment-group.html)|[New-CDDeploymentGroup](https://docs.aws.amazon.com/powershell/latest/reference/items/New-CDDeploymentGroup.html)|CD|
|[aws deploy delete-application](https://docs.aws.amazon.com/cli/latest/reference/deploy/delete-application.html)|[Remove-CDApplication](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-CDApplication.html)|CD|
|[aws deploy delete-deployment-config](https://docs.aws.amazon.com/cli/latest/reference/deploy/delete-deployment-config.html)|[Remove-CDDeploymentConfig](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-CDDeploymentConfig.html)|CD|
|[aws deploy delete-deployment-group](https://docs.aws.amazon.com/cli/latest/reference/deploy/delete-deployment-group.html)|[Remove-CDDeploymentGroup](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-CDDeploymentGroup.html)|CD|
|[aws deploy delete-git-hub-account-token](https://docs.aws.amazon.com/cli/latest/reference/deploy/delete-git-hub-account-token.html)|[Remove-CDGitHubAccountToken](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-CDGitHubAccountToken.html)|CD|
|[aws deploy deregister](https://docs.aws.amazon.com/cli/latest/reference/deploy/deregister.html)|||
|[aws deploy deregister-on-premises-instance](https://docs.aws.amazon.com/cli/latest/reference/deploy/deregister-on-premises-instance.html)|[Unregister-CDOnPremiseInstance](https://docs.aws.amazon.com/powershell/latest/reference/items/Unregister-CDOnPremiseInstance.html)|CD|
|[aws deploy get-application](https://docs.aws.amazon.com/cli/latest/reference/deploy/get-application.html)|[Get-CDApplication](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CDApplication.html)|CD|
|[aws deploy get-application-revision](https://docs.aws.amazon.com/cli/latest/reference/deploy/get-application-revision.html)|[Get-CDApplicationRevision](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CDApplicationRevision.html)|CD|
|[aws deploy get-deployment](https://docs.aws.amazon.com/cli/latest/reference/deploy/get-deployment.html)|[Get-CDDeployment](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CDDeployment.html)|CD|
|[aws deploy get-deployment-config](https://docs.aws.amazon.com/cli/latest/reference/deploy/get-deployment-config.html)|[Get-CDDeploymentConfig](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CDDeploymentConfig.html)|CD|
|[aws deploy get-deployment-group](https://docs.aws.amazon.com/cli/latest/reference/deploy/get-deployment-group.html)|[Get-CDDeploymentGroup](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CDDeploymentGroup.html)|CD|
|[aws deploy get-deployment-instance](https://docs.aws.amazon.com/cli/latest/reference/deploy/get-deployment-instance.html)|[Get-CDDeploymentInstance](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CDDeploymentInstance.html)|CD|
|[aws deploy get-deployment-target](https://docs.aws.amazon.com/cli/latest/reference/deploy/get-deployment-target.html)|[Get-CDDeploymentTarget](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CDDeploymentTarget.html)|CD|
|[aws deploy get-on-premises-instance](https://docs.aws.amazon.com/cli/latest/reference/deploy/get-on-premises-instance.html)|[Get-CDOnPremiseInstance](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CDOnPremiseInstance.html)|CD|
|[aws deploy install](https://docs.aws.amazon.com/cli/latest/reference/deploy/install.html)|||
|[aws deploy list-application-revisions](https://docs.aws.amazon.com/cli/latest/reference/deploy/list-application-revisions.html)|[Get-CDApplicationRevisionList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CDApplicationRevisionList.html)|CD|
|[aws deploy list-applications](https://docs.aws.amazon.com/cli/latest/reference/deploy/list-applications.html)|[Get-CDApplicationList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CDApplicationList.html)|CD|
|[aws deploy list-deployment-configs](https://docs.aws.amazon.com/cli/latest/reference/deploy/list-deployment-configs.html)|[Get-CDDeploymentConfigList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CDDeploymentConfigList.html)|CD|
|[aws deploy list-deployment-groups](https://docs.aws.amazon.com/cli/latest/reference/deploy/list-deployment-groups.html)|[Get-CDDeploymentGroupList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CDDeploymentGroupList.html)|CD|
|[aws deploy list-deployment-instances](https://docs.aws.amazon.com/cli/latest/reference/deploy/list-deployment-instances.html)|[Get-CDDeploymentInstanceList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CDDeploymentInstanceList.html)|CD|
|[aws deploy list-deployment-targets](https://docs.aws.amazon.com/cli/latest/reference/deploy/list-deployment-targets.html)|[Get-CDDeploymentTargetList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CDDeploymentTargetList.html)|CD|
|[aws deploy list-deployments](https://docs.aws.amazon.com/cli/latest/reference/deploy/list-deployments.html)|[Get-CDDeploymentList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CDDeploymentList.html)|CD|
|[aws deploy list-git-hub-account-token-names](https://docs.aws.amazon.com/cli/latest/reference/deploy/list-git-hub-account-token-names.html)|[Get-CDGitHubAccountTokenNameList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CDGitHubAccountTokenNameList.html)|CD|
|[aws deploy list-on-premises-instances](https://docs.aws.amazon.com/cli/latest/reference/deploy/list-on-premises-instances.html)|[Get-CDOnPremiseInstanceList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-CDOnPremiseInstanceList.html)|CD|
|[aws deploy push](https://docs.aws.amazon.com/cli/latest/reference/deploy/push.html)|||
|[aws deploy put-lifecycle-event-hook-execution-status](https://docs.aws.amazon.com/cli/latest/reference/deploy/put-lifecycle-event-hook-execution-status.html)|[Write-CDLifecycleEventHookExecutionStatus](https://docs.aws.amazon.com/powershell/latest/reference/items/Write-CDLifecycleEventHookExecutionStatus.html)|CD|
|[aws deploy register](https://docs.aws.amazon.com/cli/latest/reference/deploy/register.html)|||
|[aws deploy register-application-revision](https://docs.aws.amazon.com/cli/latest/reference/deploy/register-application-revision.html)|[Register-CDApplicationRevision](https://docs.aws.amazon.com/powershell/latest/reference/items/Register-CDApplicationRevision.html)|CD|
|[aws deploy register-on-premises-instance](https://docs.aws.amazon.com/cli/latest/reference/deploy/register-on-premises-instance.html)|[Register-CDOnPremiseInstance](https://docs.aws.amazon.com/powershell/latest/reference/items/Register-CDOnPremiseInstance.html)|CD|
|[aws deploy remove-tags-from-on-premises-instances](https://docs.aws.amazon.com/cli/latest/reference/deploy/remove-tags-from-on-premises-instances.html)|[Remove-CDOnPremiseInstanceTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-CDOnPremiseInstanceTag.html)|CD|
|[aws deploy stop-deployment](https://docs.aws.amazon.com/cli/latest/reference/deploy/stop-deployment.html)|[Stop-CDDeployment](https://docs.aws.amazon.com/powershell/latest/reference/items/Stop-CDDeployment.html)|CD|
|[aws deploy uninstall](https://docs.aws.amazon.com/cli/latest/reference/deploy/uninstall.html)|||
|[aws deploy update-application](https://docs.aws.amazon.com/cli/latest/reference/deploy/update-application.html)|[Update-CDApplication](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-CDApplication.html)|CD|
|[aws deploy update-deployment-group](https://docs.aws.amazon.com/cli/latest/reference/deploy/update-deployment-group.html)|[Update-CDDeploymentGroup](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-CDDeploymentGroup.html)|CD|

