data "ovh_storage_efs_share_access_paths" "storage_efs_share_access_paths_lookup" {
  for_each = var.storage_efs_share_access_paths_lookup

  service_name = each.value.service_name
  share_id     = each.value.share_id
}

