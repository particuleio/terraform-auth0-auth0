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
| [auth0_client.this](https://registry.terraform.io/providers/auth0/auth0/latest/docs/resources/client) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_allowed_logout_urls"></a> [allowed\_logout\_urls](#input\_allowed\_logout\_urls) | URLs that Auth0 may redirect to after logout. | `list(string)` | `[]` | no |
| <a name="input_allowed_origins"></a> [allowed\_origins](#input\_allowed\_origins) | URLs that represent valid origins for cross-origin resource sharing. | `list(string)` | `[]` | no |
| <a name="input_app_type"></a> [app\_type](#input\_app\_type) | Auth0 application App-type. | `string` | `"regular_web"` | no |
| <a name="input_callbacks"></a> [callbacks](#input\_callbacks) | URLs that Auth0 may call back to after a user authenticates for the client. | `list(string)` | `[]` | no |
| <a name="input_client_metadata"></a> [client\_metadata](#input\_client\_metadata) | Metadata associated with the client, in the form of an object with string values (max 255 chars). | `map(string)` | `{}` | no |
| <a name="input_cross_origin_auth"></a> [cross\_origin\_auth](#input\_cross\_origin\_auth) | Whether this client can be used to make cross-origin authentication requests (true) or it is not allowed to make such requests (false). | `bool` | `false` | no |
| <a name="input_custom_login_page"></a> [custom\_login\_page](#input\_custom\_login\_page) | Auth0 application custom login page | `string` | `""` | no |
| <a name="input_custom_login_page_on"></a> [custom\_login\_page\_on](#input\_custom\_login\_page\_on) | Indicates whether a custom login page is to be used. | `bool` | `true` | no |
| <a name="input_grant_types"></a> [grant\_types](#input\_grant\_types) | Types of grants that this client is authorized to use. | `list(string)` | `[]` | no |
| <a name="input_is_first_party"></a> [is\_first\_party](#input\_is\_first\_party) | Indicates whether this client is a first-party client | `bool` | `true` | no |
| <a name="input_is_token_endpoint_ip_header_trusted"></a> [is\_token\_endpoint\_ip\_header\_trusted](#input\_is\_token\_endpoint\_ip\_header\_trusted) | Indicates whether the token endpoint IP header is trusted. | `bool` | `false` | no |
| <a name="input_jwt_configuration"></a> [jwt\_configuration](#input\_jwt\_configuration) | Configuration settings for the JWTs issued for this client. | <pre>object({<br>    lifetime_in_seconds = number<br>    secret_encoded      = bool<br>    alg                 = string<br>    scopes              = map(string)<br>  })</pre> | <pre>{<br>  "alg": "RS256",<br>  "lifetime_in_seconds": 3600,<br>  "scopes": {},<br>  "secret_encoded": false<br>}</pre> | no |
| <a name="input_name"></a> [name](#input\_name) | Auth0 application name. | `string` | `""` | no |
| <a name="input_oidc_conformant"></a> [oidc\_conformant](#input\_oidc\_conformant) | Indicates whether this client will conform to strict OIDC specifications. | `bool` | `true` | no |
| <a name="input_organization_require_behavior"></a> [organization\_require\_behavior](#input\_organization\_require\_behavior) | Defines how to proceed during an authentication transaction. | `string` | `null` | no |
| <a name="input_organization_usage"></a> [organization\_usage](#input\_organization\_usage) | Defines how to sproceed during an authentication transaction with regards to an organization. | `string` | `"deny"` | no |
| <a name="input_refresh_token"></a> [refresh\_token](#input\_refresh\_token) | Configuration settings for the refresh tokens issued for this client. | <pre>object({<br>    leeway                       = number<br>    token_lifetime               = number<br>    rotation_type                = string<br>    expiration_type              = string<br>    idle_token_lifetime          = number<br>    infinite_idle_token_lifetime = bool<br>    infinite_token_lifetime      = bool<br>  })</pre> | <pre>{<br>  "expiration_type": "non-expiring",<br>  "idle_token_lifetime": 2592000,<br>  "infinite_idle_token_lifetime": true,<br>  "infinite_token_lifetime": true,<br>  "leeway": 0,<br>  "rotation_type": "non-rotating",<br>  "token_lifetime": 31557600<br>}</pre> | no |
| <a name="input_sso"></a> [sso](#input\_sso) | Applies only to SSO clients and determines whether Auth0 will handle Single Sign-On (true) or whether the identity provider will (false). | `bool` | `false` | no |
| <a name="input_sso_disabled"></a> [sso\_disabled](#input\_sso\_disabled) | Indicates whether or not SSO is disabled. | `bool` | `false` | no |
| <a name="input_token_endpoint_auth_method"></a> [token\_endpoint\_auth\_method](#input\_token\_endpoint\_auth\_method) | Defines the requested authentication method for the token endpoint. | `string` | `"none"` | no |
| <a name="input_web_origins"></a> [web\_origins](#input\_web\_origins) | URLs that represent valid web origins for use with web message response mode. | `list(string)` | `[]` | no |

## Outputs

No outputs.
