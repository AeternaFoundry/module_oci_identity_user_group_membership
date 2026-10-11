variable "identity_user_group_memberships" {
  description = <<EOT
Map of identity_user_group_memberships, attributes below
Required:
    - group_id
    - user_id
Optional:
    - compartment_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    group_id       = string
    user_id        = string
    compartment_id = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

