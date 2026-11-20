-- Made by tools/gen_atlasloot_data.py from the Temucraft world database. Do not edit.
-- AtlasLoot_Temucraft.lua adds these to AtlasLoot.

-- Instances: {map ID, name, "Dungeon" or "Raid", menu key, {loot table keys, in boss order}}
AtlasLoot_TemucraftInstances = {
	{ 802, "Crescent Grove", "Dungeon", "Temucraft802", { "Temucraft802B1", "Temucraft802B2", "Temucraft802B3", "Temucraft802B4", "Temucraft802B5" } },
	{ 816, "Dragonmaw Retreat", "Dungeon", "Temucraft816", { "Temucraft816B1", "Temucraft816B2", "Temucraft816B3", "Temucraft816B4", "Temucraft816B5", "Temucraft816B6", "Temucraft816B7", "Temucraft816B8", "Temucraft816B9", "Temucraft816B10" } },
	{ 822, "Frostmane Hollow", "Dungeon", "Temucraft822", { "Temucraft822B1" } },
	{ 815, "Gilneas City", "Dungeon", "Temucraft815", { "Temucraft815B1", "Temucraft815B2", "Temucraft815B3", "Temucraft815B4", "Temucraft815B5", "Temucraft815B6", "Temucraft815B7" } },
	{ 644, "Halls of Origination", "Dungeon", "Temucraft644", { "Temucraft644B1", "Temucraft644B2", "Temucraft644B3", "Temucraft644B4", "Temucraft644B5", "Temucraft644B6", "Temucraft644B7" } },
	{ 808, "Hateforge Quarry", "Dungeon", "Temucraft808", { "Temucraft808B1", "Temucraft808B2", "Temucraft808B3", "Temucraft808B4", "Temucraft808B5" } },
	{ 800, "Karazhan Crypt", "Dungeon", "Temucraft800", { "Temucraft800B1", "Temucraft800B2", "Temucraft800B3", "Temucraft800B4", "Temucraft800B5", "Temucraft800B6", "Temucraft800B7" } },
	{ 755, "Lost City of the Tol'vir", "Dungeon", "Temucraft755", { "Temucraft755B1", "Temucraft755B2", "Temucraft755B3", "Temucraft755B4", "Temucraft755B5" } },
	{ 818, "Stormwrought Ruins", "Dungeon", "Temucraft818", { "Temucraft818B1", "Temucraft818B2", "Temucraft818B3", "Temucraft818B4", "Temucraft818B5", "Temucraft818B6", "Temucraft818B7", "Temucraft818B8", "Temucraft818B9", "Temucraft818B10", "Temucraft818B11" } },
	{ 960, "Temple of the Jade Serpent", "Dungeon", "Temucraft960", { "Temucraft960B1", "Temucraft960B2", "Temucraft960B3" } },
	{ 657, "The Vortex Pinnacle", "Dungeon", "Temucraft657", { "Temucraft657B1", "Temucraft657B2", "Temucraft657B3", "Temucraft657B4" } },
	{ 939, "Well of Eternity", "Dungeon", "Temucraft939", { "Temucraft939B1", "Temucraft939B2", "Temucraft939B3", "Temucraft939B4", "Temucraft939B5", "Temucraft939B6" } },
	{ 820, "Windhorn Canyon", "Dungeon", "Temucraft820", { "Temucraft820B1", "Temucraft820B2", "Temucraft820B3", "Temucraft820B4", "Temucraft820B5", "Temucraft820B6", "Temucraft820B7" } },
	{ 813, "Winter Veil Vale", "Dungeon", "Temucraft813", { "Temucraft813B1" } },
	{ 807, "Emerald Sanctum", "Raid", "Temucraft807", { "Temucraft807B1", "Temucraft807B2", "Temucraft807B3" } },
	{ 720, "Firelands", "Raid", "Temucraft720", { "Temucraft720B1", "Temucraft720B2", "Temucraft720B3", "Temucraft720B4", "Temucraft720B5", "Temucraft720B6" } },
	{ 805, "Lower Karazhan Halls", "Raid", "Temucraft805", { "Temucraft805B1", "Temucraft805B2", "Temucraft805B3", "Temucraft805B4", "Temucraft805B5" } },
	{ 1008, "Mogu'shan Vaults", "Raid", "Temucraft1008", { "Temucraft1008B1", "Temucraft1008B2", "Temucraft1008B3", "Temucraft1008B4", "Temucraft1008B5", "Temucraft1008B6", "Temucraft1008B7", "Temucraft1008B8" } },
	{ 1136, "Siege of Orgrimmar", "Raid", "Temucraft1136", { "Temucraft1136B1", "Temucraft1136B2", "Temucraft1136B3", "Temucraft1136B4" } },
	{ 754, "Throne of the Four Winds", "Raid", "Temucraft754", { "Temucraft754B1" } },
	{ 819, "Timbermaw Hold", "Raid", "Temucraft819", { "Temucraft819B1", "Temucraft819B2", "Temucraft819B3", "Temucraft819B4", "Temucraft819B5", "Temucraft819B6", "Temucraft819B7" } },
	{ 814, "Tower of Karazhan", "Raid", "Temucraft814", { "Temucraft814B1", "Temucraft814B2", "Temucraft814B3", "Temucraft814B4", "Temucraft814B5", "Temucraft814B6", "Temucraft814B7", "Temucraft814B8", "Temucraft814B9" } },
}

-- Loot table titles (boss names)
AtlasLoot_TemucraftTableNames = {
	["Temucraft1008B1"] = "Jasper Guardian",
	["Temucraft1008B2"] = "Feng the Accursed",
	["Temucraft1008B2P2"] = "Feng the Accursed",
	["Temucraft1008B3"] = "Jade Guardian",
	["Temucraft1008B3P2"] = "Jade Guardian",
	["Temucraft1008B4"] = "Amethyst Guardian",
	["Temucraft1008B5"] = "Cobalt Guardian",
	["Temucraft1008B5P2"] = "Cobalt Guardian",
	["Temucraft1008B6"] = "Mogu'shan Engine Keeper",
	["Temucraft1008B7"] = "Gara'jal the Spiritbinder",
	["Temucraft1008B7P2"] = "Gara'jal the Spiritbinder",
	["Temucraft1008B8"] = "Trash Mobs",
	["Temucraft1136B1"] = "Malkorok",
	["Temucraft1136B1P2"] = "Malkorok",
	["Temucraft1136B2"] = "Immerseus",
	["Temucraft1136B2P2"] = "Immerseus",
	["Temucraft1136B3"] = "General Nazgrim",
	["Temucraft1136B4"] = "Trash Mobs",
	["Temucraft1136B4P2"] = "Trash Mobs",
	["Temucraft644B1"] = "Isiset",
	["Temucraft644B1HEROIC"] = "Isiset",
	["Temucraft644B2"] = "Setesh",
	["Temucraft644B2HEROIC"] = "Setesh",
	["Temucraft644B3"] = "Earthrager Ptah",
	["Temucraft644B3HEROIC"] = "Earthrager Ptah",
	["Temucraft644B4"] = "Rajh",
	["Temucraft644B4HEROIC"] = "Rajh",
	["Temucraft644B5"] = "Temple Guardian Anhuur",
	["Temucraft644B5HEROIC"] = "Temple Guardian Anhuur",
	["Temucraft644B6"] = "Ammunae",
	["Temucraft644B6HEROIC"] = "Ammunae",
	["Temucraft644B7"] = "Trash Mobs",
	["Temucraft657B1"] = "Grand Vizier Ertan",
	["Temucraft657B1HEROIC"] = "Grand Vizier Ertan",
	["Temucraft657B2"] = "Altairus",
	["Temucraft657B2HEROIC"] = "Altairus",
	["Temucraft657B3"] = "Asaad",
	["Temucraft657B3HEROIC"] = "Asaad",
	["Temucraft657B4"] = "Trash Mobs",
	["Temucraft720B1"] = "Lord Rhyolith",
	["Temucraft720B125Man"] = "Lord Rhyolith",
	["Temucraft720B125ManHEROIC"] = "Lord Rhyolith",
	["Temucraft720B1HEROIC"] = "Lord Rhyolith",
	["Temucraft720B2"] = "Baleroc",
	["Temucraft720B225Man"] = "Baleroc",
	["Temucraft720B225ManHEROIC"] = "Baleroc",
	["Temucraft720B2HEROIC"] = "Baleroc",
	["Temucraft720B3"] = "Ragnaros",
	["Temucraft720B325ManHEROIC"] = "Ragnaros",
	["Temucraft720B3HEROIC"] = "Ragnaros",
	["Temucraft720B4"] = "Molten Erupter",
	["Temucraft720B5"] = "Beth'tilac",
	["Temucraft720B525Man"] = "Beth'tilac",
	["Temucraft720B525ManHEROIC"] = "Beth'tilac",
	["Temucraft720B5HEROIC"] = "Beth'tilac",
	["Temucraft720B6"] = "Trash Mobs",
	["Temucraft754B1"] = "Nezir",
	["Temucraft754B125Man"] = "Nezir",
	["Temucraft754B125ManHEROIC"] = "Nezir",
	["Temucraft754B1HEROIC"] = "Nezir",
	["Temucraft755B1"] = "High Prophet Barim",
	["Temucraft755B1HEROIC"] = "High Prophet Barim",
	["Temucraft755B2"] = "Siamat",
	["Temucraft755B2HEROIC"] = "Siamat",
	["Temucraft755B3"] = "General Husam",
	["Temucraft755B3HEROIC"] = "General Husam",
	["Temucraft755B4"] = "Lockmaw",
	["Temucraft755B5"] = "Trash Mobs",
	["Temucraft800B1"] = "Marrowspike",
	["Temucraft800B2"] = "Corpsemuncher",
	["Temucraft800B3"] = "Archlich Enkhraz",
	["Temucraft800B4"] = "Commander Andreon",
	["Temucraft800B4P2"] = "Commander Andreon",
	["Temucraft800B4P3"] = "Commander Andreon",
	["Temucraft800B4P4"] = "Commander Andreon",
	["Temucraft800B5"] = "Hivaxxis",
	["Temucraft800B6"] = "Guard Captain Gort",
	["Temucraft800B7"] = "Half-Buried Treasure Chest",
	["Temucraft802B1"] = "Grovetender Engryss",
	["Temucraft802B2"] = "Keeper Ranathos",
	["Temucraft802B3"] = "High Priestess A'lathea",
	["Temucraft802B4"] = "Fenektis the Deceiver",
	["Temucraft802B5"] = "Master Raxxieth",
	["Temucraft805B1"] = "Brood Queen Araxxna",
	["Temucraft805B2"] = "Grizikil",
	["Temucraft805B3"] = "Clawlord Howlfang",
	["Temucraft805B4"] = "Moroes",
	["Temucraft805B5"] = "Trash Mobs",
	["Temucraft807B1"] = "Solnius",
	["Temucraft807B1P2"] = "Solnius",
	["Temucraft807B2"] = "Erennius",
	["Temucraft807B3"] = "Trash Mobs",
	["Temucraft808B1"] = "Engineer Figgles",
	["Temucraft808B2"] = "High Foreman Bargul Blackhammer",
	["Temucraft808B3"] = "Har'gesh Doomcaller",
	["Temucraft808B4"] = "Hatereaver Annihilator",
	["Temucraft808B5"] = "Corrosis",
	["Temucraft813B1"] = "Snowball",
	["Temucraft814B1"] = "Sanv Tas'dal",
	["Temucraft814B2"] = "Rupturan the Broken",
	["Temucraft814B3"] = "Ley-Watcher Incantagos",
	["Temucraft814B4"] = "Keeper Gnarlmoon",
	["Temucraft814B5"] = "Anomalus",
	["Temucraft814B6"] = "Echo of Medivh",
	["Temucraft814B7"] = "Kruul",
	["Temucraft814B8"] = "King",
	["Temucraft814B9"] = "Trash Mobs",
	["Temucraft815B1"] = "Judge Sutherland",
	["Temucraft815B2"] = "Dustivan Blackcowl",
	["Temucraft815B3"] = "Marshal Magnus Greystone",
	["Temucraft815B4"] = "Genn Greymane",
	["Temucraft815B5"] = "Horsemaster Levvin",
	["Temucraft815B6"] = "Harlow Family Chest",
	["Temucraft815B7"] = "Trash Mobs",
	["Temucraft816B1"] = "Gowlfang",
	["Temucraft816B10"] = "Elder Hollowblood",
	["Temucraft816B2"] = "Slagfist Destroyer",
	["Temucraft816B3"] = "Halgan Redbrand",
	["Temucraft816B4"] = "Searistrasz",
	["Temucraft816B5"] = "Zuluhed the Whacked",
	["Temucraft816B6"] = "Garlok Flamekeeper",
	["Temucraft816B7"] = "Cavernweb Broodmother",
	["Temucraft816B7P2"] = "Cavernweb Broodmother",
	["Temucraft816B8"] = "Web Master Torkon",
	["Temucraft816B9"] = "Overlord Blackheart",
	["Temucraft818B1"] = "Dagar the Glutton",
	["Temucraft818B10"] = "Lady Drazare",
	["Temucraft818B11"] = "Remains of the Innocent",
	["Temucraft818B2"] = "Duke Balor the IV",
	["Temucraft818B3"] = "Chieftain Stormsong",
	["Temucraft818B4"] = "Deathlord Tidebane",
	["Temucraft818B5"] = "Oronok Torn-Heart",
	["Temucraft818B6"] = "Librarian Theodorus",
	["Temucraft818B7"] = "Mycellakos",
	["Temucraft818B8"] = "Subjugator Halthas Shadecrest",
	["Temucraft818B9"] = "Eldermaw the Primordial",
	["Temucraft819B1"] = "Ormanos the Cracked",
	["Temucraft819B2"] = "Chieftain Partath",
	["Temucraft819B3"] = "Archdruid Kronn",
	["Temucraft819B4"] = "Loktanag the Vile",
	["Temucraft819B5"] = "Rotgrowl",
	["Temucraft819B6"] = "Trioch the Devourer",
	["Temucraft819B7"] = "Trash Mobs",
	["Temucraft820B1"] = "Pathun Duskhide",
	["Temucraft820B2"] = "Ahgk'tos the Pure",
	["Temucraft820B3"] = "Ambassador Vortalus",
	["Temucraft820B4"] = "Walgan Bloodcaller",
	["Temucraft820B5"] = "Bonespeaker Narlgom",
	["Temucraft820B6"] = "Prophet Stormhoof",
	["Temucraft820B7"] = "Chieftain Shalk Blackwind",
	["Temucraft822B1"] = "Hailar the Frigid",
	["Temucraft939B1"] = "Peroth'arn",
	["Temucraft939B2"] = "Mannoroth",
	["Temucraft939B3"] = "Queen Azshara",
	["Temucraft939B4"] = "Captain Varo'then",
	["Temucraft939B5"] = "Royal Cache",
	["Temucraft939B6"] = "Minor Cache of the Aspects",
	["Temucraft960B1"] = "Sha of Doubt",
	["Temucraft960B2"] = "Wise Mari",
	["Temucraft960B3"] = "Trash Mobs",
}

