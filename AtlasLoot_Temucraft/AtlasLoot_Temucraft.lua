--[[
AtlasLoot (Temucraft)
Adds the loot tables of the Temucraft dungeons and raids (Data.lua, made by tools/gen_atlasloot_data.py from the
Temucraft world database) to AtlasLoot: the tables, their titles, and two menus in the loot browser
(Temucraft Dungeons and Temucraft Raids, after the WotLK Instances menu). Tables AtlasLoot already has are not changed.
]]

if not AtlasLoot_Data or not AtlasLoot_TableNames or not AtlasLoot_TemucraftData then return end

-- The source name of our tables (AtlasLoot has no load on demand module for it: the tables are always loaded)
local SOURCE = "AtlasLootTemucraft"

local AL = LibStub and LibStub("AceLocale-3.0", true)
AL = AL and AL:GetLocale("AtlasLoot", true)
local function Text(s)
	return AL and rawget(AL, s) or s
end

-- Loot tables and their titles
for key, data in pairs(AtlasLoot_TemucraftData) do
	if not AtlasLoot_Data[key] then
		AtlasLoot_Data[key] = data
	end
end
for key, name in pairs(AtlasLoot_TemucraftTableNames) do
	if not AtlasLoot_TableNames[key] then
		AtlasLoot_TableNames[key] = { name == "Trash Mobs" and Text("Trash Mobs") or name, SOURCE }
	end
end

-- Loot browser menus: one entry for each instance, its submenu lists the bosses
if AtlasLoot_DewDropDown and AtlasLoot_DewDropDown_SubTables then
	local dungeons, raids = {}, {}
	for _, instance in ipairs(AtlasLoot_TemucraftInstances or {}) do
		local mapID, name, kind, key, tables = instance[1], instance[2], instance[3], instance[4], instance[5]
		if not AtlasLoot_DewDropDown_SubTables[key] and tables and #tables > 0 then
			local sub = {}
			for i, tableKey in ipairs(tables) do
				sub[i] = { "", tableKey }
			end
			AtlasLoot_DewDropDown_SubTables[key] = sub
			local list = (kind == "Raid") and raids or dungeons
			list[#list + 1] = { { name, key, "Submenu" } }
		end
	end

	-- After the WotLK Instances menu (or at the end when it can't be found)
	local wotlk = Text("WotLK Instances")
	local pos = #AtlasLoot_DewDropDown + 1
	for i, entry in ipairs(AtlasLoot_DewDropDown) do
		if type(entry) == "table" and entry[wotlk] then
			pos = i + 1
			break
		end
	end
	if #dungeons > 0 then
		tinsert(AtlasLoot_DewDropDown, pos, { ["Temucraft Dungeons"] = dungeons })
		pos = pos + 1
	end
	if #raids > 0 then
		tinsert(AtlasLoot_DewDropDown, pos, { ["Temucraft Raids"] = raids })
	end
end
