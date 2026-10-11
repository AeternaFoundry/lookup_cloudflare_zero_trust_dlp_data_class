output "zero_trust_dlp_data_class_lookup_id" {
  description = "Map of id values across all zero_trust_dlp_data_class_lookup, keyed the same as var.zero_trust_dlp_data_class_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_data_class.zero_trust_dlp_data_class_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_dlp_data_class_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_dlp_data_class_lookup, keyed the same as var.zero_trust_dlp_data_class_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_data_class.zero_trust_dlp_data_class_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_dlp_data_class_lookup_created_at" {
  description = "Map of created_at values across all zero_trust_dlp_data_class_lookup, keyed the same as var.zero_trust_dlp_data_class_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_data_class.zero_trust_dlp_data_class_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_dlp_data_class_lookup_data_class_id" {
  description = "Map of data_class_id values across all zero_trust_dlp_data_class_lookup, keyed the same as var.zero_trust_dlp_data_class_lookup except keys with no data_class_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_data_class.zero_trust_dlp_data_class_lookup : k => v.data_class_id if v.data_class_id != null && length(v.data_class_id) > 0 }
}
output "zero_trust_dlp_data_class_lookup_data_tags" {
  description = "Map of data_tags values across all zero_trust_dlp_data_class_lookup, keyed the same as var.zero_trust_dlp_data_class_lookup except keys with no data_tags are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_data_class.zero_trust_dlp_data_class_lookup : k => v.data_tags if v.data_tags != null && length(v.data_tags) > 0 }
}
output "zero_trust_dlp_data_class_lookup_description" {
  description = "Map of description values across all zero_trust_dlp_data_class_lookup, keyed the same as var.zero_trust_dlp_data_class_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_data_class.zero_trust_dlp_data_class_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "zero_trust_dlp_data_class_lookup_expression" {
  description = "Map of expression values across all zero_trust_dlp_data_class_lookup, keyed the same as var.zero_trust_dlp_data_class_lookup except keys with no expression are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_data_class.zero_trust_dlp_data_class_lookup : k => v.expression if v.expression != null && length(v.expression) > 0 }
}
output "zero_trust_dlp_data_class_lookup_name" {
  description = "Map of name values across all zero_trust_dlp_data_class_lookup, keyed the same as var.zero_trust_dlp_data_class_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_data_class.zero_trust_dlp_data_class_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_dlp_data_class_lookup_sensitivity_levels" {
  description = "Map of sensitivity_levels values across all zero_trust_dlp_data_class_lookup, keyed the same as var.zero_trust_dlp_data_class_lookup except keys with no sensitivity_levels are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_data_class.zero_trust_dlp_data_class_lookup : k => v.sensitivity_levels if v.sensitivity_levels != null && length(v.sensitivity_levels) > 0 }
}
output "zero_trust_dlp_data_class_lookup_updated_at" {
  description = "Map of updated_at values across all zero_trust_dlp_data_class_lookup, keyed the same as var.zero_trust_dlp_data_class_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_dlp_data_class.zero_trust_dlp_data_class_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

