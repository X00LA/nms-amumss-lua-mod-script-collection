Author = "HauntedKobra"
ModName = "Ship Adjustments - HOVER ONLY"
BaseDescription = "Adds Hover ability to ships"
GameVersion = "3.89"
ModVersion = "a"
FileSource = "GCSPACESHIPGLOBALS.GLOBAL.MBIN"

-- GCSPACESHIPGLOBALS EDITS
MinSpeed =     "0"           -- Original = "20"

---- NMS_MOD_DEFINITION_CONTAINER ----
NMS_MOD_DEFINITION_CONTAINER = {
["MOD_FILENAME"]	= ModName..".pak",
["MOD_DESCRIPTION"]	= BaseDescription,
["MOD_AUTHOR"]		= Author,
["NMS_VERSION"]		= GameVersion,
["MODIFICATIONS"]	= {{
["MBIN_CHANGE_TABLE"] = {
{
["MBIN_FILE_SOURCE"] = FileSource,
["EXML_CHANGE_TABLE"] = {
	{
    ["PRECEDING_KEY_WORDS"] = {"Control","PlanetEngine"},
	["VALUE_CHANGE_TABLE"] = {
	{"MinSpeed", MinSpeed},
		},
	},
}},
{
	["MBIN_FILE_SOURCE"] = FileSource,
	["EXML_CHANGE_TABLE"] = {
		{
		["PRECEDING_KEY_WORDS"] = {"ControlLight","PlanetEngine"},
		["VALUE_CHANGE_TABLE"] = {
		{"MinSpeed", MinSpeed},
			},
		},
	}},
	{
		["MBIN_FILE_SOURCE"] = FileSource,
		["EXML_CHANGE_TABLE"] = {
			{
			["PRECEDING_KEY_WORDS"] = {"ControlHeavy","PlanetEngine"},
			["VALUE_CHANGE_TABLE"] = {
			{"MinSpeed", MinSpeed},
				},
			},
		}},
}}}}
--NOTE: ANYTHING NOT in table NMS_MOD_DEFINITION_CONTAINER IS IGNORED AFTER THE SCRIPT IS LOADED
--IT IS BETTER TO ADD THINGS AT THE TOP IF YOU NEED TO
--DON'T ADD ANYTHING PASS THIS POINT HERE