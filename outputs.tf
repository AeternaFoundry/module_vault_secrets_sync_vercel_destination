output "secrets_sync_vercel_destinations_id" {
  description = "Map of id values across all secrets_sync_vercel_destinations, keyed the same as var.secrets_sync_vercel_destinations except keys with no id are omitted"
  value       = { for k, v in vault_secrets_sync_vercel_destination.secrets_sync_vercel_destinations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secrets_sync_vercel_destinations_access_token" {
  description = "Map of access_token values across all secrets_sync_vercel_destinations, keyed the same as var.secrets_sync_vercel_destinations except keys with no access_token are omitted"
  value       = { for k, v in vault_secrets_sync_vercel_destination.secrets_sync_vercel_destinations : k => v.access_token if v.access_token != null && length(v.access_token) > 0 }
  sensitive   = true
}
output "secrets_sync_vercel_destinations_allowed_ipv4_addresses" {
  description = "Map of allowed_ipv4_addresses values across all secrets_sync_vercel_destinations, keyed the same as var.secrets_sync_vercel_destinations except keys with no allowed_ipv4_addresses are omitted"
  value       = { for k, v in vault_secrets_sync_vercel_destination.secrets_sync_vercel_destinations : k => v.allowed_ipv4_addresses if v.allowed_ipv4_addresses != null && length(v.allowed_ipv4_addresses) > 0 }
}
output "secrets_sync_vercel_destinations_allowed_ipv6_addresses" {
  description = "Map of allowed_ipv6_addresses values across all secrets_sync_vercel_destinations, keyed the same as var.secrets_sync_vercel_destinations except keys with no allowed_ipv6_addresses are omitted"
  value       = { for k, v in vault_secrets_sync_vercel_destination.secrets_sync_vercel_destinations : k => v.allowed_ipv6_addresses if v.allowed_ipv6_addresses != null && length(v.allowed_ipv6_addresses) > 0 }
}
output "secrets_sync_vercel_destinations_allowed_ports" {
  description = "Map of allowed_ports values across all secrets_sync_vercel_destinations, keyed the same as var.secrets_sync_vercel_destinations except keys with no allowed_ports are omitted"
  value       = { for k, v in vault_secrets_sync_vercel_destination.secrets_sync_vercel_destinations : k => v.allowed_ports if v.allowed_ports != null && length(v.allowed_ports) > 0 }
}
output "secrets_sync_vercel_destinations_deployment_environments" {
  description = "Map of deployment_environments values across all secrets_sync_vercel_destinations, keyed the same as var.secrets_sync_vercel_destinations except keys with no deployment_environments are omitted"
  value       = { for k, v in vault_secrets_sync_vercel_destination.secrets_sync_vercel_destinations : k => v.deployment_environments if v.deployment_environments != null && length(v.deployment_environments) > 0 }
}
output "secrets_sync_vercel_destinations_disable_strict_networking" {
  description = "Map of disable_strict_networking values across all secrets_sync_vercel_destinations, keyed the same as var.secrets_sync_vercel_destinations except keys with no disable_strict_networking are omitted"
  value       = { for k, v in vault_secrets_sync_vercel_destination.secrets_sync_vercel_destinations : k => v.disable_strict_networking if v.disable_strict_networking != null }
}
output "secrets_sync_vercel_destinations_granularity" {
  description = "Map of granularity values across all secrets_sync_vercel_destinations, keyed the same as var.secrets_sync_vercel_destinations except keys with no granularity are omitted"
  value       = { for k, v in vault_secrets_sync_vercel_destination.secrets_sync_vercel_destinations : k => v.granularity if v.granularity != null && length(v.granularity) > 0 }
}
output "secrets_sync_vercel_destinations_name" {
  description = "Map of name values across all secrets_sync_vercel_destinations, keyed the same as var.secrets_sync_vercel_destinations except keys with no name are omitted"
  value       = { for k, v in vault_secrets_sync_vercel_destination.secrets_sync_vercel_destinations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "secrets_sync_vercel_destinations_namespace" {
  description = "Map of namespace values across all secrets_sync_vercel_destinations, keyed the same as var.secrets_sync_vercel_destinations except keys with no namespace are omitted"
  value       = { for k, v in vault_secrets_sync_vercel_destination.secrets_sync_vercel_destinations : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "secrets_sync_vercel_destinations_project_id" {
  description = "Map of project_id values across all secrets_sync_vercel_destinations, keyed the same as var.secrets_sync_vercel_destinations except keys with no project_id are omitted"
  value       = { for k, v in vault_secrets_sync_vercel_destination.secrets_sync_vercel_destinations : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "secrets_sync_vercel_destinations_secret_name_template" {
  description = "Map of secret_name_template values across all secrets_sync_vercel_destinations, keyed the same as var.secrets_sync_vercel_destinations except keys with no secret_name_template are omitted"
  value       = { for k, v in vault_secrets_sync_vercel_destination.secrets_sync_vercel_destinations : k => v.secret_name_template if v.secret_name_template != null && length(v.secret_name_template) > 0 }
}
output "secrets_sync_vercel_destinations_team_id" {
  description = "Map of team_id values across all secrets_sync_vercel_destinations, keyed the same as var.secrets_sync_vercel_destinations except keys with no team_id are omitted"
  value       = { for k, v in vault_secrets_sync_vercel_destination.secrets_sync_vercel_destinations : k => v.team_id if v.team_id != null && length(v.team_id) > 0 }
}
output "secrets_sync_vercel_destinations_type" {
  description = "Map of type values across all secrets_sync_vercel_destinations, keyed the same as var.secrets_sync_vercel_destinations except keys with no type are omitted"
  value       = { for k, v in vault_secrets_sync_vercel_destination.secrets_sync_vercel_destinations : k => v.type if v.type != null && length(v.type) > 0 }
}

