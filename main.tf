resource "vault_secrets_sync_vercel_destination" "secrets_sync_vercel_destinations" {
  for_each = var.secrets_sync_vercel_destinations

  access_token              = each.value.access_token
  deployment_environments   = each.value.deployment_environments
  name                      = each.value.name
  project_id                = each.value.project_id
  allowed_ipv4_addresses    = each.value.allowed_ipv4_addresses
  allowed_ipv6_addresses    = each.value.allowed_ipv6_addresses
  allowed_ports             = each.value.allowed_ports
  disable_strict_networking = each.value.disable_strict_networking
  granularity               = each.value.granularity
  namespace                 = each.value.namespace
  secret_name_template      = each.value.secret_name_template
  team_id                   = each.value.team_id
}

