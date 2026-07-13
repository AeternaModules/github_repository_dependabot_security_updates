resource "github_repository_dependabot_security_updates" "repository_dependabot_security_updateses" {
  for_each = var.repository_dependabot_security_updateses

  enabled    = each.value.enabled
  repository = each.value.repository
}

