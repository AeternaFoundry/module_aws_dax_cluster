output "dax_clusters_id" {
  description = "Map of id values across all dax_clusters, keyed the same as var.dax_clusters"
  value       = { for k, v in aws_dax_cluster.dax_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dax_clusters_arn" {
  description = "Map of arn values across all dax_clusters, keyed the same as var.dax_clusters"
  value       = { for k, v in aws_dax_cluster.dax_clusters : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "dax_clusters_availability_zones" {
  description = "Map of availability_zones values across all dax_clusters, keyed the same as var.dax_clusters"
  value       = { for k, v in aws_dax_cluster.dax_clusters : k => v.availability_zones if v.availability_zones != null && length(v.availability_zones) > 0 }
}
output "dax_clusters_cluster_address" {
  description = "Map of cluster_address values across all dax_clusters, keyed the same as var.dax_clusters"
  value       = { for k, v in aws_dax_cluster.dax_clusters : k => v.cluster_address if v.cluster_address != null && length(v.cluster_address) > 0 }
}
output "dax_clusters_cluster_endpoint_encryption_type" {
  description = "Map of cluster_endpoint_encryption_type values across all dax_clusters, keyed the same as var.dax_clusters"
  value       = { for k, v in aws_dax_cluster.dax_clusters : k => v.cluster_endpoint_encryption_type if v.cluster_endpoint_encryption_type != null && length(v.cluster_endpoint_encryption_type) > 0 }
}
output "dax_clusters_cluster_name" {
  description = "Map of cluster_name values across all dax_clusters, keyed the same as var.dax_clusters"
  value       = { for k, v in aws_dax_cluster.dax_clusters : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "dax_clusters_configuration_endpoint" {
  description = "Map of configuration_endpoint values across all dax_clusters, keyed the same as var.dax_clusters"
  value       = { for k, v in aws_dax_cluster.dax_clusters : k => v.configuration_endpoint if v.configuration_endpoint != null && length(v.configuration_endpoint) > 0 }
}
output "dax_clusters_description" {
  description = "Map of description values across all dax_clusters, keyed the same as var.dax_clusters"
  value       = { for k, v in aws_dax_cluster.dax_clusters : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dax_clusters_iam_role_arn" {
  description = "Map of iam_role_arn values across all dax_clusters, keyed the same as var.dax_clusters"
  value       = { for k, v in aws_dax_cluster.dax_clusters : k => v.iam_role_arn if v.iam_role_arn != null && length(v.iam_role_arn) > 0 }
}
output "dax_clusters_maintenance_window" {
  description = "Map of maintenance_window values across all dax_clusters, keyed the same as var.dax_clusters"
  value       = { for k, v in aws_dax_cluster.dax_clusters : k => v.maintenance_window if v.maintenance_window != null && length(v.maintenance_window) > 0 }
}
output "dax_clusters_node_type" {
  description = "Map of node_type values across all dax_clusters, keyed the same as var.dax_clusters"
  value       = { for k, v in aws_dax_cluster.dax_clusters : k => v.node_type if v.node_type != null && length(v.node_type) > 0 }
}
output "dax_clusters_nodes" {
  description = "Map of nodes values across all dax_clusters, keyed the same as var.dax_clusters"
  value       = { for k, v in aws_dax_cluster.dax_clusters : k => v.nodes if v.nodes != null && length(v.nodes) > 0 }
}
output "dax_clusters_notification_topic_arn" {
  description = "Map of notification_topic_arn values across all dax_clusters, keyed the same as var.dax_clusters"
  value       = { for k, v in aws_dax_cluster.dax_clusters : k => v.notification_topic_arn if v.notification_topic_arn != null && length(v.notification_topic_arn) > 0 }
}
output "dax_clusters_parameter_group_name" {
  description = "Map of parameter_group_name values across all dax_clusters, keyed the same as var.dax_clusters"
  value       = { for k, v in aws_dax_cluster.dax_clusters : k => v.parameter_group_name if v.parameter_group_name != null && length(v.parameter_group_name) > 0 }
}
output "dax_clusters_port" {
  description = "Map of port values across all dax_clusters, keyed the same as var.dax_clusters"
  value       = { for k, v in aws_dax_cluster.dax_clusters : k => v.port if v.port != null }
}
output "dax_clusters_region" {
  description = "Map of region values across all dax_clusters, keyed the same as var.dax_clusters"
  value       = { for k, v in aws_dax_cluster.dax_clusters : k => v.region if v.region != null && length(v.region) > 0 }
}
output "dax_clusters_replication_factor" {
  description = "Map of replication_factor values across all dax_clusters, keyed the same as var.dax_clusters"
  value       = { for k, v in aws_dax_cluster.dax_clusters : k => v.replication_factor if v.replication_factor != null }
}
output "dax_clusters_security_group_ids" {
  description = "Map of security_group_ids values across all dax_clusters, keyed the same as var.dax_clusters"
  value       = { for k, v in aws_dax_cluster.dax_clusters : k => v.security_group_ids if v.security_group_ids != null && length(v.security_group_ids) > 0 }
}
output "dax_clusters_server_side_encryption" {
  description = "Map of server_side_encryption values across all dax_clusters, keyed the same as var.dax_clusters"
  value       = { for k, v in aws_dax_cluster.dax_clusters : k => one(v.server_side_encryption) if v.server_side_encryption != null && length(v.server_side_encryption) > 0 }
}
output "dax_clusters_subnet_group_name" {
  description = "Map of subnet_group_name values across all dax_clusters, keyed the same as var.dax_clusters"
  value       = { for k, v in aws_dax_cluster.dax_clusters : k => v.subnet_group_name if v.subnet_group_name != null && length(v.subnet_group_name) > 0 }
}
output "dax_clusters_tags" {
  description = "Map of tags values across all dax_clusters, keyed the same as var.dax_clusters"
  value       = { for k, v in aws_dax_cluster.dax_clusters : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "dax_clusters_tags_all" {
  description = "Map of tags_all values across all dax_clusters, keyed the same as var.dax_clusters"
  value       = { for k, v in aws_dax_cluster.dax_clusters : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

