NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "Indoors Lighting Fix.pak", 
["MOD_AUTHOR"]				= "Lo2k",
["LUA_AUTHOR"]				= "Lo2k",
["NMS_VERSION"]				= "3.98",
["MOD_DESCRIPTION"]			= "This mods greatly improves indoor lighting",
["MODIFICATIONS"] 			= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "GCENVIRONMENTGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"IndoorsLightingPlanetMax",	"1"},  --original 0.42
								{"IndoorsLightingFreighterMax",	"10"}, --original 1
							}		
						},
						{
							["PRECEDING_KEY_WORDS"] = {"IndoorAmbientColour"},
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"R",	"1"},
								{"G",	"1"},
								{"B",	"1"},
								{"A",	"0.1"},  -- it's better to use alpha as quantity for shadow color blending
							}	
						},
					}
				}
			}
		}
	}	
}
--NOTE: ANYTHING DOWN HERE IS IGNORED
--ADD THINGS AT THE TOP IF YOU NEED TO
--DON'T ADD ANYTHING PASS THIS POINT HERE