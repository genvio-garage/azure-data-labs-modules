# Azure Data Labs - Modules

This repository includes a library of curated [Terraform](https://registry.terraform.io/providers/hashicorp/azurerm/latest) modules as well as a Continuous Integration (CI) environment using [GitHub Actions](https://github.com/features/actions) for modules' validation. 

All modules follows the naming convention outlined in the [Cloud Adoption Framework](https://learn.microsoft.com/azure/cloud-adoption-framework/ready/azure-best-practices/resource-abbreviations). Resources will be prefixed with the appropriate abbreviations.

Looking for **built-in templates**? Check out [Azure Data Labs templates](https://github.com/Azure/azure-data-labs) repository to deploy built-in templates with Terraform and GitHub Actions.


> Ideas? Contributions? Bugs? If you'd like to add more resources or you run into any issues, feel free to [create a pull request](https://github.com/Azure/azure-data-labs-modules/pulls) or [open an issue](https://github.com/Azure/azure-data-labs-modules/issues) in this repository.

## Available Modules

| Name | Status |
| - | - |
| [Azure Kubernetes Service](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/aks-cluster) | [![Module:aks-cluster](https://github.com/Azure/azure-data-labs-modules/actions/workflows/aks-cluster.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/aks-cluster.yml) |
| [Analysis Services Server](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/analysis-services-server) | [![Module:analysis-services-server](https://github.com/Azure/azure-data-labs-modules/actions/workflows/analysis-services-server.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/analysis-services-server.yml) |
| [Application Insights](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/application-insights) | [![Module:application-insights](https://github.com/Azure/azure-data-labs-modules/actions/workflows/application-insights.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/application-insights.yml) |
| [Batch Services / Account](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/batch-services/batch-services-account) | [![Module:batch-services-account](https://github.com/Azure/azure-data-labs-modules/actions/workflows/batch-services-account.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/batch-services-account.yml) |
| [Bastion Host](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/bastion-host) | [![Module:bastion-host](https://github.com/Azure/azure-data-labs-modules/actions/workflows/bastion-host.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/bastion-host.yml) |
| [Cognitive Search](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/cognitive-search) | [![Module:cognitive-search](https://github.com/Azure/azure-data-labs-modules/actions/workflows/cognitive-search.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/cognitive-search.yml) |
| [Cognitive Services / Account](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/cognitive-services/cognitive-account) |[![Module:cognitive-account](https://github.com/Azure/azure-data-labs-modules/actions/workflows/cognitive-services-account.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/cognitive-services-account.yml) |
| [Cognitive Services / Deployment](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/cognitive-services/cognitive-deployment) |[![Module:cognitive-deployment](https://github.com/Azure/azure-data-labs-modules/actions/workflows/cognitive-services-deployment.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/cognitive-services-deployment.yml) |
| [Container Registry](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/container-registry) | [![Module:container-registry](https://github.com/Azure/azure-data-labs-modules/actions/workflows/container-registry.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/container-registry.yml) |
| [Cosmos DB / Account](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/cosmosdb/cosmosdb-account) | [![Module:cosmosdb-account](https://github.com/Azure/azure-data-labs-modules/actions/workflows/cosmosdb-account.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/cosmosdb-account.yml)
| [Cosmos DB / Cassandra Keyspace](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/cosmosdb/cosmosdb-cassandra-keyspace) | [![Module:cosmosdb-cassandra-keyspace](https://github.com/Azure/azure-data-labs-modules/actions/workflows/cosmosdb-cassandra-keyspace.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/cosmosdb-cassandra-keyspace.yml)
| [Cosmos DB / Gremlin Database](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/cosmosdb/cosmosdb-gremlin-database) | [![Module:cosmosdb-gremlin-database](https://github.com/Azure/azure-data-labs-modules/actions/workflows/cosmosdb-gremlin-database.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/cosmosdb-gremlin-database.yml)
| [Cosmos DB / Mongo Database](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/cosmosdb/cosmosdb-mongo-database) | [![Module:cosmosdb-mongo-database](https://github.com/Azure/azure-data-labs-modules/actions/workflows/cosmosdb-mongo-database.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/cosmosdb-mongo-database.yml)
| [Cosmos DB / SQL Database](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/cosmosdb/cosmosdb-sql-database) | [![Module:cosmosdb-sql-database](https://github.com/Azure/azure-data-labs-modules/actions/workflows/cosmosdb-sql-database.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/cosmosdb-sql-database.yml)
| [Cosmos DB / Table](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/cosmosdb/cosmosdb-table) | [![Module:cosmosdb-table](https://github.com/Azure/azure-data-labs-modules/actions/workflows/cosmosdb-table.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/cosmosdb-table.yml)
| [Data Explorer / Kusto Cluster](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/data-explorer/kusto-cluster) | [![Module:kusto-cluster](https://github.com/Azure/azure-data-labs-modules/actions/workflows/kusto-cluster.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/kusto-cluster.yml)
| [Data Explorer / Kusto Database](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/data-explorer/kusto-database) | [![Module:kusto-database](https://github.com/Azure/azure-data-labs-modules/actions/workflows/kusto-database.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/kusto-database.yml)
| [Data Factory / Data Factory](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/data-factory/data-factory) | [![Module:data-factory](https://github.com/Azure/azure-data-labs-modules/actions/workflows/data-factory.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/data-factory.yml) |
| [Data Factory / Self-Hosted Integration Runtime](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/data-factory/self-hosted-integration-runtime) | [![Module:self-hosted-integration-runtime](https://github.com/Azure/azure-data-labs-modules/actions/workflows/self-hosted-integration-runtime.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/self-hosted-integration-runtime.yml) |
| [Data Share / Data Share](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/data-share/data-share) | [![Module:data-share](https://github.com/Azure/azure-data-labs-modules/actions/workflows/data-share.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/data-share.yml) |
| [Data Share / Data Share Account](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/data-share/data-share-account) | [![Module:data-share-account](https://github.com/Azure/azure-data-labs-modules/actions/workflows/data-share-account.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/data-share-account.yml) |
| [Databricks / Workspace](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/databricks/databricks-workspace) | [![Module:databricks](https://github.com/Azure/azure-data-labs-modules/actions/workflows/databricks.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/databricks.yml) |
| [Databricks / Access Connector](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/databricks/access-connector) | [![Module:databricks-access-connector](https://github.com/Azure/azure-data-labs-modules/actions/workflows/databricks-access-connector.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/databricks-access-connector.yml) |
| [Event Grid / Domain](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/event-grid/event-grid-domain) | [![Module:event-grid-domain](https://github.com/Azure/azure-data-labs-modules/actions/workflows/event-grid-domain.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/event-grid-domain.yml)
| [Event Grid / Topic](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/event-grid/event-grid-topic) | [![Module:event-grid-topic](https://github.com/Azure/azure-data-labs-modules/actions/workflows/event-grid-topic.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/event-grid-topic.yml)
| [Event Hubs / Event Hubs](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/event-hubs/event-hubs) | [![Module:event-hubs-namespace](https://github.com/Azure/azure-data-labs-modules/actions/workflows/event-hubs.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/event-hubs.yml)
| [Event Hubs / Namespace](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/event-hubs/event-hubs-namespace) | [![Module:event-hubs-namespace](https://github.com/Azure/azure-data-labs-modules/actions/workflows/event-hubs-namespace.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/event-hubs-namespace.yml)
| [Fabric / Capacity](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/fabric/fabric-capacity) | [![Module:fabric-capacity](https://github.com/Azure/azure-data-labs-modules/actions/workflows/fabric-capacity.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/fabric-capacity.yml)
| [Firewall](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/firewall) | [![Module:firewall](https://github.com/Azure/azure-data-labs-modules/actions/workflows/firewall.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/firewall.yml)
| [Function App / Linux Function App](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/function-app/linux-function-app) | [![Module:linux-function-app](https://github.com/Azure/azure-data-labs-modules/actions/workflows/linux-function-app.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/linux-function-app.yml)
| [HDInsight / Hadoop Cluster](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/hdinsight/hdinsight-hadoop) | [![Module:hdinsight-hadoop](https://github.com/Azure/azure-data-labs-modules/actions/workflows/hdinsight-hadoop.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/hdinsight-hadoop.yml) |
| [HDInsight / HBase Cluster](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/hdinsight/hdinsight-hbase) | [![Module:hdinsight-hbase](https://github.com/Azure/azure-data-labs-modules/actions/workflows/hdinsight-hbase.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/hdinsight-hbase.yml) |
| [HDInsight / Interactive Query Cluster](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/hdinsight/hdinsight-interactive) | [![Module:hdinsight-interactive](https://github.com/Azure/azure-data-labs-modules/actions/workflows/hdinsight-interactive.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/hdinsight-interactive.yml) |
| [HDInsight / Kafka Cluster](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/hdinsight/hdinsight-kafka) | [![Module:hdinsight-kafka](https://github.com/Azure/azure-data-labs-modules/actions/workflows/hdinsight-kafka.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/hdinsight-kafka.yml) |
| [HDInsight / Spark Cluster](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/hdinsight/hdinsight-spark) | [![Module:hdinsight-spark](https://github.com/Azure/azure-data-labs-modules/actions/workflows/hdinsight-spark.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/hdinsight-spark.yml) |
| [Key Vault](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/key-vault) | [![Module:key-vault](https://github.com/Azure/azure-data-labs-modules/actions/workflows/key-vault.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/key-vault.yml) | 
| [Load Balancer](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/load-balancer) | [![Module:load-balancer](https://github.com/Azure/azure-data-labs-modules/actions/workflows/load-balancer.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/load-balancer.yml)
| [Log Analytics / Log Analytics Cluster](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/log-analytics/log-analytics-cluster) | [![Module:log-analytics-cluster](https://github.com/Azure/azure-data-labs-modules/actions/workflows/log-analytics-cluster.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/log-analytics-cluster.yml) |
| [Log Analytics / Log Analytics Workspace](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/log-analytics/log-analytics-workspace) | [![Module:log-analytics-workspace](https://github.com/Azure/azure-data-labs-modules/actions/workflows/log-analytics-workspace.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/log-analytics-workspace.yml) |
| [Machine Learning / Computer Cluster](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/machine-learning/machine-learning-compute-cluster) | [![Module:machine-learning-compute-cluster](https://github.com/Azure/azure-data-labs-modules/actions/workflows/machine-learning-compute-cluster.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/machine-learning-compute-cluster.yml) |
| [Machine Learning / Compute Instance](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/machine-learning/machine-learning-compute-instance) | [![Module:machine-learning-compute-instance](https://github.com/Azure/azure-data-labs-modules/actions/workflows/machine-learning-compute-instance.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/machine-learning-compute-instance.yml) |
| [Machine Learning / Inference Cluster](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/machine-learning/machine-learning-inference-cluster) | [![Module:machine-learning-inference-cluster](https://github.com/Azure/azure-data-labs-modules/actions/workflows/machine-learning-inference-cluster.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/machine-learning-inference-cluster.yml) |
| [Machine Learning / Synapse Spark](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/machine-learning/machine-learning-synapse-spark) | [![Module:machine-learning-synapse-spark](https://github.com/Azure/azure-data-labs-modules/actions/workflows/machine-learning-synapse-spark.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/machine-learning-synapse-spark.yml) |
| [Machine Learning / Workspace](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/machine-learning/machine-learning-workspace) |[![Module:machine-learning-workspace](https://github.com/Azure/azure-data-labs-modules/actions/workflows/machine-learning-workspace.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/machine-learning-workspace.yml) |
| [MariaDB Database](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/mariadb-database) | [![Module:maridb-database](https://github.com/Azure/azure-data-labs-modules/actions/workflows/mariadb-database.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/mariadb-database.yml) |
| [MySQL Database](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/mysql-database) | [![Module:mysql-database](https://github.com/Azure/azure-data-labs-modules/actions/workflows/mysql-database.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/mysql-database.yml) |
| [Network Security Group](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/network-security-group) |[![Module:network-security-group](https://github.com/Azure/azure-data-labs-modules/actions/workflows/network-security-group.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/network-security-group.yml) |
| [Network Security Rule](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/network-security-rule) |[![Module:network-security-group](https://github.com/Azure/azure-data-labs-modules/actions/workflows/network-security-group.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/network-security-group.yml)|
| [PostgreSQL Database](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/postgresql-database) | [![Module:postgresql-database](https://github.com/Azure/azure-data-labs-modules/actions/workflows/postgresql-database.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/postgresql-database.yml) |
| [Power BI Embedded](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/powerbi-embedded) | [![Module:powerbi-embedded](https://github.com/Azure/azure-data-labs-modules/actions/workflows/powerbi-embedded.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/powerbi-embedded.yml) |
| [Private DNS Zone](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/private-dns-zone) | [![Module:private-dns-zone](https://github.com/Azure/azure-data-labs-modules/actions/workflows/private-dns-zone.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/private-dns-zone.yml) |
| [Private Endpoint](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/private-endpoint) | [![Module:private-endpoint](https://github.com/Azure/azure-data-labs-modules/actions/workflows/private-endpoint.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/private-endpoint.yml) |
| [Purview](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/purview) | [![Module:purview](https://github.com/Azure/azure-data-labs-modules/actions/workflows/purview.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/purview.yml) |
| [Redis Cache](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/redis-cache) | [![Module:redis-cache](https://github.com/Azure/azure-data-labs-modules/actions/workflows/redis-cache.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/redis-cache.yml) |
| [Redis Enterprise](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/redis-enterprise) | [![Module:redis-enterprise](https://github.com/Azure/azure-data-labs-modules/actions/workflows/redis-enterprise.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/redis-enterprise.yml) |
| [Resource Group](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/resource-group) | [![Module:resource-group](https://github.com/Azure/azure-data-labs-modules/actions/workflows/resource-group.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/resource-group.yml) |
| [Route Table](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/route-table) | [![Module:route-table](https://github.com/Azure/azure-data-labs-modules/actions/workflows/route-table.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/route-table.yml) |
| [Route](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/route) | [![Module:route](https://github.com/Azure/azure-data-labs-modules/actions/workflows/route.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/route.yml) |
| [Route Table](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/route-table) | [![Module:route-table](https://github.com/Azure/azure-data-labs-modules/actions/workflows/route-table.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/route-table.yml) |
| [Service Bus / Namespace](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/service-bus/service-bus-namespace) | [![Module:service-bus-namespace](https://github.com/Azure/azure-data-labs-modules/actions/workflows/service-bus-namespace.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/service-bus-namespace.yml) |
| [Service Bus / Queue](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/service-bus/service-bus-queue) | [![Module:service-bus-queue](https://github.com/Azure/azure-data-labs-modules/actions/workflows/service-bus-queue.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/service-bus-queue.yml) |
| [Service Bus / Subscription](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/service-bus/service-bus-subscription) | [![Module:service-bus-subscription](https://github.com/Azure/azure-data-labs-modules/actions/workflows/service-bus-subscription.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/service-bus-subscription.yml) |
| [Service Bus / Topic](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/service-bus/service-bus-topic) | [![Module:service-bus-topic](https://github.com/Azure/azure-data-labs-modules/actions/workflows/service-bus-topic.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/service-bus-topic.yml) |
| [Service Plan](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/service-plan) | [![Module:service-plan](https://github.com/Azure/azure-data-labs-modules/actions/workflows/service-plan.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/service-plan.yml) |
| [SQL Database](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/sql-database) | [![Module:sql-database](https://github.com/Azure/azure-data-labs-modules/actions/workflows/sql-database.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/sql-database.yml) |
| [SQL Database Server](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/sql-database-server) | [![Module:sql-database-server](https://github.com/Azure/azure-data-labs-modules/actions/workflows/sql-database-server.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/sql-database-server.yml) |
| [SQL Managed Instance](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/sql-managed-instance) | [![Module:sql-managed-instance](https://github.com/Azure/azure-data-labs-modules/actions/workflows/sql-managed-instance.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/sql-managed-instance.yml) |
| [Storage Account](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/storage-account) | [![Module:storage-account](https://github.com/Azure/azure-data-labs-modules/actions/workflows/storage-account.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/storage-account.yml) |
| [Stream Analytics Job](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/stream-analytics/stream-analytics-job) | [![Module:stream-analytics-job](https://github.com/Azure/azure-data-labs-modules/actions/workflows/stream-analytics-job.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/stream-analytics-job.yml) |
| [Subnet](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/subnet) | [![Module:subnet](https://github.com/Azure/azure-data-labs-modules/actions/workflows/subnet.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/subnet.yml) | 
| [Subnet Network Security Group Association](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/network-security-group) | [![Module:subnet-network-security-group-association](https://github.com/Azure/azure-data-labs-modules/actions/workflows/subnet-network-security-group-association.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/subnet-network-security-group-association.yml) | 
| [Subnet Route Table Association](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/subnet-route-table-association) | [![Module:subnet-route-table-association](https://github.com/Azure/azure-data-labs-modules/actions/workflows/subnet-route-table-association.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/subnet-route-table-association.yml) | 
| [Synapse / Kusto Pool](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/synapse/synapse-kusto-pool) | [![Module:synapse-kusto-pool](https://github.com/Azure/azure-data-labs-modules/actions/workflows/synapse-kusto-pool.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/synapse-kusto-pool.yml) |
| [Synapse / Private Link Hub](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/synapse/synapse-private-link-hub) | [![Module:synapse-private-link-hub](https://github.com/Azure/azure-data-labs-modules/actions/workflows/synapse-private-link-hub.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/synapse-private-link-hub.yml) |
| [Synapse / Spark Pool](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/synapse/synapse-spark-pool) | [![Module:synapse-spark-pool](https://github.com/Azure/azure-data-labs-modules/actions/workflows/synapse-spark-pool.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/synapse-spark-pool.yml) |
| [Synapse / SQL Pool](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/synapse/synapse-sql-pool) | [![Module:synapse-sql-pool](https://github.com/Azure/azure-data-labs-modules/actions/workflows/synapse-sql-pool.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/synapse-sql-pool.yml) |
| [Synapse / Workspace](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/synapse/synapse-workspace) | [![Module:synapse-workspace](https://github.com/Azure/azure-data-labs-modules/actions/workflows/synapse-workspace.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/synapse-workspace.yml) |
| [User Assigned Identity](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/user-assigned-identity) | [![Module:user-assigned-identity](https://github.com/Azure/azure-data-labs-modules/actions/workflows/user-assigned-identity.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/user-assigned-identity.yml) |
| [Virtual Machine](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/virtual-machine) | [![Module:virtual-machine](https://github.com/Azure/azure-data-labs-modules/actions/workflows/virtual-machine.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/virtual-machine.yml) |
| [Virtual Network](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/virtual-network) | [![Module:virtual-network](https://github.com/Azure/azure-data-labs-modules/actions/workflows/virtual-network.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/virtual-network.yml)
| [Virtual Network Peering](https://github.com/Azure/azure-data-labs-modules/tree/main/terraform/virtual-network-peering) | [![Module:virtual-network-peering](https://github.com/Azure/azure-data-labs-modules/actions/workflows/virtual-network-peering.yml/badge.svg)](https://github.com/Azure/azure-data-labs-modules/actions/workflows/virtual-network-peering.yml)

## Contributing

This project welcomes contributions and suggestions.  Most contributions require you to agree to a
Contributor License Agreement (CLA) declaring that you have the right to, and actually do, grant us
the rights to use your contribution. For details, visit https://cla.opensource.microsoft.com.

When you submit a pull request, a CLA bot will automatically determine whether you need to provide
a CLA and decorate the PR appropriately (e.g., status check, comment). Simply follow the instructions
provided by the bot. You will only need to do this once across all repos using our CLA.

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/).
For more information see the [Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/) or
contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with any additional questions or comments.

## Trademarks

This project may contain trademarks or logos for projects, products, or services. Authorized use of Microsoft 
trademarks or logos is subject to and must follow 
[Microsoft's Trademark & Brand Guidelines](https://www.microsoft.com/en-us/legal/intellectualproperty/trademarks/usage/general).
Use of Microsoft trademarks or logos in modified versions of this project must not cause confusion or imply Microsoft sponsorship.
Any use of third-party trademarks or logos are subject to those third-party's policies.

## Learn More

- [What is Infrastructure as Code?](https://docs.microsoft.com/en-us/devops/deliver/what-is-infrastructure-as-code)
- [Overview of Terraform on Azure](https://docs.microsoft.com/en-us/azure/developer/terraform/overview)
- [Terraform Modules](https://www.terraform.io/language/modules)
- [GitHub Actions](https://github.com/features/actions)
