variable "repository_dependabot_security_updateses" {
  description = <<EOT
Map of repository_dependabot_security_updateses, attributes below
Required:
    - enabled
    - repository
EOT

  type = map(object({
    enabled    = bool
    repository = string
  }))
}

