data "oci_devops_project_repository_setting" "devops_project_repository_setting_lookup" {
  for_each = var.devops_project_repository_setting_lookup

  project_id = each.value.project_id
}

