variable "cloud_guard_security_recipes" {
  description = <<EOT
Map of cloud_guard_security_recipes, attributes below
Required:
    - compartment_id
    - display_name
    - security_policies
Optional:
    - defined_tags
    - description
    - freeform_tags
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id    = string
    display_name      = string
    security_policies = list(string)
    defined_tags      = optional(map(string))
    description       = optional(string)
    freeform_tags     = optional(map(string))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

