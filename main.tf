resource "google_netapp_volume_quota_rule" "netapp_volume_quota_rules" {
  for_each = var.netapp_volume_quota_rules

  disk_limit_mib  = each.value.disk_limit_mib
  name            = each.value.name
  type            = each.value.type
  volume_name     = each.value.volume_name
  deletion_policy = each.value.deletion_policy
  description     = each.value.description
  labels          = each.value.labels
  location        = each.value.location
  project         = each.value.project
  target          = each.value.target

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

