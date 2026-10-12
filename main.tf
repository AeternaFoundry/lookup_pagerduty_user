data "pagerduty_user" "user_lookup" {
  for_each = var.user_lookup

  email = each.value.email
}

