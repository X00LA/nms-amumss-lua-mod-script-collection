Author			= "Gumsk"
ModName 		= "gMission No Approximate Location"
ModNameSub		= "10u"
BaseDescription = "Removes the approximate location scanning from missions"
GameVersion 	= "446"
ModVersion		= "a"

--[[Files Modified
METADATA/SIMULATION/MISSIONS/SPACEPOIMISSIONTABLE.MBIN
--]]

NMS_MOD_DEFINITION_CONTAINER = {
	["MOD_FILENAME"]			= ModName.." "..ModNameSub.." "..GameVersion..ModVersion..".pak",
	["MOD_DESCRIPTION"]			= BaseDescription,
	["MOD_AUTHOR"]				= Author,
	["NMS_VERSION"]				= GameVersion,
	["GLOBAL_INTEGER_TO_FLOAT"]	= "FORCE",
	["MODIFICATIONS"]			= {
		{
			["MBIN_CHANGE_TABLE"] = {
				{
					["MBIN_FILE_SOURCE"] = {
						"METADATA/SIMULATION/MISSIONS/COREMISSIONTABLE.MBIN",
						"METADATA/SIMULATION/MISSIONS/MISSIONTABLE.MBIN",
						"METADATA/SIMULATION/MISSIONS/MULTIPLAYERMISSIONTABLE.MBIN",
						"METADATA/SIMULATION/MISSIONS/NPCMISSIONTABLE.MBIN",
						"METADATA/SIMULATION/MISSIONS/PIRATEMISSIONTABLE.MBIN",
						"METADATA/SIMULATION/MISSIONS/SENTINELSETTLEMENTMISSIONTABLE.MBIN",
						"METADATA/SIMULATION/MISSIONS/SPACEPOIMISSIONTABLE.MBIN",
						"METADATA/SIMULATION/MISSIONS/TUTORIALMISSIONTABLE.MBIN",
						"METADATA/SIMULATION/MISSIONS/WATERMISSIONTABLE.MBIN",
						"METADATA/SIMULATION/MISSIONS/NPCBUILDERSMISSIONTABLE.MBIN",
					},
					["EXML_CHANGE_TABLE"] = {
						{
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] = {
								{"SurveyDistance", 10},
							},
						},
					},
				},
			}
		}
	}
}