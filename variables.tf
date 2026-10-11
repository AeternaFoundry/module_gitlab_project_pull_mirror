variable "project_pull_mirrors" {
  description = <<EOT
Map of project_pull_mirrors, attributes below
Required:
    - project
    - url
Optional:
    - auth_password
    - auth_user
    - enabled
    - mirror_branch_regex
    - mirror_overwrites_diverged_branches
    - mirror_trigger_builds
    - only_mirror_protected_branches
EOT

  type = map(object({
    project                             = string
    url                                 = string
    auth_password                       = optional(string)
    auth_user                           = optional(string)
    enabled                             = optional(bool)
    mirror_branch_regex                 = optional(string)
    mirror_overwrites_diverged_branches = optional(bool)
    mirror_trigger_builds               = optional(bool)
    only_mirror_protected_branches      = optional(bool)
  }))
}

