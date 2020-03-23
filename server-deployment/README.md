server-deployment
=================
MCSH Minecraft Server Deployment

Current chart version is `3.3`





## Chart Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| bukkit.url | string | `nil` | can be used to reference a bukkit jar via http/s |
| config.console | bool | `true` |  |
| config.icon | string | `nil` | The icon displayed for your minecraft servers by the client and cabable query services |
| config.memory.initial | string | `"1G"` | initial memory for the minecraft server. memory must end in G or M.  |
| config.memory.max | string | `"1G"` | max memory for the minecraft server. memory must end in G or M.  |
| config.modpack | string | `nil` | takes a custom set of jars in a zip file and extracts them into the mods directory |
| config.mods | string | `nil` | takes a comma separated list of urls of jars and places them in the mods directory |
| config.motd | string | `nil` | the minecraft servers message of the day |
| config.removeOldMods | bool | `false` | removes any old mods that are had before applying new ones when mods is defined |
| config.resourcePack.sha | string | `nil` |  |
| config.resourcePack.url | string | `nil` |  |
| config.server.gameSettings.announcePlayerAchievements | bool | `true` |  |
| config.server.gameSettings.commandBlocks | bool | `true` |  |
| config.server.gameSettings.difficulty | string | `nil` |  |
| config.server.gameSettings.flight | bool | `true` |  |
| config.server.gameSettings.hardcore | bool | `false` |  |
| config.server.gameSettings.nether | bool | `true` |  |
| config.server.gameSettings.pvp | bool | `true` |  |
| config.server.gameSettings.snooper | bool | `true` |  |
| config.server.maxTickTime | int | `20000` |  |
| config.server.network.maxPlayers | int | `2020` |  |
| config.server.network.onlineMode | bool | `true` |  |
| config.server.network.query | bool | `true` |  |
| config.server.network.rcon.enabled | bool | `false` |  |
| config.server.network.rcon.password | string | `nil` |  |
| config.server.restrictions.forceGamemode | bool | `true` |  |
| config.server.restrictions.ops | string | `nil` |  |
| config.server.restrictions.whitelist | string | `nil` |  |
| config.world.generateStructures | bool | `true` |  |
| config.world.level | string | `nil` |  |
| config.world.mode | string | `"survival"` |  |
| config.world.name | string | `"world"` |  |
| config.world.restrictions.maxBuildHeight | int | `256` |  |
| config.world.restrictions.maxSize | int | `10000` |  |
| config.world.restrictions.spawnProtection | int | `0` |  |
| config.world.restrictions.viewDistance | int | `16` |  |
| config.world.seed | string | `nil` |  |
| config.world.spawnAnimals | bool | `true` |  |
| config.world.spawnNpcs | bool | `true` |  |
| config.world.url | string | `nil` | will download a zip file of a world and extract it |
| curseforge.modpack.url | string | `nil` | Immediately applies a CurseForge modpack via url |
| custom.url | string | `nil` | can be used to reference a custom server jar via url or local directory |
| eula | bool | `true` | agrees to eula |
| fabric.installer | string | `nil` | can be used reference a installer already in the minecraft server directory. |
| fabric.url | string | `nil` |  |
| fabric.version | string | `nil` | version of fabric server chosen |
| forceRedownload | bool | `false` | forces redwonload for VANILLA, FORGE, BUKKIT, SPIGOT, PAPER, CURSEFORGE, SPONGEVANILLA server types  |
| forge.installer | string | `nil` | can be used reference an installer jar already in the minecraft server directory. |
| forge.url | string | `nil` | can be used to reference an installer via url |
| forge.version | string | `nil` | defaults to recommended version based on base version selection. Can be changed to a number. |
| ftb.legacy | bool | `false` | launch mode. May fix issues for older modpacks when running into "unable to launch forgemodloader" errors |
| ftb.modpack.url | string | `nil` | Immediately applies a FTB modpack via url |
| online | bool | `true` | server online value. If false, server will be shutoff and not count against any quota. |
| overrideOnStartup | bool | `true` | if true, will rewrite the server.properties file when passed here. always runs on first install. |
| spigot.build | bool | `false` | If URL isn't defined, will build spigot from source repository. |
| spigot.url | string | `nil` | can be used to reference a spigot jar via http/s |
| spongevanilla.branch | string | `nil` |  |
| spongevanilla.version | string | `nil` | version of sponge vanilla chosen |
| type | string | `"VANILLA"` | sets the type of server. Possible values are VANILLA, FORGE, BUKKIT, SPIGOT, CURSEFORGE, SPONGEVANILLA  FTB, and FABRIC |
| version | string | `"LATEST"` | sets the base version of minecraft. Options are SNAPSHOT, LATEST, or a specific version. |
