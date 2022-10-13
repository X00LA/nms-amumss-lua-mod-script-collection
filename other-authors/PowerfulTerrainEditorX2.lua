NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "PowerfulTerrainEditorX2.pak", 
["MOD_AUTHOR"]				= "Belcazzi49",
["LUA_AUTHOR"]				= "Belcazzi49",
["NMS_VERSION"]				= "4.0",
["MOD_DESCRIPTION"]			= "This Mod multiply the amount of resources you get frommining with the terrain manipulator",
["MODIFICATIONS"] 			= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "GCGAMEPLAYGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"ResourceReducer",	 "1"},      -- Original "10" WARNING : Never set it to 0, your game will crash !
								{"ResourceMinAmount",	 "2"},      -- Original "1"
								{"ResourceMaxAmount",	 "4"},      -- Original "2"
								{"ResourceCommonReducer",	 "1"},      -- Original "5" WARNING : Never set it to 0, your game will crash !
								{"ResourceCommonMinAmount",	 "2"},      -- Original "1"
								{"ResourceCommonMaxAmount",	 "16"},      -- Original "8"
								{"ResourceDirtReducer",	 "1"},      -- Original "40" WARNING : Never set it to 0, your game will crash !
								{"ResourceDirtMinAmount",	 "2"},      -- Original "1"
								{"ResourceDirtMaxAmount",	 "16"},      -- Original "8"
							}
						}
					}
				}
			}
		}
	}	
}