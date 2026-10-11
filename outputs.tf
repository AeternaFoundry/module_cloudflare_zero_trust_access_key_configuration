output "zero_trust_access_key_configurations_id" {
  description = "Map of id values across all zero_trust_access_key_configurations, keyed the same as var.zero_trust_access_key_configurations except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_key_configuration.zero_trust_access_key_configurations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_access_key_configurations_account_id" {
  description = "Map of account_id values across all zero_trust_access_key_configurations, keyed the same as var.zero_trust_access_key_configurations except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_key_configuration.zero_trust_access_key_configurations : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_access_key_configurations_days_until_next_rotation" {
  description = "Map of days_until_next_rotation values across all zero_trust_access_key_configurations, keyed the same as var.zero_trust_access_key_configurations except keys with no days_until_next_rotation are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_key_configuration.zero_trust_access_key_configurations : k => v.days_until_next_rotation if v.days_until_next_rotation != null }
}
output "zero_trust_access_key_configurations_key_rotation_interval_days" {
  description = "Map of key_rotation_interval_days values across all zero_trust_access_key_configurations, keyed the same as var.zero_trust_access_key_configurations except keys with no key_rotation_interval_days are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_key_configuration.zero_trust_access_key_configurations : k => v.key_rotation_interval_days if v.key_rotation_interval_days != null }
}
output "zero_trust_access_key_configurations_last_key_rotation_at" {
  description = "Map of last_key_rotation_at values across all zero_trust_access_key_configurations, keyed the same as var.zero_trust_access_key_configurations except keys with no last_key_rotation_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_key_configuration.zero_trust_access_key_configurations : k => v.last_key_rotation_at if v.last_key_rotation_at != null && length(v.last_key_rotation_at) > 0 }
}

