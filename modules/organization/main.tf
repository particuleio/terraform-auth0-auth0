resource "auth0_organization" "this" {
  count = var.create_orga ? 1 : 0

  name         = var.name
  display_name = var.display_name
  dynamic "branding" {
    for_each = var.branding
    content {
      logo_url = var.branding[0].logo_url
      colors = {
        primary         = var.branding[0].colors.primary
        page_background = var.branding[0].colors.page_background
      }
    }
  }
}