-- Loot tables in the AtlasLoot format: { slot, item ID, icon, "=q<quality>=name", description, cost, drop chance }
AtlasLoot_TemucraftData = {
	["Temucraft1008B1"] = {
		{ 1, 85922, "", "=q4=Beads of the Mogu'shi", "=ds=#s2#", "", "0.2%" };
		{ 2, 87016, "", "=q4=Beads of the Mogu'shi", "=ds=#s2#", "", "0.2%" };
		{ 3, 85979, "", "=q4=Cape of Three Lanterns", "=ds=#s4#", "", "0.2%" };
		{ 4, 87018, "", "=q4=Cape of Three Lanterns", "=ds=#s4#", "", "0.2%" };
		{ 5, 89768, "", "=q4=Claws of Amethyst", "=ds=#s9#, #a1#", "", "0.2%" };
		{ 6, 89931, "", "=q4=Claws of Amethyst", "=ds=#s9#, #a1#", "", "0.2%" };
		{ 7, 85924, "", "=q4=Dagger of the Seven Stars", "=ds=#h1#, #w4#", "", "0.2%" };
		{ 8, 87012, "", "=q4=Dagger of the Seven Stars", "=ds=#h1#, #w4#", "", "0.2%" };
		{ 9, 85975, "", "=q4=Heavenly Jade Greatboots", "=ds=#s12#, #a4#", "", "0.2%" };
		{ 10, 87021, "", "=q4=Heavenly Jade Greatboots", "=ds=#s12#, #a4#", "", "0.2%" };
		{ 11, 85978, "", "=q4=Jade Dust Leggings", "=ds=#s11#, #a1#", "", "0.2%" };
		{ 12, 87017, "", "=q4=Jade Dust Leggings", "=ds=#s11#, #a1#", "", "0.2%" };
		{ 13, 85925, "", "=q4=Jasper Clawfeet", "=ds=#s12#, #a4#", "", "0.2%" };
		{ 14, 87015, "", "=q4=Jasper Clawfeet", "=ds=#s12#, #a4#", "", "0.2%" };
		{ 15, 89767, "", "=q4=Ruby-Linked Girdle", "=ds=#s10#, #a1#", "", "0.2%" };
		{ 16, 89930, "", "=q4=Ruby-Linked Girdle", "=ds=#s10#, #a1#", "", "0.2%" };
		{ 17, 85976, "", "=q4=Sixteen-Fanged Crown", "=ds=#s1#, #a3#", "", "0.2%" };
		{ 18, 87020, "", "=q4=Sixteen-Fanged Crown", "=ds=#s1#, #a3#", "", "0.2%" };
		{ 19, 86134, "", "=q4=Star-Stealer Waistguard", "=ds=#s10#, #a4#", "", "0.2%" };
		{ 20, 87060, "", "=q4=Star-Stealer Waistguard", "=ds=#s10#, #a4#", "", "0.2%" };
		{ 21, 85977, "", "=q4=Stonebound Cinch", "=ds=#s10#, #a2#", "", "0.2%" };
		{ 22, 87019, "", "=q4=Stonebound Cinch", "=ds=#s10#, #a2#", "", "0.2%" };
		{ 23, 89766, "", "=q4=Stonefang Chestguard", "=ds=#s5#, #a3#", "", "0.2%" };
		{ 24, 89929, "", "=q4=Stonefang Chestguard", "=ds=#s5#, #a3#", "", "0.2%" };
		{ 25, 85926, "", "=q4=Stoneflesh Leggings", "=ds=#s11#, #a2#", "", "0.2%" };
		{ 26, 87013, "", "=q4=Stoneflesh Leggings", "=ds=#s11#, #a2#", "", "0.2%" };
		{ 27, 85923, "", "=q4=Stonemaw Armguards", "=ds=#s8#, #a3#", "", "0.2%" };
		{ 28, 87014, "", "=q4=Stonemaw Armguards", "=ds=#s8#, #a3#", "", "0.2%" };
		Next = "Temucraft1008B2";
	};
	["Temucraft1008B2"] = {
		{ 1, 85986, "", "=q4=Amulet of Seven Curses", "=ds=#s2#", "", "100%" };
		{ 2, 87028, "", "=q4=Amulet of Seven Curses", "=ds=#s2#", "", "100%" };
		{ 3, 86082, "", "=q4=Arrow Breaking Windcloak", "=ds=#s4#", "", "100%" };
		{ 4, 87044, "", "=q4=Arrow Breaking Windcloak", "=ds=#s4#", "", "100%" };
		{ 5, 85983, "", "=q4=Bracers of Six Oxen", "=ds=#s8#, #a4#", "", "100%" };
		{ 6, 87025, "", "=q4=Bracers of Six Oxen", "=ds=#s8#, #a4#", "", "100%" };
		{ 7, 85987, "", "=q4=Chain of Shadow", "=ds=#s10#, #a3#", "", "100%" };
		{ 8, 87030, "", "=q4=Chain of Shadow", "=ds=#s10#, #a3#", "", "100%" };
		{ 9, 85985, "", "=q4=Cloak of Peacock Feathers", "=ds=#s4#", "", "100%" };
		{ 10, 87026, "", "=q4=Cloak of Peacock Feathers", "=ds=#s4#", "", "100%" };
		{ 11, 89424, "", "=q4=Fan of Fiery Winds", "=ds=#s15#", "", "100%" };
		{ 12, 89425, "", "=q4=Fan of Fiery Winds", "=ds=#s15#", "", "100%" };
		{ 13, 89803, "", "=q4=Feng's Ring of Dreams", "=ds=#s13#", "", "100%" };
		{ 14, 89802, "", "=q4=Feng's Seal of Binding", "=ds=#s13#", "", "100%" };
		{ 15, 89932, "", "=q4=Feng's Seal of Binding", "=ds=#s13#", "", "100%" };
		{ 16, 85989, "", "=q4=Hood of Cursed Dreams", "=ds=#s1#, #a2#", "", "100%" };
		{ 17, 87029, "", "=q4=Hood of Cursed Dreams", "=ds=#s1#, #a2#", "", "100%" };
		{ 18, 85990, "", "=q4=Imperial Ghostbinder's Robes", "=ds=#s5#, #a1#", "", "100%" };
		{ 19, 87027, "", "=q4=Imperial Ghostbinder's Robes", "=ds=#s5#, #a1#", "", "100%" };
		{ 20, 85988, "", "=q4=Legplates of Sagacious Shadows", "=ds=#s11#, #a4#", "", "100%" };
		{ 21, 87031, "", "=q4=Legplates of Sagacious Shadows", "=ds=#s11#, #a4#", "", "100%" };
		{ 22, 85984, "", "=q4=Nullification Greathelm", "=ds=#s1#, #a4#", "", "100%" };
		{ 23, 87024, "", "=q4=Nullification Greathelm", "=ds=#s1#, #a4#", "", "100%" };
		{ 24, 85982, "", "=q4=Tomb Raider's Girdle", "=ds=#s10#, #a2#", "", "100%" };
		{ 25, 87022, "", "=q4=Tomb Raider's Girdle", "=ds=#s10#, #a2#", "", "100%" };
		{ 26, 85980, "", "=q4=Wildfire Worldwalkers", "=ds=#s12#, #a3#", "", "100%" };
		{ 27, 87023, "", "=q4=Wildfire Worldwalkers", "=ds=#s12#, #a3#", "", "100%" };
		{ 28, 89767, "", "=q4=Ruby-Linked Girdle", "=ds=#s10#, #a1#", "", "96%" };
		{ 29, 89933, "", "=q4=Feng's Ring of Dreams", "=ds=#s13#", "", "96%" };
		{ 30, 89768, "", "=q4=Claws of Amethyst", "=ds=#s9#, #a1#", "", "90%" };
		Next = "Temucraft1008B2P2";
		Prev = "Temucraft1008B1";
	};
	["Temucraft1008B2P2"] = {
		{ 1, 87413, "", "=q4=Plans: Gauntlets of Unbound Devotion", "=ds=", "", "21%" };
		{ 2, 87410, "", "=q4=Plans: Ornate Battleplate of the Master", "=ds=", "", "20%" };
		{ 3, 86281, "", "=q4=Pattern: Nightfire Robe", "=ds=", "", "18%" };
		{ 4, 86381, "", "=q4=Pattern: Legacy of the Emperor", "=ds=", "", "18%" };
		{ 5, 86279, "", "=q4=Pattern: Liferuned Leather Gloves", "=ds=", "", "18%" };
		{ 6, 86283, "", "=q4=Pattern: Raiment of Blood and Bone", "=ds=", "", "18%" };
		{ 7, 86297, "", "=q4=Pattern: Stormbreaker Chestguard", "=ds=", "", "18%" };
		{ 8, 86238, "", "=q4=Pattern: Chestguard of Nemeses", "=ds=", "", "17%" };
		{ 9, 86379, "", "=q4=Pattern: Robe of Eternal Rule", "=ds=", "", "17%" };
		{ 10, 87409, "", "=q4=Plans: Gauntlets of Battle Command", "=ds=", "", "17%" };
		{ 11, 86284, "", "=q4=Pattern: Raven Lord's Gloves", "=ds=", "", "17%" };
		{ 12, 87408, "", "=q4=Plans: Unyielding Bloodplate", "=ds=", "", "16%" };
		{ 13, 87412, "", "=q4=Plans: Chestplate of Limitless Faith", "=ds=", "", "16%" };
		{ 14, 86272, "", "=q4=Pattern: Fists of Lightning", "=ds=", "", "15%" };
		{ 15, 86280, "", "=q4=Pattern: Murderer's Gloves", "=ds=", "", "15%" };
		{ 16, 87411, "", "=q4=Plans: Bloodforged Warfists", "=ds=", "", "14%" };
		{ 17, 86380, "", "=q4=Pattern: Imperial Silk Gloves", "=ds=", "", "14%" };
		{ 18, 86382, "", "=q4=Pattern: Touch of the Light", "=ds=", "", "13%" };
		Next = "Temucraft1008B3";
		Prev = "Temucraft1008B2";
	};
	["Temucraft1008B3"] = {
		{ 1, 85979, "", "=q4=Cape of Three Lanterns", "=ds=#s4#", "", "100%" };
		{ 2, 89768, "", "=q4=Claws of Amethyst", "=ds=#s9#, #a1#", "", "100%" };
		{ 3, 85924, "", "=q4=Dagger of the Seven Stars", "=ds=#h1#, #w4#", "", "100%" };
		{ 4, 85975, "", "=q4=Heavenly Jade Greatboots", "=ds=#s12#, #a4#", "", "100%" };
		{ 5, 85925, "", "=q4=Jasper Clawfeet", "=ds=#s12#, #a4#", "", "100%" };
		{ 6, 89767, "", "=q4=Ruby-Linked Girdle", "=ds=#s10#, #a1#", "", "100%" };
		{ 7, 86134, "", "=q4=Star-Stealer Waistguard", "=ds=#s10#, #a4#", "", "100%" };
		{ 8, 85977, "", "=q4=Stonebound Cinch", "=ds=#s10#, #a2#", "", "100%" };
		{ 9, 85926, "", "=q4=Stoneflesh Leggings", "=ds=#s11#, #a2#", "", "100%" };
		{ 10, 85923, "", "=q4=Stonemaw Armguards", "=ds=#s8#, #a3#", "", "100%" };
		{ 11, 85922, "", "=q4=Beads of the Mogu'shi", "=ds=#s2#", "", "99%" };
		{ 12, 89766, "", "=q4=Stonefang Chestguard", "=ds=#s5#, #a3#", "", "98%" };
		{ 13, 85976, "", "=q4=Sixteen-Fanged Crown", "=ds=#s1#, #a3#", "", "93%" };
		{ 14, 85978, "", "=q4=Jade Dust Leggings", "=ds=#s11#, #a1#", "", "89%" };
		{ 15, 89931, "", "=q4=Claws of Amethyst", "=ds=#s9#, #a1#", "", "30%" };
		{ 16, 87018, "", "=q4=Cape of Three Lanterns", "=ds=#s4#", "", "29%" };
		{ 17, 89930, "", "=q4=Ruby-Linked Girdle", "=ds=#s10#, #a1#", "", "28%" };
		{ 18, 87014, "", "=q4=Stonemaw Armguards", "=ds=#s8#, #a3#", "", "27%" };
		{ 19, 87013, "", "=q4=Stoneflesh Leggings", "=ds=#s11#, #a2#", "", "25%" };
		{ 20, 87012, "", "=q4=Dagger of the Seven Stars", "=ds=#h1#, #w4#", "", "24%" };
		{ 21, 87015, "", "=q4=Jasper Clawfeet", "=ds=#s12#, #a4#", "", "22%" };
		{ 22, 87016, "", "=q4=Beads of the Mogu'shi", "=ds=#s2#", "", "18%" };
		{ 23, 87020, "", "=q4=Sixteen-Fanged Crown", "=ds=#s1#, #a3#", "", "17%" };
		{ 24, 89929, "", "=q4=Stonefang Chestguard", "=ds=#s5#, #a3#", "", "17%" };
		{ 25, 87060, "", "=q4=Star-Stealer Waistguard", "=ds=#s10#, #a4#", "", "17%" };
		{ 26, 87019, "", "=q4=Stonebound Cinch", "=ds=#s10#, #a2#", "", "17%" };
		{ 27, 87017, "", "=q4=Jade Dust Leggings", "=ds=#s11#, #a1#", "", "16%" };
		{ 28, 87021, "", "=q4=Heavenly Jade Greatboots", "=ds=#s12#, #a4#", "", "16%" };
		{ 29, 87413, "", "=q4=Plans: Gauntlets of Unbound Devotion", "=ds=", "", "8%" };
		{ 30, 86272, "", "=q4=Pattern: Fists of Lightning", "=ds=", "", "7.8%" };
		Next = "Temucraft1008B3P2";
		Prev = "Temucraft1008B2P2";
	};
	["Temucraft1008B3P2"] = {
		{ 1, 86281, "", "=q4=Pattern: Nightfire Robe", "=ds=", "", "7%" };
		{ 2, 86382, "", "=q4=Pattern: Touch of the Light", "=ds=", "", "6.6%" };
		{ 3, 86238, "", "=q4=Pattern: Chestguard of Nemeses", "=ds=", "", "6.1%" };
		{ 4, 87410, "", "=q4=Plans: Ornate Battleplate of the Master", "=ds=", "", "6.1%" };
		{ 5, 87408, "", "=q4=Plans: Unyielding Bloodplate", "=ds=", "", "5.9%" };
		{ 6, 86283, "", "=q4=Pattern: Raiment of Blood and Bone", "=ds=", "", "5.7%" };
		{ 7, 86379, "", "=q4=Pattern: Robe of Eternal Rule", "=ds=", "", "5.7%" };
		{ 8, 86284, "", "=q4=Pattern: Raven Lord's Gloves", "=ds=", "", "5.4%" };
		{ 9, 86279, "", "=q4=Pattern: Liferuned Leather Gloves", "=ds=", "", "5.1%" };
		{ 10, 86280, "", "=q4=Pattern: Murderer's Gloves", "=ds=", "", "5.1%" };
		{ 11, 87409, "", "=q4=Plans: Gauntlets of Battle Command", "=ds=", "", "5.1%" };
		{ 12, 86297, "", "=q4=Pattern: Stormbreaker Chestguard", "=ds=", "", "4.9%" };
		{ 13, 87411, "", "=q4=Plans: Bloodforged Warfists", "=ds=", "", "4.5%" };
		{ 14, 87412, "", "=q4=Plans: Chestplate of Limitless Faith", "=ds=", "", "4.2%" };
		{ 15, 86381, "", "=q4=Pattern: Legacy of the Emperor", "=ds=", "", "4%" };
		{ 16, 86380, "", "=q4=Pattern: Imperial Silk Gloves", "=ds=", "", "3.8%" };
		Next = "Temucraft1008B4";
		Prev = "Temucraft1008B3";
	};
	["Temucraft1008B4"] = {
		{ 1, 85922, "", "=q4=Beads of the Mogu'shi", "=ds=#s2#", "", "0.2%" };
		{ 2, 87016, "", "=q4=Beads of the Mogu'shi", "=ds=#s2#", "", "0.2%" };
		{ 3, 85979, "", "=q4=Cape of Three Lanterns", "=ds=#s4#", "", "0.2%" };
		{ 4, 87018, "", "=q4=Cape of Three Lanterns", "=ds=#s4#", "", "0.2%" };
		{ 5, 89768, "", "=q4=Claws of Amethyst", "=ds=#s9#, #a1#", "", "0.2%" };
		{ 6, 89931, "", "=q4=Claws of Amethyst", "=ds=#s9#, #a1#", "", "0.2%" };
		{ 7, 85924, "", "=q4=Dagger of the Seven Stars", "=ds=#h1#, #w4#", "", "0.2%" };
		{ 8, 87012, "", "=q4=Dagger of the Seven Stars", "=ds=#h1#, #w4#", "", "0.2%" };
		{ 9, 85975, "", "=q4=Heavenly Jade Greatboots", "=ds=#s12#, #a4#", "", "0.2%" };
		{ 10, 87021, "", "=q4=Heavenly Jade Greatboots", "=ds=#s12#, #a4#", "", "0.2%" };
		{ 11, 85978, "", "=q4=Jade Dust Leggings", "=ds=#s11#, #a1#", "", "0.2%" };
		{ 12, 87017, "", "=q4=Jade Dust Leggings", "=ds=#s11#, #a1#", "", "0.2%" };
		{ 13, 85925, "", "=q4=Jasper Clawfeet", "=ds=#s12#, #a4#", "", "0.2%" };
		{ 14, 87015, "", "=q4=Jasper Clawfeet", "=ds=#s12#, #a4#", "", "0.2%" };
		{ 15, 89767, "", "=q4=Ruby-Linked Girdle", "=ds=#s10#, #a1#", "", "0.2%" };
		{ 16, 89930, "", "=q4=Ruby-Linked Girdle", "=ds=#s10#, #a1#", "", "0.2%" };
		{ 17, 85976, "", "=q4=Sixteen-Fanged Crown", "=ds=#s1#, #a3#", "", "0.2%" };
		{ 18, 87020, "", "=q4=Sixteen-Fanged Crown", "=ds=#s1#, #a3#", "", "0.2%" };
		{ 19, 86134, "", "=q4=Star-Stealer Waistguard", "=ds=#s10#, #a4#", "", "0.2%" };
		{ 20, 87060, "", "=q4=Star-Stealer Waistguard", "=ds=#s10#, #a4#", "", "0.2%" };
		{ 21, 85977, "", "=q4=Stonebound Cinch", "=ds=#s10#, #a2#", "", "0.2%" };
		{ 22, 87019, "", "=q4=Stonebound Cinch", "=ds=#s10#, #a2#", "", "0.2%" };
		{ 23, 89766, "", "=q4=Stonefang Chestguard", "=ds=#s5#, #a3#", "", "0.2%" };
		{ 24, 89929, "", "=q4=Stonefang Chestguard", "=ds=#s5#, #a3#", "", "0.2%" };
		{ 25, 85926, "", "=q4=Stoneflesh Leggings", "=ds=#s11#, #a2#", "", "0.2%" };
		{ 26, 87013, "", "=q4=Stoneflesh Leggings", "=ds=#s11#, #a2#", "", "0.2%" };
		{ 27, 85923, "", "=q4=Stonemaw Armguards", "=ds=#s8#, #a3#", "", "0.2%" };
		{ 28, 87014, "", "=q4=Stonemaw Armguards", "=ds=#s8#, #a3#", "", "0.2%" };
		Next = "Temucraft1008B5";
		Prev = "Temucraft1008B3P2";
	};
	["Temucraft1008B5"] = {
		{ 1, 85922, "", "=q4=Beads of the Mogu'shi", "=ds=#s2#", "", "100%" };
		{ 2, 87016, "", "=q4=Beads of the Mogu'shi", "=ds=#s2#", "", "100%" };
		{ 3, 85979, "", "=q4=Cape of Three Lanterns", "=ds=#s4#", "", "100%" };
		{ 4, 87018, "", "=q4=Cape of Three Lanterns", "=ds=#s4#", "", "100%" };
		{ 5, 89768, "", "=q4=Claws of Amethyst", "=ds=#s9#, #a1#", "", "100%" };
		{ 6, 89931, "", "=q4=Claws of Amethyst", "=ds=#s9#, #a1#", "", "100%" };
		{ 7, 85924, "", "=q4=Dagger of the Seven Stars", "=ds=#h1#, #w4#", "", "100%" };
		{ 8, 87012, "", "=q4=Dagger of the Seven Stars", "=ds=#h1#, #w4#", "", "100%" };
		{ 9, 85975, "", "=q4=Heavenly Jade Greatboots", "=ds=#s12#, #a4#", "", "100%" };
		{ 10, 87021, "", "=q4=Heavenly Jade Greatboots", "=ds=#s12#, #a4#", "", "100%" };
		{ 11, 85978, "", "=q4=Jade Dust Leggings", "=ds=#s11#, #a1#", "", "100%" };
		{ 12, 87017, "", "=q4=Jade Dust Leggings", "=ds=#s11#, #a1#", "", "100%" };
		{ 13, 85925, "", "=q4=Jasper Clawfeet", "=ds=#s12#, #a4#", "", "100%" };
		{ 14, 87015, "", "=q4=Jasper Clawfeet", "=ds=#s12#, #a4#", "", "100%" };
		{ 15, 89767, "", "=q4=Ruby-Linked Girdle", "=ds=#s10#, #a1#", "", "100%" };
		{ 16, 89930, "", "=q4=Ruby-Linked Girdle", "=ds=#s10#, #a1#", "", "100%" };
		{ 17, 85976, "", "=q4=Sixteen-Fanged Crown", "=ds=#s1#, #a3#", "", "100%" };
		{ 18, 87020, "", "=q4=Sixteen-Fanged Crown", "=ds=#s1#, #a3#", "", "100%" };
		{ 19, 86134, "", "=q4=Star-Stealer Waistguard", "=ds=#s10#, #a4#", "", "100%" };
		{ 20, 87060, "", "=q4=Star-Stealer Waistguard", "=ds=#s10#, #a4#", "", "100%" };
		{ 21, 85977, "", "=q4=Stonebound Cinch", "=ds=#s10#, #a2#", "", "100%" };
		{ 22, 87019, "", "=q4=Stonebound Cinch", "=ds=#s10#, #a2#", "", "100%" };
		{ 23, 89766, "", "=q4=Stonefang Chestguard", "=ds=#s5#, #a3#", "", "100%" };
		{ 24, 85926, "", "=q4=Stoneflesh Leggings", "=ds=#s11#, #a2#", "", "100%" };
		{ 25, 87013, "", "=q4=Stoneflesh Leggings", "=ds=#s11#, #a2#", "", "100%" };
		{ 26, 85923, "", "=q4=Stonemaw Armguards", "=ds=#s8#, #a3#", "", "100%" };
		{ 27, 87014, "", "=q4=Stonemaw Armguards", "=ds=#s8#, #a3#", "", "100%" };
		{ 28, 89929, "", "=q4=Stonefang Chestguard", "=ds=#s5#, #a3#", "", "100%" };
		{ 29, 86380, "", "=q4=Pattern: Imperial Silk Gloves", "=ds=", "", "19%" };
		{ 30, 87409, "", "=q4=Plans: Gauntlets of Battle Command", "=ds=", "", "18%" };
		Next = "Temucraft1008B5P2";
		Prev = "Temucraft1008B4";
	};
	["Temucraft1008B5P2"] = {
		{ 1, 86283, "", "=q4=Pattern: Raiment of Blood and Bone", "=ds=", "", "18%" };
		{ 2, 86379, "", "=q4=Pattern: Robe of Eternal Rule", "=ds=", "", "18%" };
		{ 3, 86382, "", "=q4=Pattern: Touch of the Light", "=ds=", "", "17%" };
		{ 4, 87408, "", "=q4=Plans: Unyielding Bloodplate", "=ds=", "", "17%" };
		{ 5, 86238, "", "=q4=Pattern: Chestguard of Nemeses", "=ds=", "", "16%" };
		{ 6, 86281, "", "=q4=Pattern: Nightfire Robe", "=ds=", "", "16%" };
		{ 7, 86272, "", "=q4=Pattern: Fists of Lightning", "=ds=", "", "16%" };
		{ 8, 87413, "", "=q4=Plans: Gauntlets of Unbound Devotion", "=ds=", "", "15%" };
		{ 9, 86279, "", "=q4=Pattern: Liferuned Leather Gloves", "=ds=", "", "15%" };
		{ 10, 87410, "", "=q4=Plans: Ornate Battleplate of the Master", "=ds=", "", "14%" };
		{ 11, 86381, "", "=q4=Pattern: Legacy of the Emperor", "=ds=", "", "14%" };
		{ 12, 86280, "", "=q4=Pattern: Murderer's Gloves", "=ds=", "", "14%" };
		{ 13, 87411, "", "=q4=Plans: Bloodforged Warfists", "=ds=", "", "14%" };
		{ 14, 86284, "", "=q4=Pattern: Raven Lord's Gloves", "=ds=", "", "14%" };
		{ 15, 87412, "", "=q4=Plans: Chestplate of Limitless Faith", "=ds=", "", "13%" };
		{ 16, 86297, "", "=q4=Pattern: Stormbreaker Chestguard", "=ds=", "", "12%" };
		Next = "Temucraft1008B6";
		Prev = "Temucraft1008B5";
	};
	["Temucraft1008B6"] = {
		{ 1, 86042, "", "=q4=Jade Charioteer Figurine", "=ds=#s14#", "", "10%" };
		{ 2, 86045, "", "=q4=Jade Courtesan Figurine", "=ds=#s14#", "", "10%" };
		{ 3, 86044, "", "=q4=Jade Magistrate Figurine", "=ds=#s14#", "", "8.4%" };
		{ 4, 86043, "", "=q4=Jade Bandit Figurine", "=ds=#s14#", "", "7.7%" };
		{ 5, 86046, "", "=q4=Jade Warlord Figurine", "=ds=#s14#", "", "5.7%" };
		{ 6, 86284, "", "=q4=Pattern: Raven Lord's Gloves", "=ds=", "", "5.2%" };
		{ 7, 87411, "", "=q4=Plans: Bloodforged Warfists", "=ds=", "", "5.2%" };
		{ 8, 86283, "", "=q4=Pattern: Raiment of Blood and Bone", "=ds=", "", "4.5%" };
		{ 9, 87408, "", "=q4=Plans: Unyielding Bloodplate", "=ds=", "", "4.5%" };
		{ 10, 86280, "", "=q4=Pattern: Murderer's Gloves", "=ds=", "", "4.4%" };
		{ 11, 86382, "", "=q4=Pattern: Touch of the Light", "=ds=", "", "4%" };
		{ 12, 87413, "", "=q4=Plans: Gauntlets of Unbound Devotion", "=ds=", "", "4%" };
		{ 13, 86279, "", "=q4=Pattern: Liferuned Leather Gloves", "=ds=", "", "3.8%" };
		{ 14, 87412, "", "=q4=Plans: Chestplate of Limitless Faith", "=ds=", "", "3.8%" };
		{ 15, 86281, "", "=q4=Pattern: Nightfire Robe", "=ds=", "", "3.7%" };
		{ 16, 86381, "", "=q4=Pattern: Legacy of the Emperor", "=ds=", "", "3.3%" };
		{ 17, 86379, "", "=q4=Pattern: Robe of Eternal Rule", "=ds=", "", "3.3%" };
		{ 18, 86297, "", "=q4=Pattern: Stormbreaker Chestguard", "=ds=", "", "3.1%" };
		{ 19, 87410, "", "=q4=Plans: Ornate Battleplate of the Master", "=ds=", "", "3.1%" };
		{ 20, 86272, "", "=q4=Pattern: Fists of Lightning", "=ds=", "", "2.4%" };
		{ 21, 87409, "", "=q4=Plans: Gauntlets of Battle Command", "=ds=", "", "1.6%" };
		Next = "Temucraft1008B7";
		Prev = "Temucraft1008B5P2";
	};
	["Temucraft1008B7"] = {
		{ 1, 86027, "", "=q4=Bindings of Ancient Spirits", "=ds=#s8#, #a4#", "", "100%" };
		{ 2, 89817, "", "=q4=Bonded Soul Bracers", "=ds=#s8#, #a4#", "", "100%" };
		{ 3, 89934, "", "=q4=Bonded Soul Bracers", "=ds=#s8#, #a4#", "", "100%" };
		{ 4, 86038, "", "=q4=Circuit of the Frail Soul", "=ds=#s13#", "", "100%" };
		{ 5, 87040, "", "=q4=Circuit of the Frail Soul", "=ds=#s13#", "", "100%" };
		{ 6, 85996, "", "=q4=Eye of the Ancient Spirit", "=ds=#w8#", "", "100%" };
		{ 7, 87039, "", "=q4=Eye of the Ancient Spirit", "=ds=#w8#", "", "100%" };
		{ 8, 85993, "", "=q4=Fetters of Death", "=ds=#s10#, #a3#", "", "100%" };
		{ 9, 87034, "", "=q4=Fetters of Death", "=ds=#s10#, #a3#", "", "100%" };
		{ 10, 85994, "", "=q4=Gara'kal, Fist of the Spiritbinder", "=ds=#h1#, #w13#", "", "100%" };
		{ 11, 87032, "", "=q4=Gara'kal, Fist of the Spiritbinder", "=ds=#h1#, #w13#", "", "100%" };
		{ 12, 86040, "", "=q4=Leggings of Imprisoned Will", "=ds=#s11#, #a3#", "", "100%" };
		{ 13, 85995, "", "=q4=Netherrealm Shoulderpads", "=ds=#s3#, #a2#", "", "100%" };
		{ 14, 87033, "", "=q4=Netherrealm Shoulderpads", "=ds=#s3#, #a2#", "", "100%" };
		{ 15, 85997, "", "=q4=Sandals of the Severed Soul", "=ds=#s12#, #a1#", "", "100%" };
		{ 16, 86041, "", "=q4=Shadowsummoner Spaulders", "=ds=#s3#, #a1#", "", "100%" };
		{ 17, 87038, "", "=q4=Shadowsummoner Spaulders", "=ds=#s3#, #a1#", "", "100%" };
		{ 18, 85992, "", "=q4=Sollerets of Spirit Splitting", "=ds=#s12#, #a4#", "", "100%" };
		{ 19, 87035, "", "=q4=Sollerets of Spirit Splitting", "=ds=#s12#, #a4#", "", "100%" };
		{ 20, 85991, "", "=q4=Soulgrasp Choker", "=ds=#s2#", "", "100%" };
		{ 21, 87036, "", "=q4=Soulgrasp Choker", "=ds=#s2#", "", "100%" };
		{ 22, 86039, "", "=q4=Spaulders of the Divided Mind", "=ds=#s3#, #a2#", "", "100%" };
		{ 23, 87042, "", "=q4=Leggings of Imprisoned Will", "=ds=#s11#, #a3#", "", "95%" };
		{ 24, 87041, "", "=q4=Spaulders of the Divided Mind", "=ds=#s3#, #a2#", "", "94%" };
		{ 25, 87037, "", "=q4=Sandals of the Severed Soul", "=ds=#s12#, #a1#", "", "89%" };
		{ 26, 87043, "", "=q4=Bindings of Ancient Spirits", "=ds=#s8#, #a4#", "", "77%" };
		{ 27, 86381, "", "=q4=Pattern: Legacy of the Emperor", "=ds=", "", "24%" };
		{ 28, 87408, "", "=q4=Plans: Unyielding Bloodplate", "=ds=", "", "24%" };
		{ 29, 87410, "", "=q4=Plans: Ornate Battleplate of the Master", "=ds=", "", "24%" };
		{ 30, 86284, "", "=q4=Pattern: Raven Lord's Gloves", "=ds=", "", "23%" };
		Next = "Temucraft1008B7P2";
		Prev = "Temucraft1008B6";
	};
	["Temucraft1008B7P2"] = {
		{ 1, 86272, "", "=q4=Pattern: Fists of Lightning", "=ds=", "", "22%" };
		{ 2, 86382, "", "=q4=Pattern: Touch of the Light", "=ds=", "", "21%" };
		{ 3, 86281, "", "=q4=Pattern: Nightfire Robe", "=ds=", "", "20%" };
		{ 4, 86380, "", "=q4=Pattern: Imperial Silk Gloves", "=ds=", "", "20%" };
		{ 5, 86238, "", "=q4=Pattern: Chestguard of Nemeses", "=ds=", "", "19%" };
		{ 6, 86379, "", "=q4=Pattern: Robe of Eternal Rule", "=ds=", "", "19%" };
		{ 7, 86279, "", "=q4=Pattern: Liferuned Leather Gloves", "=ds=", "", "19%" };
		{ 8, 87411, "", "=q4=Plans: Bloodforged Warfists", "=ds=", "", "18%" };
		{ 9, 87412, "", "=q4=Plans: Chestplate of Limitless Faith", "=ds=", "", "18%" };
		{ 10, 86297, "", "=q4=Pattern: Stormbreaker Chestguard", "=ds=", "", "17%" };
		{ 11, 86280, "", "=q4=Pattern: Murderer's Gloves", "=ds=", "", "17%" };
		{ 12, 87413, "", "=q4=Plans: Gauntlets of Unbound Devotion", "=ds=", "", "17%" };
		{ 13, 86283, "", "=q4=Pattern: Raiment of Blood and Bone", "=ds=", "", "16%" };
		{ 14, 87409, "", "=q4=Plans: Gauntlets of Battle Command", "=ds=", "", "16%" };
		Next = "Temucraft1008B8";
		Prev = "Temucraft1008B7";
	};
	["Temucraft1008B8"] = {
		{ 1, 90571, "", "=q4=Scroll of Whispered Secrets", "=ds=#s15#", "", "2.1%" };
		{ 2, 90585, "", "=q4=Vulajin's Vicious Breastplate", "=ds=#s5#, #a2#", "", "0.9%" };
		{ 3, 100864, "", "=q3=Pattern: Hardened Magnificent Hide and Its Uses", "=ds=", "", "16%" };
		{ 4, 100865, "", "=q3=Plans: Balanced Trillium Ingot and Its Uses", "=ds=", "", "13%" };
		{ 5, 87489, "", "=q3=Fletcher's Sharpening Shoulders", "=ds=#s3#, #a3#", "", "6.6%" };
		{ 6, 87451, "", "=q3=Helm of Elemental Binding", "=ds=#s1#, #a3#", "", "5.9%" };
		{ 7, 87424, "", "=q3=Cryptwarden's Breastplate", "=ds=#s5#, #a4#", "", "5.7%" };
		{ 8, 87502, "", "=q3=Repression Belt", "=ds=#s10#, #a1#", "", "5.2%" };
		{ 9, 87474, "", "=q3=Ennadee's Twirling Longbow", "=ds=#w2#", "", "4.5%" };
		{ 10, 87501, "", "=q3=Unbreakable Waistplate", "=ds=#s10#, #a4#", "", "4.4%" };
		{ 11, 87487, "", "=q3=Turpster's Sonorous Shield", "=ds=#w8#", "", "3.8%" };
		{ 12, 87509, "", "=q3=Fist of Fate", "=ds=#h1#, #w13#", "", "3.7%" };
		{ 13, 87418, "", "=q3=Lerah's Ribsmasher", "=ds=#h2#, #w6#", "", "3.5%" };
		{ 14, 87517, "", "=q3=Bracers of Rolling Fields", "=ds=#s8#, #a2#", "", "3.1%" };
		{ 15, 87452, "", "=q3=Zom's Misty Hood", "=ds=#s1#, #a2#", "", "3.1%" };
		{ 16, 87457, "", "=q3=Record of Mysterious Deeds", "=ds=#s15#", "", "2.4%" };
		{ 17, 87427, "", "=q3=Blade-Dulling Greatcloak", "=ds=#s4#", "", "1.6%" };
		{ 18, 87419, "", "=q3=Kaleiki's Lost Training Staff", "=ds=#h2#, #w9#", "", "1.6%" };
		{ 19, 87496, "", "=q3=Daelo's Final Words", "=ds=#s14#", "", "1.4%" };
		{ 20, 87508, "", "=q3=Lhakaz's Missing Ribspreader", "=ds=#h1#, #w4#", "", "1.2%" };
		Prev = "Temucraft1008B7P2";
	};
	["Temucraft1136B1"] = {
		{ 1, 102306, "", "=q4=Vial of Living Corruption", "=ds=#s14#", "", "36%" };
		{ 2, 103758, "", "=q4=Bracers of Averted Fatality", "=ds=#s8#, #a2#", "", "28%" };
		{ 3, 102303, "", "=q4=Frenzied Crystal of Rage", "=ds=#s14#", "", "28%" };
		{ 4, 103917, "", "=q4=Malkorok's Tainted Dog Tags", "=ds=#s2#", "", "28%" };
		{ 5, 103772, "", "=q4=Seal of Sullen Fury", "=ds=#s13#", "", "28%" };
		{ 6, 103959, "", "=q4=Black-Blooded Drape", "=ds=#s4#", "", "25%" };
		{ 7, 103835, "", "=q4=Lazahk's Lost Shadowrap", "=ds=#s5#, #a2#", "", "25%" };
		{ 8, 103879, "", "=q4=Malkorok's Giant Stompers", "=ds=#s12#, #a4#", "", "22%" };
		{ 9, 103955, "", "=q4=Ebon Blood Chestguard", "=ds=#s5#, #a3#", "", "19%" };
		{ 10, 103939, "", "=q4=Hood of Perpetual Implosion", "=ds=#s1#, #a1#", "", "19%" };
		{ 11, 103954, "", "=q4=Legplates of Willful Doom", "=ds=#s11#, #a4#", "", "19%" };
		{ 12, 105320, "", "=q4=Miasmic Skullbelt", "=ds=#s10#, #a1#", "", "19%" };
		{ 13, 105313, "", "=q4=Wristguards of Ruination", "=ds=#s8#, #a3#", "", "19%" };
		{ 14, 103742, "", "=q4=Blood Rage Bracers", "=ds=#s8#, #a4#", "", "17%" };
		{ 15, 103952, "", "=q4=Halberd of Inner Shadows", "=ds=#h2#, #w7#", "", "17%" };
		{ 16, 105314, "", "=q4=Malkorok's Giant Stompers", "=ds=#s12#, #a4#", "", "17%" };
		{ 17, 103899, "", "=q4=Miasmic Skullbelt", "=ds=#s10#, #a1#", "", "17%" };
		{ 18, 103957, "", "=q4=Terrorguard Chestplate", "=ds=#s5#, #a4#", "", "17%" };
		{ 19, 105311, "", "=q4=Halberd of Inner Shadows", "=ds=#h2#, #w7#", "", "14%" };
		{ 20, 103951, "", "=q4=Malkorok's Skullcleaver", "=ds=#h1#, #w1#", "", "14%" };
		{ 21, 103843, "", "=q4=Ring of Restless Energy", "=ds=#s13#", "", "14%" };
		{ 22, 103923, "", "=q4=Robes of Riven Dreams", "=ds=#s5#, #a1#", "", "14%" };
		{ 23, 105325, "", "=q4=Seal of Sullen Fury", "=ds=#s13#", "", "14%" };
		{ 24, 103890, "", "=q4=Wristguards of Ruination", "=ds=#s8#, #a3#", "", "14%" };
		{ 25, 103953, "", "=q4=Kor'kron Hand Cannon", "=ds=#w5#", "", "13%" };
		{ 26, 103761, "", "=q4=Boots of Perilous Infusion", "=ds=#s12#, #a2#", "", "11%" };
		{ 27, 103848, "", "=q4=Visage of the Monstrous", "=ds=#w8#", "", "11%" };
		{ 28, 105327, "", "=q4=Boots of Perilous Infusion", "=ds=#s12#, #a2#", "", "8.3%" };
		{ 29, 105323, "", "=q4=Frenzied Crystal of Rage", "=ds=#s14#", "", "8.3%" };
		{ 30, 105321, "", "=q4=Hood of Perpetual Implosion", "=ds=#s1#, #a1#", "", "8.3%" };
		Next = "Temucraft1136B1P2";
	};
	["Temucraft1136B1P2"] = {
		{ 1, 105310, "", "=q4=Kor'kron Hand Cannon", "=ds=#w5#", "", "8.3%" };
		{ 2, 105324, "", "=q4=Black-Blooded Drape", "=ds=#s4#", "", "5.6%" };
		{ 3, 105317, "", "=q4=Malkorok's Tainted Dog Tags", "=ds=#s2#", "", "5.6%" };
		{ 4, 105315, "", "=q4=Blood Rage Bracers", "=ds=#s8#, #a4#", "", "2.8%" };
		{ 5, 105316, "", "=q4=Legplates of Willful Doom", "=ds=#s11#, #a4#", "", "2.8%" };
		{ 6, 105318, "", "=q4=Malkorok's Skullcleaver", "=ds=#h1#, #w1#", "", "2.8%" };
		{ 7, 105319, "", "=q4=Vial of Living Corruption", "=ds=#s14#", "", "2.8%" };
		{ 8, 105326, "", "=q4=Visage of the Monstrous", "=ds=#w8#", "", "2.8%" };
		{ 9, 105309, "", "=q4=Ring of Restless Energy", "=ds=#s13#", "", "2.2%" };
		Next = "Temucraft1136B2";
		Prev = "Temucraft1136B1";
	};
	["Temucraft1136B2"] = {
		{ 1, 103741, "", "=q4=Bracers of Sordid Sleep", "=ds=#s8#, #a4#", "", "47%" };
		{ 2, 103752, "", "=q4=Bolt-Burster Grips", "=ds=#s9#, #a1#", "", "40%" };
		{ 3, 103738, "", "=q4=Bubble-Burst Bracers", "=ds=#s8#, #a4#", "", "40%" };
		{ 4, 102293, "", "=q4=Purified Bindings of Immerseus", "=ds=#s14#", "", "40%" };
		{ 5, 103733, "", "=q4=Corruption-Rotted Gauntlets", "=ds=#s9#, #a4#", "", "33%" };
		{ 6, 103966, "", "=q4=Greatbelt of Living Waters", "=ds=#s10#, #a4#", "", "27%" };
		{ 7, 103749, "", "=q4=Immerseus' Crystalline Eye", "=ds=#s2#", "", "27%" };
		{ 8, 103728, "", "=q4=Hood of Blackened Tears", "=ds=#s1#, #a2#", "", "20%" };
		{ 9, 103730, "", "=q4=Puddle Punishers", "=ds=#s12#, #a3#", "", "20%" };
		{ 10, 103771, "", "=q4=Seal of Eternal Sorrow", "=ds=#s13#", "", "20%" };
		{ 11, 103769, "", "=q4=Cloak of Misguided Power", "=ds=#s4#", "", "16%" };
		{ 12, 103726, "", "=q4=Trident of Corrupted Waters", "=ds=#h2#, #w9#", "", "13%" };
		{ 13, 105169, "", "=q4=Bolt-Burster Grips", "=ds=#s9#, #a1#", "", "13%" };
		{ 14, 103757, "", "=q4=Bracers of Purified Spirit", "=ds=#s8#, #a2#", "", "13%" };
		{ 15, 105162, "", "=q4=Bubble-Burst Bracers", "=ds=#s8#, #a4#", "", "13%" };
		{ 16, 105160, "", "=q4=Hood of Blackened Tears", "=ds=#s1#, #a2#", "", "13%" };
		{ 17, 105158, "", "=q4=Immerseus' Crystalline Eye", "=ds=#s2#", "", "13%" };
		{ 18, 103760, "", "=q4=Salt Water Sandals", "=ds=#s12#, #a2#", "", "13%" };
		{ 19, 103766, "", "=q4=Waterwalker Greatboots", "=ds=#s12#, #a4#", "", "13%" };
		{ 20, 103727, "", "=q4=Encapsulated Essence of Immerseus", "=ds=#h1#, #w6#", "", "9.8%" };
		{ 21, 103736, "", "=q4=Chestplate of Congealed Corrosion", "=ds=#s5#, #a4#", "", "8.9%" };
		{ 22, 103751, "", "=q4=Hood of Swirling Senses", "=ds=#s1#, #a1#", "", "7.1%" };
		{ 23, 105172, "", "=q4=Cloak of Misguided Power", "=ds=#s4#", "", "6.7%" };
		{ 24, 105164, "", "=q4=Corruption-Rotted Gauntlets", "=ds=#s9#, #a4#", "", "6.7%" };
		{ 25, 103755, "", "=q4=Ichor-Dripping Shoulderpads", "=ds=#s3#, #a1#", "", "6.7%" };
		{ 26, 103747, "", "=q4=Pauldrons of Violent Eruption", "=ds=#s3#, #a4#", "", "6.7%" };
		{ 27, 105167, "", "=q4=Pauldrons of Violent Eruption", "=ds=#s3#, #a4#", "", "6.7%" };
		{ 28, 105175, "", "=q4=Salt Water Sandals", "=ds=#s12#, #a2#", "", "6.7%" };
		{ 29, 105174, "", "=q4=Seal of Eternal Sorrow", "=ds=#s13#", "", "6.7%" };
		{ 30, 103763, "", "=q4=Soul-Soaked Gloves", "=ds=#s9#, #a3#", "", "6.7%" };
		Next = "Temucraft1136B2P2";
		Prev = "Temucraft1136B1P2";
	};
	["Temucraft1136B2P2"] = {
		{ 1, 105177, "", "=q4=Soul-Soaked Gloves", "=ds=#s9#, #a3#", "", "6.7%" };
		{ 2, 103744, "", "=q4=Treads of Unchained Hate", "=ds=#s12#, #a4#", "", "6.7%" };
		{ 3, 105168, "", "=q4=Encapsulated Essence of Immerseus", "=ds=#h1#, #w6#", "", "1.8%" };
		{ 4, 105171, "", "=q4=Hood of Swirling Senses", "=ds=#s1#, #a1#", "", "1.8%" };
		{ 5, 105173, "", "=q4=Purified Bindings of Immerseus", "=ds=#s14#", "", "1.8%" };
		{ 6, 105161, "", "=q4=Puddle Punishers", "=ds=#s12#, #a3#", "", "0.9%" };
		{ 7, 105179, "", "=q4=Waterwalker Greatboots", "=ds=#s12#, #a4#", "", "0.9%" };
		Next = "Temucraft1136B3";
		Prev = "Temucraft1136B2";
	};
	["Temucraft1136B3"] = {
		{ 1, 94593, "", "=q5=Secrets of the Empire", "=ds=", "", "4.5%" };
		{ 2, 87208, "", "=q5=Sigil of Power", "=ds=", "", "4.5%" };
		{ 3, 87209, "", "=q5=Sigil of Wisdom", "=ds=", "", "4.5%" };
		{ 4, 94594, "", "=q5=Titan Runestone", "=ds=", "", "4.5%" };
		{ 5, 99687, "", "=q4=Gauntlets of the Cursed Conqueror", "=ds=", "", "67%" };
		{ 6, 99682, "", "=q4=Gauntlets of the Cursed Vanquisher", "=ds=", "", "67%" };
		{ 7, 99692, "", "=q4=Gauntlets of the Cursed Protector", "=ds=", "", "63%" };
		{ 8, 103946, "", "=q4=Arcweaver Spell Sword", "=ds=#h1#, #w10#", "", "33%" };
		{ 9, 103945, "", "=q4=Gar'tok, Strength of the Faithful", "=ds=#h2#, #w6#", "", "30%" };
		{ 10, 102294, "", "=q4=Nazgrim's Burnished Insignia", "=ds=#s14#", "", "30%" };
		{ 11, 103947, "", "=q4=Robes of the Warrior's Fall", "=ds=#s5#, #a2#", "", "23%" };
		{ 12, 103732, "", "=q4=Ravager's Pathwalkers", "=ds=#s12#, #a3#", "", "22%" };
		{ 13, 103872, "", "=q4=Bulwark of the Fallen General", "=ds=#w8#", "", "18%" };
		{ 14, 103808, "", "=q4=Spaulders of Kor'kron Fealty", "=ds=#s3#, #a1#", "", "18%" };
		{ 15, 103913, "", "=q4=Shoulderguards of the Righteous Stand", "=ds=#s3#, #a2#", "", "14%" };
		{ 16, 105306, "", "=q4=Gar'tok, Strength of the Faithful", "=ds=#h2#, #w6#", "", "11%" };
		{ 17, 105304, "", "=q4=Ravager's Pathwalkers", "=ds=#s12#, #a3#", "", "11%" };
		{ 18, 103904, "", "=q4=Sandals of Two Little Bees", "=ds=#s12#, #a1#", "", "11%" };
		{ 19, 105308, "", "=q4=Spaulders of Kor'kron Fealty", "=ds=#s3#, #a1#", "", "11%" };
		{ 20, 105307, "", "=q4=Bulwark of the Fallen General", "=ds=#w8#", "", "7.4%" };
		{ 21, 103949, "", "=q4=Crown of Tragic Truth", "=ds=#s1#, #a3#", "", "7.4%" };
		{ 22, 103829, "", "=q4=Nazgrim's Gutripper", "=ds=#h1#, #w4#", "", "7.4%" };
		{ 23, 105302, "", "=q4=Shoulderguards of the Righteous Stand", "=ds=#s3#, #a2#", "", "7.4%" };
		{ 24, 105301, "", "=q4=Arcweaver Spell Sword", "=ds=#h1#, #w10#", "", "3.7%" };
		{ 25, 105300, "", "=q4=Nazgrim's Burnished Insignia", "=ds=#s14#", "", "3.7%" };
		{ 26, 105298, "", "=q4=Nazgrim's Gutripper", "=ds=#h1#, #w4#", "", "3.7%" };
		{ 27, 105303, "", "=q4=Robes of the Warrior's Fall", "=ds=#s5#, #a2#", "", "3.7%" };
		{ 28, 105299, "", "=q4=Sandals of Two Little Bees", "=ds=#s12#, #a1#", "", "3.7%" };
		Next = "Temucraft1136B4";
		Prev = "Temucraft1136B2P2";
	};
	["Temucraft1136B4"] = {
		{ 1, 103818, "", "=q4=Romy's Reliable Grips", "=ds=#s9#, #a4#", "", "7.7%" };
		{ 2, 103935, "", "=q4=Cape of the Alpha", "=ds=#s4#", "", "6.2%" };
		{ 3, 103800, "", "=q4=Turtleshell Greatcloak", "=ds=#s4#", "", "6.2%" };
		{ 4, 103781, "", "=q4=Keengrip Arrowpullers", "=ds=#s9#, #a3#", "", "5.6%" };
		{ 5, 103753, "", "=q4=Seebo's Sainted Touch", "=ds=#s9#, #a1#", "", "5.6%" };
		{ 6, 103791, "", "=q4=Gauntlets of Discarded Time", "=ds=#s9#, #a4#", "", "5.3%" };
		{ 7, 103960, "", "=q4=Brave Niunai's Cloak", "=ds=#s4#", "", "3.8%" };
		{ 8, 103734, "", "=q4=Zoid's Molten Gauntlets", "=ds=#s9#, #a4#", "", "3.8%" };
		{ 9, 90588, "", "=q4=Rittsyn's Ruinblasters", "=ds=#s9#, #a1#", "", "2.8%" };
		{ 10, 103859, "", "=q4=Crimson Gauntlets of Death", "=ds=#s9#, #a2#", "", "2.1%" };
		{ 11, 90583, "", "=q4=Don Guerrero's Glorious Choker", "=ds=#s2#", "", "1.8%" };
		{ 12, 103770, "", "=q4=Drape of the Omega", "=ds=#s4#", "", "1.8%" };
		{ 13, 103764, "", "=q4=Marco's Crackling Gloves", "=ds=#s9#, #a3#", "", "1.8%" };
		{ 14, 103846, "", "=q4=Aeth's Swiftcinder Cloak", "=ds=#s4#", "", "1.3%" };
		{ 15, 105836, "", "=q4=Zoid's Molten Gauntlets", "=ds=#s9#, #a4#", "", "1%" };
		{ 16, 103854, "", "=q4=Kalaena's Arcane Handwraps", "=ds=#s9#, #a1#", "", "0.8%" };
		{ 17, 105834, "", "=q4=Marco's Crackling Gloves", "=ds=#s9#, #a3#", "", "0.7%" };
		{ 18, 105830, "", "=q4=Brave Niunai's Cloak", "=ds=#s4#", "", "0.6%" };
		{ 19, 105837, "", "=q4=Gauntlets of Discarded Time", "=ds=#s9#, #a4#", "", "0.6%" };
		{ 20, 105827, "", "=q4=Kalaena's Arcane Handwraps", "=ds=#s9#, #a1#", "", "0.6%" };
		{ 21, 105833, "", "=q4=Keengrip Arrowpullers", "=ds=#s9#, #a3#", "", "0.6%" };
		{ 22, 105828, "", "=q4=Seebo's Sainted Touch", "=ds=#s9#, #a1#", "", "0.6%" };
		{ 23, 103832, "", "=q4=Siid's Silent Stranglers", "=ds=#s9#, #a2#", "", "0.6%" };
		{ 24, 90575, "", "=q4=Sutiru's Brazen Bulwark", "=ds=#w8#", "", "0.6%" };
		{ 25, 90572, "", "=q4=Kilt of Pandaren Promises", "=ds=#s11#, #a3#", "", "0.5%" };
		{ 26, 100865, "", "=q3=Plans: Balanced Trillium Ingot and Its Uses", "=ds=", "", "24%" };
		{ 27, 100864, "", "=q3=Pattern: Hardened Magnificent Hide and Its Uses", "=ds=", "", "21%" };
		{ 28, 100863, "", "=q3=Pattern: Celestial Cloth and Its Uses", "=ds=", "", "16%" };
		{ 29, 100910, "", "=q3=Schematic: Chief Engineer Jard's Journal", "=ds=", "", "7.4%" };
		{ 30, 87451, "", "=q3=Helm of Elemental Binding", "=ds=#s1#, #a3#", "", "5.3%" };
		Next = "Temucraft1136B4P2";
		Prev = "Temucraft1136B3";
	};
	["Temucraft1136B4P2"] = {
		{ 1, 87501, "", "=q3=Unbreakable Waistplate", "=ds=#s10#, #a4#", "", "3.8%" };
		{ 2, 87424, "", "=q3=Cryptwarden's Breastplate", "=ds=#s5#, #a4#", "", "1.7%" };
		{ 3, 87444, "", "=q3=Wind-Kissed Handwraps", "=ds=#s9#, #a1#", "", "1.7%" };
		{ 4, 95471, "", "=q3=Design: Primal Diamond", "=ds=", "", "1.5%" };
		{ 5, 83925, "", "=q3=Design: Reverberating Primal Diamond", "=ds=", "", "1.5%" };
		{ 6, 95470, "", "=q3=Design: Serpent's Heart", "=ds=", "", "0.7%" };
		{ 7, 87437, "", "=q3=Anaxo's Multi-Layered Seal", "=ds=#s13#", "", "0.6%" };
		{ 8, 87469, "", "=q3=Astrylian's Cheerful Charm", "=ds=#s2#", "", "0.6%" };
		{ 9, 83851, "", "=q3=Design: Eternal Primal Diamond", "=ds=", "", "0.6%" };
		{ 10, 87474, "", "=q3=Ennadee's Twirling Longbow", "=ds=#w2#", "", "0.6%" };
		{ 11, 87509, "", "=q3=Fist of Fate", "=ds=#h1#, #w13#", "", "0.6%" };
		{ 12, 87489, "", "=q3=Fletcher's Sharpening Shoulders", "=ds=#s3#, #a3#", "", "0.6%" };
		{ 13, 87452, "", "=q3=Zom's Misty Hood", "=ds=#s1#, #a2#", "", "0.6%" };
		{ 14, 87487, "", "=q3=Turpster's Sonorous Shield", "=ds=#w8#", "", "0.5%" };
		Prev = "Temucraft1136B4";
	};
	["Temucraft644B1"] = {
		{ 1, 55994, "", "=q3=Ring of Blinding Stars", "=ds=#s13#", "", "17%" };
		{ 2, 55996, "", "=q3=Nova Band", "=ds=#s13#", "", "14%" };
		{ 3, 55995, "", "=q3=Blood of Isiset", "=ds=#s14#", "", "13%" };
		{ 4, 55993, "", "=q3=Legwraps of Astral Rain", "=ds=#s11#, #a1#", "", "13%" };
		{ 5, 55992, "", "=q3=Armguards of Unearthly Light", "=ds=#s8#, #a4#", "", "9.1%" };
		{ 6, 56414, "", "=q3=Blood of Isiset", "=ds=#s14#", "", "8%" };
		{ 7, 56415, "", "=q3=Nova Band", "=ds=#s13#", "", "7.6%" };
		{ 8, 56412, "", "=q3=Ring of Blinding Stars", "=ds=#s13#", "", "7.6%" };
		{ 9, 56416, "", "=q3=Armguards of Unearthly Light", "=ds=#s8#, #a4#", "", "7.5%" };
		{ 10, 56413, "", "=q3=Legwraps of Astral Rain", "=ds=#s11#, #a1#", "", "7.3%" };
		Next = "Temucraft644B2";
	};
	["Temucraft644B1HEROIC"] = {
		{ 1, 56416, "", "=q3=Armguards of Unearthly Light", "=ds=#s8#, #a4#", "", "20%" };
		{ 2, 56414, "", "=q3=Blood of Isiset", "=ds=#s14#", "", "20%" };
		{ 3, 56413, "", "=q3=Legwraps of Astral Rain", "=ds=#s11#, #a1#", "", "20%" };
		{ 4, 56415, "", "=q3=Nova Band", "=ds=#s13#", "", "20%" };
		{ 5, 56412, "", "=q3=Ring of Blinding Stars", "=ds=#s13#", "", "20%" };
		Next = "Temucraft644B2HEROIC";
	};
	["Temucraft644B2"] = {
		{ 1, 57865, "", "=q3=Scepter of Power", "=ds=#h1#, #w6#", "", "20%" };
		{ 2, 57863, "", "=q3=Hieroglyphic Vest", "=ds=#s5#, #a2#", "", "15%" };
		{ 3, 57864, "", "=q3=Helm of the Typhonic Beast", "=ds=#s1#, #a1#", "", "15%" };
		{ 4, 57862, "", "=q3=Chaotic Wrappings", "=ds=#s11#, #a3#", "", "9.6%" };
		{ 5, 57861, "", "=q3=Helm of Setesh", "=ds=#s1#, #a4#", "", "9.4%" };
		{ 6, 57873, "", "=q3=Helm of Setesh", "=ds=#s1#, #a4#", "", "7.4%" };
		{ 7, 57875, "", "=q3=Chaotic Wrappings", "=ds=#s11#, #a3#", "", "7.4%" };
		{ 8, 57872, "", "=q3=Scepter of Power", "=ds=#h1#, #w6#", "", "7.2%" };
		{ 9, 57871, "", "=q3=Helm of the Typhonic Beast", "=ds=#s1#, #a1#", "", "7.2%" };
		{ 10, 57874, "", "=q3=Hieroglyphic Vest", "=ds=#s5#, #a2#", "", "7.1%" };
		{ 11, 71635, "", "=q3=Imbued Crystal", "=ds=", "", "0.9%" };
		Next = "Temucraft644B3";
		Prev = "Temucraft644B1";
	};
	["Temucraft644B2HEROIC"] = {
		{ 1, 57875, "", "=q3=Chaotic Wrappings", "=ds=#s11#, #a3#", "", "20%" };
		{ 2, 57873, "", "=q3=Helm of Setesh", "=ds=#s1#, #a4#", "", "20%" };
		{ 3, 57871, "", "=q3=Helm of the Typhonic Beast", "=ds=#s1#, #a1#", "", "20%" };
		{ 4, 57874, "", "=q3=Hieroglyphic Vest", "=ds=#s5#, #a2#", "", "20%" };
		{ 5, 57872, "", "=q3=Scepter of Power", "=ds=#h1#, #w6#", "", "20%" };
		Next = "Temucraft644B3HEROIC";
		Prev = "Temucraft644B1HEROIC";
	};
	["Temucraft644B3"] = {
		{ 1, 56097, "", "=q3=Soul Releaser", "=ds=#h2#, #w9#", "", "18%" };
		{ 2, 56095, "", "=q3=Mouth of the Earth", "=ds=#s2#", "", "15%" };
		{ 3, 56096, "", "=q3=Bulwark of the Primordial Mound", "=ds=#w8#", "", "12%" };
		{ 4, 56093, "", "=q3=Breastplate of the Risen Land", "=ds=#s5#, #a4#", "", "12%" };
		{ 5, 56094, "", "=q3=Underworld Cord", "=ds=#s10#, #a2#", "", "8.5%" };
		{ 6, 56423, "", "=q3=Underworld Cord", "=ds=#s10#, #a2#", "", "8%" };
		{ 7, 56425, "", "=q3=Breastplate of the Risen Land", "=ds=#s5#, #a4#", "", "7.7%" };
		{ 8, 56424, "", "=q3=Soul Releaser", "=ds=#h2#, #w9#", "", "7.7%" };
		{ 9, 56426, "", "=q3=Bulwark of the Primordial Mound", "=ds=#w8#", "", "7.5%" };
		{ 10, 56422, "", "=q3=Mouth of the Earth", "=ds=#s2#", "", "7.2%" };
		Next = "Temucraft644B4";
		Prev = "Temucraft644B2";
	};
	["Temucraft644B3HEROIC"] = {
		{ 1, 56425, "", "=q3=Breastplate of the Risen Land", "=ds=#s5#, #a4#", "", "20%" };
		{ 2, 56426, "", "=q3=Bulwark of the Primordial Mound", "=ds=#w8#", "", "20%" };
		{ 3, 56422, "", "=q3=Mouth of the Earth", "=ds=#s2#", "", "20%" };
		{ 4, 56424, "", "=q3=Soul Releaser", "=ds=#h2#, #w9#", "", "20%" };
		{ 5, 56423, "", "=q3=Underworld Cord", "=ds=#s10#, #a2#", "", "20%" };
		Next = "Temucraft644B4HEROIC";
		Prev = "Temucraft644B2HEROIC";
	};
	["Temucraft644B4"] = {
		{ 1, 56106, "", "=q3=Band of Rays", "=ds=#s13#", "", "10%" };
		{ 2, 56108, "", "=q3=Blade of the Burning Sun", "=ds=#h1#, #w10#", "", "10%" };
		{ 3, 56099, "", "=q3=Fingers of Light", "=ds=#s9#, #a4#", "", "10%" };
		{ 4, 56105, "", "=q3=Hekatic Slippers", "=ds=#s12#, #a1#", "", "10%" };
		{ 5, 56102, "", "=q3=Left Eye of Rajh", "=ds=#s14#", "", "10%" };
		{ 6, 56104, "", "=q3=Legguards of Noon", "=ds=#s11#, #a4#", "", "10%" };
		{ 7, 56098, "", "=q3=Red Beam Cord", "=ds=#s10#, #a2#", "", "10%" };
		{ 8, 56100, "", "=q3=Right Eye of Rajh", "=ds=#s14#", "", "10%" };
		{ 9, 56107, "", "=q3=Solar Wind Cloak", "=ds=#s4#", "", "10%" };
		{ 10, 56101, "", "=q3=Sun Strike", "=ds=#h1#, #w10#", "", "10%" };
		Next = "Temucraft644B5";
		Prev = "Temucraft644B3";
	};
	["Temucraft644B4HEROIC"] = {
		{ 1, 52078, "", "=q3=Chaos Orb", "=ds=#e6#", "", "100%" };
		{ 2, 56432, "", "=q3=Band of Rays", "=ds=#s13#", "", "10%" };
		{ 3, 56433, "", "=q3=Blade of the Burning Sun", "=ds=#h1#, #w10#", "", "10%" };
		{ 4, 56428, "", "=q3=Fingers of Light", "=ds=#s9#, #a4#", "", "10%" };
		{ 5, 56436, "", "=q3=Hekatic Slippers", "=ds=#s12#, #a1#", "", "10%" };
		{ 6, 56427, "", "=q3=Left Eye of Rajh", "=ds=#s14#", "", "10%" };
		{ 7, 56435, "", "=q3=Legguards of Noon", "=ds=#s11#, #a4#", "", "10%" };
		{ 8, 56429, "", "=q3=Red Beam Cord", "=ds=#s10#, #a2#", "", "10%" };
		{ 9, 56431, "", "=q3=Right Eye of Rajh", "=ds=#s14#", "", "10%" };
		{ 10, 56434, "", "=q3=Solar Wind Cloak", "=ds=#s4#", "", "10%" };
		{ 11, 56430, "", "=q3=Sun Strike", "=ds=#h1#, #w10#", "", "10%" };
		Next = "Temucraft644B5HEROIC";
		Prev = "Temucraft644B3HEROIC";
	};
	["Temucraft644B5"] = {
		{ 1, 55889, "", "=q3=Anhuur's Hymnal", "=ds=#s14#", "", "15%" };
		{ 2, 56407, "", "=q3=Anhuur's Hymnal", "=ds=#s14#", "", "11%" };
		{ 3, 56410, "", "=q3=Belt of Petrified Tears", "=ds=#s10#, #a3#", "", "11%" };
		{ 4, 56411, "", "=q3=Darkhowl Amulet", "=ds=#s2#", "", "11%" };
		{ 5, 56409, "", "=q3=Poison Fang Bracers", "=ds=#s8#, #a2#", "", "11%" };
		{ 6, 55886, "", "=q3=Poison Fang Bracers", "=ds=#s8#, #a2#", "", "11%" };
		{ 7, 55888, "", "=q3=Darkhowl Amulet", "=ds=#s2#", "", "11%" };
		{ 8, 56408, "", "=q3=Awakening Footfalls", "=ds=#s12#, #a2#", "", "10%" };
		{ 9, 55887, "", "=q3=Belt of Petrified Tears", "=ds=#s10#, #a3#", "", "7.2%" };
		{ 10, 55890, "", "=q3=Awakening Footfalls", "=ds=#s12#, #a2#", "", "7%" };
		{ 11, 71637, "", "=q3=Mysterious Grimoire", "=ds=", "", "0.7%" };
		Next = "Temucraft644B6";
		Prev = "Temucraft644B4";
	};
	["Temucraft644B5HEROIC"] = {
		{ 1, 56407, "", "=q3=Anhuur's Hymnal", "=ds=#s14#", "", "20%" };
		{ 2, 56408, "", "=q3=Awakening Footfalls", "=ds=#s12#, #a2#", "", "20%" };
		{ 3, 56410, "", "=q3=Belt of Petrified Tears", "=ds=#s10#, #a3#", "", "20%" };
		{ 4, 56411, "", "=q3=Darkhowl Amulet", "=ds=#s2#", "", "20%" };
		{ 5, 56409, "", "=q3=Poison Fang Bracers", "=ds=#s8#, #a2#", "", "20%" };
		Next = "Temucraft644B6HEROIC";
		Prev = "Temucraft644B4HEROIC";
	};
	["Temucraft644B6"] = {
		{ 1, 55997, "", "=q3=Bloodpetal Mantle", "=ds=#s3#, #a3#", "", "14%" };
		{ 2, 56000, "", "=q3=Band of Life Energy", "=ds=#s13#", "", "14%" };
		{ 3, 55998, "", "=q3=Robes of Rampant Growth", "=ds=#s5#, #a1#", "", "14%" };
		{ 4, 55999, "", "=q3=Seedling Pod", "=ds=#s2#", "", "14%" };
		{ 5, 56418, "", "=q3=Band of Life Energy", "=ds=#s13#", "", "7.9%" };
		{ 6, 56417, "", "=q3=Robes of Rampant Growth", "=ds=#s5#, #a1#", "", "7.6%" };
		{ 7, 56419, "", "=q3=Bloodpetal Mantle", "=ds=#s3#, #a3#", "", "7.5%" };
		{ 8, 56421, "", "=q3=Seedling Pod", "=ds=#s2#", "", "7.5%" };
		Next = "Temucraft644B7";
		Prev = "Temucraft644B5";
	};
	["Temucraft644B6HEROIC"] = {
		{ 1, 56418, "", "=q3=Band of Life Energy", "=ds=#s13#", "", "20%" };
		{ 2, 56419, "", "=q3=Bloodpetal Mantle", "=ds=#s3#, #a3#", "", "20%" };
		{ 3, 56417, "", "=q3=Robes of Rampant Growth", "=ds=#s5#, #a1#", "", "20%" };
		{ 4, 56421, "", "=q3=Seedling Pod", "=ds=#s2#", "", "20%" };
		Prev = "Temucraft644B5HEROIC";
	};
	["Temucraft644B7"] = {
		{ 1, 56110, "", "=q3=Charm of the Muse", "=ds=#s2#", "", "9.8%" };
		{ 2, 56111, "", "=q3=Temple Band", "=ds=#s13#", "", "7.3%" };
		Prev = "Temucraft644B6";
	};
	["Temucraft657B1"] = {
		{ 1, 55834, "", "=q3=Biting Wind", "=ds=#h1#, #w4#", "", "16%" };
		{ 2, 55833, "", "=q3=Red Sky Pendant", "=ds=#s2#", "", "11%" };
		{ 3, 55830, "", "=q3=Stratosphere Belt", "=ds=#s10#, #a1#", "", "11%" };
		{ 4, 56358, "", "=q3=Headcover of Fog", "=ds=#s1#, #a4#", "", "9.6%" };
		{ 5, 56360, "", "=q3=Red Sky Pendant", "=ds=#s2#", "", "9.5%" };
		{ 6, 56357, "", "=q3=Biting Wind", "=ds=#h1#, #w4#", "", "9.4%" };
		{ 7, 56359, "", "=q3=Fallen Snow Shoulderguards", "=ds=#s3#, #a3#", "", "9.4%" };
		{ 8, 56356, "", "=q3=Stratosphere Belt", "=ds=#s10#, #a1#", "", "9.3%" };
		{ 9, 55831, "", "=q3=Headcover of Fog", "=ds=#s1#, #a4#", "", "7.4%" };
		{ 10, 55832, "", "=q3=Fallen Snow Shoulderguards", "=ds=#s3#, #a3#", "", "7.1%" };
		{ 11, 71715, "", "=q3=A Treatise on Strategy", "=ds=", "", "0.2%" };
		Next = "Temucraft657B2";
	};
	["Temucraft657B1HEROIC"] = {
		{ 1, 56357, "", "=q3=Biting Wind", "=ds=#h1#, #w4#", "", "20%" };
		{ 2, 56359, "", "=q3=Fallen Snow Shoulderguards", "=ds=#s3#, #a3#", "", "20%" };
		{ 3, 56358, "", "=q3=Headcover of Fog", "=ds=#s1#, #a4#", "", "20%" };
		{ 4, 56360, "", "=q3=Red Sky Pendant", "=ds=#s2#", "", "20%" };
		{ 5, 56356, "", "=q3=Stratosphere Belt", "=ds=#s10#, #a1#", "", "20%" };
		Next = "Temucraft657B2HEROIC";
	};
	["Temucraft657B2"] = {
		{ 1, 63040, "", "=q4=Reins of the Drake of the North Wind", "=ds=#e12#", "", "0.9%" };
		{ 2, 55839, "", "=q3=Skyshard Ring", "=ds=#s13#", "", "12%" };
		{ 3, 55841, "", "=q3=Axe of the Eclipse", "=ds=#h1#, #w1#", "", "12%" };
		{ 4, 55835, "", "=q3=Hail-Strung Belt", "=ds=#s10#, #a3#", "", "12%" };
		{ 5, 55840, "", "=q3=Amulet of Tender Breath", "=ds=#s2#", "", "12%" };
		{ 6, 56362, "", "=q3=Amulet of Tender Breath", "=ds=#s2#", "", "11%" };
		{ 7, 56363, "", "=q3=Hail-Strung Belt", "=ds=#s10#, #a3#", "", "11%" };
		{ 8, 56361, "", "=q3=Mantle of Bestilled Winds", "=ds=#s3#, #a2#", "", "11%" };
		{ 9, 56364, "", "=q3=Axe of the Eclipse", "=ds=#h1#, #w1#", "", "11%" };
		{ 10, 56365, "", "=q3=Skyshard Ring", "=ds=#s13#", "", "11%" };
		{ 11, 55838, "", "=q3=Mantle of Bestilled Winds", "=ds=#s3#, #a2#", "", "7.6%" };
		Next = "Temucraft657B3";
		Prev = "Temucraft657B1";
	};
	["Temucraft657B2HEROIC"] = {
		{ 1, 63040, "", "=q4=Reins of the Drake of the North Wind", "=ds=#e12#", "", "1%" };
		{ 2, 56362, "", "=q3=Amulet of Tender Breath", "=ds=#s2#", "", "20%" };
		{ 3, 56364, "", "=q3=Axe of the Eclipse", "=ds=#h1#, #w1#", "", "20%" };
		{ 4, 56363, "", "=q3=Hail-Strung Belt", "=ds=#s10#, #a3#", "", "20%" };
		{ 5, 56361, "", "=q3=Mantle of Bestilled Winds", "=ds=#s3#, #a2#", "", "20%" };
		{ 6, 56365, "", "=q3=Skyshard Ring", "=ds=#s13#", "", "20%" };
		Next = "Temucraft657B3HEROIC";
		Prev = "Temucraft657B1HEROIC";
	};
	["Temucraft657B3"] = {
		{ 1, 52078, "", "=q3=Chaos Orb", "=ds=#e6#", "", "48%" };
		{ 2, 55850, "", "=q3=Shadow of Perfect Bliss", "=ds=#s4#", "", "16%" };
		{ 3, 55846, "", "=q3=Lightningflash", "=ds=#w5#", "", "14%" };
		{ 4, 55851, "", "=q3=Ring of Frozen Rain", "=ds=#s13#", "", "12%" };
		{ 5, 56373, "", "=q3=Ring of Frozen Rain", "=ds=#s13#", "", "10%" };
		{ 6, 56371, "", "=q3=Shadow of Perfect Bliss", "=ds=#s4#", "", "10%" };
		{ 7, 56374, "", "=q3=Lunar Halo", "=ds=#s1#, #a4#", "", "10%" };
		{ 8, 56375, "", "=q3=Leggings of Iridescent Clouds", "=ds=#s11#, #a1#", "", "9.9%" };
		{ 9, 55842, "", "=q3=Legguards of Winnowing Wind", "=ds=#s11#, #a4#", "", "9.6%" };
		{ 10, 55844, "", "=q3=Gloves of Haze", "=ds=#s9#, #a2#", "", "9.5%" };
		{ 11, 55845, "", "=q3=Heart of Thunder", "=ds=#s14#", "", "9.5%" };
		{ 12, 56369, "", "=q3=Billowing Cape", "=ds=#s4#", "", "9.5%" };
		{ 13, 55847, "", "=q3=Billowing Cape", "=ds=#s4#", "", "9.4%" };
		{ 14, 56368, "", "=q3=Gloves of Haze", "=ds=#s9#, #a2#", "", "9.4%" };
		{ 15, 56367, "", "=q3=Legguards of Winnowing Wind", "=ds=#s11#, #a4#", "", "9.2%" };
		{ 16, 56366, "", "=q3=Lightningflash", "=ds=#w5#", "", "9.1%" };
		{ 17, 56370, "", "=q3=Heart of Thunder", "=ds=#s14#", "", "9%" };
		{ 18, 55849, "", "=q3=Leggings of Iridescent Clouds", "=ds=#s11#, #a1#", "", "7.9%" };
		{ 19, 55848, "", "=q3=Lunar Halo", "=ds=#s1#, #a4#", "", "7.8%" };
		{ 20, 56376, "", "=q3=Thundercall", "=ds=#w5#", "", "4.9%" };
		{ 21, 55853, "", "=q3=Thundercall", "=ds=#w5#", "", "1.7%" };
		{ 22, 71635, "", "=q3=Imbued Crystal", "=ds=", "", "1.4%" };
		Next = "Temucraft657B4";
		Prev = "Temucraft657B2";
	};
	["Temucraft657B3HEROIC"] = {
		{ 1, 52078, "", "=q3=Chaos Orb", "=ds=#e6#", "", "100%" };
		{ 2, 56369, "", "=q3=Billowing Cape", "=ds=#s4#", "", "10%" };
		{ 3, 56368, "", "=q3=Gloves of Haze", "=ds=#s9#, #a2#", "", "10%" };
		{ 4, 56370, "", "=q3=Heart of Thunder", "=ds=#s14#", "", "10%" };
		{ 5, 56375, "", "=q3=Leggings of Iridescent Clouds", "=ds=#s11#, #a1#", "", "10%" };
		{ 6, 56367, "", "=q3=Legguards of Winnowing Wind", "=ds=#s11#, #a4#", "", "10%" };
		{ 7, 56366, "", "=q3=Lightningflash", "=ds=#w5#", "", "10%" };
		{ 8, 56374, "", "=q3=Lunar Halo", "=ds=#s1#, #a4#", "", "10%" };
		{ 9, 56373, "", "=q3=Ring of Frozen Rain", "=ds=#s13#", "", "10%" };
		{ 10, 56371, "", "=q3=Shadow of Perfect Bliss", "=ds=#s4#", "", "10%" };
		{ 11, 56376, "", "=q3=Thundercall", "=ds=#w5#", "", "10%" };
		Prev = "Temucraft657B2HEROIC";
	};
	["Temucraft657B4"] = {
		{ 1, 55854, "", "=q3=Rainsong", "=ds=#s14#", "", "3.7%" };
		{ 2, 55855, "", "=q3=Darksky Treads", "=ds=#s12#, #a4#", "", "3.4%" };
		Prev = "Temucraft657B3";
	};
	["Temucraft720B1"] = {
		{ 1, 70991, "", "=q4=Arbalest of Erupting Fury", "=ds=#w3#", "", "5.3%" };
		{ 2, 70912, "", "=q4=Cracked Obsidian Stompers", "=ds=#s12#, #a4#", "", "5.3%" };
		{ 3, 70992, "", "=q4=Dreadfire Drape", "=ds=#s4#", "", "5.3%" };
		{ 4, 71004, "", "=q4=Earthcrack Bracers", "=ds=#s8#, #a4#", "", "5.3%" };
		{ 5, 71787, "", "=q4=Entrail Disgorger", "=ds=#h1#, #w4#", "", "5.3%" };
		{ 6, 71776, "", "=q4=Eye of Purification", "=ds=#h1#, #w1#", "", "5.3%" };
		{ 7, 70993, "", "=q4=Fireskin Gauntlets", "=ds=#s9#, #a4#", "", "5.3%" };
		{ 8, 71785, "", "=q4=Firethorn Mindslicer", "=ds=#h1#, #w10#", "", "5.3%" };
		{ 9, 71005, "", "=q4=Flaming Core Chestguard", "=ds=#s5#, #a3#", "", "5.3%" };
		{ 10, 71011, "", "=q4=Flickering Cowl", "=ds=#s1#, #a1#", "", "5.3%" };
		{ 11, 71007, "", "=q4=Grips of the Raging Giant", "=ds=#s9#, #a4#", "", "5.3%" };
		{ 12, 71012, "", "=q4=Heartstone of Rhyolith", "=ds=#s2#", "", "5.3%" };
		{ 13, 71003, "", "=q4=Hood of Rampant Disdain", "=ds=#s1#, #a2#", "", "5.3%" };
		{ 14, 71010, "", "=q4=Incendic Chestguard", "=ds=#s5#, #a2#", "", "5.3%" };
		{ 15, 71009, "", "=q4=Lava Line Wristbands", "=ds=#s8#, #a3#", "", "5.3%" };
		{ 16, 71782, "", "=q4=Shatterskull Bonecrusher", "=ds=#h1#, #w6#", "", "5.3%" };
		{ 17, 71775, "", "=q4=Smoldering Censer of Purity", "=ds=#h2#, #w9#", "", "5.3%" };
		{ 18, 71006, "", "=q4=Volcanospike", "=ds=#h1#, #w10#", "", "5.3%" };
		{ 19, 71780, "", "=q4=Zoid's Firelit Greatsword", "=ds=#h2#, #w10#", "", "5.3%" };
		{ 20, 69237, "", "=q3=Living Ember", "=ds=#e6#", "", "50%" };
		Next = "Temucraft720B2";
	};
	["Temucraft720B125Man"] = {
		{ 1, 70991, "", "=q4=Arbalest of Erupting Fury", "=ds=#w3#", "", "5.3%" };
		{ 2, 70912, "", "=q4=Cracked Obsidian Stompers", "=ds=#s12#, #a4#", "", "5.3%" };
		{ 3, 70992, "", "=q4=Dreadfire Drape", "=ds=#s4#", "", "5.3%" };
		{ 4, 71004, "", "=q4=Earthcrack Bracers", "=ds=#s8#, #a4#", "", "5.3%" };
		{ 5, 71787, "", "=q4=Entrail Disgorger", "=ds=#h1#, #w4#", "", "5.3%" };
		{ 6, 71776, "", "=q4=Eye of Purification", "=ds=#h1#, #w1#", "", "5.3%" };
		{ 7, 70993, "", "=q4=Fireskin Gauntlets", "=ds=#s9#, #a4#", "", "5.3%" };
		{ 8, 71785, "", "=q4=Firethorn Mindslicer", "=ds=#h1#, #w10#", "", "5.3%" };
		{ 9, 71005, "", "=q4=Flaming Core Chestguard", "=ds=#s5#, #a3#", "", "5.3%" };
		{ 10, 71011, "", "=q4=Flickering Cowl", "=ds=#s1#, #a1#", "", "5.3%" };
		{ 11, 71007, "", "=q4=Grips of the Raging Giant", "=ds=#s9#, #a4#", "", "5.3%" };
		{ 12, 71012, "", "=q4=Heartstone of Rhyolith", "=ds=#s2#", "", "5.3%" };
		{ 13, 71003, "", "=q4=Hood of Rampant Disdain", "=ds=#s1#, #a2#", "", "5.3%" };
		{ 14, 71010, "", "=q4=Incendic Chestguard", "=ds=#s5#, #a2#", "", "5.3%" };
		{ 15, 71009, "", "=q4=Lava Line Wristbands", "=ds=#s8#, #a3#", "", "5.3%" };
		{ 16, 71782, "", "=q4=Shatterskull Bonecrusher", "=ds=#h1#, #w6#", "", "5.3%" };
		{ 17, 71775, "", "=q4=Smoldering Censer of Purity", "=ds=#h2#, #w9#", "", "5.3%" };
		{ 18, 71006, "", "=q4=Volcanospike", "=ds=#h1#, #w10#", "", "5.3%" };
		{ 19, 71780, "", "=q4=Zoid's Firelit Greatsword", "=ds=#h2#, #w10#", "", "5.3%" };
		{ 20, 69237, "", "=q3=Living Ember", "=ds=#e6#", "", "50%" };
		Next = "Temucraft720B225Man";
	};
	["Temucraft720B125ManHEROIC"] = {
		{ 1, 71414, "", "=q4=Arbalest of Erupting Fury", "=ds=#w3#", "", "5%" };
		{ 2, 71420, "", "=q4=Cracked Obsidian Stompers", "=ds=#s12#, #a4#", "", "5%" };
		{ 3, 71617, "", "=q4=Crystallized Firestone", "=ds=", "", "5%" };
		{ 4, 71415, "", "=q4=Dreadfire Drape", "=ds=#s4#", "", "5%" };
		{ 5, 71418, "", "=q4=Earthcrack Bracers", "=ds=#s8#, #a4#", "", "5%" };
		{ 6, 71786, "", "=q4=Entrail Disgorger", "=ds=#h1#, #w4#", "", "5%" };
		{ 7, 71777, "", "=q4=Eye of Purification", "=ds=#h1#, #w1#", "", "5%" };
		{ 8, 71419, "", "=q4=Fireskin Gauntlets", "=ds=#s9#, #a4#", "", "5%" };
		{ 9, 71784, "", "=q4=Firethorn Mindslicer", "=ds=#h1#, #w10#", "", "5%" };
		{ 10, 71417, "", "=q4=Flaming Core Chestguard", "=ds=#s5#, #a3#", "", "5%" };
		{ 11, 71421, "", "=q4=Flickering Cowl", "=ds=#s1#, #a1#", "", "5%" };
		{ 12, 71426, "", "=q4=Grips of the Raging Giant", "=ds=#s9#, #a4#", "", "5%" };
		{ 13, 71423, "", "=q4=Heartstone of Rhyolith", "=ds=#s2#", "", "5%" };
		{ 14, 71416, "", "=q4=Hood of Rampant Disdain", "=ds=#s1#, #a2#", "", "5%" };
		{ 15, 71424, "", "=q4=Incendic Chestguard", "=ds=#s5#, #a2#", "", "5%" };
		{ 16, 71425, "", "=q4=Lava Line Wristbands", "=ds=#s8#, #a3#", "", "5%" };
		{ 17, 71783, "", "=q4=Shatterskull Bonecrusher", "=ds=#h1#, #w6#", "", "5%" };
		{ 18, 71774, "", "=q4=Smoldering Censer of Purity", "=ds=#h2#, #w9#", "", "5%" };
		{ 19, 71422, "", "=q4=Volcanospike", "=ds=#h1#, #w10#", "", "5%" };
		{ 20, 71781, "", "=q4=Zoid's Firelit Greatsword", "=ds=#h2#, #w10#", "", "5%" };
		{ 21, 69237, "", "=q3=Living Ember", "=ds=#e6#", "", "50%" };
		Next = "Temucraft720B225ManHEROIC";
	};
	["Temucraft720B1HEROIC"] = {
		{ 1, 71414, "", "=q4=Arbalest of Erupting Fury", "=ds=#w3#", "", "5%" };
		{ 2, 71420, "", "=q4=Cracked Obsidian Stompers", "=ds=#s12#, #a4#", "", "5%" };
		{ 3, 71617, "", "=q4=Crystallized Firestone", "=ds=", "", "5%" };
		{ 4, 71415, "", "=q4=Dreadfire Drape", "=ds=#s4#", "", "5%" };
		{ 5, 71418, "", "=q4=Earthcrack Bracers", "=ds=#s8#, #a4#", "", "5%" };
		{ 6, 71786, "", "=q4=Entrail Disgorger", "=ds=#h1#, #w4#", "", "5%" };
		{ 7, 71777, "", "=q4=Eye of Purification", "=ds=#h1#, #w1#", "", "5%" };
		{ 8, 71419, "", "=q4=Fireskin Gauntlets", "=ds=#s9#, #a4#", "", "5%" };
		{ 9, 71784, "", "=q4=Firethorn Mindslicer", "=ds=#h1#, #w10#", "", "5%" };
		{ 10, 71417, "", "=q4=Flaming Core Chestguard", "=ds=#s5#, #a3#", "", "5%" };
		{ 11, 71421, "", "=q4=Flickering Cowl", "=ds=#s1#, #a1#", "", "5%" };
		{ 12, 71426, "", "=q4=Grips of the Raging Giant", "=ds=#s9#, #a4#", "", "5%" };
		{ 13, 71423, "", "=q4=Heartstone of Rhyolith", "=ds=#s2#", "", "5%" };
		{ 14, 71416, "", "=q4=Hood of Rampant Disdain", "=ds=#s1#, #a2#", "", "5%" };
		{ 15, 71424, "", "=q4=Incendic Chestguard", "=ds=#s5#, #a2#", "", "5%" };
		{ 16, 71425, "", "=q4=Lava Line Wristbands", "=ds=#s8#, #a3#", "", "5%" };
		{ 17, 71783, "", "=q4=Shatterskull Bonecrusher", "=ds=#h1#, #w6#", "", "5%" };
		{ 18, 71774, "", "=q4=Smoldering Censer of Purity", "=ds=#h2#, #w9#", "", "5%" };
		{ 19, 71422, "", "=q4=Volcanospike", "=ds=#h1#, #w10#", "", "5%" };
		{ 20, 71781, "", "=q4=Zoid's Firelit Greatsword", "=ds=#h2#, #w10#", "", "5%" };
		{ 21, 69237, "", "=q3=Living Ember", "=ds=#e6#", "", "50%" };
		Next = "Temucraft720B2HEROIC";
	};
	["Temucraft720B2"] = {
		{ 1, 71779, "", "=q4=Avool's Incendiary Shanker", "=ds=#h1#, #w4#", "", "5%" };
		{ 2, 71314, "", "=q4=Breastplate of the Incendiary Soul", "=ds=#s5#, #a2#", "", "5%" };
		{ 3, 71342, "", "=q4=Casque of Flame", "=ds=#s1#, #a4#", "", "5%" };
		{ 4, 71315, "", "=q4=Decimation Treads", "=ds=#s12#, #a3#", "", "5%" };
		{ 5, 71787, "", "=q4=Entrail Disgorger", "=ds=#h1#, #w4#", "", "5%" };
		{ 6, 71776, "", "=q4=Eye of Purification", "=ds=#h1#, #w1#", "", "5%" };
		{ 7, 71785, "", "=q4=Firethorn Mindslicer", "=ds=#h1#, #w10#", "", "5%" };
		{ 8, 70917, "", "=q4=Flickering Handguards", "=ds=#s9#, #a4#", "", "5%" };
		{ 9, 71312, "", "=q4=Gatecrasher", "=ds=#h1#, #w1#", "", "5%" };
		{ 10, 71340, "", "=q4=Gatekeeper's Embrace", "=ds=#s5#, #a3#", "", "5%" };
		{ 11, 71341, "", "=q4=Glowing Wing Bracers", "=ds=#s8#, #a2#", "", "5%" };
		{ 12, 70916, "", "=q4=Helm of Blazing Glory", "=ds=#s1#, #a4#", "", "5%" };
		{ 13, 71343, "", "=q4=Mantle of Closed Doors", "=ds=#s3#, #a1#", "", "5%" };
		{ 14, 71323, "", "=q4=Molten Scream", "=ds=#s15#", "", "5%" };
		{ 15, 68982, "", "=q4=Necromantic Focus", "=ds=#s14#", "", "5%" };
		{ 16, 70915, "", "=q4=Shard of Torment", "=ds=#w8#", "", "5%" };
		{ 17, 71782, "", "=q4=Shatterskull Bonecrusher", "=ds=#h1#, #w6#", "", "5%" };
		{ 18, 71345, "", "=q4=Shoulderpads of the Forgotten Gate", "=ds=#s3#, #a2#", "", "5%" };
		{ 19, 71775, "", "=q4=Smoldering Censer of Purity", "=ds=#h2#, #w9#", "", "5%" };
		{ 20, 71780, "", "=q4=Zoid's Firelit Greatsword", "=ds=#h2#, #w10#", "", "5%" };
		{ 21, 69237, "", "=q3=Living Ember", "=ds=#e6#", "", "50%" };
		Next = "Temucraft720B3";
		Prev = "Temucraft720B1";
	};
	["Temucraft720B225Man"] = {
		{ 1, 71779, "", "=q4=Avool's Incendiary Shanker", "=ds=#h1#, #w4#", "", "5%" };
		{ 2, 71314, "", "=q4=Breastplate of the Incendiary Soul", "=ds=#s5#, #a2#", "", "5%" };
		{ 3, 71342, "", "=q4=Casque of Flame", "=ds=#s1#, #a4#", "", "5%" };
		{ 4, 71315, "", "=q4=Decimation Treads", "=ds=#s12#, #a3#", "", "5%" };
		{ 5, 71787, "", "=q4=Entrail Disgorger", "=ds=#h1#, #w4#", "", "5%" };
		{ 6, 71776, "", "=q4=Eye of Purification", "=ds=#h1#, #w1#", "", "5%" };
		{ 7, 71785, "", "=q4=Firethorn Mindslicer", "=ds=#h1#, #w10#", "", "5%" };
		{ 8, 70917, "", "=q4=Flickering Handguards", "=ds=#s9#, #a4#", "", "5%" };
		{ 9, 71312, "", "=q4=Gatecrasher", "=ds=#h1#, #w1#", "", "5%" };
		{ 10, 71340, "", "=q4=Gatekeeper's Embrace", "=ds=#s5#, #a3#", "", "5%" };
		{ 11, 71341, "", "=q4=Glowing Wing Bracers", "=ds=#s8#, #a2#", "", "5%" };
		{ 12, 70916, "", "=q4=Helm of Blazing Glory", "=ds=#s1#, #a4#", "", "5%" };
		{ 13, 71343, "", "=q4=Mantle of Closed Doors", "=ds=#s3#, #a1#", "", "5%" };
		{ 14, 71323, "", "=q4=Molten Scream", "=ds=#s15#", "", "5%" };
		{ 15, 68982, "", "=q4=Necromantic Focus", "=ds=#s14#", "", "5%" };
		{ 16, 70915, "", "=q4=Shard of Torment", "=ds=#w8#", "", "5%" };
		{ 17, 71782, "", "=q4=Shatterskull Bonecrusher", "=ds=#h1#, #w6#", "", "5%" };
		{ 18, 71345, "", "=q4=Shoulderpads of the Forgotten Gate", "=ds=#s3#, #a2#", "", "5%" };
		{ 19, 71775, "", "=q4=Smoldering Censer of Purity", "=ds=#h2#, #w9#", "", "5%" };
		{ 20, 71780, "", "=q4=Zoid's Firelit Greatsword", "=ds=#h2#, #w10#", "", "5%" };
		{ 21, 69237, "", "=q3=Living Ember", "=ds=#e6#", "", "50%" };
		Next = "Temucraft720B525Man";
		Prev = "Temucraft720B125Man";
	};
	["Temucraft720B225ManHEROIC"] = {
		{ 1, 71676, "", "=q4=Gauntlets of the Fiery Conqueror", "=ds=", "", "33%" };
		{ 2, 71683, "", "=q4=Gauntlets of the Fiery Protector", "=ds=", "", "33%" };
		{ 3, 71669, "", "=q4=Gauntlets of the Fiery Vanquisher", "=ds=", "", "33%" };
		{ 4, 71778, "", "=q4=Avool's Incendiary Shanker", "=ds=#h1#, #w4#", "", "4.8%" };
		{ 5, 71455, "", "=q4=Breastplate of the Incendiary Soul", "=ds=#s5#, #a2#", "", "4.8%" };
		{ 6, 71465, "", "=q4=Casque of Flame", "=ds=#s1#, #a4#", "", "4.8%" };
		{ 7, 71617, "", "=q4=Crystallized Firestone", "=ds=", "", "4.8%" };
		{ 8, 71457, "", "=q4=Decimation Treads", "=ds=#s12#, #a3#", "", "4.8%" };
		{ 9, 71786, "", "=q4=Entrail Disgorger", "=ds=#h1#, #w4#", "", "4.8%" };
		{ 10, 71777, "", "=q4=Eye of Purification", "=ds=#h1#, #w1#", "", "4.8%" };
		{ 11, 71784, "", "=q4=Firethorn Mindslicer", "=ds=#h1#, #w10#", "", "4.8%" };
		{ 12, 71458, "", "=q4=Flickering Handguards", "=ds=#s9#, #a4#", "", "4.8%" };
		{ 13, 71454, "", "=q4=Gatecrasher", "=ds=#h1#, #w1#", "", "4.8%" };
		{ 14, 71464, "", "=q4=Gatekeeper's Embrace", "=ds=#s5#, #a3#", "", "4.8%" };
		{ 15, 71463, "", "=q4=Glowing Wing Bracers", "=ds=#s8#, #a2#", "", "4.8%" };
		{ 16, 71459, "", "=q4=Helm of Blazing Glory", "=ds=#s1#, #a4#", "", "4.8%" };
		{ 17, 71461, "", "=q4=Mantle of Closed Doors", "=ds=#s3#, #a1#", "", "4.8%" };
		{ 18, 71462, "", "=q4=Molten Scream", "=ds=#s15#", "", "4.8%" };
		{ 19, 69139, "", "=q4=Necromantic Focus", "=ds=#s14#", "", "4.8%" };
		{ 20, 71460, "", "=q4=Shard of Torment", "=ds=#w8#", "", "4.8%" };
		{ 21, 71783, "", "=q4=Shatterskull Bonecrusher", "=ds=#h1#, #w6#", "", "4.8%" };
		{ 22, 71456, "", "=q4=Shoulderpads of the Forgotten Gate", "=ds=#s3#, #a2#", "", "4.8%" };
		{ 23, 71774, "", "=q4=Smoldering Censer of Purity", "=ds=#h2#, #w9#", "", "4.8%" };
		{ 24, 71781, "", "=q4=Zoid's Firelit Greatsword", "=ds=#h2#, #w10#", "", "4.8%" };
		{ 25, 69237, "", "=q3=Living Ember", "=ds=#e6#", "", "50%" };
		Next = "Temucraft720B325ManHEROIC";
		Prev = "Temucraft720B125ManHEROIC";
	};
	["Temucraft720B2HEROIC"] = {
		{ 1, 71676, "", "=q4=Gauntlets of the Fiery Conqueror", "=ds=", "", "33%" };
		{ 2, 71683, "", "=q4=Gauntlets of the Fiery Protector", "=ds=", "", "33%" };
		{ 3, 71669, "", "=q4=Gauntlets of the Fiery Vanquisher", "=ds=", "", "33%" };
		{ 4, 71778, "", "=q4=Avool's Incendiary Shanker", "=ds=#h1#, #w4#", "", "4.8%" };
		{ 5, 71455, "", "=q4=Breastplate of the Incendiary Soul", "=ds=#s5#, #a2#", "", "4.8%" };
		{ 6, 71465, "", "=q4=Casque of Flame", "=ds=#s1#, #a4#", "", "4.8%" };
		{ 7, 71617, "", "=q4=Crystallized Firestone", "=ds=", "", "4.8%" };
		{ 8, 71457, "", "=q4=Decimation Treads", "=ds=#s12#, #a3#", "", "4.8%" };
		{ 9, 71786, "", "=q4=Entrail Disgorger", "=ds=#h1#, #w4#", "", "4.8%" };
		{ 10, 71777, "", "=q4=Eye of Purification", "=ds=#h1#, #w1#", "", "4.8%" };
		{ 11, 71784, "", "=q4=Firethorn Mindslicer", "=ds=#h1#, #w10#", "", "4.8%" };
		{ 12, 71458, "", "=q4=Flickering Handguards", "=ds=#s9#, #a4#", "", "4.8%" };
		{ 13, 71454, "", "=q4=Gatecrasher", "=ds=#h1#, #w1#", "", "4.8%" };
		{ 14, 71464, "", "=q4=Gatekeeper's Embrace", "=ds=#s5#, #a3#", "", "4.8%" };
		{ 15, 71463, "", "=q4=Glowing Wing Bracers", "=ds=#s8#, #a2#", "", "4.8%" };
		{ 16, 71459, "", "=q4=Helm of Blazing Glory", "=ds=#s1#, #a4#", "", "4.8%" };
		{ 17, 71461, "", "=q4=Mantle of Closed Doors", "=ds=#s3#, #a1#", "", "4.8%" };
		{ 18, 71462, "", "=q4=Molten Scream", "=ds=#s15#", "", "4.8%" };
		{ 19, 69139, "", "=q4=Necromantic Focus", "=ds=#s14#", "", "4.8%" };
		{ 20, 71460, "", "=q4=Shard of Torment", "=ds=#w8#", "", "4.8%" };
		{ 21, 71783, "", "=q4=Shatterskull Bonecrusher", "=ds=#h1#, #w6#", "", "4.8%" };
		{ 22, 71456, "", "=q4=Shoulderpads of the Forgotten Gate", "=ds=#s3#, #a2#", "", "4.8%" };
		{ 23, 71774, "", "=q4=Smoldering Censer of Purity", "=ds=#h2#, #w9#", "", "4.8%" };
		{ 24, 71781, "", "=q4=Zoid's Firelit Greatsword", "=ds=#h2#, #w10#", "", "4.8%" };
		{ 25, 69237, "", "=q3=Living Ember", "=ds=#e6#", "", "50%" };
		Next = "Temucraft720B3HEROIC";
		Prev = "Temucraft720B1HEROIC";
	};
	["Temucraft720B3"] = {
		Next = "Temucraft720B4";
		Prev = "Temucraft720B2";
	};
	["Temucraft720B325ManHEROIC"] = {
		{ 1, 71677, "", "=q4=Crown of the Fiery Conqueror", "=ds=", "", "33%" };
		{ 2, 71684, "", "=q4=Crown of the Fiery Protector", "=ds=", "", "33%" };
		{ 3, 71670, "", "=q4=Crown of the Fiery Vanquisher", "=ds=", "", "33%" };
		{ 4, 71611, "", "=q4=Arathar, the Eye of Flame", "=ds=#w2#", "", "5%" };
		{ 5, 71778, "", "=q4=Avool's Incendiary Shanker", "=ds=#h1#, #w4#", "", "5%" };
		{ 6, 71610, "", "=q4=Choker of the Vanquished Lord", "=ds=#s2#", "", "5%" };
		{ 7, 71616, "", "=q4=Crown of Flame", "=ds=#s1#, #a3#", "", "5%" };
		{ 8, 71617, "", "=q4=Crystallized Firestone", "=ds=", "", "5%" };
		{ 9, 71786, "", "=q4=Entrail Disgorger", "=ds=#h1#, #w4#", "", "5%" };
		{ 10, 71777, "", "=q4=Eye of Purification", "=ds=#h1#, #w1#", "", "5%" };
		{ 11, 71614, "", "=q4=Fingers of Incineration", "=ds=#s9#, #a1#", "", "5%" };
		{ 12, 71784, "", "=q4=Firethorn Mindslicer", "=ds=#h1#, #w10#", "", "5%" };
		{ 13, 71615, "", "=q4=Ko'gun, Hammer of the Firelord", "=ds=#h1#, #w6#", "", "5%" };
		{ 14, 71613, "", "=q4=Majordomo's Chain of Office", "=ds=#s10#, #a1#", "", "5%" };
		{ 15, 69150, "", "=q4=Matrix Restabilizer", "=ds=#s14#", "", "5%" };
		{ 16, 71612, "", "=q4=Pauldrons of Roaring Flame", "=ds=#s3#, #a4#", "", "5%" };
		{ 17, 71783, "", "=q4=Shatterskull Bonecrusher", "=ds=#h1#, #w6#", "", "5%" };
		{ 18, 71797, "", "=q4=Sho'ravon, Greatstaff of Annihilation", "=ds=#h2#, #w9#", "", "5%" };
		{ 19, 71774, "", "=q4=Smoldering Censer of Purity", "=ds=#h2#, #w9#", "", "5%" };
		{ 20, 70723, "", "=q4=Sulfuras, the Extinguished Hand", "=ds=#h2#, #w6#", "", "5%" };
		{ 21, 69110, "", "=q4=Variable Pulse Lightning Capacitor", "=ds=#s14#", "", "5%" };
		{ 22, 69167, "", "=q4=Vessel of Acceleration", "=ds=#s14#", "", "5%" };
		{ 23, 71781, "", "=q4=Zoid's Firelit Greatsword", "=ds=#h2#, #w10#", "", "5%" };
		{ 24, 69224, "", "=q4=Smoldering Egg of Millagazor", "=ds=#e12#", "", "1.5%" };
		{ 25, 69237, "", "=q3=Living Ember", "=ds=#e6#", "", "50%" };
		Next = "Temucraft720B525ManHEROIC";
		Prev = "Temucraft720B225ManHEROIC";
	};
	["Temucraft720B3HEROIC"] = {
		{ 1, 71677, "", "=q4=Crown of the Fiery Conqueror", "=ds=", "", "33%" };
		{ 2, 71684, "", "=q4=Crown of the Fiery Protector", "=ds=", "", "33%" };
		{ 3, 71670, "", "=q4=Crown of the Fiery Vanquisher", "=ds=", "", "33%" };
		{ 4, 71611, "", "=q4=Arathar, the Eye of Flame", "=ds=#w2#", "", "5%" };
		{ 5, 71778, "", "=q4=Avool's Incendiary Shanker", "=ds=#h1#, #w4#", "", "5%" };
		{ 6, 71610, "", "=q4=Choker of the Vanquished Lord", "=ds=#s2#", "", "5%" };
		{ 7, 71616, "", "=q4=Crown of Flame", "=ds=#s1#, #a3#", "", "5%" };
		{ 8, 71617, "", "=q4=Crystallized Firestone", "=ds=", "", "5%" };
		{ 9, 71786, "", "=q4=Entrail Disgorger", "=ds=#h1#, #w4#", "", "5%" };
		{ 10, 71777, "", "=q4=Eye of Purification", "=ds=#h1#, #w1#", "", "5%" };
		{ 11, 71614, "", "=q4=Fingers of Incineration", "=ds=#s9#, #a1#", "", "5%" };
		{ 12, 71784, "", "=q4=Firethorn Mindslicer", "=ds=#h1#, #w10#", "", "5%" };
		{ 13, 71615, "", "=q4=Ko'gun, Hammer of the Firelord", "=ds=#h1#, #w6#", "", "5%" };
		{ 14, 71613, "", "=q4=Majordomo's Chain of Office", "=ds=#s10#, #a1#", "", "5%" };
		{ 15, 69150, "", "=q4=Matrix Restabilizer", "=ds=#s14#", "", "5%" };
		{ 16, 71612, "", "=q4=Pauldrons of Roaring Flame", "=ds=#s3#, #a4#", "", "5%" };
		{ 17, 71783, "", "=q4=Shatterskull Bonecrusher", "=ds=#h1#, #w6#", "", "5%" };
		{ 18, 71797, "", "=q4=Sho'ravon, Greatstaff of Annihilation", "=ds=#h2#, #w9#", "", "5%" };
		{ 19, 71774, "", "=q4=Smoldering Censer of Purity", "=ds=#h2#, #w9#", "", "5%" };
		{ 20, 70723, "", "=q4=Sulfuras, the Extinguished Hand", "=ds=#h2#, #w6#", "", "5%" };
		{ 21, 69110, "", "=q4=Variable Pulse Lightning Capacitor", "=ds=#s14#", "", "5%" };
		{ 22, 69167, "", "=q4=Vessel of Acceleration", "=ds=#s14#", "", "5%" };
		{ 23, 71781, "", "=q4=Zoid's Firelit Greatsword", "=ds=#h2#, #w10#", "", "5%" };
		{ 24, 69224, "", "=q4=Smoldering Egg of Millagazor", "=ds=#e12#", "", "1.5%" };
		{ 25, 69237, "", "=q3=Living Ember", "=ds=#e6#", "", "50%" };
		Next = "Temucraft720B5HEROIC";
		Prev = "Temucraft720B2HEROIC";
	};
	["Temucraft720B4"] = {
		{ 1, 71365, "", "=q4=Hide-Bound Chains", "=ds=#s8#, #a3#", "", "50%" };
		{ 2, 69966, "", "=q4=Pattern: Don Tayo's Inferno Mittens", "=ds=", "", "17%" };
		Next = "Temucraft720B5";
		Prev = "Temucraft720B3";
	};
	["Temucraft720B5"] = {
		{ 1, 71029, "", "=q4=Arachnaflame Treads", "=ds=#s12#, #a4#", "", "4.8%" };
		{ 2, 71779, "", "=q4=Avool's Incendiary Shanker", "=ds=#h1#, #w4#", "", "4.8%" };
		{ 3, 70914, "", "=q4=Carapace of Imbibed Flame", "=ds=#s5#, #a4#", "", "4.8%" };
		{ 4, 71044, "", "=q4=Cindersilk Gloves", "=ds=#s9#, #a2#", "", "4.8%" };
		{ 5, 71031, "", "=q4=Cinderweb Leggings", "=ds=#s11#, #a2#", "", "4.8%" };
		{ 6, 71040, "", "=q4=Cowl of the Clicking Menace", "=ds=#s1#, #a2#", "", "4.8%" };
		{ 7, 71787, "", "=q4=Entrail Disgorger", "=ds=#h1#, #w4#", "", "4.8%" };
		{ 8, 71776, "", "=q4=Eye of Purification", "=ds=#h1#, #w1#", "", "4.8%" };
		{ 9, 71785, "", "=q4=Firethorn Mindslicer", "=ds=#h1#, #w10#", "", "4.8%" };
		{ 10, 71030, "", "=q4=Flickering Shoulders", "=ds=#s3#, #a3#", "", "4.8%" };
		{ 11, 71039, "", "=q4=Funeral Pyre", "=ds=#h2#, #w9#", "", "4.8%" };
		{ 12, 70922, "", "=q4=Mandible of Beth'tilac", "=ds=#h1#, #w10#", "", "4.8%" };
		{ 13, 71041, "", "=q4=Robes of Smoldering Devastation", "=ds=#s5#, #a1#", "", "4.8%" };
		{ 14, 71782, "", "=q4=Shatterskull Bonecrusher", "=ds=#h1#, #w6#", "", "4.8%" };
		{ 15, 71775, "", "=q4=Smoldering Censer of Purity", "=ds=#h2#, #w9#", "", "4.8%" };
		{ 16, 71043, "", "=q4=Spaulders of Manifold Eyes", "=ds=#s3#, #a4#", "", "4.8%" };
		{ 17, 68981, "", "=q4=Spidersilk Spindle", "=ds=#s14#", "", "4.8%" };
		{ 18, 71042, "", "=q4=Thoracic Flame Kilt", "=ds=#s11#, #a3#", "", "4.8%" };
		{ 19, 71038, "", "=q4=Ward of the Red Widow", "=ds=#w8#", "", "4.8%" };
		{ 20, 71032, "", "=q4=Widow's Kiss", "=ds=#s13#", "", "4.8%" };
		{ 21, 71780, "", "=q4=Zoid's Firelit Greatsword", "=ds=#h2#, #w10#", "", "4.8%" };
		{ 22, 69237, "", "=q3=Living Ember", "=ds=#e6#", "", "50%" };
		Next = "Temucraft720B6";
		Prev = "Temucraft720B4";
	};
	["Temucraft720B525Man"] = {
		{ 1, 71029, "", "=q4=Arachnaflame Treads", "=ds=#s12#, #a4#", "", "4.8%" };
		{ 2, 71779, "", "=q4=Avool's Incendiary Shanker", "=ds=#h1#, #w4#", "", "4.8%" };
		{ 3, 70914, "", "=q4=Carapace of Imbibed Flame", "=ds=#s5#, #a4#", "", "4.8%" };
		{ 4, 71044, "", "=q4=Cindersilk Gloves", "=ds=#s9#, #a2#", "", "4.8%" };
		{ 5, 71031, "", "=q4=Cinderweb Leggings", "=ds=#s11#, #a2#", "", "4.8%" };
		{ 6, 71040, "", "=q4=Cowl of the Clicking Menace", "=ds=#s1#, #a2#", "", "4.8%" };
		{ 7, 71787, "", "=q4=Entrail Disgorger", "=ds=#h1#, #w4#", "", "4.8%" };
		{ 8, 71776, "", "=q4=Eye of Purification", "=ds=#h1#, #w1#", "", "4.8%" };
		{ 9, 71785, "", "=q4=Firethorn Mindslicer", "=ds=#h1#, #w10#", "", "4.8%" };
		{ 10, 71030, "", "=q4=Flickering Shoulders", "=ds=#s3#, #a3#", "", "4.8%" };
		{ 11, 71039, "", "=q4=Funeral Pyre", "=ds=#h2#, #w9#", "", "4.8%" };
		{ 12, 70922, "", "=q4=Mandible of Beth'tilac", "=ds=#h1#, #w10#", "", "4.8%" };
		{ 13, 71041, "", "=q4=Robes of Smoldering Devastation", "=ds=#s5#, #a1#", "", "4.8%" };
		{ 14, 71782, "", "=q4=Shatterskull Bonecrusher", "=ds=#h1#, #w6#", "", "4.8%" };
		{ 15, 71775, "", "=q4=Smoldering Censer of Purity", "=ds=#h2#, #w9#", "", "4.8%" };
		{ 16, 71043, "", "=q4=Spaulders of Manifold Eyes", "=ds=#s3#, #a4#", "", "4.8%" };
		{ 17, 68981, "", "=q4=Spidersilk Spindle", "=ds=#s14#", "", "4.8%" };
		{ 18, 71042, "", "=q4=Thoracic Flame Kilt", "=ds=#s11#, #a3#", "", "4.8%" };
		{ 19, 71038, "", "=q4=Ward of the Red Widow", "=ds=#w8#", "", "4.8%" };
		{ 20, 71032, "", "=q4=Widow's Kiss", "=ds=#s13#", "", "4.8%" };
		{ 21, 71780, "", "=q4=Zoid's Firelit Greatsword", "=ds=#h2#, #w10#", "", "4.8%" };
		{ 22, 69237, "", "=q3=Living Ember", "=ds=#e6#", "", "50%" };
		Prev = "Temucraft720B225Man";
	};
	["Temucraft720B525ManHEROIC"] = {
		{ 1, 71404, "", "=q4=Arachnaflame Treads", "=ds=#s12#, #a4#", "", "4.5%" };
		{ 2, 71778, "", "=q4=Avool's Incendiary Shanker", "=ds=#h1#, #w4#", "", "4.5%" };
		{ 3, 71405, "", "=q4=Carapace of Imbibed Flame", "=ds=#s5#, #a4#", "", "4.5%" };
		{ 4, 71410, "", "=q4=Cindersilk Gloves", "=ds=#s9#, #a2#", "", "4.5%" };
		{ 5, 71402, "", "=q4=Cinderweb Leggings", "=ds=#s11#, #a2#", "", "4.5%" };
		{ 6, 71411, "", "=q4=Cowl of the Clicking Menace", "=ds=#s1#, #a2#", "", "4.5%" };
		{ 7, 71617, "", "=q4=Crystallized Firestone", "=ds=", "", "4.5%" };
		{ 8, 71786, "", "=q4=Entrail Disgorger", "=ds=#h1#, #w4#", "", "4.5%" };
		{ 9, 71777, "", "=q4=Eye of Purification", "=ds=#h1#, #w1#", "", "4.5%" };
		{ 10, 71784, "", "=q4=Firethorn Mindslicer", "=ds=#h1#, #w10#", "", "4.5%" };
		{ 11, 71403, "", "=q4=Flickering Shoulders", "=ds=#s3#, #a3#", "", "4.5%" };
		{ 12, 71409, "", "=q4=Funeral Pyre", "=ds=#h2#, #w9#", "", "4.5%" };
		{ 13, 71406, "", "=q4=Mandible of Beth'tilac", "=ds=#h1#, #w10#", "", "4.5%" };
		{ 14, 71407, "", "=q4=Robes of Smoldering Devastation", "=ds=#s5#, #a1#", "", "4.5%" };
		{ 15, 71783, "", "=q4=Shatterskull Bonecrusher", "=ds=#h1#, #w6#", "", "4.5%" };
		{ 16, 71774, "", "=q4=Smoldering Censer of Purity", "=ds=#h2#, #w9#", "", "4.5%" };
		{ 17, 71413, "", "=q4=Spaulders of Manifold Eyes", "=ds=#s3#, #a4#", "", "4.5%" };
		{ 18, 69138, "", "=q4=Spidersilk Spindle", "=ds=#s14#", "", "4.5%" };
		{ 19, 71412, "", "=q4=Thoracic Flame Kilt", "=ds=#s11#, #a3#", "", "4.5%" };
		{ 20, 71408, "", "=q4=Ward of the Red Widow", "=ds=#w8#", "", "4.5%" };
		{ 21, 71401, "", "=q4=Widow's Kiss", "=ds=#s13#", "", "4.5%" };
		{ 22, 71781, "", "=q4=Zoid's Firelit Greatsword", "=ds=#h2#, #w10#", "", "4.5%" };
		{ 23, 69237, "", "=q3=Living Ember", "=ds=#e6#", "", "50%" };
		Prev = "Temucraft720B325ManHEROIC";
	};
	["Temucraft720B5HEROIC"] = {
		{ 1, 71404, "", "=q4=Arachnaflame Treads", "=ds=#s12#, #a4#", "", "4.5%" };
		{ 2, 71778, "", "=q4=Avool's Incendiary Shanker", "=ds=#h1#, #w4#", "", "4.5%" };
		{ 3, 71405, "", "=q4=Carapace of Imbibed Flame", "=ds=#s5#, #a4#", "", "4.5%" };
		{ 4, 71410, "", "=q4=Cindersilk Gloves", "=ds=#s9#, #a2#", "", "4.5%" };
		{ 5, 71402, "", "=q4=Cinderweb Leggings", "=ds=#s11#, #a2#", "", "4.5%" };
		{ 6, 71411, "", "=q4=Cowl of the Clicking Menace", "=ds=#s1#, #a2#", "", "4.5%" };
		{ 7, 71617, "", "=q4=Crystallized Firestone", "=ds=", "", "4.5%" };
		{ 8, 71786, "", "=q4=Entrail Disgorger", "=ds=#h1#, #w4#", "", "4.5%" };
		{ 9, 71777, "", "=q4=Eye of Purification", "=ds=#h1#, #w1#", "", "4.5%" };
		{ 10, 71784, "", "=q4=Firethorn Mindslicer", "=ds=#h1#, #w10#", "", "4.5%" };
		{ 11, 71403, "", "=q4=Flickering Shoulders", "=ds=#s3#, #a3#", "", "4.5%" };
		{ 12, 71409, "", "=q4=Funeral Pyre", "=ds=#h2#, #w9#", "", "4.5%" };
		{ 13, 71406, "", "=q4=Mandible of Beth'tilac", "=ds=#h1#, #w10#", "", "4.5%" };
		{ 14, 71407, "", "=q4=Robes of Smoldering Devastation", "=ds=#s5#, #a1#", "", "4.5%" };
		{ 15, 71783, "", "=q4=Shatterskull Bonecrusher", "=ds=#h1#, #w6#", "", "4.5%" };
		{ 16, 71774, "", "=q4=Smoldering Censer of Purity", "=ds=#h2#, #w9#", "", "4.5%" };
		{ 17, 71413, "", "=q4=Spaulders of Manifold Eyes", "=ds=#s3#, #a4#", "", "4.5%" };
		{ 18, 69138, "", "=q4=Spidersilk Spindle", "=ds=#s14#", "", "4.5%" };
		{ 19, 71412, "", "=q4=Thoracic Flame Kilt", "=ds=#s11#, #a3#", "", "4.5%" };
		{ 20, 71408, "", "=q4=Ward of the Red Widow", "=ds=#w8#", "", "4.5%" };
		{ 21, 71401, "", "=q4=Widow's Kiss", "=ds=#s13#", "", "4.5%" };
		{ 22, 71781, "", "=q4=Zoid's Firelit Greatsword", "=ds=#h2#, #w10#", "", "4.5%" };
		{ 23, 69237, "", "=q3=Living Ember", "=ds=#e6#", "", "50%" };
		Prev = "Temucraft720B3HEROIC";
	};
	["Temucraft720B6"] = {
		{ 1, 71366, "", "=q4=Lava Bolt Crossbow", "=ds=#w3#", "", "8.6%" };
		{ 2, 68915, "", "=q4=Scales of Life", "=ds=#s14#", "", "7.6%" };
		{ 3, 71640, "", "=q4=Riplimb's Lost Collar", "=ds=#s10#, #a2#", "", "6.1%" };
		{ 4, 71360, "", "=q4=Spire of Scarlet Pain", "=ds=#h2#, #w9#", "", "5.8%" };
		{ 5, 70929, "", "=q4=Firebound Gorget", "=ds=#s2#", "", "5.7%" };
		{ 6, 68972, "", "=q4=Apparatus of Khaz'goroth", "=ds=#s14#", "", "5.2%" };
		{ 7, 71359, "", "=q4=Chelley's Sterilized Scalpel", "=ds=#h1#, #w4#", "", "5.1%" };
		{ 8, 71367, "", "=q4=Theck's Emberseal", "=ds=#s13#", "", "4.7%" };
		{ 9, 71361, "", "=q4=Ranseur of Hatred", "=ds=#h2#, #w7#", "", "4.5%" };
		{ 10, 71362, "", "=q4=Obsidium Cleaver", "=ds=#h1#, #w1#", "", "3.9%" };
		{ 11, 67145, "", "=q4=Blockade's Lost Shield", "=ds=#w8#", "", "3.4%" };
		{ 12, 69971, "", "=q4=Pattern: Earthen Scale Sabatons", "=ds=", "", "2.6%" };
		{ 13, 69968, "", "=q4=Plans: Warboots of Mighty Lords", "=ds=", "", "2.4%" };
		{ 14, 69972, "", "=q4=Pattern: Footwraps of Quenched Fire", "=ds=", "", "2.3%" };
		{ 15, 69969, "", "=q4=Plans: Mirrored Boots", "=ds=", "", "2.1%" };
		{ 16, 69974, "", "=q4=Pattern: Ethereal Footfalls", "=ds=", "", "1.9%" };
		{ 17, 69970, "", "=q4=Plans: Emberforged Elementium Boots", "=ds=", "", "1.9%" };
		{ 18, 69957, "", "=q4=Plans: Fists of Fury", "=ds=", "", "1.9%" };
		{ 19, 69976, "", "=q4=Pattern: Boots of the Black Flame", "=ds=", "", "1.6%" };
		{ 20, 69962, "", "=q4=Pattern: Clutches of Evil", "=ds=", "", "1.6%" };
		{ 21, 69973, "", "=q4=Pattern: Treads of the Craft", "=ds=", "", "1.5%" };
		{ 22, 69959, "", "=q4=Plans: Holy Flame Gauntlets", "=ds=", "", "1.4%" };
		{ 23, 69961, "", "=q4=Pattern: Gloves of Unforgiving Flame", "=ds=", "", "1.4%" };
		{ 24, 69965, "", "=q4=Pattern: Grips of Altered Reality", "=ds=", "", "1.4%" };
		{ 25, 69960, "", "=q4=Pattern: Dragonfire Gloves", "=ds=", "", "1.2%" };
		{ 26, 69963, "", "=q4=Pattern: Heavenly Gloves of the Moon", "=ds=", "", "1.2%" };
		{ 27, 69975, "", "=q4=Pattern: Endless Dream Walkers", "=ds=", "", "0.9%" };
		{ 28, 69958, "", "=q4=Plans: Eternal Elementium Handguards", "=ds=", "", "0.7%" };
		{ 29, 67067, "", "=q3=Belt of Guardianship", "=ds=#s10#, #a4#", "", "0.9%" };
		{ 30, 66971, "", "=q3=Highland Padded Leggings", "=ds=#s11#, #a3#", "", "0.9%" };
		Prev = "Temucraft720B5";
	};
	["Temucraft754B1"] = {
		{ 1, 63497, "", "=q4=Gale Rouser Belt", "=ds=#s10#, #a2#", "", "9.1%" };
		{ 2, 63496, "", "=q4=Lightning Well Belt", "=ds=#s10#, #a3#", "", "9.1%" };
		{ 3, 63488, "", "=q4=Mistral Circle", "=ds=#s13#", "", "9.1%" };
		{ 4, 63489, "", "=q4=Permafrost Signet", "=ds=#s13#", "", "9.1%" };
		{ 5, 63494, "", "=q4=Planetary Band", "=ds=#s13#", "", "9.1%" };
		{ 6, 63490, "", "=q4=Sky Strider Belt", "=ds=#s10#, #a4#", "", "9.1%" };
		{ 7, 63498, "", "=q4=Soul Breath Belt", "=ds=#s10#, #a1#", "", "9.1%" };
		{ 8, 63492, "", "=q4=Star Chaser Belt", "=ds=#s10#, #a3#", "", "9.1%" };
		{ 9, 63495, "", "=q4=Tempest Keeper Belt", "=ds=#s10#, #a4#", "", "9.1%" };
		{ 10, 63491, "", "=q4=Thunder Wall Belt", "=ds=#s10#, #a4#", "", "9.1%" };
		{ 11, 63493, "", "=q4=Wind Stalker Belt", "=ds=#s10#, #a2#", "", "9.1%" };
	};
	["Temucraft754B125Man"] = {
		{ 1, 63497, "", "=q4=Gale Rouser Belt", "=ds=#s10#, #a2#", "", "9.1%" };
		{ 2, 63496, "", "=q4=Lightning Well Belt", "=ds=#s10#, #a3#", "", "9.1%" };
		{ 3, 63488, "", "=q4=Mistral Circle", "=ds=#s13#", "", "9.1%" };
		{ 4, 63489, "", "=q4=Permafrost Signet", "=ds=#s13#", "", "9.1%" };
		{ 5, 63494, "", "=q4=Planetary Band", "=ds=#s13#", "", "9.1%" };
		{ 6, 63490, "", "=q4=Sky Strider Belt", "=ds=#s10#, #a4#", "", "9.1%" };
		{ 7, 63498, "", "=q4=Soul Breath Belt", "=ds=#s10#, #a1#", "", "9.1%" };
		{ 8, 63492, "", "=q4=Star Chaser Belt", "=ds=#s10#, #a3#", "", "9.1%" };
		{ 9, 63495, "", "=q4=Tempest Keeper Belt", "=ds=#s10#, #a4#", "", "9.1%" };
		{ 10, 63491, "", "=q4=Thunder Wall Belt", "=ds=#s10#, #a4#", "", "9.1%" };
		{ 11, 63493, "", "=q4=Wind Stalker Belt", "=ds=#s10#, #a2#", "", "9.1%" };
	};
	["Temucraft754B125ManHEROIC"] = {
		{ 1, 65374, "", "=q4=Gale Rouser Belt", "=ds=#s10#, #a2#", "", "9.1%" };
		{ 2, 65377, "", "=q4=Lightning Well Belt", "=ds=#s10#, #a3#", "", "9.1%" };
		{ 3, 65367, "", "=q4=Mistral Circle", "=ds=#s13#", "", "9.1%" };
		{ 4, 65372, "", "=q4=Permafrost Signet", "=ds=#s13#", "", "9.1%" };
		{ 5, 65373, "", "=q4=Planetary Band", "=ds=#s13#", "", "9.1%" };
		{ 6, 65369, "", "=q4=Sky Strider Belt", "=ds=#s10#, #a4#", "", "9.1%" };
		{ 7, 65376, "", "=q4=Soul Breath Belt", "=ds=#s10#, #a1#", "", "9.1%" };
		{ 8, 65368, "", "=q4=Star Chaser Belt", "=ds=#s10#, #a3#", "", "9.1%" };
		{ 9, 65375, "", "=q4=Tempest Keeper Belt", "=ds=#s10#, #a4#", "", "9.1%" };
		{ 10, 65370, "", "=q4=Thunder Wall Belt", "=ds=#s10#, #a4#", "", "9.1%" };
		{ 11, 65371, "", "=q4=Wind Stalker Belt", "=ds=#s10#, #a2#", "", "9.1%" };
	};
	["Temucraft754B1HEROIC"] = {
		{ 1, 65374, "", "=q4=Gale Rouser Belt", "=ds=#s10#, #a2#", "", "9.1%" };
		{ 2, 65377, "", "=q4=Lightning Well Belt", "=ds=#s10#, #a3#", "", "9.1%" };
		{ 3, 65367, "", "=q4=Mistral Circle", "=ds=#s13#", "", "9.1%" };
		{ 4, 65372, "", "=q4=Permafrost Signet", "=ds=#s13#", "", "9.1%" };
		{ 5, 65373, "", "=q4=Planetary Band", "=ds=#s13#", "", "9.1%" };
		{ 6, 65369, "", "=q4=Sky Strider Belt", "=ds=#s10#, #a4#", "", "9.1%" };
		{ 7, 65376, "", "=q4=Soul Breath Belt", "=ds=#s10#, #a1#", "", "9.1%" };
		{ 8, 65368, "", "=q4=Star Chaser Belt", "=ds=#s10#, #a3#", "", "9.1%" };
		{ 9, 65375, "", "=q4=Tempest Keeper Belt", "=ds=#s10#, #a4#", "", "9.1%" };
		{ 10, 65370, "", "=q4=Thunder Wall Belt", "=ds=#s10#, #a4#", "", "9.1%" };
		{ 11, 65371, "", "=q4=Wind Stalker Belt", "=ds=#s10#, #a2#", "", "9.1%" };
	};
	["Temucraft755B1"] = {
		{ 1, 55861, "", "=q3=Balkar's Waders", "=ds=#s11#, #a3#", "", "20%" };
		{ 2, 55862, "", "=q3=Greaves of Wu the Younger", "=ds=#s12#, #a4#", "", "20%" };
		{ 3, 55865, "", "=q3=Resonant Kris", "=ds=#h1#, #w10#", "", "20%" };
		{ 4, 55863, "", "=q3=Ring of the Darkest Day", "=ds=#s13#", "", "20%" };
		{ 5, 55864, "", "=q3=Tauntka's Necklace", "=ds=#s2#", "", "20%" };
		Next = "Temucraft755B2";
	};
	["Temucraft755B1HEROIC"] = {
		{ 1, 56386, "", "=q3=Balkar's Waders", "=ds=#s11#, #a3#", "", "20%" };
		{ 2, 56387, "", "=q3=Greaves of Wu the Younger", "=ds=#s12#, #a4#", "", "20%" };
		{ 3, 56384, "", "=q3=Resonant Kris", "=ds=#h1#, #w10#", "", "20%" };
		{ 4, 56388, "", "=q3=Ring of the Darkest Day", "=ds=#s13#", "", "20%" };
		{ 5, 56385, "", "=q3=Tauntka's Necklace", "=ds=#s2#", "", "20%" };
		Next = "Temucraft755B2HEROIC";
	};
	["Temucraft755B2"] = {
		{ 1, 55871, "", "=q3=Crafty's Gaiters", "=ds=#s12#, #a2#", "", "10%" };
		{ 2, 55878, "", "=q3=Evelyn's Belt", "=ds=#s10#, #a1#", "", "10%" };
		{ 3, 55872, "", "=q3=Geordan's Cloak", "=ds=#s4#", "", "10%" };
		{ 4, 55875, "", "=q3=Hammer of Sparks", "=ds=#h1#, #w6#", "", "10%" };
		{ 5, 55877, "", "=q3=Leggings of the Path", "=ds=#s11#, #a2#", "", "10%" };
		{ 6, 55876, "", "=q3=Mantle of Master Cho", "=ds=#s3#, #a1#", "", "10%" };
		{ 7, 55873, "", "=q3=Ring of Three Lights", "=ds=#s13#", "", "10%" };
		{ 8, 55879, "", "=q3=Sorrowsong", "=ds=#s14#", "", "10%" };
		{ 9, 55874, "", "=q3=Tia's Grace", "=ds=#s14#", "", "10%" };
		{ 10, 55880, "", "=q3=Zora's Ward", "=ds=#w8#", "", "10%" };
		Next = "Temucraft755B3";
		Prev = "Temucraft755B1";
	};
	["Temucraft755B2HEROIC"] = {
		{ 1, 52078, "", "=q3=Chaos Orb", "=ds=#e6#", "", "100%" };
		{ 2, 56395, "", "=q3=Crafty's Gaiters", "=ds=#s12#, #a2#", "", "10%" };
		{ 3, 56403, "", "=q3=Evelyn's Belt", "=ds=#s10#, #a1#", "", "10%" };
		{ 4, 56397, "", "=q3=Geordan's Cloak", "=ds=#s4#", "", "10%" };
		{ 5, 56396, "", "=q3=Hammer of Sparks", "=ds=#h1#, #w6#", "", "10%" };
		{ 6, 56401, "", "=q3=Leggings of the Path", "=ds=#s11#, #a2#", "", "10%" };
		{ 7, 56399, "", "=q3=Mantle of Master Cho", "=ds=#s3#, #a1#", "", "10%" };
		{ 8, 56398, "", "=q3=Ring of Three Lights", "=ds=#s13#", "", "10%" };
		{ 9, 56400, "", "=q3=Sorrowsong", "=ds=#s14#", "", "10%" };
		{ 10, 56394, "", "=q3=Tia's Grace", "=ds=#s14#", "", "10%" };
		{ 11, 56402, "", "=q3=Zora's Ward", "=ds=#w8#", "", "10%" };
		Next = "Temucraft755B3HEROIC";
		Prev = "Temucraft755B1HEROIC";
	};
	["Temucraft755B3"] = {
		{ 1, 55856, "", "=q3=Greaves of Wu the Elder", "=ds=#s12#, #a4#", "", "20%" };
		{ 2, 55857, "", "=q3=Ionic Gloves", "=ds=#s9#, #a3#", "", "20%" };
		{ 3, 55858, "", "=q3=Kaleki Cloak", "=ds=#s4#", "", "20%" };
		{ 4, 55860, "", "=q3=Seliza's Spear", "=ds=#h2#, #w7#", "", "20%" };
		{ 5, 55859, "", "=q3=Spirit Creeper Ring", "=ds=#s13#", "", "20%" };
		Next = "Temucraft755B4";
		Prev = "Temucraft755B2";
	};
	["Temucraft755B3HEROIC"] = {
		{ 1, 56381, "", "=q3=Greaves of Wu the Elder", "=ds=#s12#, #a4#", "", "20%" };
		{ 2, 56383, "", "=q3=Ionic Gloves", "=ds=#s9#, #a3#", "", "20%" };
		{ 3, 56379, "", "=q3=Kaleki Cloak", "=ds=#s4#", "", "20%" };
		{ 4, 56382, "", "=q3=Seliza's Spear", "=ds=#h2#, #w7#", "", "20%" };
		{ 5, 56380, "", "=q3=Spirit Creeper Ring", "=ds=#s13#", "", "20%" };
		Prev = "Temucraft755B2HEROIC";
	};
	["Temucraft755B4"] = {
		{ 1, 55870, "", "=q3=Barim's Main Gauche", "=ds=#h1#, #w4#", "", "20%" };
		{ 2, 55868, "", "=q3=Heart of Solace", "=ds=#s14#", "", "20%" };
		{ 3, 55867, "", "=q3=Sand Dune Belt", "=ds=#s10#, #a4#", "", "20%" };
		{ 4, 55866, "", "=q3=Sand Silk Wristband", "=ds=#s8#, #a1#", "", "20%" };
		{ 5, 55869, "", "=q3=Veneficial Band", "=ds=#s13#", "", "20%" };
		Next = "Temucraft755B5";
		Prev = "Temucraft755B3";
	};
	["Temucraft755B5"] = {
		{ 1, 55881, "", "=q3=Impetuous Query", "=ds=#s14#", "", "1.2%" };
		{ 2, 55884, "", "=q3=Mirage Ring", "=ds=#s13#", "", "1.2%" };
		Prev = "Temucraft755B4";
	};
	["Temucraft800B1"] = {
		{ 1, 1205144, "", "=q3=Bonewall", "=ds=#w8#", "", "18%" };
		{ 2, 1205145, "", "=q3=Marrowclaw Knuckles", "=ds=#h3#, #w13#", "", "18%" };
		{ 3, 1205142, "", "=q3=Miasma Walkers", "=ds=#s12#, #a2#", "", "18%" };
		{ 4, 1205141, "", "=q3=Splintercage Breastplate", "=ds=#s5#, #a4#", "", "18%" };
		{ 5, 1205143, "", "=q3=The Crown of Shattering", "=ds=#s1#, #a3#", "", "18%" };
		{ 6, 1205140, "", "=q3=Boneshatter Maul", "=ds=#h2#, #w6#", "", "10%" };
		{ 7, 1203822, "", "=q3=Ancient Warfare Text", "=ds=", "", "1.2%" };
		Next = "Temucraft800B2";
	};
	["Temucraft800B2"] = {
		{ 1, 1205162, "", "=q3=Cadaverlink Vest", "=ds=#s5#, #a3#", "", "15%" };
		{ 2, 1205159, "", "=q3=Consumer Shackles", "=ds=#s8#, #a4#", "", "15%" };
		{ 3, 1203682, "", "=q3=Crown of Eternal Sacrifice", "=ds=#s1#, #a4#", "", "15%" };
		{ 4, 1205161, "", "=q3=Cryptkeeper's Pike", "=ds=#h2#, #w7#", "", "15%" };
		{ 5, 1205160, "", "=q3=Deepearth Signet", "=ds=#s13#", "", "15%" };
		{ 6, 1205163, "", "=q3=Rotworm Grips", "=ds=#s9#, #a2#", "", "15%" };
		{ 7, 1205158, "", "=q3=Wormheart", "=ds=#s2#", "", "10%" };
		{ 8, 1203822, "", "=q3=Ancient Warfare Text", "=ds=", "", "1.2%" };
		Next = "Temucraft800B3";
		Prev = "Temucraft800B1";
	};
	["Temucraft800B3"] = {
		{ 1, 1205154, "", "=q3=Deathrune Leggings", "=ds=#s11#, #a2#", "", "18%" };
		{ 2, 1205155, "", "=q3=Frostchain Greaves", "=ds=#s12#, #a3#", "", "18%" };
		{ 3, 1205157, "", "=q3=Glacier Pendant", "=ds=#s2#", "", "18%" };
		{ 4, 1205156, "", "=q3=Shroud of the Archlich", "=ds=#s4#", "", "18%" };
		{ 5, 1205153, "", "=q3=Tome of Shivering Secrets", "=ds=#s15#", "", "18%" };
		{ 6, 1205152, "", "=q3=Windbreaker", "=ds=#w2#", "", "10%" };
		{ 7, 1203822, "", "=q3=Ancient Warfare Text", "=ds=", "", "1.2%" };
		Next = "Temucraft800B4";
		Prev = "Temucraft800B2";
	};
	["Temucraft800B4"] = {
		{ 1, 1203768, "", "=q4=Plans: Embergem Cuffs", "=ds=", "", "<0.1%" };
		{ 2, 1203813, "", "=q4=Plans: Grail of Forgotten Memories", "=ds=", "", "<0.1%" };
		{ 3, 1203779, "", "=q4=Plans: Pendant of Instability", "=ds=", "", "<0.1%" };
		{ 4, 1203810, "", "=q4=Plans: Ring of Unleashed Potential", "=ds=", "", "<0.1%" };
		{ 5, 1203815, "", "=q4=Plans: Rudeus' Focusing Cane", "=ds=", "", "<0.1%" };
		{ 6, 14555, "", "=q4=Alcor's Sunrazor", "=ds=#h1#, #w4#", "", "<0.1%" };
		{ 7, 14554, "", "=q4=Cloudkeeper Legplates", "=ds=#s11#, #a4#", "", "<0.1%" };
		{ 8, 2243, "", "=q4=Hand of Edward the Odd", "=ds=#h1#, #w6#", "", "<0.1%" };
		{ 9, 811, "", "=q4=Axe of the Deep Woods", "=ds=#h1#, #w1#", "", "<0.1%" };
		{ 10, 647, "", "=q4=Destiny", "=ds=#h2#, #w10#", "", "<0.1%" };
		{ 11, 2244, "", "=q4=Krol Blade", "=ds=#h1#, #w10#", "", "<0.1%" };
		{ 12, 833, "", "=q4=Lifestone", "=ds=#s14#", "", "<0.1%" };
		{ 13, 1263, "", "=q4=Brain Hacker", "=ds=#h2#, #w1#", "", "<0.1%" };
		{ 14, 1202518, "", "=q4=Breastplate of Beast Mastery", "=ds=#s5#, #a3#", "", "<0.1%" };
		{ 15, 2099, "", "=q4=Dwarven Hand Cannon", "=ds=#w5#", "", "<0.1%" };
		{ 16, 944, "", "=q4=Elemental Mage Staff", "=ds=#h2#, #w9#", "", "<0.1%" };
		{ 17, 2245, "", "=q4=Helm of Narv", "=ds=#s1#, #a3#", "", "<0.1%" };
		{ 18, 1443, "", "=q4=Jeweled Amulet of Cainwyn", "=ds=#s2#", "", "<0.1%" };
		{ 19, 2246, "", "=q4=Myrmidon's Signet", "=ds=#s13#", "", "<0.1%" };
		{ 20, 14553, "", "=q4=Sash of Mercy", "=ds=#s10#, #a2#", "", "<0.1%" };
		{ 21, 1202516, "", "=q4=Shieldbreaker Arbalest", "=ds=#w3#", "", "<0.1%" };
		{ 22, 1168, "", "=q4=Skullflame Shield", "=ds=#w8#", "", "<0.1%" };
		{ 23, 1200677, "", "=q3=Band of Arcane Dampening", "=ds=#s13#", "", "17%" };
		{ 24, 1200675, "", "=q3=Boots of the Holy Mentor", "=ds=#s12#, #a1#", "", "17%" };
		{ 25, 1200673, "", "=q3=Deathforge Belt", "=ds=#s10#, #a4#", "", "17%" };
		{ 26, 1200676, "", "=q3=Frostchain Gauntlets", "=ds=#s9#, #a3#", "", "17%" };
		{ 27, 1200678, "", "=q3=Gravewalker Pauldrons", "=ds=#s3#, #a2#", "", "17%" };
		{ 28, 1200674, "", "=q3=Ring of Authority", "=ds=#s13#", "", "17%" };
		{ 29, 1203822, "", "=q3=Ancient Warfare Text", "=ds=", "", "1.2%" };
		{ 30, 17414, "", "=q3=Codex: Prayer of Fortitude II", "=ds=", "", "0.4%" };
		Next = "Temucraft800B4P2";
		Prev = "Temucraft800B3";
	};
	["Temucraft800B4P2"] = {
		{ 1, 18600, "", "=q3=Tome of Arcane Brilliance", "=ds=", "", "0.3%" };
		{ 2, 17683, "", "=q3=Book: Gift of the Wild II", "=ds=", "", "0.3%" };
		{ 3, 18335, "", "=q3=Pristine Black Diamond", "=ds=", "", "0.1%" };
		{ 4, 22393, "", "=q3=Codex: Prayer of Shadow Protection", "=ds=", "", "<0.1%" };
		{ 5, 19236, "", "=q3=Eight of Beasts", "=ds=", "", "<0.1%" };
		{ 6, 19274, "", "=q3=Seven of Elementals", "=ds=", "", "<0.1%" };
		{ 7, 19233, "", "=q3=Five of Beasts", "=ds=", "", "<0.1%" };
		{ 8, 19272, "", "=q3=Five of Elementals", "=ds=", "", "<0.1%" };
		{ 9, 19284, "", "=q3=Eight of Portals", "=ds=", "", "<0.1%" };
		{ 10, 1203745, "", "=q3=Plans: Ogre Bone Band", "=ds=", "", "<0.1%" };
		{ 11, 1203775, "", "=q3=Plans: Opal Guided Bangles", "=ds=", "", "<0.1%" };
		{ 12, 1203726, "", "=q3=Plans: Opaline Illuminator", "=ds=", "", "<0.1%" };
		{ 13, 1203780, "", "=q3=Plans: Ornament of Restraint", "=ds=", "", "<0.1%" };
		{ 14, 1203798, "", "=q3=Plans: Resilient Arcane Gemstone", "=ds=", "", "<0.1%" };
		{ 15, 1203797, "", "=q3=Plans: Resurged Topaz Gemstone", "=ds=", "", "<0.1%" };
		{ 16, 19234, "", "=q3=Six of Beasts", "=ds=", "", "<0.1%" };
		{ 17, 22890, "", "=q3=Tome of Frost Ward V", "=ds=", "", "<0.1%" };
		{ 18, 19282, "", "=q3=Six of Portals", "=ds=", "", "<0.1%" };
		{ 19, 19265, "", "=q3=Eight of Warlords", "=ds=", "", "<0.1%" };
		{ 20, 19264, "", "=q3=Seven of Warlords", "=ds=", "", "<0.1%" };
		{ 21, 19263, "", "=q3=Six of Warlords", "=ds=", "", "<0.1%" };
		{ 22, 1202542, "", "=q3=Bone Fracture", "=ds=#h2#, #w10#", "", "<0.1%" };
		{ 23, 1202537, "", "=q3=Claw of Darkness", "=ds=#s15#", "", "<0.1%" };
		{ 24, 1202539, "", "=q3=Clutch of the Damned", "=ds=#w12#", "", "<0.1%" };
		{ 25, 1202540, "", "=q3=Coldheart Icicle", "=ds=#h1#, #w4#", "", "<0.1%" };
		{ 26, 19275, "", "=q3=Eight of Elementals", "=ds=", "", "<0.1%" };
		{ 27, 19281, "", "=q3=Five of Portals", "=ds=", "", "<0.1%" };
		{ 28, 19262, "", "=q3=Five of Warlords", "=ds=", "", "<0.1%" };
		{ 29, 1202541, "", "=q3=Grave Robber's Treads", "=ds=#s12#, #a2#", "", "<0.1%" };
		{ 30, 17061, "", "=q3=Juno's Shadow", "=ds=#s4#", "", "<0.1%" };
		Next = "Temucraft800B4P3";
		Prev = "Temucraft800B4";
	};
	["Temucraft800B4P3"] = {
		{ 1, 14497, "", "=q3=Pattern: Mooncloth Leggings", "=ds=", "", "<0.1%" };
		{ 2, 14507, "", "=q3=Pattern: Mooncloth Shoulders", "=ds=", "", "<0.1%" };
		{ 3, 14501, "", "=q3=Pattern: Mooncloth Vest", "=ds=", "", "<0.1%" };
		{ 4, 1203818, "", "=q3=Plans: Crown of the Illustrious Queen", "=ds=", "", "<0.1%" };
		{ 5, 1202543, "", "=q3=Remains of the Lost", "=ds=#s14#", "", "<0.1%" };
		{ 6, 19235, "", "=q3=Seven of Beasts", "=ds=", "", "<0.1%" };
		{ 7, 19283, "", "=q3=Seven of Portals", "=ds=", "", "<0.1%" };
		{ 8, 1202538, "", "=q3=Shade of Reminisce", "=ds=#s4#", "", "<0.1%" };
		{ 9, 19273, "", "=q3=Six of Elementals", "=ds=", "", "<0.1%" };
		{ 10, 13096, "", "=q3=Band of the Hierophant", "=ds=#s13#", "", "<0.1%" };
		{ 11, 13028, "", "=q3=Bludstone Hammer", "=ds=#h1#, #w6#", "", "<0.1%" };
		{ 12, 13075, "", "=q3=Direwing Legguards", "=ds=#s11#, #a4#", "", "<0.1%" };
		{ 13, 13053, "", "=q3=Doombringer", "=ds=#h2#, #w10#", "", "<0.1%" };
		{ 14, 13133, "", "=q3=Drakesfire Epaulets", "=ds=#s3#, #a3#", "", "<0.1%" };
		{ 15, 13123, "", "=q3=Dreamwalker Armor", "=ds=#s5#, #a3#", "", "<0.1%" };
		{ 16, 13023, "", "=q3=Eaglehorn Long Bow", "=ds=#w2#", "", "<0.1%" };
		{ 17, 9402, "", "=q3=Earthborn Kilt", "=ds=#s11#, #a2#", "", "<0.1%" };
		{ 18, 13113, "", "=q3=Feathermoon Headdress", "=ds=#s1#, #a2#", "", "<0.1%" };
		{ 19, 13083, "", "=q3=Garrett Family Crest", "=ds=#w8#", "", "<0.1%" };
		{ 20, 13002, "", "=q3=Lady Alizabeth's Pendant", "=ds=#s2#", "", "<0.1%" };
		{ 21, 4696, "", "=q3=Lapidis Tankard of Tidesippe", "=ds=#s15#", "", "<0.1%" };
		{ 22, 13135, "", "=q3=Lordly Armguards", "=ds=#s8#, #a3#", "", "<0.1%" };
		{ 23, 13007, "", "=q3=Mageflame Cloak", "=ds=#s4#", "", "<0.1%" };
		{ 24, 13107, "", "=q3=Magiskull Cuffs", "=ds=#s8#, #a1#", "", "<0.1%" };
		{ 25, 13001, "", "=q3=Maiden's Circle", "=ds=#s13#", "", "<0.1%" };
		{ 26, 13006, "", "=q3=Mass of McGowan", "=ds=#h1#, #w6#", "", "<0.1%" };
		{ 27, 1973, "", "=q3=Orb of Deception", "=ds=#s14#", "", "<0.1%" };
		{ 28, 13070, "", "=q3=Sapphiron's Scale Boots", "=ds=#s12#, #a4#", "", "<0.1%" };
		{ 29, 5267, "", "=q3=Scarlet Kris", "=ds=#h1#, #w4#", "", "<0.1%" };
		{ 30, 13015, "", "=q3=Serathil", "=ds=#h1#, #w1#", "", "<0.1%" };
		Next = "Temucraft800B4P4";
		Prev = "Temucraft800B4P2";
	};
	["Temucraft800B4P4"] = {
		{ 1, 13146, "", "=q3=Shell Launcher Shotgun", "=ds=#w5#", "", "<0.1%" };
		{ 2, 13116, "", "=q3=Spaulders of the Unseen", "=ds=#s3#, #a2#", "", "<0.1%" };
		{ 3, 13000, "", "=q3=Staff of Hale Magefire", "=ds=#h2#, #w9#", "", "<0.1%" };
		{ 4, 13072, "", "=q3=Stonegrip Gauntlets", "=ds=#s9#, #a4#", "", "<0.1%" };
		{ 5, 6622, "", "=q3=Sword of Zeal", "=ds=#h1#, #w10#", "", "<0.1%" };
		{ 6, 13060, "", "=q3=The Needler", "=ds=#h2#, #w7#", "", "<0.1%" };
		{ 7, 13004, "", "=q3=Torch of Austen", "=ds=#w12#", "", "<0.1%" };
		{ 8, 13047, "", "=q3=Twig of the World Tree", "=ds=#h2#, #w6#", "", "<0.1%" };
		{ 9, 13101, "", "=q3=Wolfrunner Shoes", "=ds=#s12#, #a1#", "", "<0.1%" };
		{ 10, 13036, "", "=q3=Assassination Blade", "=ds=#h1#, #w10#", "", "<0.1%" };
		{ 11, 13044, "", "=q3=Demonslayer", "=ds=#h2#, #w10#", "", "<0.1%" };
		{ 12, 13013, "", "=q3=Elder Wizard's Mantle", "=ds=#s3#, #a1#", "", "<0.1%" };
		{ 13, 13056, "", "=q3=Frenzied Striker", "=ds=#h2#, #w7#", "", "<0.1%" };
		{ 14, 13077, "", "=q3=Girdle of Uther", "=ds=#s10#, #a4#", "", "<0.1%" };
		{ 15, 13040, "", "=q3=Heartseeking Crossbow", "=ds=#w3#", "", "<0.1%" };
		{ 16, 13003, "", "=q3=Lord Alexander's Battle Axe", "=ds=#h2#, #w1#", "", "<0.1%" };
		{ 17, 13091, "", "=q3=Medallion of Grand Marshal Morris", "=ds=#s2#", "", "<0.1%" };
		{ 18, 13118, "", "=q3=Serpentine Sash", "=ds=#s10#, #a2#", "", "<0.1%" };
		{ 19, 24222, "", "=q3=The Shadowfoot Stabber", "=ds=#h1#, #w4#", "", "<0.1%" };
		{ 20, 13130, "", "=q3=Windrunner Legguards", "=ds=#s11#, #a3#", "", "<0.1%" };
		Next = "Temucraft800B5";
		Prev = "Temucraft800B4P3";
	};
	["Temucraft800B5"] = {
		{ 1, 1205148, "", "=q3=Amice of the Webweaver", "=ds=#s3#, #a1#", "", "18%" };
		{ 2, 1205147, "", "=q3=Clutch of Hivaxxis", "=ds=#s10#, #a2#", "", "18%" };
		{ 3, 1205151, "", "=q3=Cowl of Mivax", "=ds=#s1#, #a1#", "", "18%" };
		{ 4, 1205149, "", "=q3=Darksoul Band", "=ds=#s13#", "", "18%" };
		{ 5, 1205150, "", "=q3=Soul of the Spider", "=ds=#s14#", "", "18%" };
		{ 6, 1205146, "", "=q3=Venom's Touch", "=ds=#h1#, #w4#", "", "10%" };
		{ 7, 1203822, "", "=q3=Ancient Warfare Text", "=ds=", "", "1.2%" };
		Next = "Temucraft800B6";
		Prev = "Temucraft800B4P4";
	};
	["Temucraft800B6"] = {
		{ 1, 1202528, "", "=q3=Battle Bishop's Robe", "=ds=#s5#, #a1#", "", "17%" };
		{ 2, 1202529, "", "=q3=Naturalist Wristbands", "=ds=#s8#, #a2#", "", "17%" };
		{ 3, 1202526, "", "=q3=Pauldrons of Elusiveness", "=ds=#s3#, #a3#", "", "17%" };
		{ 4, 1202527, "", "=q3=Signet of Expertise", "=ds=#s13#", "", "17%" };
		{ 5, 1202524, "", "=q3=Memento of the Lost", "=ds=#s2#", "", "17%" };
		{ 6, 1202525, "", "=q3=Skullcrushing Gauntlets", "=ds=#s9#, #a4#", "", "17%" };
		{ 7, 1203822, "", "=q3=Ancient Warfare Text", "=ds=", "", "1.2%" };
		Next = "Temucraft800B7";
		Prev = "Temucraft800B5";
	};
	["Temucraft800B7"] = {
		{ 1, 1202533, "", "=q3=Gauntlets of the Lost Crusader", "=ds=#s9#, #a4#", "", "14%" };
		{ 2, 1202532, "", "=q3=Loop of the Lost", "=ds=#s13#", "", "14%" };
		Prev = "Temucraft800B6";
	};
	["Temucraft802B1"] = {
		{ 1, 1205033, "", "=q3=Furbolg Battle Grips", "=ds=#s9#, #a2#", "", "24%" };
		{ 2, 1205032, "", "=q3=Groveweald Elder Cuffs", "=ds=#s8#, #a1#", "", "24%" };
		{ 3, 1205030, "", "=q3=Groveweald Tribal Necklace", "=ds=#s2#", "", "24%" };
		{ 4, 1205031, "", "=q3=Thornroot Maul", "=ds=#h2#, #w6#", "", "24%" };
		{ 5, 1205034, "", "=q3=Horn of Engryss", "=ds=#s14#", "", "5%" };
		Next = "Temucraft802B2";
	};
	["Temucraft802B2"] = {
		{ 1, 1205036, "", "=q3=Bands of Ranathos", "=ds=#s8#, #a2#", "", "24%" };
		{ 2, 1205035, "", "=q3=Bow of the Grove", "=ds=#w2#", "", "24%" };
		{ 3, 1205037, "", "=q3=Glademender's Robes", "=ds=#s5#, #a1#", "", "24%" };
		{ 4, 1205038, "", "=q3=Treads of the Keeper", "=ds=#s12#, #a3#", "", "24%" };
		{ 5, 1205039, "", "=q3=Circlet of Cenarius", "=ds=#s13#", "", "5%" };
		Next = "Temucraft802B3";
		Prev = "Temucraft802B1";
	};
	["Temucraft802B3"] = {
		{ 1, 1205018, "", "=q3=Circlet of the Crescent Moon", "=ds=#s1#, #a1#", "", "30%" };
		{ 2, 1205021, "", "=q3=Moontouched Shoulders", "=ds=#s3#, #a2#", "", "30%" };
		{ 3, 1205019, "", "=q3=Sentinel's Moonslicer", "=ds=#h2#, #w1#", "", "30%" };
		{ 4, 1205020, "", "=q3=Crescent Sigil", "=ds=#s14#", "", "10%" };
		Next = "Temucraft802B4";
		Prev = "Temucraft802B2";
	};
	["Temucraft802B4"] = {
		{ 1, 1205024, "", "=q3=Betrayer", "=ds=#h1#, #w4#", "", "25%" };
		{ 2, 1205025, "", "=q3=Blackflame Wand", "=ds=#w12#", "", "25%" };
		{ 3, 1205022, "", "=q3=Felflame Shard", "=ds=#s15#", "", "25%" };
		{ 4, 1205023, "", "=q3=Trickster's Wraps", "=ds=#s8#, #a2#", "", "25%" };
		Next = "Temucraft802B5";
		Prev = "Temucraft802B3";
	};
	["Temucraft802B5"] = {
		{ 1, 1201994, "", "=q4=Crown of Corruption", "=ds=#s1#, #a2#", "", "0.5%" };
		{ 2, 1205026, "", "=q3=Blood-Spattered Helm", "=ds=#s1#, #a3#", "", "25%" };
		{ 3, 1205027, "", "=q3=Ring of Demonic Fury", "=ds=#s13#", "", "25%" };
		{ 4, 1205028, "", "=q3=Shadowthread Cloak", "=ds=#s4#", "", "25%" };
		{ 5, 1205029, "", "=q3=Slayer's Edge", "=ds=#h1#, #w10#", "", "25%" };
		Prev = "Temucraft802B4";
	};
	["Temucraft805B1"] = {
		{ 1, 1202942, "", "=q4=Flamescorched Hood", "=ds=#s1#, #a2#", "", "20%" };
		{ 2, 1202978, "", "=q4=Marshtreader Slippers", "=ds=#s12#, #a1#", "", "20%" };
		{ 3, 1202952, "", "=q4=Pendant of Shadra's Chosen", "=ds=#s2#", "", "20%" };
		{ 4, 1202950, "", "=q4=Sigil of the Brood", "=ds=#s15#", "", "20%" };
		{ 5, 1202925, "", "=q4=Vial of Potent Venoms", "=ds=#s14#", "", "20%" };
		{ 6, 1202872, "", "=q4=Pattern: Gloves of Unwinding Mystery", "=ds=", "", "0.9%" };
		{ 7, 1202874, "", "=q4=Pattern: Inscribed Runic Bracers", "=ds=", "", "0.9%" };
		{ 8, 1202871, "", "=q4=Plans: Dawnstone Hammer", "=ds=", "", "0.9%" };
		{ 9, 1203705, "", "=q4=Plans: Encrusted Gemstone Ring", "=ds=", "", "0.9%" };
		{ 10, 1202873, "", "=q4=Schematic: Intricate Gyroscope Goggles", "=ds=", "", "0.9%" };
		{ 11, 1208531, "", "=q3=Handbook of Noxious Assault IV", "=ds=", "", "100%" };
		{ 12, 1203495, "", "=q3=Araxxna's Husk", "=ds=#s14#", "", "14%" };
		{ 13, 1202927, "", "=q3=Bracers of Brambled Vines", "=ds=#s8#, #a1#", "", "14%" };
		{ 14, 1202951, "", "=q3=Clutchweave Robe", "=ds=#s5#, #a1#", "", "14%" };
		{ 15, 1202965, "", "=q3=Darkgrasp Gloves", "=ds=#s9#, #a1#", "", "14%" };
		{ 16, 1202954, "", "=q3=Deepstone Boots", "=ds=#s12#, #a3#", "", "14%" };
		{ 17, 1202926, "", "=q3=Leggings of Shrouding Winds", "=ds=#s11#, #a4#", "", "14%" };
		{ 18, 1202960, "", "=q3=Vampiric Kris", "=ds=#h1#, #w4#", "", "14%" };
		{ 19, 1203418, "", "=q3=Formula: Enchant Boots - Vampirism", "=ds=", "", "1.3%" };
		{ 20, 1202862, "", "=q3=Formula: Enchant Cloak - Greater Arcane Resistance", "=ds=", "", "1.2%" };
		{ 21, 1202860, "", "=q3=Plans: Thorium Spurs", "=ds=", "", "1.2%" };
		{ 22, 1202859, "", "=q3=Recipe: Potion of Quickness", "=ds=", "", "1.2%" };
		{ 23, 1208569, "", "=q3=Schematic: Giga-Charged Arcane Reflector", "=ds=", "", "1.2%" };
		{ 24, 1202901, "", "=q3=Formula: Enchant Boots - Superior Stamina", "=ds=", "", "0.9%" };
		{ 25, 1203635, "", "=q3=Formula: Enchant Gloves - Arcane Power", "=ds=", "", "0.9%" };
		Next = "Temucraft805B2";
	};
	["Temucraft805B2"] = {
		{ 1, 1202935, "", "=q4=Aetherforged Gauntlets", "=ds=#s9#, #a4#", "", "20%" };
		{ 2, 1202973, "", "=q4=Darkflame Helm", "=ds=#s1#, #a4#", "", "20%" };
		{ 3, 1202958, "", "=q4=Hyperchromatic Deflector", "=ds=#w8#", "", "20%" };
		{ 4, 1202933, "", "=q4=Medivh's Foresight", "=ds=#s13#", "", "20%" };
		{ 5, 1202974, "", "=q4=Totem of Crackling Thunder", "=ds=#w15#", "", "20%" };
		{ 6, 1202872, "", "=q4=Pattern: Gloves of Unwinding Mystery", "=ds=", "", "0.9%" };
		{ 7, 1202874, "", "=q4=Pattern: Inscribed Runic Bracers", "=ds=", "", "0.9%" };
		{ 8, 1202871, "", "=q4=Plans: Dawnstone Hammer", "=ds=", "", "0.9%" };
		{ 9, 1203705, "", "=q4=Plans: Encrusted Gemstone Ring", "=ds=", "", "0.9%" };
		{ 10, 1202873, "", "=q4=Schematic: Intricate Gyroscope Goggles", "=ds=", "", "0.9%" };
		{ 11, 1202971, "", "=q3=Aurious Boots", "=ds=#s12#, #a4#", "", "14%" };
		{ 12, 1202943, "", "=q3=Battlescarred Cloak", "=ds=#s4#", "", "14%" };
		{ 13, 1202970, "", "=q3=Nightwoven Belt", "=ds=#s10#, #a1#", "", "14%" };
		{ 14, 1202979, "", "=q3=Overgrown Gloves", "=ds=#s9#, #a1#", "", "14%" };
		{ 15, 1202934, "", "=q3=Red Hat of Destruction", "=ds=#s1#, #a1#", "", "14%" };
		{ 16, 1202949, "", "=q3=Sparkgrasp Gloves", "=ds=#s9#, #a2#", "", "14%" };
		{ 17, 1203130, "", "=q3=The Mind's Key", "=ds=#s14#", "", "14%" };
		{ 18, 1203418, "", "=q3=Formula: Enchant Boots - Vampirism", "=ds=", "", "1.3%" };
		{ 19, 1202862, "", "=q3=Formula: Enchant Cloak - Greater Arcane Resistance", "=ds=", "", "1.2%" };
		{ 20, 1202860, "", "=q3=Plans: Thorium Spurs", "=ds=", "", "1.2%" };
		{ 21, 1202859, "", "=q3=Recipe: Potion of Quickness", "=ds=", "", "1.2%" };
		{ 22, 1208569, "", "=q3=Schematic: Giga-Charged Arcane Reflector", "=ds=", "", "1.2%" };
		{ 23, 1202901, "", "=q3=Formula: Enchant Boots - Superior Stamina", "=ds=", "", "0.9%" };
		{ 24, 1203635, "", "=q3=Formula: Enchant Gloves - Arcane Power", "=ds=", "", "0.9%" };
		Next = "Temucraft805B3";
		Prev = "Temucraft805B1";
	};
	["Temucraft805B3"] = {
		{ 1, 1202930, "", "=q4=Beasthunter's Blunderbuss", "=ds=#w5#", "", "20%" };
		{ 2, 1202955, "", "=q4=Earthbreaker Belt", "=ds=#s10#, #a3#", "", "20%" };
		{ 3, 1202975, "", "=q4=Idol of the Moonfang", "=ds=#w14#", "", "20%" };
		{ 4, 1202931, "", "=q4=Pelt of the Great Howler", "=ds=#s4#", "", "20%" };
		{ 5, 1202963, "", "=q4=Shadeweave Boots", "=ds=#s12#, #a1#", "", "20%" };
		{ 6, 1202872, "", "=q4=Pattern: Gloves of Unwinding Mystery", "=ds=", "", "0.9%" };
		{ 7, 1202874, "", "=q4=Pattern: Inscribed Runic Bracers", "=ds=", "", "0.9%" };
		{ 8, 1202871, "", "=q4=Plans: Dawnstone Hammer", "=ds=", "", "0.9%" };
		{ 9, 1203705, "", "=q4=Plans: Encrusted Gemstone Ring", "=ds=", "", "0.9%" };
		{ 10, 1202873, "", "=q4=Schematic: Intricate Gyroscope Goggles", "=ds=", "", "0.9%" };
		{ 11, 1208223, "", "=q3=Guide: Aspect of the Wolf VII", "=ds=", "", "100%" };
		{ 12, 1202953, "", "=q3=Boots of Blazing Steps", "=ds=#s12#, #a2#", "", "14%" };
		{ 13, 1202967, "", "=q3=Duskwrapped Leggings", "=ds=#s11#, #a1#", "", "14%" };
		{ 14, 1202956, "", "=q3=Pulverizer Gauntlets", "=ds=#s9#, #a3#", "", "14%" };
		{ 15, 1202932, "", "=q3=Reedwoven Tunic", "=ds=#s5#, #a1#", "", "14%" };
		{ 16, 1203131, "", "=q3=Sliver of Hope", "=ds=#s14#", "", "14%" };
		{ 17, 1202945, "", "=q3=Tooth of the Packlord", "=ds=#s14#", "", "14%" };
		{ 18, 1202972, "", "=q3=Zephyrian Girdle", "=ds=#s10#, #a4#", "", "14%" };
		{ 19, 1203822, "", "=q3=Ancient Warfare Text", "=ds=", "", "3%" };
		{ 20, 1203418, "", "=q3=Formula: Enchant Boots - Vampirism", "=ds=", "", "1.3%" };
		{ 21, 1202862, "", "=q3=Formula: Enchant Cloak - Greater Arcane Resistance", "=ds=", "", "1.2%" };
		{ 22, 1202860, "", "=q3=Plans: Thorium Spurs", "=ds=", "", "1.2%" };
		{ 23, 1202859, "", "=q3=Recipe: Potion of Quickness", "=ds=", "", "1.2%" };
		{ 24, 1208569, "", "=q3=Schematic: Giga-Charged Arcane Reflector", "=ds=", "", "1.2%" };
		{ 25, 1202901, "", "=q3=Formula: Enchant Boots - Superior Stamina", "=ds=", "", "0.9%" };
		{ 26, 1203635, "", "=q3=Formula: Enchant Gloves - Arcane Power", "=ds=", "", "0.9%" };
		Next = "Temucraft805B4";
		Prev = "Temucraft805B2";
	};
	["Temucraft805B4"] = {
		{ 1, 1203133, "", "=q4=Anasterian's Legacy", "=ds=#h1#, #w10#", "", "10%" };
		{ 2, 1202946, "", "=q4=Ansirem's Runeweaver", "=ds=#h2#, #w9#", "", "10%" };
		{ 3, 1202957, "", "=q4=Breastplate of Earthen Might", "=ds=#s5#, #a3#", "", "10%" };
		{ 4, 1202939, "", "=q4=Cloudplate Wristguards", "=ds=#s8#, #a4#", "", "10%" };
		{ 5, 1202959, "", "=q4=Fist of the Forgotten Order", "=ds=#h2#, #w6#", "", "10%" };
		{ 6, 1202947, "", "=q4=Leggings of the Inferno", "=ds=#s11#, #a2#", "", "10%" };
		{ 7, 1202938, "", "=q4=Leggings of the Misty Marsh", "=ds=#s11#, #a1#", "", "10%" };
		{ 8, 1203134, "", "=q4=Rod of Resuscitation", "=ds=#h2#, #w9#", "", "10%" };
		{ 9, 1202980, "", "=q4=Shawl of the Castellan", "=ds=#s14#", "", "10%" };
		{ 10, 1202966, "", "=q4=Vest of Encroaching Darkness", "=ds=#s5#, #a1#", "", "10%" };
		{ 11, 1202872, "", "=q4=Pattern: Gloves of Unwinding Mystery", "=ds=", "", "2.2%" };
		{ 12, 1202874, "", "=q4=Pattern: Inscribed Runic Bracers", "=ds=", "", "2.2%" };
		{ 13, 1202871, "", "=q4=Plans: Dawnstone Hammer", "=ds=", "", "2.2%" };
		{ 14, 1203705, "", "=q4=Plans: Encrusted Gemstone Ring", "=ds=", "", "2.2%" };
		{ 15, 1202873, "", "=q4=Schematic: Intricate Gyroscope Goggles", "=ds=", "", "2.2%" };
		{ 16, 1203354, "", "=q3=Overcharged Ley Energy", "=ds=#e6#", "", "70%" };
		{ 17, 1202901, "", "=q3=Formula: Enchant Boots - Superior Stamina", "=ds=", "", "2.2%" };
		{ 18, 1203635, "", "=q3=Formula: Enchant Gloves - Arcane Power", "=ds=", "", "2.2%" };
		{ 19, 1203418, "", "=q3=Formula: Enchant Boots - Vampirism", "=ds=", "", "1.3%" };
		{ 20, 1202862, "", "=q3=Formula: Enchant Cloak - Greater Arcane Resistance", "=ds=", "", "1.2%" };
		{ 21, 1202860, "", "=q3=Plans: Thorium Spurs", "=ds=", "", "1.2%" };
		{ 22, 1202859, "", "=q3=Recipe: Potion of Quickness", "=ds=", "", "1.2%" };
		{ 23, 1208569, "", "=q3=Schematic: Giga-Charged Arcane Reflector", "=ds=", "", "1.2%" };
		Next = "Temucraft805B5";
		Prev = "Temucraft805B3";
	};
	["Temucraft805B5"] = {
		{ 1, 1203486, "", "=q4=Plans: Towerforge Breastplate", "=ds=", "", "1.4%" };
		{ 2, 1203487, "", "=q4=Plans: Towerforge Crown", "=ds=", "", "1.4%" };
		{ 3, 1203484, "", "=q4=Plans: Towerforge Demolisher", "=ds=", "", "1.4%" };
		{ 4, 1203485, "", "=q4=Plans: Towerforge Pauldrons", "=ds=", "", "1.4%" };
		{ 5, 1201045, "", "=q4=Scribbled Cooking Notes", "=ds=", "", "1%" };
		Prev = "Temucraft805B4";
	};
	["Temucraft807B1"] = {
		{ 1, 1203412, "", "=q5=Formula: Eternal Dreamstone Shard", "=ds=", "", "1.5%" };
		{ 2, 1202897, "", "=q4=Head of Solnius", "=ds=", "", "100%" };
		{ 3, 1203124, "", "=q4=Smoldering Dream Essence", "=ds=", "", "35%" };
		{ 4, 1202921, "", "=q4=Ancient Jade Leggings", "=ds=#s11#, #a3#", "", "17%" };
		{ 5, 1200151, "", "=q4=Aspect of Seradane", "=ds=#h2#, #w6#", "", "17%" };
		{ 6, 1203128, "", "=q4=Axe of Dormant Slumber", "=ds=#h1#, #w1#", "", "17%" };
		{ 7, 1203135, "", "=q4=Idol of the Emerald Rot", "=ds=#w14#", "", "17%" };
		{ 8, 1202889, "", "=q4=Jadestone Helmet", "=ds=#s1#, #a4#", "", "17%" };
		{ 9, 1202885, "", "=q4=Libram of the Dreamguard", "=ds=#w16#", "", "17%" };
		{ 10, 1202919, "", "=q4=Mallet of the Awakening", "=ds=#h3#, #w6#", "", "17%" };
		{ 11, 1202896, "", "=q4=Mantle of the Wakener", "=ds=#s3#, #a2#", "", "17%" };
		{ 12, 1202887, "", "=q4=Ring of Nature's Duality", "=ds=#s13#", "", "17%" };
		{ 13, 1202888, "", "=q4=Robe of the Dreamways", "=ds=#s5#, #a1#", "", "17%" };
		{ 14, 1202894, "", "=q4=Sanctum Bark Wraps", "=ds=#s8#, #a2#", "", "17%" };
		{ 15, 1202893, "", "=q4=Sandals of Lucidity", "=ds=#s12#, #a1#", "", "17%" };
		{ 16, 1202920, "", "=q4=Scaleshield of Emerald Flight", "=ds=#w8#", "", "17%" };
		{ 17, 1202891, "", "=q4=Shard of Nightmare", "=ds=#s14#", "", "17%" };
		{ 18, 1202890, "", "=q4=Staff of the Dreamer", "=ds=#h2#, #w9#", "", "17%" };
		{ 19, 1202895, "", "=q4=Talonwind Gauntlets", "=ds=#s9#, #a3#", "", "17%" };
		{ 20, 1202886, "", "=q4=Totem of the Stonebreaker", "=ds=#w15#", "", "17%" };
		{ 21, 1202892, "", "=q4=Veil of Nightmare", "=ds=#s4#", "", "17%" };
		{ 22, 1203108, "", "=q4=Pattern: Dreamhide Mantle", "=ds=", "", "4%" };
		{ 23, 1203112, "", "=q4=Pattern: Dreamthread Mantle", "=ds=", "", "4%" };
		{ 24, 1203104, "", "=q4=Plans: Dreamsteel Mantle", "=ds=", "", "4%" };
		{ 25, 1205503, "", "=q4=Emerald Drake", "=ds=", "", "1.5%" };
		{ 26, 1202879, "", "=q3=Fading Dream Fragment", "=ds=#e6#", "", "100%" };
		{ 27, 1202878, "", "=q3=Bag of Vast Consciousness", "=ds=#e1#", "", "25%" };
		{ 28, 1201050, "", "=q3=Glyph of the Dreamkin", "=ds=", "", "15%" };
		{ 29, 13030, "", "=q3=Basilisk Bone", "=ds=#s15#", "", "10%" };
		{ 30, 13046, "", "=q3=Blanchard's Stout", "=ds=#h2#, #w6#", "", "10%" };
		Next = "Temucraft807B1P2";
	};
	["Temucraft807B1P2"] = {
		{ 1, 13009, "", "=q3=Cow King's Hide", "=ds=#s5#, #a2#", "", "10%" };
		{ 2, 13125, "", "=q3=Elven Chain Boots", "=ds=#s12#, #a3#", "", "10%" };
		{ 3, 2564, "", "=q3=Elven Spirit Claws", "=ds=#s9#, #a2#", "", "10%" };
		{ 4, 13139, "", "=q3=Guttbuster", "=ds=#w5#", "", "10%" };
		{ 5, 13085, "", "=q3=Horizon Choker", "=ds=#s2#", "", "10%" };
		{ 6, 7734, "", "=q3=Six Demon Bag", "=ds=#s14#", "", "10%" };
		{ 7, 13065, "", "=q3=Wand of Allistarj", "=ds=#w12#", "", "10%" };
		{ 8, 13066, "", "=q3=Wyrmslayer Spaulders", "=ds=#s3#, #a4#", "", "10%" };
		{ 9, 1202899, "", "=q3=Formula: Enchant Chest - Mighty Mana", "=ds=", "", "4%" };
		{ 10, 1203634, "", "=q3=Formula: Enchant Gloves - Nature Power", "=ds=", "", "4%" };
		{ 11, 1202900, "", "=q3=Recipe: Elixir of Greater Nature Power", "=ds=", "", "4%" };
		Next = "Temucraft807B2";
		Prev = "Temucraft807B1";
	};
	["Temucraft807B2"] = {
		{ 1, 1203332, "", "=q4=Claw of Erennius", "=ds=", "", "100%" };
		{ 2, 1202879, "", "=q3=Fading Dream Fragment", "=ds=#e6#", "", "48%" };
		Next = "Temucraft807B3";
		Prev = "Temucraft807B1P2";
	};
	["Temucraft807B3"] = {
		{ 1, 1205280, "", "=q4=Corrupted Reed", "=ds=#s14#", "", "1.2%" };
		{ 2, 1205287, "", "=q4=Emerald Rod", "=ds=#s15#", "", "1.2%" };
		{ 3, 1205284, "", "=q4=Infused Wildthorn Bracers", "=ds=#s8#, #a3#", "", "1.2%" };
		{ 4, 1205283, "", "=q4=Lasher's Whip", "=ds=#s14#", "", "1.2%" };
		{ 5, 1205279, "", "=q4=Lucid Nightmare", "=ds=#h3#, #w4#", "", "1.2%" };
		{ 6, 1205282, "", "=q4=Nature's Gift", "=ds=#h2#, #w9#", "", "1.2%" };
		{ 7, 1205285, "", "=q4=Sleeper's Ring", "=ds=#s13#", "", "1.2%" };
		{ 8, 1205281, "", "=q4=Verdant Dreamer's Boots", "=ds=#s12#, #a2#", "", "1.2%" };
		Prev = "Temucraft807B2";
	};
	["Temucraft808B1"] = {
		{ 1, 1202277, "", "=q3=Electroconductive Mitts", "=ds=#s9#, #a2#", "", "20%" };
		{ 2, 1202278, "", "=q3=Figgle's Coveralls", "=ds=#s5#, #a1#", "", "20%" };
		{ 3, 1202281, "", "=q3=Techrifle X-TREME 5200", "=ds=#w5#", "", "20%" };
		{ 4, 1202276, "", "=q3=The Creator's Goggles", "=ds=#s1#, #a1#", "", "20%" };
		{ 5, 1202279, "", "=q3=Wrench of Creation", "=ds=#h1#, #w6#", "", "20%" };
		{ 6, 1202275, "", "=q3=Decoy Dragonling Remote", "=ds=#s15#", "", "15%" };
		{ 7, 1203822, "", "=q3=Ancient Warfare Text", "=ds=", "", "1.2%" };
		{ 8, 13325, "", "=q3=Fluorescent Green Mechanostrider", "=ds=#e12#", "", "<0.1%" };
		Next = "Temucraft808B2";
	};
	["Temucraft808B2"] = {
		{ 1, 1202303, "", "=q3=Blackhammer Pauldrons", "=ds=#s3#, #a4#", "", "20%" };
		{ 2, 1202301, "", "=q3=Hateforged Cleaver", "=ds=#h1#, #w1#", "", "20%" };
		{ 3, 1202304, "", "=q3=Incendosaur Skin Boots", "=ds=#s12#, #a2#", "", "20%" };
		{ 4, 1202305, "", "=q3=Taskmaster's Tag", "=ds=#s2#", "", "20%" };
		{ 5, 1202302, "", "=q3=Visor of Command", "=ds=#s1#, #a3#", "", "20%" };
		{ 6, 1202306, "", "=q3=Dark Iron Hooked Net", "=ds=#s14#", "", "15%" };
		{ 7, 1203822, "", "=q3=Ancient Warfare Text", "=ds=", "", "1.2%" };
		Next = "Temucraft808B3";
		Prev = "Temucraft808B1";
	};
	["Temucraft808B3"] = {
		{ 1, 1202287, "", "=q4=Pendant of the Faceless", "=ds=#s14#", "", "1.2%" };
		{ 2, 1200957, "", "=q3=Call of Shadow", "=ds=#h3#, #w10#", "", "25%" };
		{ 3, 1200958, "", "=q3=Sacrosanct Epaulets", "=ds=#s3#, #a1#", "", "25%" };
		{ 4, 1200959, "", "=q3=The Veil of Hatred", "=ds=#s4#", "", "25%" };
		{ 5, 1200956, "", "=q3=Toxic Talisman", "=ds=#s2#", "", "25%" };
		{ 6, 1202283, "", "=q3=Band of Calamity", "=ds=#s13#", "", "20%" };
		{ 7, 1202284, "", "=q3=Cuffs of Dawnfall", "=ds=#s8#, #a1#", "", "20%" };
		{ 8, 1202282, "", "=q3=Doomcaller Staff", "=ds=#h2#, #w9#", "", "20%" };
		{ 9, 1202286, "", "=q3=Shadowruned Girdle", "=ds=#s10#, #a2#", "", "20%" };
		{ 10, 1202285, "", "=q3=Shawl of End Times", "=ds=#s4#", "", "20%" };
		{ 11, 1203822, "", "=q3=Ancient Warfare Text", "=ds=", "", "3%" };
		Next = "Temucraft808B4";
		Prev = "Temucraft808B2";
	};
	["Temucraft808B4"] = {
		{ 1, 1202299, "", "=q3=Blackstone Stompers", "=ds=#s12#, #a3#", "", "20%" };
		{ 2, 1202300, "", "=q3=Empowered Power Core", "=ds=#s2#", "", "20%" };
		{ 3, 1202297, "", "=q3=Flameforged Lugnut", "=ds=#s13#", "", "20%" };
		{ 4, 1202295, "", "=q3=Hatereaver Cog", "=ds=#s14#", "", "20%" };
		{ 5, 1202298, "", "=q3=Ragereaver's Helm", "=ds=#s1#, #a4#", "", "20%" };
		{ 6, 1202296, "", "=q3=Steamrigged Servohammer", "=ds=#h2#, #w6#", "", "15%" };
		{ 7, 1203822, "", "=q3=Ancient Warfare Text", "=ds=", "", "1.2%" };
		Next = "Temucraft808B5";
		Prev = "Temucraft808B3";
	};
	["Temucraft808B5"] = {
		{ 1, 1204439, "", "=q3=Corrosive Core", "=ds=#s14#", "", "20%" };
		Prev = "Temucraft808B4";
	};
	["Temucraft813B1"] = {
		{ 1, 1200998, "", "=q3=Snowball", "=ds=", "", "60%" };
	};
	["Temucraft814B1"] = {
		{ 1, 1201679, "", "=q4=Shifting Mantle of Ascendancy", "=ds=", "", "25%" };
		{ 2, 1201678, "", "=q4=Shifting Mantle of Conquest", "=ds=", "", "25%" };
		{ 3, 1201675, "", "=q4=Ephemeral Pendant", "=ds=", "", "20%" };
		{ 4, 1201423, "", "=q4=Dreadslayer Horns", "=ds=#s1#, #a4#", "", "7.1%" };
		{ 5, 1201429, "", "=q4=Forgotten Hide Helm", "=ds=#s1#, #a2#", "", "7.1%" };
		{ 6, 1201427, "", "=q4=Girdle of the Faded Primals", "=ds=#s10#, #a3#", "", "7.1%" };
		{ 7, 1201428, "", "=q4=Kum'isha's Tattered Drape", "=ds=#s4#", "", "7.1%" };
		{ 8, 1201426, "", "=q4=Raka'shishi, Spear of the Adrift Hunt", "=ds=#h2#, #w7#", "", "7.1%" };
		{ 9, 1201425, "", "=q4=Riftcarver's Implement", "=ds=#h1#, #w4#", "", "7.1%" };
		{ 10, 1201424, "", "=q4=Totem of Broken Earth", "=ds=#w15#", "", "7.1%" };
		{ 11, 1206772, "", "=q3=Pristine Ley Crystal", "=ds=#e6#", "", "100%" };
		{ 12, 1203559, "", "=q3=Tiny Warp Stalker", "=ds=#e13#", "", "100%" };
		Next = "Temucraft814B2";
	};
	["Temucraft814B2"] = {
		{ 1, 1201681, "", "=q4=Fractured Crown of Ascendancy", "=ds=", "", "25%" };
		{ 2, 1201680, "", "=q4=Fractured Crown of Conquest", "=ds=", "", "25%" };
		{ 3, 1201675, "", "=q4=Ephemeral Pendant", "=ds=", "", "20%" };
		{ 4, 1201430, "", "=q4=Al'Kazeth, Claw of Ruptured Elements", "=ds=#h3#, #w13#", "", "7.1%" };
		{ 5, 1201431, "", "=q4=Bulwark of Enduring Earth", "=ds=#w8#", "", "7.1%" };
		{ 6, 1201432, "", "=q4=Earthquake Leggings", "=ds=#s11#, #a3#", "", "7.1%" };
		{ 7, 1201435, "", "=q4=Handwraps of Dead Winds", "=ds=#s9#, #a2#", "", "7.1%" };
		{ 8, 1201433, "", "=q4=Loop of Hardened Slate", "=ds=#s13#", "", "7.1%" };
		{ 9, 1201434, "", "=q4=Pure Jewel of Draenor", "=ds=#s14#", "", "7.1%" };
		{ 10, 1201436, "", "=q4=Mantle of the Drifting Stars", "=ds=#s3#, #a2#", "", "7.1%" };
		{ 11, 1206772, "", "=q3=Pristine Ley Crystal", "=ds=#e6#", "", "100%" };
		Next = "Temucraft814B3";
		Prev = "Temucraft814B1";
	};
	["Temucraft814B3"] = {
		{ 1, 1200465, "", "=q4=Enchanted Amethyst", "=ds=", "", "100%" };
		{ 2, 1201399, "", "=q4=Bands of the Surgebreaker", "=ds=#s8#, #a2#", "", "25%" };
		{ 3, 1201699, "", "=q4=Choker of Terminal Arcanum", "=ds=#s2#", "", "25%" };
		{ 4, 1201397, "", "=q4=Jewel of Wild Magics", "=ds=#s14#", "", "25%" };
		{ 5, 1201409, "", "=q4=Leysteel Legplates", "=ds=#s11#, #a4#", "", "25%" };
		{ 6, 1201401, "", "=q4=Loop of Infused Renewal", "=ds=#s13#", "", "25%" };
		{ 7, 1201396, "", "=q4=Magehunter Belt", "=ds=#s10#, #a3#", "", "25%" };
		{ 8, 1201395, "", "=q4=Magispark Leggings", "=ds=#s11#, #a1#", "", "25%" };
		{ 9, 1201400, "", "=q4=Scaleshield of Azure Flight", "=ds=#w8#", "", "25%" };
		{ 10, 1206772, "", "=q3=Pristine Ley Crystal", "=ds=#e6#", "", "3.2%" };
		Next = "Temucraft814B4";
		Prev = "Temucraft814B2";
	};
	["Temucraft814B4"] = {
		{ 1, 1201390, "", "=q4=Bloodmoon, Sickle of the Murderous Flight", "=ds=#h1#, #w1#", "", "25%" };
		{ 2, 1201588, "", "=q4=Crite's Holy Hands", "=ds=#s9#, #a1#", "", "25%" };
		{ 3, 1201393, "", "=q4=Crown of the Wildpack", "=ds=#s1#, #a3#", "", "25%" };
		{ 4, 1201392, "", "=q4=Idol of Laceration", "=ds=#w14#", "", "25%" };
		{ 5, 1201388, "", "=q4=Ley-attuned Choker", "=ds=#s2#", "", "25%" };
		{ 6, 1201391, "", "=q4=Manadrenched Feather Slippers", "=ds=#s12#, #a1#", "", "25%" };
		{ 7, 1201389, "", "=q4=Ravenkeeper's Frenzied Embrace", "=ds=#s5#, #a2#", "", "25%" };
		{ 8, 1201394, "", "=q4=Torn Wings of Midnight", "=ds=#s4#", "", "25%" };
		Next = "Temucraft814B5";
		Prev = "Temucraft814B3";
	};
	["Temucraft814B5"] = {
		{ 1, 1201416, "", "=q4=Bindings of Contained Magic", "=ds=#s8#, #a1#", "", "25%" };
		{ 2, 1201582, "", "=q4=Branch of Resolute Defense", "=ds=#s15#", "", "25%" };
		{ 3, 1201407, "", "=q4=Choker of Chromatic Power", "=ds=#s2#", "", "25%" };
		{ 4, 1201405, "", "=q4=Cloak of the Bloody Ravager", "=ds=#s4#", "", "25%" };
		{ 5, 1201408, "", "=q4=Gloves of Nourishment", "=ds=#s9#, #a2#", "", "25%" };
		{ 6, 1201402, "", "=q4=Manahide Slippers", "=ds=#s12#, #a2#", "", "25%" };
		{ 7, 1201406, "", "=q4=Phase-shifting Crossbow", "=ds=#w3#", "", "25%" };
		{ 8, 1201403, "", "=q4=Remains of Overwhelming Power", "=ds=#s14#", "", "25%" };
		{ 9, 1206772, "", "=q3=Pristine Ley Crystal", "=ds=#e6#", "", "3.2%" };
		Next = "Temucraft814B6";
		Prev = "Temucraft814B4";
	};
	["Temucraft814B6"] = {
		{ 1, 1201418, "", "=q4=Dreadslayer Shoulderblades", "=ds=#s3#, #a4#", "", "25%" };
		{ 2, 1201421, "", "=q4=Eye of Dormant Corruption", "=ds=#s14#", "", "25%" };
		{ 3, 1201579, "", "=q4=Forgotten Raven's Mallet", "=ds=#h1#, #w6#", "", "25%" };
		{ 4, 1201417, "", "=q4=Gloves of Leyline Convergence", "=ds=#s9#, #a1#", "", "25%" };
		{ 5, 1201419, "", "=q4=Legwraps of Meticulous Planning", "=ds=#s11#, #a2#", "", "25%" };
		{ 6, 1201420, "", "=q4=Libram of the Eternal Tower", "=ds=#w16#", "", "25%" };
		{ 7, 1201404, "", "=q4=Medivh's Hindsight", "=ds=#s13#", "", "25%" };
		{ 8, 1201422, "", "=q4=Pendant of Forgiven Mistakes", "=ds=#s2#", "", "25%" };
		{ 9, 1206772, "", "=q3=Pristine Ley Crystal", "=ds=#e6#", "", "3.2%" };
		Next = "Temucraft814B7";
		Prev = "Temucraft814B5";
	};
	["Temucraft814B7"] = {
		{ 1, 1201683, "", "=q4=Brutal Leggings of Ascendancy", "=ds=", "", "25%" };
		{ 2, 1201682, "", "=q4=Brutal Leggings of Conquest", "=ds=", "", "25%" };
		{ 3, 1201675, "", "=q4=Ephemeral Pendant", "=ds=", "", "20%" };
		{ 4, 1201702, "", "=q4=Fragments of Aldrach", "=ds=#w11#", "", "5.6%" };
		{ 5, 1201703, "", "=q4=Hellflame", "=ds=#w12#", "", "5.6%" };
		{ 6, 1201442, "", "=q4=Pendant of Purified Demon's Blood", "=ds=#s2#", "", "5.6%" };
		{ 7, 1201441, "", "=q4=Shieldrender Talisman", "=ds=#s14#", "", "5.6%" };
		{ 8, 1201698, "", "=q4=Worldbreaker Girdle", "=ds=#s10#, #a4#", "", "5.6%" };
		{ 9, 1201438, "", "=q4=Comet Signaller", "=ds=#h1#, #w6#", "", "5.5%" };
		{ 10, 1201439, "", "=q4=Desecration", "=ds=#h3#, #w10#", "", "5.5%" };
		{ 11, 1201437, "", "=q4=Shar'tateth, the Shattered Edge", "=ds=#h2#, #w1#", "", "5.5%" };
		{ 12, 1201440, "", "=q4=Wristwraps of Exiled Radiance", "=ds=#s8#, #a1#", "", "5.5%" };
		{ 13, 1206772, "", "=q3=Pristine Ley Crystal", "=ds=#e6#", "", "3.2%" };
		Next = "Temucraft814B8";
		Prev = "Temucraft814B6";
	};
	["Temucraft814B8"] = {
		{ 1, 1201677, "", "=q4=Ethereal Boots of Ascendancy", "=ds=", "", "25%" };
		{ 2, 1201676, "", "=q4=Ethereal Boots of Conquest", "=ds=", "", "25%" };
		{ 3, 1201675, "", "=q4=Ephemeral Pendant", "=ds=", "", "20%" };
		{ 4, 1201415, "", "=q4=Bishop's Reverence", "=ds=#s1#, #a1#", "", "12%" };
		{ 5, 1201577, "", "=q4=Chain-Cloak of the Rookguard", "=ds=#s4#", "", "12%" };
		{ 6, 1201410, "", "=q4=Checkmate", "=ds=#h2#, #w6#", "", "12%" };
		{ 7, 1201398, "", "=q4=Dragonclaw Gauntlets", "=ds=#s9#, #a4#", "", "12%" };
		{ 8, 1201412, "", "=q4=Insomnius' Retribution", "=ds=#s5#, #a3#", "", "12%" };
		{ 9, 1201411, "", "=q4=King's Edict", "=ds=#s14#", "", "12%" };
		{ 10, 1201414, "", "=q4=Pawn's Advance", "=ds=#s12#, #a2#", "", "12%" };
		{ 11, 1201413, "", "=q4=Royal Seal of Greymane", "=ds=#s13#", "", "12%" };
		{ 12, 1206772, "", "=q3=Pristine Ley Crystal", "=ds=#e6#", "", "100%" };
		Next = "Temucraft814B9";
		Prev = "Temucraft814B7";
	};
	["Temucraft814B9"] = {
		{ 1, 1203354, "", "=q3=Overcharged Ley Energy", "=ds=#e6#", "", "1.2%" };
		Prev = "Temucraft814B8";
	};
	["Temucraft815B1"] = {
		{ 1, 1202989, "", "=q3=Gavel of Gilnean Justice", "=ds=#h3#, #w6#", "", "24%" };
		{ 2, 1202990, "", "=q3=Mantle of Law", "=ds=#s3#, #a1#", "", "24%" };
		{ 3, 1202991, "", "=q3=Sash of Conviction", "=ds=#s10#, #a1#", "", "24%" };
		{ 4, 1202992, "", "=q3=Sutherland's Cuffs", "=ds=#s8#, #a1#", "", "24%" };
		{ 5, 1202993, "", "=q3=The Black Pendant", "=ds=#s2#", "", "2%" };
		Next = "Temucraft815B2";
	};
	["Temucraft815B2"] = {
		{ 1, 1203012, "", "=q3=Blackcowl Sash", "=ds=#s10#, #a2#", "", "25%" };
		{ 2, 1203011, "", "=q3=Dagger of Sinister Secrets", "=ds=#h1#, #w4#", "", "25%" };
		{ 3, 1203014, "", "=q3=Hookblade Cleaver", "=ds=#h1#, #w10#", "", "25%" };
		{ 4, 1203013, "", "=q3=Ring of Electrical Binding", "=ds=#s13#", "", "25%" };
		{ 5, 1203015, "", "=q3=Cloak of the Dark Veil", "=ds=#s4#", "", "5%" };
		Next = "Temucraft815B3";
		Prev = "Temucraft815B1";
	};
	["Temucraft815B3"] = {
		{ 1, 1202996, "", "=q3=Band of Piercing Shadows", "=ds=#s13#", "", "24%" };
		{ 2, 1202997, "", "=q3=Chainlinked Cloak", "=ds=#s4#", "", "24%" };
		{ 3, 1202994, "", "=q3=Greymane Helmet", "=ds=#s1#, #a4#", "", "24%" };
		{ 4, 1202995, "", "=q3=Marshal's Blocker", "=ds=#w8#", "", "24%" };
		{ 5, 1202998, "", "=q3=Scriptures of Blood", "=ds=#s14#", "", "5%" };
		Next = "Temucraft815B4";
		Prev = "Temucraft815B2";
	};
	["Temucraft815B4"] = {
		{ 1, 1203086, "", "=q4=Mark of the Worgen", "=ds=#s13#", "", "1%" };
		{ 2, 1203008, "", "=q3=Boots of Espionage", "=ds=#s12#, #a2#", "", "14%" };
		{ 3, 1203005, "", "=q3=Greymane Shoulders", "=ds=#s3#, #a4#", "", "14%" };
		{ 4, 1203006, "", "=q3=Regal Goldforged Breastplate", "=ds=#s5#, #a3#", "", "14%" };
		{ 5, 1203007, "", "=q3=Robe of Light's Ambassador", "=ds=#s5#, #a1#", "", "14%" };
		{ 6, 1203010, "", "=q3=Sack of Gruesome Eminence", "=ds=#s15#", "", "14%" };
		{ 7, 1203004, "", "=q3=Swiftcaster's Chapeau", "=ds=#s1#, #a1#", "", "14%" };
		{ 8, 1203009, "", "=q3=Wolfblood", "=ds=#h2#, #w10#", "", "14%" };
		Next = "Temucraft815B5";
		Prev = "Temucraft815B3";
	};
	["Temucraft815B5"] = {
		{ 1, 1205007, "", "=q4=Greymane Charger", "=ds=", "", "0.2%" };
		{ 2, 1203416, "", "=q3=Stablemaster's Nightlight", "=ds=#s15#", "", "25%" };
		Next = "Temucraft815B6";
		Prev = "Temucraft815B4";
	};
	["Temucraft815B6"] = {
		{ 1, 1203001, "", "=q3=Ashen Leggings", "=ds=#s11#, #a3#", "", "24%" };
		{ 2, 1202999, "", "=q3=Fleshslasher", "=ds=#h2#, #w1#", "", "24%" };
		{ 3, 1203000, "", "=q3=Regal Robes of the Regent", "=ds=#s5#, #a1#", "", "24%" };
		{ 4, 1203002, "", "=q3=Wildfeather Bracers", "=ds=#s8#, #a2#", "", "24%" };
		{ 5, 1203003, "", "=q3=Resurging Necklace", "=ds=#s2#", "", "5%" };
		Next = "Temucraft815B7";
		Prev = "Temucraft815B5";
	};
	["Temucraft815B7"] = {
		{ 1, 1202984, "", "=q3=Orb of Aka'thar", "=ds=#s15#", "", "2%" };
		{ 2, 1202988, "", "=q3=Worgen Hunter Musket", "=ds=#w5#", "", "2%" };
		Prev = "Temucraft815B6";
	};
	["Temucraft816B1"] = {
		{ 1, 1206859, "", "=q3=Gowlfang's Collar", "=ds=#s2#", "", "20%" };
		{ 2, 1206858, "", "=q3=Snickerclaw", "=ds=#h3#, #w1#", "", "20%" };
		Next = "Temucraft816B2";
	};
	["Temucraft816B10"] = {
		{ 1, 1206988, "", "=q3=Bulwark of the Old Horde", "=ds=#w8#", "", "25%" };
		{ 2, 1206987, "", "=q3=Earthweaver Kilt", "=ds=#s11#, #a2#", "", "25%" };
		{ 3, 1206989, "", "=q3=Rockspeaker Bracers", "=ds=#s8#, #a1#", "", "25%" };
		Prev = "Temucraft816B9";
	};
	["Temucraft816B2"] = {
		{ 1, 1206847, "", "=q3=Shalestone Amulet", "=ds=#s2#", "", "25%" };
		{ 2, 2800, "", "=q3=Black Velvet Robes", "=ds=#s5#, #a1#", "", "<0.1%" };
		{ 3, 2098, "", "=q3=Double-barreled Shotgun", "=ds=#w5#", "", "<0.1%" };
		{ 4, 13010, "", "=q3=Dreamsinger Legguards", "=ds=#s11#, #a3#", "", "<0.1%" };
		{ 5, 13041, "", "=q3=Guardian Blade", "=ds=#h2#, #w10#", "", "<0.1%" };
		{ 6, 13016, "", "=q3=Killmaim", "=ds=#h2#, #w1#", "", "<0.1%" };
		{ 7, 13011, "", "=q3=Silver-lined Belt", "=ds=#s10#, #a2#", "", "<0.1%" };
		{ 8, 13032, "", "=q3=Sword of Corruption", "=ds=#h1#, #w10#", "", "<0.1%" };
		{ 9, 13062, "", "=q3=Thunderwood", "=ds=#w12#", "", "<0.1%" };
		{ 10, 2011, "", "=q3=Twisted Sabre", "=ds=#h1#, #w10#", "", "<0.1%" };
		{ 11, 13012, "", "=q3=Yorgen Bracers", "=ds=#s8#, #a3#", "", "<0.1%" };
		Next = "Temucraft816B3";
		Prev = "Temucraft816B1";
	};
	["Temucraft816B3"] = {
		{ 1, 1208302, "", "=q3=Ancient Legplates", "=ds=#s11#, #a3#", "", "25%" };
		{ 2, 1208301, "", "=q3=Ceremonial Dwarven Staff", "=ds=#h2#, #w9#", "", "25%" };
		{ 3, 1208304, "", "=q3=Grasp of Ancestors", "=ds=#w12#", "", "25%" };
		{ 4, 1208303, "", "=q3=Shield of Galoraz", "=ds=#w8#", "", "25%" };
		{ 5, 1205399, "", "=q3=Plans: Refined Dwarven Necklace", "=ds=", "", "6%" };
		{ 6, 4298, "", "=q3=Pattern: Guardian Belt", "=ds=", "", "<0.1%" };
		{ 7, 1203782, "", "=q3=Plans: Blackrock Ironclamps", "=ds=", "", "<0.1%" };
		{ 8, 1203750, "", "=q3=Plans: Farraki Ceremony Totem", "=ds=", "", "<0.1%" };
		{ 9, 1203707, "", "=q3=Plans: Gemmed Citrine Pendant", "=ds=", "", "<0.1%" };
		{ 10, 13005, "", "=q3=Amy's Blanket", "=ds=#s4#", "", "<0.1%" };
		{ 11, 13024, "", "=q3=Beazel's Basher", "=ds=#h1#, #w6#", "", "<0.1%" };
		{ 12, 13057, "", "=q3=Bloodpike", "=ds=#h2#, #w7#", "", "<0.1%" };
		{ 13, 720, "", "=q3=Brawler Gloves", "=ds=#s9#, #a2#", "", "<0.1%" };
		{ 14, 3203, "", "=q3=Dense Triangle Mace", "=ds=#h2#, #w6#", "", "<0.1%" };
		{ 15, 13099, "", "=q3=Moccasins of the White Hare", "=ds=#s12#, #a1#", "", "<0.1%" };
		{ 16, 13031, "", "=q3=Orb of Mistmantle", "=ds=#s15#", "", "<0.1%" };
		{ 17, 13131, "", "=q3=Sparkleshell Mantle", "=ds=#s3#, #a3#", "", "<0.1%" };
		{ 18, 13097, "", "=q3=Thunderbrow Ring", "=ds=#s13#", "", "<0.1%" };
		Next = "Temucraft816B4";
		Prev = "Temucraft816B2";
	};
	["Temucraft816B4"] = {
		{ 1, 1206852, "", "=q3=Cloak of Draconic Madness", "=ds=#s4#", "", "20%" };
		{ 2, 1206851, "", "=q3=Emberclaw", "=ds=#h2#, #w10#", "", "20%" };
		{ 3, 1206848, "", "=q3=Flame of Eternal Searing", "=ds=#s14#", "", "20%" };
		{ 4, 1206850, "", "=q3=Flamelash Boots", "=ds=#s12#, #a2#", "", "20%" };
		{ 5, 1206849, "", "=q3=Flamescale Pike", "=ds=#h2#, #w7#", "", "20%" };
		Next = "Temucraft816B5";
		Prev = "Temucraft816B3";
	};
	["Temucraft816B5"] = {
		{ 1, 1207161, "", "=q4=Shard of the Demon Soul", "=ds=", "", "1.5%" };
		{ 2, 1207112, "", "=q3=Algo'rath the Unbinder", "=ds=#h2#, #w1#", "", "20%" };
		{ 3, 1207114, "", "=q3=Chieftain's Baton", "=ds=#s15#", "", "20%" };
		{ 4, 1207113, "", "=q3=Cindermaw Leggings", "=ds=#s11#, #a2#", "", "20%" };
		{ 5, 1208355, "", "=q3=Dragonmaw Helmet", "=ds=#s1#, #a2#", "", "20%" };
		{ 6, 1207115, "", "=q3=Dragontrance Ring", "=ds=#s13#", "", "20%" };
		{ 7, 1205392, "", "=q3=Pattern: Dragonmaw Armor Kit", "=ds=", "", "4.5%" };
		Next = "Temucraft816B6";
		Prev = "Temucraft816B4";
	};
	["Temucraft816B6"] = {
		{ 1, 1206865, "", "=q3=Flamekeeper's Robe", "=ds=#s5#, #a1#", "", "25%" };
		{ 2, 1206866, "", "=q3=Sash of Flamebinding", "=ds=#s10#, #a1#", "", "25%" };
		{ 3, 1206868, "", "=q3=The Bane of Althazz", "=ds=#h3#, #w10#", "", "25%" };
		{ 4, 1206867, "", "=q3=Udor's Pendant", "=ds=#s2#", "", "25%" };
		{ 5, 4298, "", "=q3=Pattern: Guardian Belt", "=ds=", "", "<0.1%" };
		{ 6, 1203782, "", "=q3=Plans: Blackrock Ironclamps", "=ds=", "", "<0.1%" };
		{ 7, 1203750, "", "=q3=Plans: Farraki Ceremony Totem", "=ds=", "", "<0.1%" };
		{ 8, 1203707, "", "=q3=Plans: Gemmed Citrine Pendant", "=ds=", "", "<0.1%" };
		{ 9, 13005, "", "=q3=Amy's Blanket", "=ds=#s4#", "", "<0.1%" };
		{ 10, 13024, "", "=q3=Beazel's Basher", "=ds=#h1#, #w6#", "", "<0.1%" };
		{ 11, 13057, "", "=q3=Bloodpike", "=ds=#h2#, #w7#", "", "<0.1%" };
		{ 12, 720, "", "=q3=Brawler Gloves", "=ds=#s9#, #a2#", "", "<0.1%" };
		{ 13, 3203, "", "=q3=Dense Triangle Mace", "=ds=#h2#, #w6#", "", "<0.1%" };
		{ 14, 13099, "", "=q3=Moccasins of the White Hare", "=ds=#s12#, #a1#", "", "<0.1%" };
		{ 15, 13031, "", "=q3=Orb of Mistmantle", "=ds=#s15#", "", "<0.1%" };
		{ 16, 13131, "", "=q3=Sparkleshell Mantle", "=ds=#s3#, #a3#", "", "<0.1%" };
		{ 17, 13097, "", "=q3=Thunderbrow Ring", "=ds=#s13#", "", "<0.1%" };
		Next = "Temucraft816B7";
		Prev = "Temucraft816B5";
	};
	["Temucraft816B7"] = {
		{ 1, 1208300, "", "=q3=Cavern Silk Trousers", "=ds=#s11#, #a1#", "", "20%" };
		{ 2, 1208296, "", "=q3=Fang of the Broodmother", "=ds=#h1#, #w4#", "", "20%" };
		{ 3, 13005, "", "=q3=Amy's Blanket", "=ds=#s4#", "", "<0.1%" };
		{ 4, 13024, "", "=q3=Beazel's Basher", "=ds=#h1#, #w6#", "", "<0.1%" };
		{ 5, 13057, "", "=q3=Bloodpike", "=ds=#h2#, #w7#", "", "<0.1%" };
		{ 6, 720, "", "=q3=Brawler Gloves", "=ds=#s9#, #a2#", "", "<0.1%" };
		{ 7, 3203, "", "=q3=Dense Triangle Mace", "=ds=#h2#, #w6#", "", "<0.1%" };
		{ 8, 13099, "", "=q3=Moccasins of the White Hare", "=ds=#s12#, #a1#", "", "<0.1%" };
		{ 9, 13031, "", "=q3=Orb of Mistmantle", "=ds=#s15#", "", "<0.1%" };
		{ 10, 13131, "", "=q3=Sparkleshell Mantle", "=ds=#s3#, #a3#", "", "<0.1%" };
		{ 11, 13097, "", "=q3=Thunderbrow Ring", "=ds=#s13#", "", "<0.1%" };
		{ 12, 2800, "", "=q3=Black Velvet Robes", "=ds=#s5#, #a1#", "", "<0.1%" };
		{ 13, 2098, "", "=q3=Double-barreled Shotgun", "=ds=#w5#", "", "<0.1%" };
		{ 14, 13010, "", "=q3=Dreamsinger Legguards", "=ds=#s11#, #a3#", "", "<0.1%" };
		{ 15, 13041, "", "=q3=Guardian Blade", "=ds=#h2#, #w10#", "", "<0.1%" };
		{ 16, 13016, "", "=q3=Killmaim", "=ds=#h2#, #w1#", "", "<0.1%" };
		{ 17, 13011, "", "=q3=Silver-lined Belt", "=ds=#s10#, #a2#", "", "<0.1%" };
		{ 18, 13032, "", "=q3=Sword of Corruption", "=ds=#h1#, #w10#", "", "<0.1%" };
		{ 19, 13062, "", "=q3=Thunderwood", "=ds=#w12#", "", "<0.1%" };
		{ 20, 2011, "", "=q3=Twisted Sabre", "=ds=#h1#, #w10#", "", "<0.1%" };
		{ 21, 13012, "", "=q3=Yorgen Bracers", "=ds=#s8#, #a3#", "", "<0.1%" };
		{ 22, 2878, "", "=q3=Bearded Boneaxe", "=ds=#h1#, #w1#", "", "<0.1%" };
		{ 23, 2236, "", "=q3=Blackfang", "=ds=#h1#, #w4#", "", "<0.1%" };
		{ 24, 13049, "", "=q3=Deanship Claymore", "=ds=#h2#, #w10#", "", "<0.1%" };
		{ 25, 2194, "", "=q3=Diamond Hammer", "=ds=#h1#, #w6#", "", "<0.1%" };
		{ 26, 1717, "", "=q3=Double Link Tunic", "=ds=#s5#, #a3#", "", "<0.1%" };
		{ 27, 12999, "", "=q3=Drakewing Bands", "=ds=#s8#, #a2#", "", "<0.1%" };
		{ 28, 1121, "", "=q3=Feet of the Lynx", "=ds=#s12#, #a2#", "", "<0.1%" };
		{ 29, 2278, "", "=q3=Forest Tracker Epaulets", "=ds=#s3#, #a2#", "", "<0.1%" };
		{ 30, 12989, "", "=q3=Gargoyle's Bite", "=ds=#h2#, #w7#", "", "<0.1%" };
		Next = "Temucraft816B7P2";
		Prev = "Temucraft816B6";
	};
	["Temucraft816B7P2"] = {
		{ 1, 13106, "", "=q3=Glowing Magical Bracelets", "=ds=#s8#, #a1#", "", "<0.1%" };
		{ 2, 791, "", "=q3=Gnarled Ash Staff", "=ds=#h2#, #w9#", "", "<0.1%" };
		{ 3, 13048, "", "=q3=Looming Gavel", "=ds=#h1#, #w6#", "", "<0.1%" };
		{ 4, 12998, "", "=q3=Magician's Mantle", "=ds=#s3#, #a1#", "", "<0.1%" };
		{ 5, 3021, "", "=q3=Ranger Bow", "=ds=#w2#", "", "<0.1%" };
		{ 6, 12997, "", "=q3=Redbeard Crest", "=ds=#w8#", "", "<0.1%" };
		{ 7, 2059, "", "=q3=Sentry Cloak", "=ds=#s4#", "", "<0.1%" };
		{ 8, 13079, "", "=q3=Shield of Thorsen", "=ds=#w8#", "", "<0.1%" };
		{ 9, 2256, "", "=q3=Skeletal Club", "=ds=#h1#, #w6#", "", "<0.1%" };
		{ 10, 12974, "", "=q3=The Black Knight", "=ds=#h1#, #w10#", "", "<0.1%" };
		{ 11, 13094, "", "=q3=The Queen's Jewel", "=ds=#s13#", "", "<0.1%" };
		{ 12, 13114, "", "=q3=Troll's Bane Leggings", "=ds=#s11#, #a2#", "", "<0.1%" };
		{ 13, 890, "", "=q3=Twisted Chanter's Staff", "=ds=#h2#, #w9#", "", "<0.1%" };
		Next = "Temucraft816B8";
		Prev = "Temucraft816B7";
	};
	["Temucraft816B8"] = {
		{ 1, 1206855, "", "=q3=Torkon's Belt", "=ds=#s10#, #a3#", "", "20%" };
		{ 2, 1206853, "", "=q3=Webmaster's Ring", "=ds=#s13#", "", "20%" };
		{ 3, 13005, "", "=q3=Amy's Blanket", "=ds=#s4#", "", "<0.1%" };
		{ 4, 13024, "", "=q3=Beazel's Basher", "=ds=#h1#, #w6#", "", "<0.1%" };
		{ 5, 13057, "", "=q3=Bloodpike", "=ds=#h2#, #w7#", "", "<0.1%" };
		{ 6, 720, "", "=q3=Brawler Gloves", "=ds=#s9#, #a2#", "", "<0.1%" };
		{ 7, 3203, "", "=q3=Dense Triangle Mace", "=ds=#h2#, #w6#", "", "<0.1%" };
		{ 8, 13099, "", "=q3=Moccasins of the White Hare", "=ds=#s12#, #a1#", "", "<0.1%" };
		{ 9, 13031, "", "=q3=Orb of Mistmantle", "=ds=#s15#", "", "<0.1%" };
		{ 10, 13131, "", "=q3=Sparkleshell Mantle", "=ds=#s3#, #a3#", "", "<0.1%" };
		{ 11, 13097, "", "=q3=Thunderbrow Ring", "=ds=#s13#", "", "<0.1%" };
		{ 12, 2878, "", "=q3=Bearded Boneaxe", "=ds=#h1#, #w1#", "", "<0.1%" };
		{ 13, 13049, "", "=q3=Deanship Claymore", "=ds=#h2#, #w10#", "", "<0.1%" };
		{ 14, 1717, "", "=q3=Double Link Tunic", "=ds=#s5#, #a3#", "", "<0.1%" };
		{ 15, 2278, "", "=q3=Forest Tracker Epaulets", "=ds=#s3#, #a2#", "", "<0.1%" };
		{ 16, 13106, "", "=q3=Glowing Magical Bracelets", "=ds=#s8#, #a1#", "", "<0.1%" };
		{ 17, 791, "", "=q3=Gnarled Ash Staff", "=ds=#h2#, #w9#", "", "<0.1%" };
		{ 18, 13048, "", "=q3=Looming Gavel", "=ds=#h1#, #w6#", "", "<0.1%" };
		{ 19, 13079, "", "=q3=Shield of Thorsen", "=ds=#w8#", "", "<0.1%" };
		{ 20, 12974, "", "=q3=The Black Knight", "=ds=#h1#, #w10#", "", "<0.1%" };
		{ 21, 13094, "", "=q3=The Queen's Jewel", "=ds=#s13#", "", "<0.1%" };
		{ 22, 13114, "", "=q3=Troll's Bane Leggings", "=ds=#s11#, #a2#", "", "<0.1%" };
		Next = "Temucraft816B9";
		Prev = "Temucraft816B7P2";
	};
	["Temucraft816B9"] = {
		{ 1, 1206992, "", "=q3=Dragonmaw Battle Bow", "=ds=#w2#", "", "25%" };
		{ 2, 1206991, "", "=q3=Dragonmaw Shoulders", "=ds=#s3#, #a2#", "", "25%" };
		{ 3, 1206993, "", "=q3=Slaver's Gauntlets", "=ds=#s9#, #a3#", "", "25%" };
		{ 4, 1205397, "", "=q3=Pattern: Dragonmaw Gloves", "=ds=", "", "6%" };
		{ 5, 4298, "", "=q3=Pattern: Guardian Belt", "=ds=", "", "<0.1%" };
		{ 6, 1203782, "", "=q3=Plans: Blackrock Ironclamps", "=ds=", "", "<0.1%" };
		{ 7, 1203750, "", "=q3=Plans: Farraki Ceremony Totem", "=ds=", "", "<0.1%" };
		{ 8, 1203707, "", "=q3=Plans: Gemmed Citrine Pendant", "=ds=", "", "<0.1%" };
		{ 9, 13005, "", "=q3=Amy's Blanket", "=ds=#s4#", "", "<0.1%" };
		{ 10, 13024, "", "=q3=Beazel's Basher", "=ds=#h1#, #w6#", "", "<0.1%" };
		{ 11, 13057, "", "=q3=Bloodpike", "=ds=#h2#, #w7#", "", "<0.1%" };
		{ 12, 720, "", "=q3=Brawler Gloves", "=ds=#s9#, #a2#", "", "<0.1%" };
		{ 13, 3203, "", "=q3=Dense Triangle Mace", "=ds=#h2#, #w6#", "", "<0.1%" };
		{ 14, 13099, "", "=q3=Moccasins of the White Hare", "=ds=#s12#, #a1#", "", "<0.1%" };
		{ 15, 13031, "", "=q3=Orb of Mistmantle", "=ds=#s15#", "", "<0.1%" };
		{ 16, 13131, "", "=q3=Sparkleshell Mantle", "=ds=#s3#, #a3#", "", "<0.1%" };
		{ 17, 13097, "", "=q3=Thunderbrow Ring", "=ds=#s13#", "", "<0.1%" };
		Next = "Temucraft816B10";
		Prev = "Temucraft816B8";
	};
	["Temucraft818B1"] = {
		{ 1, 1208389, "", "=q3=Handmaiden's Bracelet", "=ds=#s8#, #a2#", "", "25%" };
		Next = "Temucraft818B2";
	};
	["Temucraft818B10"] = {
		{ 1, 1208449, "", "=q3=Demon Hair Bow", "=ds=#w2#", "", "25%" };
		{ 2, 1208450, "", "=q3=Nethershard Sickle", "=ds=#h1#, #w1#", "", "25%" };
		{ 3, 1208448, "", "=q3=Vest of Dark Desires", "=ds=#s5#, #a2#", "", "25%" };
		{ 4, 1208447, "", "=q3=Whip of Shared Secrets", "=ds=#s14#", "", "25%" };
		Next = "Temucraft818B11";
		Prev = "Temucraft818B9";
	};
	["Temucraft818B11"] = {
		{ 1, 1208452, "", "=q3=Bloodied Almanac", "=ds=#s15#", "", "25%" };
		{ 2, 1208454, "", "=q3=Dissolved Hookblade", "=ds=#h1#, #w10#", "", "25%" };
		{ 3, 1208453, "", "=q3=Northwind Guard Breeches", "=ds=#s11#, #a3#", "", "25%" };
		{ 4, 1208451, "", "=q3=Tiny Bracelet", "=ds=#s13#", "", "25%" };
		Prev = "Temucraft818B10";
	};
	["Temucraft818B2"] = {
		{ 1, 1208399, "", "=q3=Kelpie's Legacy", "=ds=#w8#", "", "25%" };
		{ 2, 1208401, "", "=q3=Light's Sermon", "=ds=#s15#", "", "25%" };
		{ 3, 1208398, "", "=q3=Robes of the Dukedom", "=ds=#s5#, #a1#", "", "25%" };
		{ 4, 1208400, "", "=q3=Vander Legguards", "=ds=#s11#, #a2#", "", "25%" };
		Next = "Temucraft818B3";
		Prev = "Temucraft818B1";
	};
	["Temucraft818B3"] = {
		{ 1, 1208405, "", "=q3=Band of Subservience", "=ds=#s13#", "", "25%" };
		{ 2, 1208403, "", "=q3=Stormreaver Mantle", "=ds=#s3#, #a1#", "", "25%" };
		{ 3, 1208402, "", "=q3=Totem of Tides", "=ds=#w15#", "", "25%" };
		{ 4, 1208404, "", "=q3=Treads of the Unknown", "=ds=#s12#, #a3#", "", "25%" };
		{ 5, 1205398, "", "=q3=Pattern: Stormreaver Gloves", "=ds=", "", "6%" };
		Next = "Temucraft818B4";
		Prev = "Temucraft818B2";
	};
	["Temucraft818B4"] = {
		{ 1, 1208532, "", "=q4=Hull of Forlorn Souls", "=ds=#w8#", "", "1%" };
		{ 2, 1205441, "", "=q4=Stormwrought Deathsteed", "=ds=", "", "0.2%" };
		{ 3, 1208408, "", "=q3=Cloak of Black Fortitude", "=ds=#s4#", "", "25%" };
		{ 4, 1208406, "", "=q3=Deathedge Sabre", "=ds=#h1#, #w10#", "", "25%" };
		{ 5, 1208407, "", "=q3=Salt-encrusted Compass", "=ds=#s14#", "", "25%" };
		{ 6, 1208409, "", "=q3=Shattered Soul Ring", "=ds=#s13#", "", "25%" };
		{ 7, 1205378, "", "=q3=Formula: Enchant Bracer - Agility", "=ds=", "", "6%" };
		Next = "Temucraft818B5";
		Prev = "Temucraft818B3";
	};
	["Temucraft818B5"] = {
		{ 1, 1208391, "", "=q3=Dagger of Whispered Madness", "=ds=#h1#, #w4#", "", "25%" };
		{ 2, 1208393, "", "=q3=Netherbranch", "=ds=#w12#", "", "25%" };
		{ 3, 1208392, "", "=q3=Shadeweave Drape", "=ds=#s4#", "", "25%" };
		{ 4, 1208433, "", "=q3=Stormreaver Robe", "=ds=#s5#, #a1#", "", "25%" };
		Next = "Temucraft818B6";
		Prev = "Temucraft818B4";
	};
	["Temucraft818B6"] = {
		{ 1, 1208395, "", "=q3=Libram of Virtue", "=ds=#w16#", "", "25%" };
		Next = "Temucraft818B7";
		Prev = "Temucraft818B5";
	};
	["Temucraft818B7"] = {
		{ 1, 1208436, "", "=q3=Core of Mycellakos", "=ds=#s14#", "", "25%" };
		{ 2, 1208437, "", "=q3=Fungal Threads", "=ds=#s2#", "", "25%" };
		{ 3, 1208435, "", "=q3=Idol of Propagation", "=ds=#w14#", "", "25%" };
		{ 4, 1208438, "", "=q3=Rusted Anchor", "=ds=#h1#, #w6#", "", "25%" };
		Next = "Temucraft818B8";
		Prev = "Temucraft818B6";
	};
	["Temucraft818B8"] = {
		{ 1, 1208442, "", "=q3=Crown of Oppression", "=ds=#s1#, #a1#", "", "25%" };
		{ 2, 1208441, "", "=q3=Leechmist Vine", "=ds=#s13#", "", "25%" };
		{ 3, 1208440, "", "=q3=Obedient Shackles", "=ds=#s10#, #a3#", "", "25%" };
		{ 4, 1208439, "", "=q3=Rod of Subjugation", "=ds=#h2#, #w9#", "", "25%" };
		{ 5, 1205402, "", "=q3=Recipe: Elixir of Rapid Growth", "=ds=", "", "6%" };
		Next = "Temucraft818B9";
		Prev = "Temucraft818B7";
	};
	["Temucraft818B9"] = {
		{ 1, 1208444, "", "=q3=Jaw of the Ancient", "=ds=#h2#, #w10#", "", "25%" };
		{ 2, 1208445, "", "=q3=Pants of Forgotten Ages", "=ds=#s11#, #a3#", "", "25%" };
		{ 3, 1208443, "", "=q3=Primordial Pauldrons", "=ds=#s3#, #a2#", "", "25%" };
		{ 4, 1208446, "", "=q3=Razorskin Cape", "=ds=#s4#", "", "25%" };
		Next = "Temucraft818B10";
		Prev = "Temucraft818B8";
	};
	["Temucraft819B1"] = {
		{ 1, 1205861, "", "=q4=Ritualistic Gloves", "=ds=", "", "100%" };
		{ 2, 1205784, "", "=q4=Crown of Draenic Corruption", "=ds=#s1#, #a1#", "", "12%" };
		{ 3, 1205786, "", "=q4=Promised Salvation", "=ds=#s13#", "", "12%" };
		{ 4, 1205614, "", "=q4=Totem of Ancient Rites", "=ds=#w15#", "", "12%" };
		{ 5, 1205785, "", "=q4=Wall of Earthen Attunement", "=ds=#w8#", "", "12%" };
		{ 6, 1207557, "", "=q4=Plans: Crystalized Topaz Gemstone", "=ds=", "", "1.2%" };
		{ 7, 1205782, "", "=q3=Ormanos' Hollow Finger", "=ds=#s13#", "", "12%" };
		{ 8, 1205783, "", "=q3=Sliver of Corrupted Draenethyst", "=ds=#s15#", "", "12%" };
		{ 9, 1205780, "", "=q3=Stonebound Wristguards", "=ds=#s8#, #a4#", "", "12%" };
		{ 10, 1205781, "", "=q3=Visor of the Mending Cracks", "=ds=#s1#, #a3#", "", "12%" };
		{ 11, 1207455, "", "=q3=Formula: Enchant 2H Weapon - Nature Damage", "=ds=", "", "1.2%" };
		Next = "Temucraft819B2";
	};
	["Temucraft819B2"] = {
		{ 1, 1205858, "", "=q4=Ritualistic Headdress", "=ds=", "", "100%" };
		{ 2, 1205801, "", "=q4=Maw of Gluttony", "=ds=#h2#, #w6#", "", "12%" };
		{ 3, 1205798, "", "=q4=Signet of Howling Nightmares", "=ds=#s13#", "", "12%" };
		{ 4, 1205799, "", "=q4=Unity of the Timbermaw", "=ds=#s14#", "", "12%" };
		{ 5, 1205800, "", "=q4=Will of the Chieftain", "=ds=#s14#", "", "12%" };
		{ 6, 1207552, "", "=q4=Plans: Ceremonial Furbolg Pendant", "=ds=", "", "1.2%" };
		{ 7, 1207553, "", "=q4=Plans: Denwatcher", "=ds=", "", "1.2%" };
		{ 8, 1205795, "", "=q3=Earth Warder's Grasp", "=ds=#s9#, #a1#", "", "12%" };
		{ 9, 1205797, "", "=q3=Moonblessed Spaulders", "=ds=#s3#, #a2#", "", "12%" };
		{ 10, 1205794, "", "=q3=Pendant of the Bountiful", "=ds=#s2#", "", "12%" };
		{ 11, 1205796, "", "=q3=Sash of the Pathfinder", "=ds=#s10#, #a2#", "", "12%" };
		Next = "Temucraft819B3";
		Prev = "Temucraft819B1";
	};
	["Temucraft819B3"] = {
		{ 1, 1205791, "", "=q4=Beacon of the Emerald Dream", "=ds=#h2#, #w9#", "", "12%" };
		{ 2, 1205607, "", "=q4=Pristine Chromatic Scale", "=ds=", "", "12%" };
		{ 3, 1205792, "", "=q4=Signet of Screaming Nightmares", "=ds=#s13#", "", "12%" };
		{ 4, 1205793, "", "=q4=Slumberweave Cloak", "=ds=#s4#", "", "12%" };
		{ 5, 1205868, "", "=q4=Treads of the Pathfinder", "=ds=#s12#, #a2#", "", "12%" };
		{ 6, 1205869, "", "=q4=Ursa's Rampage", "=ds=#s1#, #a4#", "", "12%" };
		{ 7, 1207550, "", "=q4=Formula: Timberheart Dreamcatcher", "=ds=", "", "1.2%" };
		{ 8, 1207551, "", "=q4=Recipe: Mixologist Stone", "=ds=", "", "1.2%" };
		{ 9, 1205789, "", "=q3=Archdruid's Protection", "=ds=#s15#", "", "12%" };
		{ 10, 1205788, "", "=q3=Drape of Bestial Ferocity", "=ds=#s4#", "", "12%" };
		{ 11, 1205866, "", "=q3=Earth Warder's Visage", "=ds=#s1#, #a1#", "", "12%" };
		{ 12, 1205787, "", "=q3=Furbolg Medicine Footwraps", "=ds=#s12#, #a1#", "", "12%" };
		{ 13, 1205856, "", "=q3=Furbolg Medicine Wristwraps", "=ds=#s8#, #a1#", "", "12%" };
		{ 14, 1205865, "", "=q3=Legguards of the Den Watcher", "=ds=#s11#, #a3#", "", "12%" };
		{ 15, 1205790, "", "=q3=Mantle of the Den Watcher", "=ds=#s3#, #a3#", "", "12%" };
		{ 16, 1205867, "", "=q3=Moonblessed Bracers", "=ds=#s8#, #a2#", "", "12%" };
		{ 17, 1205864, "", "=q3=Pendant of Relentless Assault", "=ds=#s2#", "", "12%" };
		{ 18, 1205857, "", "=q3=Timbermaw Protectors", "=ds=#s9#, #a4#", "", "12%" };
		{ 19, 1207453, "", "=q3=Formula: Enchant Cloak - Agility", "=ds=", "", "1.2%" };
		Next = "Temucraft819B4";
		Prev = "Temucraft819B2";
	};
	["Temucraft819B4"] = {
		{ 1, 1205863, "", "=q4=Ritualistic Boots", "=ds=", "", "100%" };
		{ 2, 1205779, "", "=q4=Corrosion", "=ds=#h2#, #w1#", "", "12%" };
		{ 3, 1205776, "", "=q4=Heart of Decay", "=ds=#s14#", "", "12%" };
		{ 4, 1205778, "", "=q4=Leggings of Pulsating Pustules", "=ds=#s11#, #a1#", "", "12%" };
		{ 5, 1205777, "", "=q4=Shield of Wailing Souls", "=ds=#w8#", "", "12%" };
		{ 6, 1207554, "", "=q4=Pattern: Deeproot Sash", "=ds=", "", "1.2%" };
		{ 7, 1207555, "", "=q4=Pattern: Witherhide Gloves", "=ds=", "", "1.2%" };
		{ 8, 1205772, "", "=q3=Asphyxiating Root", "=ds=#s13#", "", "12%" };
		{ 9, 1205774, "", "=q3=Drape of Contagion", "=ds=#s4#", "", "12%" };
		{ 10, 1205775, "", "=q3=Hazardous Environment Stompers", "=ds=#s12#, #a2#", "", "12%" };
		{ 11, 1205773, "", "=q3=Spore-laden Girdle", "=ds=#s10#, #a4#", "", "12%" };
		Next = "Temucraft819B5";
		Prev = "Temucraft819B3";
	};
	["Temucraft819B5"] = {
		{ 1, 1205770, "", "=q4=Denrender, Hatchet of the Subterranean Hunter", "=ds=#h1#, #w1#", "", "17%" };
		{ 2, 1205771, "", "=q4=Fetish of the Endless Bond", "=ds=#s14#", "", "17%" };
		{ 3, 1205868, "", "=q4=Treads of the Pathfinder", "=ds=#s12#, #a2#", "", "12%" };
		{ 4, 1205869, "", "=q4=Ursa's Rampage", "=ds=#s1#, #a4#", "", "12%" };
		{ 5, 1205767, "", "=q3=Kodiak's Collar", "=ds=#s14#", "", "17%" };
		{ 6, 1205766, "", "=q3=Relentless Tracker's Wristguards", "=ds=#s8#, #a3#", "", "17%" };
		{ 7, 1205768, "", "=q3=Tealeaf Waistwrap", "=ds=#s10#, #a2#", "", "17%" };
		{ 8, 1205769, "", "=q3=Twig of Untamed Magics", "=ds=#w12#", "", "17%" };
		{ 9, 1205866, "", "=q3=Earth Warder's Visage", "=ds=#s1#, #a1#", "", "12%" };
		{ 10, 1205856, "", "=q3=Furbolg Medicine Wristwraps", "=ds=#s8#, #a1#", "", "12%" };
		{ 11, 1205865, "", "=q3=Legguards of the Den Watcher", "=ds=#s11#, #a3#", "", "12%" };
		{ 12, 1205867, "", "=q3=Moonblessed Bracers", "=ds=#s8#, #a2#", "", "12%" };
		{ 13, 1205864, "", "=q3=Pendant of Relentless Assault", "=ds=#s2#", "", "12%" };
		{ 14, 1205857, "", "=q3=Timbermaw Protectors", "=ds=#s9#, #a4#", "", "12%" };
		Next = "Temucraft819B6";
		Prev = "Temucraft819B4";
	};
	["Temucraft819B6"] = {
		{ 1, 1205862, "", "=q4=Ritualistic Leggings", "=ds=", "", "100%" };
		{ 2, 1205815, "", "=q4=Elberetha's Scepter of Agitation", "=ds=#w12#", "", "12%" };
		{ 3, 1205611, "", "=q4=Libram of the Exorciser", "=ds=#w16#", "", "12%" };
		{ 4, 1205814, "", "=q4=Pysan's New Greatsword", "=ds=#h2#, #w10#", "", "12%" };
		{ 5, 1205816, "", "=q4=Trifang Shredders", "=ds=#w11#", "", "12%" };
		{ 6, 1207556, "", "=q4=Pattern: Timberclaw Bracers", "=ds=", "", "1.2%" };
		{ 7, 1205811, "", "=q3=Cloak of the Unfortunate", "=ds=#s4#", "", "12%" };
		{ 8, 1205812, "", "=q3=Digested Slayer's Pauldrons", "=ds=#s3#, #a4#", "", "12%" };
		{ 9, 1205810, "", "=q3=Hydrascale Seal", "=ds=#s13#", "", "12%" };
		{ 10, 1205813, "", "=q3=Igniter's Scorchcloth", "=ds=#s10#, #a1#", "", "12%" };
		Next = "Temucraft819B7";
		Prev = "Temucraft819B5";
	};
	["Temucraft819B7"] = {
		{ 1, 1205859, "", "=q4=Ritualistic Mantle", "=ds=", "", "100%" };
		{ 2, 1205764, "", "=q4=Bramblehide Breastplate", "=ds=#s5#, #a2#", "", "17%" };
		{ 3, 1205765, "", "=q4=Claw of Reckless Abandon", "=ds=#h3#, #w13#", "", "17%" };
		{ 4, 1205807, "", "=q4=Claw of the Befouler", "=ds=#s14#", "", "12%" };
		{ 5, 1205809, "", "=q4=Crystal Encrusted Girdle", "=ds=#s10#, #a3#", "", "12%" };
		{ 6, 1205806, "", "=q4=Fang of the First Called", "=ds=#h3#, #w4#", "", "12%" };
		{ 7, 1205808, "", "=q4=Recurve of the Last Stand", "=ds=#w2#", "", "12%" };
		{ 8, 1205763, "", "=q3=Furbolg Medicine Handwraps", "=ds=#s9#, #a1#", "", "17%" };
		{ 9, 1205761, "", "=q3=Karrsh's Memento", "=ds=#s2#", "", "17%" };
		{ 10, 1205760, "", "=q3=Timbermaw Defenders", "=ds=#s12#, #a4#", "", "17%" };
		{ 11, 1205762, "", "=q3=Weaponmaster's Gauntlets", "=ds=#s9#, #a3#", "", "17%" };
		{ 12, 1205805, "", "=q3=Fluctuating Rod", "=ds=#s15#", "", "12%" };
		{ 13, 1205804, "", "=q3=Foulthorn Ring", "=ds=#s13#", "", "12%" };
		{ 14, 1205802, "", "=q3=Pauldrons of Sinister Intent", "=ds=#s3#, #a2#", "", "12%" };
		{ 15, 1205803, "", "=q3=Treads of the Blighted Messenger", "=ds=#s12#, #a1#", "", "12%" };
		{ 16, 1207456, "", "=q3=Formula: Enchant 2H Weapon - Shadow Damage", "=ds=", "", "1.2%" };
		{ 17, 1207454, "", "=q3=Formula: Enchant Cloak - Greater Shadow Resistance", "=ds=", "", "1.2%" };
		{ 18, 1208568, "", "=q3=Schematic: Voltage-Neutralizing Nature Reflector", "=ds=", "", "1%" };
		Prev = "Temucraft819B6";
	};
	["Temucraft820B1"] = {
		{ 1, 1205550, "", "=q3=Huntsman's Halfhorn", "=ds=#s14#", "", "25%" };
		{ 2, 1208596, "", "=q3=Plans: Kodoheart Necklace", "=ds=", "", "6%" };
		Next = "Temucraft820B2";
	};
	["Temucraft820B2"] = {
		{ 1, 1205547, "", "=q3=Tooth of Ahgk'tos", "=ds=#h1#, #w4#", "", "25%" };
		Next = "Temucraft820B3";
		Prev = "Temucraft820B1";
	};
	["Temucraft820B3"] = {
		{ 1, 1205555, "", "=q3=Galvanized Wrists", "=ds=#s8#, #a2#", "", "25%" };
		{ 2, 1205553, "", "=q3=Knuckles of Vortalus", "=ds=#s9#, #a3#", "", "25%" };
		{ 3, 1205552, "", "=q3=Sacred Windhorn Footwraps", "=ds=#s12#, #a1#", "", "25%" };
		{ 4, 1205554, "", "=q3=Thunderstrike Pike", "=ds=#h2#, #w7#", "", "25%" };
		Next = "Temucraft820B4";
		Prev = "Temucraft820B2";
	};
	["Temucraft820B4"] = {
		{ 1, 1205605, "", "=q3=Bloodcaller's Decapitator", "=ds=#h2#, #w1#", "", "25%" };
		{ 2, 1207541, "", "=q3=Canyonhide Gloves", "=ds=#s9#, #a2#", "", "25%" };
		{ 3, 1205556, "", "=q3=Footwraps of Perfect Form", "=ds=#s12#, #a2#", "", "25%" };
		{ 4, 1205558, "", "=q3=Sacred Windhorn Pants", "=ds=#s11#, #a1#", "", "25%" };
		Next = "Temucraft820B5";
		Prev = "Temucraft820B3";
	};
	["Temucraft820B5"] = {
		{ 1, 1205561, "", "=q3=Bonespeaker Cane", "=ds=#h2#, #w9#", "", "25%" };
		{ 2, 1207542, "", "=q3=Cloudrender Pants", "=ds=#s11#, #a2#", "", "25%" };
		{ 3, 1205563, "", "=q3=Reedwoven Epaulets", "=ds=#s3#, #a3#", "", "25%" };
		{ 4, 1205560, "", "=q3=Sacred Windhorn Robe", "=ds=#s5#, #a1#", "", "25%" };
		Next = "Temucraft820B6";
		Prev = "Temucraft820B4";
	};
	["Temucraft820B6"] = {
		{ 1, 1205566, "", "=q3=Blackwind Facemask", "=ds=#s1#, #a3#", "", "25%" };
		{ 2, 1205564, "", "=q3=Deathtotem Relic", "=ds=#s15#", "", "25%" };
		{ 3, 1205567, "", "=q3=Elder Crone's Sigil Ring", "=ds=#s13#", "", "25%" };
		{ 4, 1205565, "", "=q3=Sacred Windhorn Headdress", "=ds=#s1#, #a1#", "", "25%" };
		Next = "Temucraft820B7";
		Prev = "Temucraft820B5";
	};
	["Temucraft820B7"] = {
		{ 1, 1207543, "", "=q4=Hawkfeather Crown", "=ds=#s1#, #a2#", "", "1.2%" };
		{ 2, 1205570, "", "=q3=Ar'pora, the Chieftain's Judgement", "=ds=#h2#, #w1#", "", "25%" };
		{ 3, 1205569, "", "=q3=Canyon's Barricade", "=ds=#w8#", "", "25%" };
		{ 4, 1205571, "", "=q3=Heart of Windhorn", "=ds=#s14#", "", "25%" };
		{ 5, 1205568, "", "=q3=The Blackwind Pillar", "=ds=#h2#, #w6#", "", "25%" };
		{ 6, 1208597, "", "=q3=Pattern: Grimtotem Bracers", "=ds=", "", "6%" };
		Prev = "Temucraft820B6";
	};
	["Temucraft822B1"] = {
		{ 1, 1205411, "", "=q3=Belt of Binding", "=ds=#s10#, #a2#", "", "33%" };
		{ 2, 1205408, "", "=q3=Rak'uhz the Coldbinder", "=ds=#h3#, #w10#", "", "33%" };
	};
	["Temucraft939B1"] = {
		{ 1, 72831, "", "=q4=Horned Band", "=ds=#s13#", "", "35%" };
		{ 2, 72832, "", "=q4=Girdle of the Queen's Champion", "=ds=#s10#, #a4#", "", "33%" };
		{ 3, 72830, "", "=q4=Peroth'arn's Belt", "=ds=#s10#, #a2#", "", "32%" };
		{ 4, 72828, "", "=q4=Trickster's Edge", "=ds=#h1#, #w1#", "", "29%" };
		{ 5, 72829, "", "=q4=Orb of the First Satyrs", "=ds=#s15#", "", "28%" };
		{ 6, 72827, "", "=q4=Gavel of Peroth'arn", "=ds=#h1#, #w6#", "", "27%" };
		Next = "Temucraft939B2";
	};
	["Temucraft939B2"] = {
		{ 1, 72898, "", "=q4=Foul Gift of the Demon Lord", "=ds=#s14#", "", "43%" };
		{ 2, 72844, "", "=q4=Pit Lord's Destroyer", "=ds=#h2#, #w6#", "", "37%" };
		{ 3, 72845, "", "=q4=Mannoroth's Signet", "=ds=#s13#", "", "33%" };
		{ 4, 72839, "", "=q4=Cowl of Highborne Sorcerors", "=ds=#s1#, #a1#", "", "32%" };
		{ 5, 72847, "", "=q4=Helm of Thorns", "=ds=#s1#, #a2#", "", "24%" };
		{ 6, 72848, "", "=q4=Legguards of the Legion", "=ds=#s11#, #a3#", "", "24%" };
		{ 7, 72846, "", "=q4=Thornwood Staff", "=ds=#h2#, #w9#", "", "24%" };
		{ 8, 72841, "", "=q4=Demonsbane Chestguard", "=ds=#s5#, #a3#", "", "23%" };
		{ 9, 72843, "", "=q4=Helm of Power", "=ds=#s1#, #a4#", "", "22%" };
		{ 10, 72840, "", "=q4=Spaulders of Eternity", "=ds=#s3#, #a2#", "", "22%" };
		{ 11, 72842, "", "=q4=Annihilan Helm", "=ds=#s1#, #a4#", "", "21%" };
		{ 12, 52078, "", "=q3=Chaos Orb", "=ds=#e6#", "", "100%" };
		{ 13, 71715, "", "=q3=A Treatise on Strategy", "=ds=", "", "4.3%" };
		{ 14, 71638, "", "=q3=Ornate Weapon", "=ds=", "", "0.7%" };
		Next = "Temucraft939B3";
		Prev = "Temucraft939B1";
	};
	["Temucraft939B3"] = {
		{ 1, 72833, "", "=q4=Scepter of Azshara", "=ds=#h1#, #w6#", "", "38%" };
		{ 2, 72835, "", "=q4=Puppeteer's Pantaloons", "=ds=#s11#, #a2#", "", "31%" };
		{ 3, 72838, "", "=q4=Cloak of the Royal Protector", "=ds=#s4#", "", "31%" };
		{ 4, 72836, "", "=q4=Slippers of Wizardry", "=ds=#s12#, #a1#", "", "31%" };
		{ 5, 72834, "", "=q4=Breastplate of the Queen's Guard", "=ds=#s5#, #a3#", "", "30%" };
		{ 6, 72837, "", "=q4=Queen's Boon", "=ds=#s13#", "", "21%" };
		{ 7, 71635, "", "=q3=Imbued Crystal", "=ds=", "", "31%" };
		Next = "Temucraft939B4";
		Prev = "Temucraft939B2";
	};
	["Temucraft939B4"] = {
		{ 1, 72898, "", "=q4=Foul Gift of the Demon Lord", "=ds=#s14#", "", "43%" };
		{ 2, 72844, "", "=q4=Pit Lord's Destroyer", "=ds=#h2#, #w6#", "", "37%" };
		{ 3, 72845, "", "=q4=Mannoroth's Signet", "=ds=#s13#", "", "33%" };
		{ 4, 72839, "", "=q4=Cowl of Highborne Sorcerors", "=ds=#s1#, #a1#", "", "32%" };
		{ 5, 72847, "", "=q4=Helm of Thorns", "=ds=#s1#, #a2#", "", "24%" };
		{ 6, 72848, "", "=q4=Legguards of the Legion", "=ds=#s11#, #a3#", "", "24%" };
		{ 7, 72846, "", "=q4=Thornwood Staff", "=ds=#h2#, #w9#", "", "24%" };
		{ 8, 72841, "", "=q4=Demonsbane Chestguard", "=ds=#s5#, #a3#", "", "23%" };
		{ 9, 72843, "", "=q4=Helm of Power", "=ds=#s1#, #a4#", "", "22%" };
		{ 10, 72840, "", "=q4=Spaulders of Eternity", "=ds=#s3#, #a2#", "", "22%" };
		{ 11, 72842, "", "=q4=Annihilan Helm", "=ds=#s1#, #a4#", "", "21%" };
		{ 12, 52078, "", "=q3=Chaos Orb", "=ds=#e6#", "", "100%" };
		{ 13, 71715, "", "=q3=A Treatise on Strategy", "=ds=", "", "4.3%" };
		{ 14, 71638, "", "=q3=Ornate Weapon", "=ds=", "", "0.7%" };
		Next = "Temucraft939B5";
		Prev = "Temucraft939B3";
	};
	["Temucraft939B5"] = {
		{ 1, 72833, "", "=q4=Scepter of Azshara", "=ds=#h1#, #w6#", "", "17%" };
		{ 2, 72834, "", "=q4=Breastplate of the Queen's Guard", "=ds=#s5#, #a3#", "", "17%" };
		{ 3, 72838, "", "=q4=Cloak of the Royal Protector", "=ds=#s4#", "", "17%" };
		{ 4, 72835, "", "=q4=Puppeteer's Pantaloons", "=ds=#s11#, #a2#", "", "17%" };
		{ 5, 72837, "", "=q4=Queen's Boon", "=ds=#s13#", "", "17%" };
		{ 6, 72836, "", "=q4=Slippers of Wizardry", "=ds=#s12#, #a1#", "", "17%" };
		Next = "Temucraft939B6";
		Prev = "Temucraft939B4";
	};
	["Temucraft939B6"] = {
		{ 1, 72842, "", "=q4=Annihilan Helm", "=ds=#s1#, #a4#", "", "8.5%" };
		{ 2, 72839, "", "=q4=Cowl of Highborne Sorcerors", "=ds=#s1#, #a1#", "", "8.5%" };
		{ 3, 72841, "", "=q4=Demonsbane Chestguard", "=ds=#s5#, #a3#", "", "8.5%" };
		{ 4, 72840, "", "=q4=Spaulders of Eternity", "=ds=#s3#, #a2#", "", "8.5%" };
		{ 5, 72898, "", "=q4=Foul Gift of the Demon Lord", "=ds=#s14#", "", "8.2%" };
		{ 6, 72843, "", "=q4=Helm of Power", "=ds=#s1#, #a4#", "", "8.2%" };
		{ 7, 72847, "", "=q4=Helm of Thorns", "=ds=#s1#, #a2#", "", "8.2%" };
		{ 8, 72848, "", "=q4=Legguards of the Legion", "=ds=#s11#, #a3#", "", "8.2%" };
		{ 9, 72845, "", "=q4=Mannoroth's Signet", "=ds=#s13#", "", "8.2%" };
		{ 10, 72844, "", "=q4=Pit Lord's Destroyer", "=ds=#h2#, #w6#", "", "8.2%" };
		{ 11, 72846, "", "=q4=Thornwood Staff", "=ds=#h2#, #w9#", "", "8.2%" };
		{ 12, 52078, "", "=q3=Chaos Orb", "=ds=#e6#", "", "100%" };
		Prev = "Temucraft939B5";
	};
	["Temucraft960B1"] = {
		{ 1, 87544, "", "=q4=Je'lyu, Spirit of the Serpent", "=ds=#h1#, #w6#", "", "31%" };
		{ 2, 81130, "", "=q3=Binding of Broken Dreams", "=ds=#s10#, #a4#", "", "100%" };
		{ 3, 80870, "", "=q3=Chestguard of Despair", "=ds=#s5#, #a2#", "", "100%" };
		{ 4, 81082, "", "=q3=Chestguard of Despair", "=ds=#s5#, #a2#", "", "100%" };
		{ 5, 81129, "", "=q3=Cloak of Failing Will", "=ds=#s4#", "", "100%" };
		{ 6, 80868, "", "=q3=Doubtridden Shoulderguards", "=ds=#s3#, #a2#", "", "100%" };
		{ 7, 81071, "", "=q3=Doubtridden Shoulderguards", "=ds=#s3#, #a2#", "", "100%" };
		{ 8, 80873, "", "=q3=Dubious Handaxe", "=ds=#h1#, #w1#", "", "100%" };
		{ 9, 81063, "", "=q3=Dubious Handaxe", "=ds=#h1#, #w1#", "", "100%" };
		{ 10, 80869, "", "=q3=Hopecrusher Gauntlets", "=ds=#s9#, #a3#", "", "100%" };
		{ 11, 81074, "", "=q3=Hopecrusher Gauntlets", "=ds=#s9#, #a3#", "", "100%" };
		{ 12, 81131, "", "=q3=Mindbreaker Pendant", "=ds=#s2#", "", "100%" };
		{ 13, 80871, "", "=q3=Neverdare Shoulders", "=ds=#s3#, #a3#", "", "100%" };
		{ 14, 81069, "", "=q3=Neverdare Shoulders", "=ds=#s3#, #a3#", "", "100%" };
		{ 15, 81132, "", "=q3=Paralyzing Gloves", "=ds=#s9#, #a1#", "", "100%" };
		{ 16, 80874, "", "=q3=Staff of Trembling Will", "=ds=#h2#, #w9#", "", "100%" };
		{ 17, 81079, "", "=q3=Staff of Trembling Will", "=ds=#h2#, #w9#", "", "100%" };
		Next = "Temucraft960B2";
	};
	["Temucraft960B2"] = {
		{ 1, 81124, "", "=q3=Crystallized Droplet", "=ds=#s13#", "", "100%" };
		{ 2, 80861, "", "=q3=Riverbed Chestguard", "=ds=#s5#, #a4#", "", "100%" };
		{ 3, 81083, "", "=q3=Riverbed Chestguard", "=ds=#s5#, #a4#", "", "100%" };
		{ 4, 80862, "", "=q3=Treads of Corrupted Water", "=ds=#s12#, #a2#", "", "100%" };
		{ 5, 81072, "", "=q3=Treads of Corrupted Water", "=ds=#s12#, #a2#", "", "100%" };
		{ 6, 80860, "", "=q3=Waterburst Helm", "=ds=#s1#, #a3#", "", "100%" };
		{ 7, 81075, "", "=q3=Waterburst Helm", "=ds=#s1#, #a3#", "", "100%" };
		{ 8, 81123, "", "=q3=Wind-Soaked Drape", "=ds=#s4#", "", "100%" };
		Next = "Temucraft960B3";
		Prev = "Temucraft960B1";
	};
	["Temucraft960B3"] = {
		{ 1, 90580, "", "=q4=Cristof's Crushing Cloak", "=ds=#s4#", "", "0.9%" };
		{ 2, 100865, "", "=q3=Plans: Balanced Trillium Ingot and Its Uses", "=ds=", "", "2.6%" };
		{ 3, 87437, "", "=q3=Anaxo's Multi-Layered Seal", "=ds=#s13#", "", "1%" };
		{ 4, 87496, "", "=q3=Daelo's Final Words", "=ds=#s14#", "", "1%" };
		{ 5, 100864, "", "=q3=Pattern: Hardened Magnificent Hide and Its Uses", "=ds=", "", "1%" };
		{ 6, 87508, "", "=q3=Lhakaz's Missing Ribspreader", "=ds=#h1#, #w4#", "", "0.9%" };
		Prev = "Temucraft960B2";
	};
}
