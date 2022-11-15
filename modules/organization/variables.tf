variable "create_orga" {
  description = "Whether to create the Auth0 organization"
  type        = bool
  default     = true
}

variable "name" {
  description = "Desired name for the Auth0 organization"
  type        = string
}

variable "dispaly_name" {
  description = "Desired name to be displayed for the Auth0 organization"
  type        = string
}

variable "branding" {
  description = "Branding for the desired organization"
  type        = map(string)
  default     = {}
}
