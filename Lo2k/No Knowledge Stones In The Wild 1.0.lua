NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "No Knowledge Stones In The Wild 1.0.pak", 
["MOD_AUTHOR"]				= "Lo2k (Mod idea by Agh1353)",
["NMS_VERSION"]				= "3.89",
["MOD_DESCRIPTION"]			= "This mod removes knowledge Stones from planet landscape",
["MODIFICATIONS"] 			= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= {"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\LEVELONEOBJECTS\FULL.MBIN", "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\LEVELONEOBJECTS\FULLSAFE.MBIN"},
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Filename", "MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/PARTS/RUINPARTS/WORDSTONE.SCENE.MBIN",},
							["SECTION_UP"] = 1,
							["REMOVE"] 	= "SECTION",
						},
					},
				}	
			}
		}
	}	
}