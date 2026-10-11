output "netapp_volume_quota_rules_id" {
  description = "Map of id values across all netapp_volume_quota_rules, keyed the same as var.netapp_volume_quota_rules except keys with no id are omitted"
  value       = { for k, v in google_netapp_volume_quota_rule.netapp_volume_quota_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "netapp_volume_quota_rules_create_time" {
  description = "Map of create_time values across all netapp_volume_quota_rules, keyed the same as var.netapp_volume_quota_rules except keys with no create_time are omitted"
  value       = { for k, v in google_netapp_volume_quota_rule.netapp_volume_quota_rules : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "netapp_volume_quota_rules_deletion_policy" {
  description = "Map of deletion_policy values across all netapp_volume_quota_rules, keyed the same as var.netapp_volume_quota_rules except keys with no deletion_policy are omitted"
  value       = { for k, v in google_netapp_volume_quota_rule.netapp_volume_quota_rules : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "netapp_volume_quota_rules_description" {
  description = "Map of description values across all netapp_volume_quota_rules, keyed the same as var.netapp_volume_quota_rules except keys with no description are omitted"
  value       = { for k, v in google_netapp_volume_quota_rule.netapp_volume_quota_rules : k => v.description if v.description != null && length(v.description) > 0 }
}
output "netapp_volume_quota_rules_disk_limit_mib" {
  description = "Map of disk_limit_mib values across all netapp_volume_quota_rules, keyed the same as var.netapp_volume_quota_rules except keys with no disk_limit_mib are omitted"
  value       = { for k, v in google_netapp_volume_quota_rule.netapp_volume_quota_rules : k => v.disk_limit_mib if v.disk_limit_mib != null }
}
output "netapp_volume_quota_rules_effective_labels" {
  description = "Map of effective_labels values across all netapp_volume_quota_rules, keyed the same as var.netapp_volume_quota_rules except keys with no effective_labels are omitted"
  value       = { for k, v in google_netapp_volume_quota_rule.netapp_volume_quota_rules : k => v.effective_labels if v.effective_labels != null && length(v.effective_labels) > 0 }
}
output "netapp_volume_quota_rules_labels" {
  description = "Map of labels values across all netapp_volume_quota_rules, keyed the same as var.netapp_volume_quota_rules except keys with no labels are omitted"
  value       = { for k, v in google_netapp_volume_quota_rule.netapp_volume_quota_rules : k => v.labels if v.labels != null && length(v.labels) > 0 }
}
output "netapp_volume_quota_rules_location" {
  description = "Map of location values across all netapp_volume_quota_rules, keyed the same as var.netapp_volume_quota_rules except keys with no location are omitted"
  value       = { for k, v in google_netapp_volume_quota_rule.netapp_volume_quota_rules : k => v.location if v.location != null && length(v.location) > 0 }
}
output "netapp_volume_quota_rules_name" {
  description = "Map of name values across all netapp_volume_quota_rules, keyed the same as var.netapp_volume_quota_rules except keys with no name are omitted"
  value       = { for k, v in google_netapp_volume_quota_rule.netapp_volume_quota_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "netapp_volume_quota_rules_project" {
  description = "Map of project values across all netapp_volume_quota_rules, keyed the same as var.netapp_volume_quota_rules except keys with no project are omitted"
  value       = { for k, v in google_netapp_volume_quota_rule.netapp_volume_quota_rules : k => v.project if v.project != null && length(v.project) > 0 }
}
output "netapp_volume_quota_rules_state" {
  description = "Map of state values across all netapp_volume_quota_rules, keyed the same as var.netapp_volume_quota_rules except keys with no state are omitted"
  value       = { for k, v in google_netapp_volume_quota_rule.netapp_volume_quota_rules : k => v.state if v.state != null && length(v.state) > 0 }
}
output "netapp_volume_quota_rules_state_details" {
  description = "Map of state_details values across all netapp_volume_quota_rules, keyed the same as var.netapp_volume_quota_rules except keys with no state_details are omitted"
  value       = { for k, v in google_netapp_volume_quota_rule.netapp_volume_quota_rules : k => v.state_details if v.state_details != null && length(v.state_details) > 0 }
}
output "netapp_volume_quota_rules_target" {
  description = "Map of target values across all netapp_volume_quota_rules, keyed the same as var.netapp_volume_quota_rules except keys with no target are omitted"
  value       = { for k, v in google_netapp_volume_quota_rule.netapp_volume_quota_rules : k => v.target if v.target != null && length(v.target) > 0 }
}
output "netapp_volume_quota_rules_terraform_labels" {
  description = "Map of terraform_labels values across all netapp_volume_quota_rules, keyed the same as var.netapp_volume_quota_rules except keys with no terraform_labels are omitted"
  value       = { for k, v in google_netapp_volume_quota_rule.netapp_volume_quota_rules : k => v.terraform_labels if v.terraform_labels != null && length(v.terraform_labels) > 0 }
}
output "netapp_volume_quota_rules_type" {
  description = "Map of type values across all netapp_volume_quota_rules, keyed the same as var.netapp_volume_quota_rules except keys with no type are omitted"
  value       = { for k, v in google_netapp_volume_quota_rule.netapp_volume_quota_rules : k => v.type if v.type != null && length(v.type) > 0 }
}
output "netapp_volume_quota_rules_volume_name" {
  description = "Map of volume_name values across all netapp_volume_quota_rules, keyed the same as var.netapp_volume_quota_rules except keys with no volume_name are omitted"
  value       = { for k, v in google_netapp_volume_quota_rule.netapp_volume_quota_rules : k => v.volume_name if v.volume_name != null && length(v.volume_name) > 0 }
}

