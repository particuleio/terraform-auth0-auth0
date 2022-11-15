terraform {
  required_version = ">= 1.0"

  required_providers {
    auth0 = {
      source  = "auth0/auth0"
      version = ">= 0.40"
    }
  }
}
