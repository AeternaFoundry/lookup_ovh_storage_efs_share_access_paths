variable "storage_efs_share_access_paths_lookup" {
  description = <<EOT
Map of storage_efs_share_access_paths_lookup, attributes below
Required:
    - service_name
    - share_id
EOT

  type = map(object({
    service_name = string
    share_id     = string
  }))
}

