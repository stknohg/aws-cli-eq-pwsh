---
title: backup-gateway
date: 2024-10-20
description: aws backup-gateway (AWS Backup) command/cmdlet list.
---

## backup-gateway

### [AWS Backup](https://aws.amazon.com/backup/)

* [CLI Reference](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/index.html)
* [Cmdlet Reference](https://docs.aws.amazon.com/powershell/latest/reference/items/BackupGateway_cmdlets.html)

|AWS CLI|PowerShell Cmdlet|
|----|----|
|[aws backup-gateway associate-gateway-to-server](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/associate-gateway-to-server.html)|[Add-BUGWGatewayToServer](https://docs.aws.amazon.com/powershell/latest/reference/items/Add-BUGWGatewayToServer.html)|
|[aws backup-gateway create-gateway](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/create-gateway.html)|[New-BUGWGateway](https://docs.aws.amazon.com/powershell/latest/reference/items/New-BUGWGateway.html)|
|[aws backup-gateway delete-gateway](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/delete-gateway.html)|[Remove-BUGWGateway](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-BUGWGateway.html)|
|[aws backup-gateway delete-hypervisor](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/delete-hypervisor.html)|[Remove-BUGWHypervisor](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-BUGWHypervisor.html)|
|[aws backup-gateway disassociate-gateway-from-server](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/disassociate-gateway-from-server.html)|[Remove-BUGWGatewayFromServer](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-BUGWGatewayFromServer.html)|
|[aws backup-gateway get-bandwidth-rate-limit-schedule](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/get-bandwidth-rate-limit-schedule.html)|[Get-BUGWBandwidthRateLimitSchedule](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-BUGWBandwidthRateLimitSchedule.html)|
|[aws backup-gateway get-gateway](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/get-gateway.html)|[Get-BUGWGateway](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-BUGWGateway.html)|
|[aws backup-gateway get-hypervisor](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/get-hypervisor.html)|[Get-BUGWHypervisor](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-BUGWHypervisor.html)|
|[aws backup-gateway get-hypervisor-property-mappings](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/get-hypervisor-property-mappings.html)|[Get-BUGWHypervisorPropertyMapping](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-BUGWHypervisorPropertyMapping.html)|
|[aws backup-gateway get-virtual-machine](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/get-virtual-machine.html)|[Get-BUGWVirtualMachine](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-BUGWVirtualMachine.html)|
|[aws backup-gateway import-hypervisor-configuration](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/import-hypervisor-configuration.html)|[Import-BUGWHypervisorConfiguration](https://docs.aws.amazon.com/powershell/latest/reference/items/Import-BUGWHypervisorConfiguration.html)|
|[aws backup-gateway list-gateways](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/list-gateways.html)|[Get-BUGWGatewayList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-BUGWGatewayList.html)|
|[aws backup-gateway list-hypervisors](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/list-hypervisors.html)|[Get-BUGWHypervisorList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-BUGWHypervisorList.html)|
|[aws backup-gateway list-tags-for-resource](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/list-tags-for-resource.html)|[Get-BUGWResourceTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-BUGWResourceTag.html)|
|[aws backup-gateway list-virtual-machines](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/list-virtual-machines.html)|[Get-BUGWVirtualMachineList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-BUGWVirtualMachineList.html)|
|[aws backup-gateway put-bandwidth-rate-limit-schedule](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/put-bandwidth-rate-limit-schedule.html)|[Write-BUGWBandwidthRateLimitSchedule](https://docs.aws.amazon.com/powershell/latest/reference/items/Write-BUGWBandwidthRateLimitSchedule.html)|
|[aws backup-gateway put-hypervisor-property-mappings](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/put-hypervisor-property-mappings.html)|[Write-BUGWHypervisorPropertyMapping](https://docs.aws.amazon.com/powershell/latest/reference/items/Write-BUGWHypervisorPropertyMapping.html)|
|[aws backup-gateway put-maintenance-start-time](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/put-maintenance-start-time.html)|[Write-BUGWMaintenanceStartTime](https://docs.aws.amazon.com/powershell/latest/reference/items/Write-BUGWMaintenanceStartTime.html)|
|[aws backup-gateway start-virtual-machines-metadata-sync](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/start-virtual-machines-metadata-sync.html)|[Start-BUGWVirtualMachinesMetadataSync](https://docs.aws.amazon.com/powershell/latest/reference/items/Start-BUGWVirtualMachinesMetadataSync.html)|
|[aws backup-gateway tag-resource](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/tag-resource.html)|[Add-BUGWResourceTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Add-BUGWResourceTag.html)|
|[aws backup-gateway test-hypervisor-configuration](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/test-hypervisor-configuration.html)|[Test-BUGWHypervisorConfiguration](https://docs.aws.amazon.com/powershell/latest/reference/items/Test-BUGWHypervisorConfiguration.html)|
|[aws backup-gateway untag-resource](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/untag-resource.html)|[Remove-BUGWResourceTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-BUGWResourceTag.html)|
|[aws backup-gateway update-gateway-information](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/update-gateway-information.html)|[Update-BUGWGatewayInformation](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-BUGWGatewayInformation.html)|
|[aws backup-gateway update-gateway-software-now](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/update-gateway-software-now.html)|[Update-BUGWGatewaySoftwareNow](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-BUGWGatewaySoftwareNow.html)|
|[aws backup-gateway update-hypervisor](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/backup-gateway/update-hypervisor.html)|[Update-BUGWHypervisor](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-BUGWHypervisor.html)|

