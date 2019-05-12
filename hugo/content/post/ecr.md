---
title: ecr
date: 01-05-12
---

## ecr

### [Amazon Elastic Container Registry](https://aws.amazon.com/ecr/)

* [CLI Reference](https://docs.aws.amazon.com/cli/latest/reference/ecr/index.html)
* [Cmdlet Reference](https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_EC2_Container_Registry_cmdlets.html)

|AWS CLI|PowerShell Cmdlet|Prefix|
|----|----|:--:|
|[aws ecr batch-check-layer-availability](https://docs.aws.amazon.com/cli/latest/reference/ecr/batch-check-layer-availability.html)|[Get-ECRLayerAvailabilityBatch](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-ECRLayerAvailabilityBatch.html)|ECR|
|[aws ecr batch-delete-image](https://docs.aws.amazon.com/cli/latest/reference/ecr/batch-delete-image.html)|[Remove-ECRImageBatch](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-ECRImageBatch.html)|ECR|
|[aws ecr batch-get-image](https://docs.aws.amazon.com/cli/latest/reference/ecr/batch-get-image.html)|[Get-ECRImageBatch](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-ECRImageBatch.html)|ECR|
|[aws ecr complete-layer-upload](https://docs.aws.amazon.com/cli/latest/reference/ecr/complete-layer-upload.html)|[Complete-ECRLayerUpload](https://docs.aws.amazon.com/powershell/latest/reference/items/Complete-ECRLayerUpload.html)|ECR|
|[aws ecr create-repository](https://docs.aws.amazon.com/cli/latest/reference/ecr/create-repository.html)|[New-ECRRepository](https://docs.aws.amazon.com/powershell/latest/reference/items/New-ECRRepository.html)|ECR|
|[aws ecr delete-lifecycle-policy](https://docs.aws.amazon.com/cli/latest/reference/ecr/delete-lifecycle-policy.html)|[Remove-ECRLifecyclePolicy](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-ECRLifecyclePolicy.html)|ECR|
|[aws ecr delete-repository](https://docs.aws.amazon.com/cli/latest/reference/ecr/delete-repository.html)|[Remove-ECRRepository](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-ECRRepository.html)|ECR|
|[aws ecr delete-repository-policy](https://docs.aws.amazon.com/cli/latest/reference/ecr/delete-repository-policy.html)|[Remove-ECRRepositoryPolicy](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-ECRRepositoryPolicy.html)|ECR|
|[aws ecr describe-images](https://docs.aws.amazon.com/cli/latest/reference/ecr/describe-images.html)|[Get-ECRImageMetadata](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-ECRImageMetadata.html)|ECR|
|[aws ecr describe-repositories](https://docs.aws.amazon.com/cli/latest/reference/ecr/describe-repositories.html)|[Get-ECRRepository](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-ECRRepository.html)|ECR|
|[aws ecr get-authorization-token](https://docs.aws.amazon.com/cli/latest/reference/ecr/get-authorization-token.html)|[Get-ECRAuthorizationToken](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-ECRAuthorizationToken.html)|ECR|
|[aws ecr get-download-url-for-layer](https://docs.aws.amazon.com/cli/latest/reference/ecr/get-download-url-for-layer.html)|[Get-ECRDownloadUrlForLayer](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-ECRDownloadUrlForLayer.html)|ECR|
|[aws ecr get-lifecycle-policy](https://docs.aws.amazon.com/cli/latest/reference/ecr/get-lifecycle-policy.html)|[Get-ECRLifecyclePolicy](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-ECRLifecyclePolicy.html)|ECR|
|[aws ecr get-lifecycle-policy-preview](https://docs.aws.amazon.com/cli/latest/reference/ecr/get-lifecycle-policy-preview.html)|[Get-ECRLifecyclePolicyPreview](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-ECRLifecyclePolicyPreview.html)|ECR|
|[aws ecr get-login](https://docs.aws.amazon.com/cli/latest/reference/ecr/get-login.html)|||
|[aws ecr get-repository-policy](https://docs.aws.amazon.com/cli/latest/reference/ecr/get-repository-policy.html)|[Get-ECRRepositoryPolicy](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-ECRRepositoryPolicy.html)|ECR|
|[aws ecr initiate-layer-upload](https://docs.aws.amazon.com/cli/latest/reference/ecr/initiate-layer-upload.html)|[Start-ECRLayerUpload](https://docs.aws.amazon.com/powershell/latest/reference/items/Start-ECRLayerUpload.html)|ECR|
|[aws ecr list-images](https://docs.aws.amazon.com/cli/latest/reference/ecr/list-images.html)|[Get-ECRImage](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-ECRImage.html)|ECR|
|[aws ecr list-tags-for-resource](https://docs.aws.amazon.com/cli/latest/reference/ecr/list-tags-for-resource.html)|[Get-ECRResourceTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-ECRResourceTag.html)|ECR|
|[aws ecr put-image](https://docs.aws.amazon.com/cli/latest/reference/ecr/put-image.html)|[Write-ECRImage](https://docs.aws.amazon.com/powershell/latest/reference/items/Write-ECRImage.html)|ECR|
|[aws ecr put-lifecycle-policy](https://docs.aws.amazon.com/cli/latest/reference/ecr/put-lifecycle-policy.html)|[Write-ECRLifecyclePolicy](https://docs.aws.amazon.com/powershell/latest/reference/items/Write-ECRLifecyclePolicy.html)|ECR|
|[aws ecr set-repository-policy](https://docs.aws.amazon.com/cli/latest/reference/ecr/set-repository-policy.html)|[Set-ECRRepositoryPolicy](https://docs.aws.amazon.com/powershell/latest/reference/items/Set-ECRRepositoryPolicy.html)|ECR|
|[aws ecr start-lifecycle-policy-preview](https://docs.aws.amazon.com/cli/latest/reference/ecr/start-lifecycle-policy-preview.html)|[Start-ECRLifecyclePolicyPreview](https://docs.aws.amazon.com/powershell/latest/reference/items/Start-ECRLifecyclePolicyPreview.html)|ECR|
|[aws ecr tag-resource](https://docs.aws.amazon.com/cli/latest/reference/ecr/tag-resource.html)|[Add-ECRResourceTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Add-ECRResourceTag.html)|ECR|
|[aws ecr untag-resource](https://docs.aws.amazon.com/cli/latest/reference/ecr/untag-resource.html)|[Remove-ECRResourceTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-ECRResourceTag.html)|ECR|
|[aws ecr upload-layer-part](https://docs.aws.amazon.com/cli/latest/reference/ecr/upload-layer-part.html)|[Send-ECRLayerPart](https://docs.aws.amazon.com/powershell/latest/reference/items/Send-ECRLayerPart.html)|ECR|

