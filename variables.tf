variable "user_lookup" {
  description = <<EOT
Map of user_lookup, attributes below
Required:
    - email
EOT

  type = map(object({
    email = string
  }))
}

