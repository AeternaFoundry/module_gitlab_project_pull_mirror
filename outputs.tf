output "project_pull_mirrors_id" {
  description = "Map of id values across all project_pull_mirrors, keyed the same as var.project_pull_mirrors except keys with no id are omitted"
  value       = { for k, v in gitlab_project_pull_mirror.project_pull_mirrors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "project_pull_mirrors_auth_password" {
  description = "Map of auth_password values across all project_pull_mirrors, keyed the same as var.project_pull_mirrors except keys with no auth_password are omitted"
  value       = { for k, v in gitlab_project_pull_mirror.project_pull_mirrors : k => v.auth_password if v.auth_password != null && length(v.auth_password) > 0 }
  sensitive   = true
}
output "project_pull_mirrors_auth_user" {
  description = "Map of auth_user values across all project_pull_mirrors, keyed the same as var.project_pull_mirrors except keys with no auth_user are omitted"
  value       = { for k, v in gitlab_project_pull_mirror.project_pull_mirrors : k => v.auth_user if v.auth_user != null && length(v.auth_user) > 0 }
}
output "project_pull_mirrors_enabled" {
  description = "Map of enabled values across all project_pull_mirrors, keyed the same as var.project_pull_mirrors except keys with no enabled are omitted"
  value       = { for k, v in gitlab_project_pull_mirror.project_pull_mirrors : k => v.enabled if v.enabled != null }
}
output "project_pull_mirrors_last_error" {
  description = "Map of last_error values across all project_pull_mirrors, keyed the same as var.project_pull_mirrors except keys with no last_error are omitted"
  value       = { for k, v in gitlab_project_pull_mirror.project_pull_mirrors : k => v.last_error if v.last_error != null && length(v.last_error) > 0 }
}
output "project_pull_mirrors_last_successful_update_at" {
  description = "Map of last_successful_update_at values across all project_pull_mirrors, keyed the same as var.project_pull_mirrors except keys with no last_successful_update_at are omitted"
  value       = { for k, v in gitlab_project_pull_mirror.project_pull_mirrors : k => v.last_successful_update_at if v.last_successful_update_at != null && length(v.last_successful_update_at) > 0 }
}
output "project_pull_mirrors_last_update_at" {
  description = "Map of last_update_at values across all project_pull_mirrors, keyed the same as var.project_pull_mirrors except keys with no last_update_at are omitted"
  value       = { for k, v in gitlab_project_pull_mirror.project_pull_mirrors : k => v.last_update_at if v.last_update_at != null && length(v.last_update_at) > 0 }
}
output "project_pull_mirrors_last_update_started_at" {
  description = "Map of last_update_started_at values across all project_pull_mirrors, keyed the same as var.project_pull_mirrors except keys with no last_update_started_at are omitted"
  value       = { for k, v in gitlab_project_pull_mirror.project_pull_mirrors : k => v.last_update_started_at if v.last_update_started_at != null && length(v.last_update_started_at) > 0 }
}
output "project_pull_mirrors_mirror_branch_regex" {
  description = "Map of mirror_branch_regex values across all project_pull_mirrors, keyed the same as var.project_pull_mirrors except keys with no mirror_branch_regex are omitted"
  value       = { for k, v in gitlab_project_pull_mirror.project_pull_mirrors : k => v.mirror_branch_regex if v.mirror_branch_regex != null && length(v.mirror_branch_regex) > 0 }
}
output "project_pull_mirrors_mirror_id" {
  description = "Map of mirror_id values across all project_pull_mirrors, keyed the same as var.project_pull_mirrors except keys with no mirror_id are omitted"
  value       = { for k, v in gitlab_project_pull_mirror.project_pull_mirrors : k => v.mirror_id if v.mirror_id != null }
}
output "project_pull_mirrors_mirror_overwrites_diverged_branches" {
  description = "Map of mirror_overwrites_diverged_branches values across all project_pull_mirrors, keyed the same as var.project_pull_mirrors except keys with no mirror_overwrites_diverged_branches are omitted"
  value       = { for k, v in gitlab_project_pull_mirror.project_pull_mirrors : k => v.mirror_overwrites_diverged_branches if v.mirror_overwrites_diverged_branches != null }
}
output "project_pull_mirrors_mirror_trigger_builds" {
  description = "Map of mirror_trigger_builds values across all project_pull_mirrors, keyed the same as var.project_pull_mirrors except keys with no mirror_trigger_builds are omitted"
  value       = { for k, v in gitlab_project_pull_mirror.project_pull_mirrors : k => v.mirror_trigger_builds if v.mirror_trigger_builds != null }
}
output "project_pull_mirrors_only_mirror_protected_branches" {
  description = "Map of only_mirror_protected_branches values across all project_pull_mirrors, keyed the same as var.project_pull_mirrors except keys with no only_mirror_protected_branches are omitted"
  value       = { for k, v in gitlab_project_pull_mirror.project_pull_mirrors : k => v.only_mirror_protected_branches if v.only_mirror_protected_branches != null }
}
output "project_pull_mirrors_project" {
  description = "Map of project values across all project_pull_mirrors, keyed the same as var.project_pull_mirrors except keys with no project are omitted"
  value       = { for k, v in gitlab_project_pull_mirror.project_pull_mirrors : k => v.project if v.project != null && length(v.project) > 0 }
}
output "project_pull_mirrors_update_status" {
  description = "Map of update_status values across all project_pull_mirrors, keyed the same as var.project_pull_mirrors except keys with no update_status are omitted"
  value       = { for k, v in gitlab_project_pull_mirror.project_pull_mirrors : k => v.update_status if v.update_status != null && length(v.update_status) > 0 }
}
output "project_pull_mirrors_url" {
  description = "Map of url values across all project_pull_mirrors, keyed the same as var.project_pull_mirrors except keys with no url are omitted"
  value       = { for k, v in gitlab_project_pull_mirror.project_pull_mirrors : k => v.url if v.url != null && length(v.url) > 0 }
  sensitive   = true
}

