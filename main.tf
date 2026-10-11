data "cloudflare_zero_trust_dlp_data_class" "zero_trust_dlp_data_class_lookup" {
  for_each = var.zero_trust_dlp_data_class_lookup

  account_id    = each.value.account_id
  data_class_id = each.value.data_class_id
}

