sftp-deployment
===============
SFTP deployment for connecting to your minecraft server via SSH. Manages users and ids.

Current chart version is `0.1.0`





## Chart Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| online | bool | `true` |  |
| system.ephemeralStorage | string | `"4Gi"` |  |
| users[0].publicKey | string | `"my-public-key (change me) "` |  |
| users[0].userID | int | `1000` |  |
| users[0].username | string | `"samuelwa"` |  |
| users[1].publicKey | string | `"my-public-key (change me)"` |  |
| users[1].userID | int | `1001` |  |
| users[1].username | string | `"samuelwa2"` |  |
