ns-deployment
=============
A namespace deployment for MCSH. Includes namespace quota and user rolebinding for authentication.

Current chart version is `0.1.0`

## Chart Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| memory | string | `nil` | The maximum memory that is allowed in the namespace to be active at one time |
| ports | int | `10` | The number of exposed ports the namespace is allowed to have  |
| servers | string | `nil` | The number of servers the user is allowed to have |
| user | string | `nil` | The username of the admin of the namespace. |
