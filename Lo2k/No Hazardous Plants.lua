NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "No Hazardous Plants.pak", 
["MOD_AUTHOR"]				= "Lo2k (Mod idea by anon219038)",
["LUA_AUTHOR"]				= "Lo2k",
["NMS_VERSION"]				= "4.12.1",
["MOD_DESCRIPTION"]			= "This mod removes all hazardous plants",
["MODIFICATIONS"] 			= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{  -- Outdoors hazardous plants
					["MBIN_FILE_SOURCE"] 	= 
					{
						"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\PLANT\FLYTRAPPLANT.MBIN",
						"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\PLANT\SPOREVENTPLANT.MBIN",
						"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\PLANT\TENTACLEPLANT.MBIN",
					}, 
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							--["INTEGER_TO_FLOAT"] = "FORCE",
							["REPLACE_TYPE"] 	= "ALL",
							["VALUE_CHANGE_TABLE"] 	= 
							{	
								{"Coverage",	"0"},
							}
						},
					},
				}	
			}
		},
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{  -- Cave Spore Bags
					["MBIN_FILE_SOURCE"] 	= {"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\CAVEFULL.MBIN"}, 
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Filename", "MODELS/PLANETS/BIOMES/COMMON/RARERESOURCE/GROUND/HAZARDSTEAM.SCENE.MBIN",},
							["SECTION_UP"] = 1,
							["REMOVE"] 	= "SECTION",
						},
					},
				}	
			}
		}
	}	
}