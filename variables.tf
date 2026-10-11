variable "dedicated_nasha_partition_snapshots" {
  description = <<EOT
Map of dedicated_nasha_partition_snapshots, attributes below
Required:
    - partition_name
    - service_name
    - type
EOT

  type = map(object({
    partition_name = string
    service_name   = string
    type           = string
  }))
}

