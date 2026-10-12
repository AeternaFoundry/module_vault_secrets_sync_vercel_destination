variable "secrets_sync_vercel_destinations" {
  description = <<EOT
Map of secrets_sync_vercel_destinations, attributes below
Required:
    - access_token
    - deployment_environments
    - name
    - project_id
Optional:
    - allowed_ipv4_addresses
    - allowed_ipv6_addresses
    - allowed_ports
    - disable_strict_networking
    - granularity
    - namespace
    - secret_name_template
    - team_id
EOT

  type = map(object({
    access_token              = string
    deployment_environments   = list(string)
    name                      = string
    project_id                = string
    allowed_ipv4_addresses    = optional(set(string))
    allowed_ipv6_addresses    = optional(set(string))
    allowed_ports             = optional(set(number))
    disable_strict_networking = optional(bool)
    granularity               = optional(string)
    namespace                 = optional(string)
    secret_name_template      = optional(string)
    team_id                   = optional(string)
  }))
}

