variable "dax_clusters" {
  description = <<EOT
Map of dax_clusters, attributes below
Required:
    - cluster_name
    - iam_role_arn
    - node_type
    - replication_factor
Optional:
    - availability_zones
    - cluster_endpoint_encryption_type
    - description
    - maintenance_window
    - notification_topic_arn
    - parameter_group_name
    - region
    - security_group_ids
    - subnet_group_name
    - tags
    - tags_all
    - server_side_encryption (block):
        - enabled (optional)
EOT

  type = map(object({
    cluster_name                     = string
    iam_role_arn                     = string
    node_type                        = string
    replication_factor               = number
    availability_zones               = optional(set(string))
    cluster_endpoint_encryption_type = optional(string)
    description                      = optional(string)
    maintenance_window               = optional(string)
    notification_topic_arn           = optional(string)
    parameter_group_name             = optional(string)
    region                           = optional(string)
    security_group_ids               = optional(set(string))
    subnet_group_name                = optional(string)
    tags                             = optional(map(string))
    tags_all                         = optional(map(string))
    server_side_encryption = optional(object({
      enabled = optional(bool)
    }))
  }))
  # Note: 4 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

