# Ithavollr
Minecraft private server organization repo :basecamp:  
This repository contains the files necessary to keep clients in sync, covering mods, resource packs, and config data. It also serves to link to all the other repos that manage my PaperMC server instance.

## Directory
- [Content Manager](https://github.com/Ifiht/PacMan)
- [Data pack](https://github.com/Ifiht/Ithavollr-dpack)
- [Resource pack](https://github.com/Ifiht/Ithavollr-rpack)

## Packwiz Guide
### Setup
1. Import `com.unascribed.unsup.json` as a component in the Prism instance.
2. place `unsup.ini` in the `.minecraft` folder for the instance.
3. Run the instance.
### Update
1. `./packwiz refresh`
2. `./packwiz update --all`
### Install new content
1. `./packwiz modrinth add <url>`

## References
- Server
  + [Cellulose](https://github.com/Ifiht/Cellulose): WIP!! PaperMC fork aimed at adding new content/bug fixes.
- Tools
  + [unsup](https://git.sleeping.town/unascribed/unsup): Handles synchronization of all client environments.
  + [packwiz](https://packwiz.infra.link/tutorials/creating/adding-mods/): Organize and update client modifications. Syncs via unsup.
- Shader packs
  + [Complementary](https://modrinth.com/shader/complementary-reimagined): Best shader pack out there.
  + [Euphoria](https://modrinth.com/mod/euphoria-patches): Adds useful options to Complementary.
- Data packs
  + see [PacMan](https://github.com/Ifiht/PacMan): Merges all data packs into one monolithic pack for the server.
- Resource packs
  + see [PacMan](https://github.com/Ifiht/PacMan): Merges all resource packs into one monolithic pack for the client.
- Plugins
  + [AuraMobs](https://github.com/Ifiht/AuraMobs): Scales mobs based off player levels and distance from spawn.1
  + [AuraSkills](https://github.com/Ifiht/AuraSkills): Allows RPG-like growth.
  + [Cardinal](https://github.com/Ifiht/Cardinal): Coordination & execution of all Ithavollr-specific functions.
  + [ChestSort](https://github.com/Ifiht/ChestSort): Auto-sort chests and inventory.
  + [Citizans](https://github.com/Ifiht/Citizens2.5): NPC implementation & API. Accessed via Cardinal
  + [Lunamatic](https://github.com/Ifiht/Lunatic): Nice effects & mechanics for full & new moons.
  + [OpeNLogin](https://github.com/Ifiht/OpeNLogin): Login manager revamped for Ithavollr.
