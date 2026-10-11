variable "zero_trust_access_key_configurations" {
  description = <<EOT
Map of zero_trust_access_key_configurations, attributes below
Required:
    - account_id
    - key_rotation_interval_days
EOT

  type = map(object({
    account_id                 = string
    key_rotation_interval_days = number
  }))
}

