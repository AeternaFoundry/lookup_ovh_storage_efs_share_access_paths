output "storage_efs_share_access_paths_lookup_access_paths" {
  description = "Map of access_paths values across all storage_efs_share_access_paths_lookup, keyed the same as var.storage_efs_share_access_paths_lookup except keys with no access_paths are omitted"
  value       = { for k, v in data.ovh_storage_efs_share_access_paths.storage_efs_share_access_paths_lookup : k => v.access_paths if v.access_paths != null && length(v.access_paths) > 0 }
}
output "storage_efs_share_access_paths_lookup_service_name" {
  description = "Map of service_name values across all storage_efs_share_access_paths_lookup, keyed the same as var.storage_efs_share_access_paths_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_storage_efs_share_access_paths.storage_efs_share_access_paths_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "storage_efs_share_access_paths_lookup_share_id" {
  description = "Map of share_id values across all storage_efs_share_access_paths_lookup, keyed the same as var.storage_efs_share_access_paths_lookup except keys with no share_id are omitted"
  value       = { for k, v in data.ovh_storage_efs_share_access_paths.storage_efs_share_access_paths_lookup : k => v.share_id if v.share_id != null && length(v.share_id) > 0 }
}

