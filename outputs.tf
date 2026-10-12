output "user_lookup_id" {
  description = "Map of id values across all user_lookup, keyed the same as var.user_lookup except keys with no id are omitted"
  value       = { for k, v in data.pagerduty_user.user_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "user_lookup_description" {
  description = "Map of description values across all user_lookup, keyed the same as var.user_lookup except keys with no description are omitted"
  value       = { for k, v in data.pagerduty_user.user_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "user_lookup_email" {
  description = "Map of email values across all user_lookup, keyed the same as var.user_lookup except keys with no email are omitted"
  value       = { for k, v in data.pagerduty_user.user_lookup : k => v.email if v.email != null && length(v.email) > 0 }
}
output "user_lookup_job_title" {
  description = "Map of job_title values across all user_lookup, keyed the same as var.user_lookup except keys with no job_title are omitted"
  value       = { for k, v in data.pagerduty_user.user_lookup : k => v.job_title if v.job_title != null && length(v.job_title) > 0 }
}
output "user_lookup_name" {
  description = "Map of name values across all user_lookup, keyed the same as var.user_lookup except keys with no name are omitted"
  value       = { for k, v in data.pagerduty_user.user_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "user_lookup_role" {
  description = "Map of role values across all user_lookup, keyed the same as var.user_lookup except keys with no role are omitted"
  value       = { for k, v in data.pagerduty_user.user_lookup : k => v.role if v.role != null && length(v.role) > 0 }
}
output "user_lookup_time_zone" {
  description = "Map of time_zone values across all user_lookup, keyed the same as var.user_lookup except keys with no time_zone are omitted"
  value       = { for k, v in data.pagerduty_user.user_lookup : k => v.time_zone if v.time_zone != null && length(v.time_zone) > 0 }
}

