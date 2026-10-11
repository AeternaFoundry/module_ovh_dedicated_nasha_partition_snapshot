output "dedicated_nasha_partition_snapshots_id" {
  description = "Map of id values across all dedicated_nasha_partition_snapshots, keyed the same as var.dedicated_nasha_partition_snapshots except keys with no id are omitted"
  value       = { for k, v in ovh_dedicated_nasha_partition_snapshot.dedicated_nasha_partition_snapshots : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dedicated_nasha_partition_snapshots_partition_name" {
  description = "Map of partition_name values across all dedicated_nasha_partition_snapshots, keyed the same as var.dedicated_nasha_partition_snapshots except keys with no partition_name are omitted"
  value       = { for k, v in ovh_dedicated_nasha_partition_snapshot.dedicated_nasha_partition_snapshots : k => v.partition_name if v.partition_name != null && length(v.partition_name) > 0 }
}
output "dedicated_nasha_partition_snapshots_service_name" {
  description = "Map of service_name values across all dedicated_nasha_partition_snapshots, keyed the same as var.dedicated_nasha_partition_snapshots except keys with no service_name are omitted"
  value       = { for k, v in ovh_dedicated_nasha_partition_snapshot.dedicated_nasha_partition_snapshots : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "dedicated_nasha_partition_snapshots_type" {
  description = "Map of type values across all dedicated_nasha_partition_snapshots, keyed the same as var.dedicated_nasha_partition_snapshots except keys with no type are omitted"
  value       = { for k, v in ovh_dedicated_nasha_partition_snapshot.dedicated_nasha_partition_snapshots : k => v.type if v.type != null && length(v.type) > 0 }
}

