---
title: kafka
date: 2021-09-03
description: aws kafka (Amazon Managed Streaming for Kafka) command/cmdlet list.
---

## kafka

### [Amazon Managed Streaming for Kafka](https://aws.amazon.com/msk/)

* [CLI Reference](https://docs.aws.amazon.com/cli/latest/reference/kafka/index.html)
* [Cmdlet Reference](https://docs.aws.amazon.com/powershell/latest/reference/items/Managed_Streaming_for_Kafka_cmdlets.html)

|AWS CLI|PowerShell Cmdlet|
|----|----|
|[aws kafka batch-associate-scram-secret](https://docs.aws.amazon.com/cli/latest/reference/kafka/batch-associate-scram-secret.html)|[Register-MSKAssociateScramSecret](https://docs.aws.amazon.com/powershell/latest/reference/items/Register-MSKAssociateScramSecret.html)|
|[aws kafka batch-disassociate-scram-secret](https://docs.aws.amazon.com/cli/latest/reference/kafka/batch-disassociate-scram-secret.html)|[Unregister-MSKDisassociateScramSecret](https://docs.aws.amazon.com/powershell/latest/reference/items/Unregister-MSKDisassociateScramSecret.html)|
|[aws kafka create-cluster](https://docs.aws.amazon.com/cli/latest/reference/kafka/create-cluster.html)|[New-MSKCluster](https://docs.aws.amazon.com/powershell/latest/reference/items/New-MSKCluster.html)|
|[aws kafka create-configuration](https://docs.aws.amazon.com/cli/latest/reference/kafka/create-configuration.html)|[New-MSKConfiguration](https://docs.aws.amazon.com/powershell/latest/reference/items/New-MSKConfiguration.html)|
|[aws kafka delete-cluster](https://docs.aws.amazon.com/cli/latest/reference/kafka/delete-cluster.html)|[Remove-MSKCluster](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-MSKCluster.html)|
|[aws kafka delete-configuration](https://docs.aws.amazon.com/cli/latest/reference/kafka/delete-configuration.html)|[Remove-MSKConfiguration](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-MSKConfiguration.html)|
|[aws kafka describe-cluster](https://docs.aws.amazon.com/cli/latest/reference/kafka/describe-cluster.html)|[Get-MSKCluster](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-MSKCluster.html)|
|[aws kafka describe-cluster-operation](https://docs.aws.amazon.com/cli/latest/reference/kafka/describe-cluster-operation.html)|[Get-MSKClusterOperation](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-MSKClusterOperation.html)|
|[aws kafka describe-configuration](https://docs.aws.amazon.com/cli/latest/reference/kafka/describe-configuration.html)|[Get-MSKConfiguration](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-MSKConfiguration.html)|
|[aws kafka describe-configuration-revision](https://docs.aws.amazon.com/cli/latest/reference/kafka/describe-configuration-revision.html)|[Get-MSKConfigurationRevision](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-MSKConfigurationRevision.html)|
|[aws kafka get-bootstrap-brokers](https://docs.aws.amazon.com/cli/latest/reference/kafka/get-bootstrap-brokers.html)|[Get-MSKBootstrapBroker](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-MSKBootstrapBroker.html)|
|[aws kafka get-compatible-kafka-versions](https://docs.aws.amazon.com/cli/latest/reference/kafka/get-compatible-kafka-versions.html)|[Get-MSKCompatibleKafkaVersion](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-MSKCompatibleKafkaVersion.html)|
|[aws kafka list-cluster-operations](https://docs.aws.amazon.com/cli/latest/reference/kafka/list-cluster-operations.html)|[Get-MSKClusterOperationList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-MSKClusterOperationList.html)|
|[aws kafka list-clusters](https://docs.aws.amazon.com/cli/latest/reference/kafka/list-clusters.html)|[Get-MSKClusterList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-MSKClusterList.html)|
|[aws kafka list-configuration-revisions](https://docs.aws.amazon.com/cli/latest/reference/kafka/list-configuration-revisions.html)|[Get-MSKConfigurationRevisionList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-MSKConfigurationRevisionList.html)|
|[aws kafka list-configurations](https://docs.aws.amazon.com/cli/latest/reference/kafka/list-configurations.html)|[Get-MSKConfigurationList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-MSKConfigurationList.html)|
|[aws kafka list-kafka-versions](https://docs.aws.amazon.com/cli/latest/reference/kafka/list-kafka-versions.html)|[Get-MSKKafkaVersionList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-MSKKafkaVersionList.html)|
|[aws kafka list-nodes](https://docs.aws.amazon.com/cli/latest/reference/kafka/list-nodes.html)|[Get-MSKNodeList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-MSKNodeList.html)|
|[aws kafka list-scram-secrets](https://docs.aws.amazon.com/cli/latest/reference/kafka/list-scram-secrets.html)|[Get-MSKScramSecretList](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-MSKScramSecretList.html)|
|[aws kafka list-tags-for-resource](https://docs.aws.amazon.com/cli/latest/reference/kafka/list-tags-for-resource.html)|[Get-MSKResourceTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Get-MSKResourceTag.html)|
|[aws kafka reboot-broker](https://docs.aws.amazon.com/cli/latest/reference/kafka/reboot-broker.html)|[Restart-MSKBroker](https://docs.aws.amazon.com/powershell/latest/reference/items/Restart-MSKBroker.html)|
|[aws kafka tag-resource](https://docs.aws.amazon.com/cli/latest/reference/kafka/tag-resource.html)|[Add-MSKResourceTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Add-MSKResourceTag.html)|
|[aws kafka untag-resource](https://docs.aws.amazon.com/cli/latest/reference/kafka/untag-resource.html)|[Remove-MSKResourceTag](https://docs.aws.amazon.com/powershell/latest/reference/items/Remove-MSKResourceTag.html)|
|[aws kafka update-broker-count](https://docs.aws.amazon.com/cli/latest/reference/kafka/update-broker-count.html)|[Update-MSKBrokerCount](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-MSKBrokerCount.html)|
|[aws kafka update-broker-storage](https://docs.aws.amazon.com/cli/latest/reference/kafka/update-broker-storage.html)|[Update-MSKBrokerStorage](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-MSKBrokerStorage.html)|
|[aws kafka update-broker-type](https://docs.aws.amazon.com/cli/latest/reference/kafka/update-broker-type.html)|[Update-MSKBrokerType](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-MSKBrokerType.html)|
|[aws kafka update-cluster-configuration](https://docs.aws.amazon.com/cli/latest/reference/kafka/update-cluster-configuration.html)|[Update-MSKClusterConfiguration](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-MSKClusterConfiguration.html)|
|[aws kafka update-cluster-kafka-version](https://docs.aws.amazon.com/cli/latest/reference/kafka/update-cluster-kafka-version.html)|[Update-MSKClusterKafkaVersion](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-MSKClusterKafkaVersion.html)|
|[aws kafka update-configuration](https://docs.aws.amazon.com/cli/latest/reference/kafka/update-configuration.html)|[Update-MSKConfiguration](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-MSKConfiguration.html)|
|[aws kafka update-monitoring](https://docs.aws.amazon.com/cli/latest/reference/kafka/update-monitoring.html)|[Update-MSKMonitoring](https://docs.aws.amazon.com/powershell/latest/reference/items/Update-MSKMonitoring.html)|

