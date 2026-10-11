output "devops_project_repository_setting_lookup_id" {
  description = "Map of id values across all devops_project_repository_setting_lookup, keyed the same as var.devops_project_repository_setting_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_devops_project_repository_setting.devops_project_repository_setting_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devops_project_repository_setting_lookup_approval_rules" {
  description = "Map of approval_rules values across all devops_project_repository_setting_lookup, keyed the same as var.devops_project_repository_setting_lookup except keys with no approval_rules are omitted"
  value       = { for k, v in data.oci_devops_project_repository_setting.devops_project_repository_setting_lookup : k => v.approval_rules if v.approval_rules != null && length(v.approval_rules) > 0 }
}
output "devops_project_repository_setting_lookup_merge_settings" {
  description = "Map of merge_settings values across all devops_project_repository_setting_lookup, keyed the same as var.devops_project_repository_setting_lookup except keys with no merge_settings are omitted"
  value       = { for k, v in data.oci_devops_project_repository_setting.devops_project_repository_setting_lookup : k => v.merge_settings if v.merge_settings != null && length(v.merge_settings) > 0 }
}
output "devops_project_repository_setting_lookup_project_id" {
  description = "Map of project_id values across all devops_project_repository_setting_lookup, keyed the same as var.devops_project_repository_setting_lookup except keys with no project_id are omitted"
  value       = { for k, v in data.oci_devops_project_repository_setting.devops_project_repository_setting_lookup : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}

