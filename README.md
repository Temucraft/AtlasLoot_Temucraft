# AtlasLoot (Temucraft)

Loot tables for the Temucraft dungeons and raids (the Cataclysm and Mists of Pandaria ports and the lost lands
instances) in AtlasLoot for WoW 3.3.5a. Needs AtlasLoot (the 3.3.5 AtlasLoot Enhanced 5.11 in our addon catalog).

In the AtlasLoot loot browser they are in the **Temucraft Dungeons** and **Temucraft Raids** menus, after
WotLK Instances. Each instance lists its bosses and a Trash Mobs page, with heroic and 25 player tables where the
database has them (use the AtlasLoot Heroic and 25 Man buttons). The AtlasLoot search finds these items too.

## Data

`AtlasLoot_Temucraft/Data.lua` is made from the Temucraft world database by `tools/gen_atlasloot_data.py`. Do not
edit it by hand: the daily addon data job in modules-ci runs the generator again.

```
python3 tools/gen_atlasloot_data.py --db <world database> --mysql "mysql -u... -p..." \
    [--dbc <folder with Map.dbc>] [--modules <folder with the module repositories>] [--maps 644,657,...]
```

- Instances: the dungeon and raid maps in `map_dbc`, and the `instance_template` and `mapdifficulty_dbc` maps above
  the 3.3.5 map IDs (or the maps given with `--maps`).
- Bosses: creatures spawned there with rank 3 or the instance bind flag, elites spawned once with a loot table of
  their own that drops a rare item 10% of the time or more, and chests with rare loot.
- Loot: `creature_loot_template` or `gameobject_loot_template` with `reference_loot_template`, items of rare
  quality or better, with the drop chance worked out from the chances and loot groups. World drop reference
  tables (used by many creatures) are left out.
- Instance names: `map_dbc`, `Map.dbc`, the comments in the module SQL, `dungeon_access_template` or the
  `areatrigger_teleport` name, the first one that has it.
