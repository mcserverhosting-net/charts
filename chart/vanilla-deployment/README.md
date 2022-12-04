![Status](https://prow.mcserverhosting.net/badge.svg?jobs=lint-server-deployment)

Note: 
- Requires PVC named minecraft-volume. 
- Requires access to forge image ref.

forge-server
============
A forge server for mods!

Current chart version is `1.0`

Source code can be found [here](https://mcserverhosting.net/)



## Chart Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| groupID | int | `1001` |  |
| javaArgs | string | `"-Dfml.queryResult:confirm -XX:+UseLargePagesInMetaspace -XX:+UseG1GC -XX:+UnlockExperimentalVMOptions -XX:MaxGCPauseMillis=100 -XX:+DisableExplicitGC -XX:TargetSurvivorRatio=90 -XX:G1NewSizePercent=50 -XX:G1MaxNewSizePercent=80 -XX:G1MixedGCLiveThresholdPercent=50 -XX:+AlwaysPreTouch -XX:+UnlockExperimentalVMOptions -XX:+UseCGroupMemoryLimitForHeap -XX:+UseLargePages -XX:LargePageSizeInBytes=2m"` |  |
| minecraft.memory.buffer | int | `400` |  |
| minecraft.memory.hugePages | string | `"125M"` |  |
| minecraft.memory.initial | string | `"1G"` | initial memory for the minecraft server. memory must end in G or M.  |
| minecraft.memory.max | string | `"4G"` | max memory for the minecraft server. memory must end in G or M.  |
| network.domainName | string | `"my.domain.com"` |  |
| network.ports[0].name | string | `"votifier"` |  |
| network.ports[0].port | int | `8192` |  |
| network.ports[0].protocol | string | `"TCP"` |  |
| network.ports[1].name | string | `"anotherone"` |  |
| network.ports[1].port | int | `8193` |  |
| network.ports[1].protocol | string | `"TCP"` |  |
| online | bool | `true` | server online value. If false, server will be shutoff and not count against any quota. |
| userID | int | `1000` |  |
