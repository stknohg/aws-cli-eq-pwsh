---
title: detective
date: 2024-06-01
description: aws detective (Amazon Detective) command/cmdlet list.
---

## detective

### [Amazon Detective](https://aws.amazon.com/detective/)

* [CLI Reference](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/index.html)
* [Cmdlet Reference](https://docs.aws.amazon.com/powershell/latest/reference/items/Detective_cmdlets.html)

|AWS CLI|PowerShell Cmdlet|
|----|----|
|[aws detective accept-invitation](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/accept-invitation.html)|[Approve-DTCTInvitation](https://docs.aws.amazon.com/powershell/latest/reference/items/Approve-DTCTInvitation.html)|
|[aws detective batch-get-graph-member-datasources](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/batch-get-graph-member-datasources.html)|[Get-DTCTGraphMemberDatasource](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DTCTGraphMemberDatasource.html)|
|[aws detective batch-get-membership-datasources](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/batch-get-membership-datasources.html)|[Get-DTCTMembershipDatasource](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DTCTMembershipDatasource.html)|
|[aws detective create-graph](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/create-graph.html)|[New-DTCTGraph](https://docs.aws.amazon.com/powershell/latest/reference/items/New-DTCTGraph.html)|
|[aws detective create-members](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/create-members.html)|[New-DTCTMember](https://docs.aws.amazon.com/powershell/latest/reference/items/New-DTCTMember.html)|
|[aws detective delete-graph](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/delete-graph.html)|[Remove-DTCTGraph](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-DTCTGraph.html)|
|[aws detective delete-members](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/delete-members.html)|[Remove-DTCTMember](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-DTCTMember.html)|
|[aws detective describe-organization-configuration](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/describe-organization-configuration.html)|[Get-DTCTOrganizationConfiguration](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DTCTOrganizationConfiguration.html)|
|[aws detective disable-organization-admin-account](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/disable-organization-admin-account.html)|[Disable-DTCTOrganizationAdminAccount](https://docs.aws.amazon.com/powershell/latest/reference/items/Disable-DTCTOrganizationAdminAccount.html)|
|[aws detective disassociate-membership](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/disassociate-membership.html)|[Remove-DTCTMembership](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-DTCTMembership.html)|
|[aws detective enable-organization-admin-account](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/enable-organization-admin-account.html)|[Enable-DTCTOrganizationAdminAccount](https://docs.aws.amazon.com/powershell/latest/reference/items/Enable-DTCTOrganizationAdminAccount.html)|
|[aws detective get-investigation](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/get-investigation.html)|[Get-DTCTInvestigation](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DTCTInvestigation.html)|
|[aws detective get-members](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/get-members.html)|[Get-DTCTMember](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DTCTMember.html)|
|[aws detective list-datasource-packages](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/list-datasource-packages.html)|[Get-DTCTDatasourcePackageList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DTCTDatasourcePackageList.html)|
|[aws detective list-graphs](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/list-graphs.html)|[Get-DTCTGraphList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DTCTGraphList.html)|
|[aws detective list-indicators](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/list-indicators.html)|[Get-DTCTIndicatorList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DTCTIndicatorList.html)|
|[aws detective list-investigations](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/list-investigations.html)|[Get-DTCTInvestigationList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DTCTInvestigationList.html)|
|[aws detective list-invitations](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/list-invitations.html)|[Get-DTCTInvitationList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DTCTInvitationList.html)|
|[aws detective list-members](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/list-members.html)|[Get-DTCTMemberList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DTCTMemberList.html)|
|[aws detective list-organization-admin-accounts](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/list-organization-admin-accounts.html)|[Get-DTCTOrganizationAdminAccountList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DTCTOrganizationAdminAccountList.html)|
|[aws detective list-tags-for-resource](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/list-tags-for-resource.html)|[Get-DTCTResourceTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-DTCTResourceTag.html)|
|[aws detective reject-invitation](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/reject-invitation.html)|[Deny-DTCTInvitation](https://docs.aws.amazon.com/powershell/latest/reference/items/Deny-DTCTInvitation.html)|
|[aws detective start-investigation](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/start-investigation.html)|[Start-DTCTInvestigation](https://docs.aws.amazon.com/powershell/latest/reference/items/Start-DTCTInvestigation.html)|
|[aws detective start-monitoring-member](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/start-monitoring-member.html)|[Start-DTCTMonitoringMember](https://docs.aws.amazon.com/powershell/latest/reference/items/Start-DTCTMonitoringMember.html)|
|[aws detective tag-resource](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/tag-resource.html)|[Add-DTCTResourceTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Add-DTCTResourceTag.html)|
|[aws detective untag-resource](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/untag-resource.html)|[Remove-DTCTResourceTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-DTCTResourceTag.html)|
|[aws detective update-datasource-packages](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/update-datasource-packages.html)|[Update-DTCTDatasourcePackage](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-DTCTDatasourcePackage.html)|
|[aws detective update-investigation-state](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/update-investigation-state.html)|[Update-DTCTInvestigationState](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-DTCTInvestigationState.html)|
|[aws detective update-organization-configuration](https://awscli.amazonaws.com/v2/documentation/api/latest/reference/detective/update-organization-configuration.html)|[Update-DTCTOrganizationConfiguration](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-DTCTOrganizationConfiguration.html)|

