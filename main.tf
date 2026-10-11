resource "ovh_dedicated_nasha_partition_snapshot" "dedicated_nasha_partition_snapshots" {
  for_each = var.dedicated_nasha_partition_snapshots

  partition_name = each.value.partition_name
  service_name   = each.value.service_name
  type           = each.value.type
}

