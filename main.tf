data "cloudflare_zero_trust_dlp_custom_prompt_topics" "zero_trust_dlp_custom_prompt_topics_lookup" {
  for_each = var.zero_trust_dlp_custom_prompt_topics_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

