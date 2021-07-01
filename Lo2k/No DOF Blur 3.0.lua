NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "No DOF Blur 3.0.pak", 
["MOD_AUTHOR"]				= "Lo2k",
["NMS_VERSION"]				= "3.52",
["MOD_DESCRIPTION"]			= "This mods removes depth of field for dialogs",
["MODIFICATIONS"] 			= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "GCGRAPHICSGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"DOFFarPlaneInteraction", "500"},
								{"DOFFarFadeDistanceInteraction", "1000"}
							}
						}
					}
				}	
			}
		}
	}	
}