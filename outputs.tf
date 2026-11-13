output "user_lookup_id" {
  description = "Map of id values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.pagerduty_user.user_lookup : k => v.id }
}
output "user_lookup_description" {
  description = "Map of description values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.pagerduty_user.user_lookup : k => v.description }
}
output "user_lookup_email" {
  description = "Map of email values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.pagerduty_user.user_lookup : k => v.email }
}
output "user_lookup_job_title" {
  description = "Map of job_title values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.pagerduty_user.user_lookup : k => v.job_title }
}
output "user_lookup_name" {
  description = "Map of name values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.pagerduty_user.user_lookup : k => v.name }
}
output "user_lookup_role" {
  description = "Map of role values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.pagerduty_user.user_lookup : k => v.role }
}
output "user_lookup_time_zone" {
  description = "Map of time_zone values across all user_lookup, keyed the same as var.user_lookup"
  value       = { for k, v in data.pagerduty_user.user_lookup : k => v.time_zone }
}

