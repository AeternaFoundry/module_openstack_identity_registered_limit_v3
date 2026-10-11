variable "identity_registered_limit_v3s" {
  description = <<EOT
Map of identity_registered_limit_v3s, attributes below
Required:
    - default_limit
    - resource_name
    - service_id
Optional:
    - description
    - region
EOT

  type = map(object({
    default_limit = number
    resource_name = string
    service_id    = string
    description   = optional(string)
    region        = optional(string)
  }))
}

