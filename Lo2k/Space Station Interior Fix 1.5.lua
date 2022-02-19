NMS_MOD_DEFINITION_CONTAINER =
{
["MOD_FILENAME"] = "Space Station Interior Fix 1.5.pak",
["MOD_AUTHOR"]= "Lo2k",
["NMS_VERSION"]= "3.64.1",
["MOD_DESCRIPTION"]= "Always displays Space Station Interior correctly",
["MODIFICATIONS"] =
	{
		{
		["MBIN_CHANGE_TABLE"] =
			{
				{
				["MBIN_FILE_SOURCE"] = "MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\BACK_SECTION\ENTITIES\LEFTSECTIONTRIGGER.ENTITY.MBIN",
				["EXML_CHANGE_TABLE"] =
					{
						{
						["SPECIAL_KEY_WORDS"] = {"StateID", "LEFTOFF"},
						["REMOVE"] = "SECTION",
						},
						{
						["SPECIAL_KEY_WORDS"] = {"RequirePlayerAction", "None"},
						["SECTION_UP"] = 1,
						["REMOVE"] = "SECTION",
						}
					}
				},
				{
				["MBIN_FILE_SOURCE"] = "MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\BACK_SECTION\ENTITIES\RIGHTSECTIONTRIGGER.ENTITY.MBIN",
				["EXML_CHANGE_TABLE"] =
					{
						{
						["SPECIAL_KEY_WORDS"] = {"StateID", "RIGHTOFF"},
						["REMOVE"] = "SECTION",
						},
						{
						["SPECIAL_KEY_WORDS"] = {"RequirePlayerAction", "None"},
						["SECTION_UP"] = 1,
						["REMOVE"] = "SECTION",
						}
					}
				},
				{
				["MBIN_FILE_SOURCE"] = "MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\BACK_SECTION\ENTITIES\SHOP_LIGHTTRIGGER.ENTITY.MBIN",
				["EXML_CHANGE_TABLE"] =
					{
						{
						["REPLACE_TYPE"] = "ALL",
						["VALUE_CHANGE_TABLE"] = {{"Distance", "50"}},
						},
					}
				},
				{
				["MBIN_FILE_SOURCE"] = 
					{
					"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\SHOPS\GUILDSHOP.SCENE.MBIN",
					"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\SHOPS\MISSIONSHOP.SCENE.MBIN",
					"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\SHOPS\SCRAPDEALERSHOP.SCENE.MBIN",
					"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\SHOPS\SHIPSHOP.SCENE.MBIN",
					"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\SHOPS\SUITSHOP.SCENE.MBIN",
					"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\SHOPS\VEHICLESHOP.SCENE.MBIN",
					"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\SHOPS\WEAPONSHOP.SCENE.MBIN",
					}, 
				["EXML_CHANGE_TABLE"] =
					{
						{
						["SPECIAL_KEY_WORDS"] = {"Name","LODDIST1",},
						["VALUE_CHANGE_TABLE"] = {{"Value", "50"}},
						},
						{
						["SPECIAL_KEY_WORDS"] = {"Name","LODDIST2",},
						["VALUE_CHANGE_TABLE"] = {{"Value", "100"}},
						},
						{
						["SPECIAL_KEY_WORDS"] = {"Name","LODDIST3",},
						["VALUE_CHANGE_TABLE"] = {{"Value", "200"}},
						}
					}
				},
				{
				["MBIN_FILE_SOURCE"] = {"MODELS\SPACE\SPACESTATION\MODULARPARTS\DOCK\SHOPS\MAPSHOP.SCENE.MBIN",}, 
				["EXML_CHANGE_TABLE"] =
					{
						{
						["SPECIAL_KEY_WORDS"] = {"Name","LODDIST1",},
						["VALUE_CHANGE_TABLE"] = {{"Value", "50"}},
						},
						{
						["SPECIAL_KEY_WORDS"] = {"Name","LODDIST2",},
						["VALUE_CHANGE_TABLE"] = {{"Value", "100"},}
						},  -- LODDIST3 forgotten by HG
					}
				},
			}
		}
	}
}