resource "auth0_organization" "this" {
  count = var.create_orga ? 1 : 0

  name         = var.name
  display_name = var.display_name
  branding     = var.branding
}
