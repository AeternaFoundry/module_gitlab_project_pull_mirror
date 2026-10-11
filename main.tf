resource "gitlab_project_pull_mirror" "project_pull_mirrors" {
  for_each = var.project_pull_mirrors

  project                             = each.value.project
  url                                 = each.value.url
  auth_password                       = each.value.auth_password
  auth_user                           = each.value.auth_user
  enabled                             = each.value.enabled
  mirror_branch_regex                 = each.value.mirror_branch_regex
  mirror_overwrites_diverged_branches = each.value.mirror_overwrites_diverged_branches
  mirror_trigger_builds               = each.value.mirror_trigger_builds
  only_mirror_protected_branches      = each.value.only_mirror_protected_branches
}

