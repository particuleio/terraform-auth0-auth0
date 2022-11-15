## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0 |
| <a name="requirement_auth0"></a> [auth0](#requirement\_auth0) | >= 0.40 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_auth0"></a> [auth0](#provider\_auth0) | >= 0.40 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [auth0_organization.this](https://registry.terraform.io/providers/auth0/auth0/latest/docs/resources/organization) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_branding"></a> [branding](#input\_branding) | Branding for the desired organization | `map(string)` | `{}` | no |
| <a name="input_create_orga"></a> [create\_orga](#input\_create\_orga) | Whether to create the Auth0 organization | `bool` | `true` | no |
| <a name="input_dispaly_name"></a> [dispaly\_name](#input\_dispaly\_name) | Desired name to be displayed for the Auth0 organization | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | Desired name for the Auth0 organization | `string` | n/a | yes |

## Outputs

No outputs.
