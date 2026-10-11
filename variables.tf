variable "netapp_volume_quota_rules" {
  description = <<EOT
Map of netapp_volume_quota_rules, attributes below
Required:
    - disk_limit_mib
    - name
    - type
    - volume_name
Optional:
    - deletion_policy
    - description
    - labels
    - location
    - project
    - target
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    disk_limit_mib  = number
    name            = string
    type            = string
    volume_name     = string
    deletion_policy = optional(string)
    description     = optional(string)
    labels          = optional(map(string))
    location        = optional(string)
    project         = optional(string)
    target          = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

