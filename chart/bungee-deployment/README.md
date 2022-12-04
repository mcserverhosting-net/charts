bungee-deployment
=================
BungeeCord helm chart. Route players to multiple servers internally. https://www.spigotmc.org/wiki/about-bungeecord/

Current chart version is `0.1.0`

## Chart Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| config.memory.initial | string | `"500M"` | initial memory for the bungee server. memory must end in G or M.  |
| config.memory.max | string | `"2G"` | max memory for the bungee server. memory must end in G or M.  |
| config.network.domainName | string | `"play.mcserverhosting.net"` | The DNS name your players will connect by |
| config.network.routeName | string | `"cluster-nodes.mcserverhosting.net"` | The DNS name that will route to your node's IP address. |
| jar | string | `"https://firebasestorage.googleapis.com/v0/b/mchostingnet-202204.appspot.com/o/FlameCord.jar?alt=media\u0026token=9a8ba3db-7847-4d62-9a7f-10f65fe54601"` | The bungee jar to use. Can be overridden to use an alternative jar. FlameCord is used in this example. |
| jarName | string | `"FlameCord.jar"` | The name of the custom bungee jar to use |
| online | bool | `true` | server online value. If false, server will be shutoff and not count against any quota. |
| plugins | array | `A list of a link of bungee plugins to start the server with.` |  |