---
title: glacier
date: 2022-07-09
description: aws glacier (Amazon S3 Glacier) command/cmdlet list.
---

## glacier

### [Amazon S3 Glacier](https://aws.amazon.com/glacier/)

* [CLI Reference](https://docs.aws.amazon.com/cli/latest/reference/glacier/index.html)
* [Cmdlet Reference](https://docs.aws.amazon.com/powershell/latest/reference/items/Amazon_Glacier_cmdlets.html)

|AWS CLI|PowerShell Cmdlet|
|----|----|
|[aws glacier abort-multipart-upload](https://docs.aws.amazon.com/cli/latest/reference/glacier/abort-multipart-upload.html)|[Remove-GLCMultipartUpload](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-GLCMultipartUpload.html)|
|[aws glacier abort-vault-lock](https://docs.aws.amazon.com/cli/latest/reference/glacier/abort-vault-lock.html)|[Stop-GLCVaultLock](https://docs.aws.amazon.com/powershell/latest/reference/items/Stop-GLCVaultLock.html)|
|[aws glacier add-tags-to-vault](https://docs.aws.amazon.com/cli/latest/reference/glacier/add-tags-to-vault.html)|[Add-GLCTagsToVault](https://docs.aws.amazon.com/powershell/latest/reference/items/Add-GLCTagsToVault.html)|
|[aws glacier complete-multipart-upload](https://docs.aws.amazon.com/cli/latest/reference/glacier/complete-multipart-upload.html)|[Write-GLCArchive](https://docs.aws.amazon.com/powershell/latest/reference/items/Write-GLCArchive.html)|
|[aws glacier complete-vault-lock](https://docs.aws.amazon.com/cli/latest/reference/glacier/complete-vault-lock.html)|[Complete-GLCVaultLock](https://docs.aws.amazon.com/powershell/latest/reference/items/Complete-GLCVaultLock.html)|
|[aws glacier create-vault](https://docs.aws.amazon.com/cli/latest/reference/glacier/create-vault.html)|[New-GLCVault](https://docs.aws.amazon.com/powershell/latest/reference/items/New-GLCVault.html)|
|[aws glacier delete-archive](https://docs.aws.amazon.com/cli/latest/reference/glacier/delete-archive.html)|[Remove-GLCArchive](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-GLCArchive.html)|
|[aws glacier delete-vault](https://docs.aws.amazon.com/cli/latest/reference/glacier/delete-vault.html)|[Remove-GLCVault](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-GLCVault.html)|
|[aws glacier delete-vault-access-policy](https://docs.aws.amazon.com/cli/latest/reference/glacier/delete-vault-access-policy.html)|[Remove-GLCVaultAccessPolicy](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-GLCVaultAccessPolicy.html)|
|[aws glacier delete-vault-notifications](https://docs.aws.amazon.com/cli/latest/reference/glacier/delete-vault-notifications.html)|[Remove-GLCVaultNotification](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-GLCVaultNotification.html)|
|[aws glacier describe-job](https://docs.aws.amazon.com/cli/latest/reference/glacier/describe-job.html)|[Get-GLCJob](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-GLCJob.html)|
|[aws glacier describe-vault](https://docs.aws.amazon.com/cli/latest/reference/glacier/describe-vault.html)|[Get-GLCVault](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-GLCVault.html)|
|[aws glacier get-data-retrieval-policy](https://docs.aws.amazon.com/cli/latest/reference/glacier/get-data-retrieval-policy.html)|[Get-GLCDataRetrievalPolicy](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-GLCDataRetrievalPolicy.html)|
|[aws glacier get-job-output](https://docs.aws.amazon.com/cli/latest/reference/glacier/get-job-output.html)|[Read-GLCJobOutput](https://docs.aws.amazon.com/powershell/latest/reference/items/Read-GLCJobOutput.html)|
|[aws glacier get-vault-access-policy](https://docs.aws.amazon.com/cli/latest/reference/glacier/get-vault-access-policy.html)|[Get-GLCVaultAccessPolicy](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-GLCVaultAccessPolicy.html)|
|[aws glacier get-vault-lock](https://docs.aws.amazon.com/cli/latest/reference/glacier/get-vault-lock.html)|[Get-GLCVaultLock](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-GLCVaultLock.html)|
|[aws glacier get-vault-notifications](https://docs.aws.amazon.com/cli/latest/reference/glacier/get-vault-notifications.html)|[Get-GLCVaultNotification](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-GLCVaultNotification.html)|
|[aws glacier initiate-job](https://docs.aws.amazon.com/cli/latest/reference/glacier/initiate-job.html)|[Start-GLCJob](https://docs.aws.amazon.com/powershell/latest/reference/items/Start-GLCJob.html)|
|[aws glacier initiate-multipart-upload](https://docs.aws.amazon.com/cli/latest/reference/glacier/initiate-multipart-upload.html)|[Write-GLCArchive](https://docs.aws.amazon.com/powershell/latest/reference/items/Write-GLCArchive.html)|
|[aws glacier initiate-vault-lock](https://docs.aws.amazon.com/cli/latest/reference/glacier/initiate-vault-lock.html)|[Start-GLCVaultLock](https://docs.aws.amazon.com/powershell/latest/reference/items/Start-GLCVaultLock.html)|
|[aws glacier list-jobs](https://docs.aws.amazon.com/cli/latest/reference/glacier/list-jobs.html)|[Get-GLCJobList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-GLCJobList.html)|
|[aws glacier list-multipart-uploads](https://docs.aws.amazon.com/cli/latest/reference/glacier/list-multipart-uploads.html)|[Get-GLCMultipartUploadList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-GLCMultipartUploadList.html)|
|[aws glacier list-parts](https://docs.aws.amazon.com/cli/latest/reference/glacier/list-parts.html)||
|[aws glacier list-provisioned-capacity](https://docs.aws.amazon.com/cli/latest/reference/glacier/list-provisioned-capacity.html)|[Get-GLCProvisionedCapacityList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-GLCProvisionedCapacityList.html)|
|[aws glacier list-tags-for-vault](https://docs.aws.amazon.com/cli/latest/reference/glacier/list-tags-for-vault.html)|[Get-GLCVaultTagList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-GLCVaultTagList.html)|
|[aws glacier list-vaults](https://docs.aws.amazon.com/cli/latest/reference/glacier/list-vaults.html)|[Get-GLCVaultList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-GLCVaultList.html)|
|[aws glacier purchase-provisioned-capacity](https://docs.aws.amazon.com/cli/latest/reference/glacier/purchase-provisioned-capacity.html)|[New-GLCProvisionedCapacityPurchase](https://docs.aws.amazon.com/powershell/latest/reference/items/New-GLCProvisionedCapacityPurchase.html)|
|[aws glacier remove-tags-from-vault](https://docs.aws.amazon.com/cli/latest/reference/glacier/remove-tags-from-vault.html)|[Remove-GLCTagsFromVault](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-GLCTagsFromVault.html)|
|[aws glacier set-data-retrieval-policy](https://docs.aws.amazon.com/cli/latest/reference/glacier/set-data-retrieval-policy.html)|[Set-GLCDataRetrievalPolicy](https://docs.aws.amazon.com/powershell/latest/reference/items/Set-GLCDataRetrievalPolicy.html)|
|[aws glacier set-vault-access-policy](https://docs.aws.amazon.com/cli/latest/reference/glacier/set-vault-access-policy.html)|[Set-GLCVaultAccessPolicy](https://docs.aws.amazon.com/powershell/latest/reference/items/Set-GLCVaultAccessPolicy.html)|
|[aws glacier set-vault-notifications](https://docs.aws.amazon.com/cli/latest/reference/glacier/set-vault-notifications.html)|[Set-GLCVaultNotification](https://docs.aws.amazon.com/powershell/latest/reference/items/Set-GLCVaultNotification.html)|
|[aws glacier upload-archive](https://docs.aws.amazon.com/cli/latest/reference/glacier/upload-archive.html)|[Write-GLCArchive](https://docs.aws.amazon.com/powershell/latest/reference/items/Write-GLCArchive.html)|
|[aws glacier upload-multipart-part](https://docs.aws.amazon.com/cli/latest/reference/glacier/upload-multipart-part.html)|[Write-GLCArchive](https://docs.aws.amazon.com/powershell/latest/reference/items/Write-GLCArchive.html)|

