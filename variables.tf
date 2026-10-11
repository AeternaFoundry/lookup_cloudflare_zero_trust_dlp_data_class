variable "zero_trust_dlp_data_class_lookup" {
  description = <<EOT
Map of zero_trust_dlp_data_class_lookup, attributes below
Required:
    - account_id
    - data_class_id
EOT

  type = map(object({
    account_id    = string
    data_class_id = string
  }))
}

