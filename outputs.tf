output "repository_dependabot_security_updateses_id" {
  description = "Map of id values across all repository_dependabot_security_updateses, keyed the same as var.repository_dependabot_security_updateses"
  value       = { for k, v in github_repository_dependabot_security_updates.repository_dependabot_security_updateses : k => v.id }
}
output "repository_dependabot_security_updateses_enabled" {
  description = "Map of enabled values across all repository_dependabot_security_updateses, keyed the same as var.repository_dependabot_security_updateses"
  value       = { for k, v in github_repository_dependabot_security_updates.repository_dependabot_security_updateses : k => v.enabled }
}
output "repository_dependabot_security_updateses_repository" {
  description = "Map of repository values across all repository_dependabot_security_updateses, keyed the same as var.repository_dependabot_security_updateses"
  value       = { for k, v in github_repository_dependabot_security_updates.repository_dependabot_security_updateses : k => v.repository }
}

