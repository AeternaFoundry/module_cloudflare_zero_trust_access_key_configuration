resource "cloudflare_zero_trust_access_key_configuration" "zero_trust_access_key_configurations" {
  for_each = var.zero_trust_access_key_configurations

  account_id                 = each.value.account_id
  key_rotation_interval_days = each.value.key_rotation_interval_days
}

