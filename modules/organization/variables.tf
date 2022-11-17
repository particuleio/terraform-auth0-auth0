variable "create_orga" {
  description = "Whether to create the Auth0 organization"
  type        = bool
  default     = true
}

variable "name" {
  description = "Desired name for the Auth0 organization"
  type        = string
}

variable "display_name" {
  description = "Desired name to be displayed for the Auth0 organization"
  type        = string
}

variable "branding" {
  description = "Branding for the Auth0 organization"
  type = list(object({
    logo_url = string
    colors = object({
      primary         = string
      page_background = string
    })
  }))
  default = []
}

variable "connections" {
  description = "Connections configuration for Auth0 organization"
  type = list(object({
    connection_id = string
  }))
  default = []
}
