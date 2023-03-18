SailPath = "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/SAIL2.DDS" -- Freighter Sails

Version = "1.1"
GameVersion = "4.13"

NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"]	= "_hF_fSails_Skul_"..Version..".pak",
["MOD_AUTHOR"]		= "hemis FEAR",
["NMS_VERSION"]		= GameVersion,
["MOD_VERSION"] 	= Version,
["MOD_DESCRIPTION"]	= "Skull Sails for Freighters",
["MODIFICATIONS"]	= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= 
					{
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/SAIL1/SAIL_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPSPHERE/SAIL2_SAIL_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPSPHERE/SAIL3_SAIL_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPSPHERE/SAIL4_SAIL_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPSPHERE/SAIL5_SAIL_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB/SAIL1_SAIL_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB/SAIL2_SAIL_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB/SAIL3_SAIL_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB/SAIL4_SAIL_MAT.MATERIAL.MBIN",
						"MODELS/SPACE/POI/DUNGEON/SAIL_MAT.MATERIAL.MBIN",
					},	
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							--This changes ALL three map pats in the MBIN, Diffuse, Mask, and Normal
							--To replace each seperatly the following should be used to identify each
							--of the different maps
							--["SPECIAL_KEY_WORDS"] = {"Name", "gDiffuseMap"}
							--["SPECIAL_KEY_WORDS"] = {"Name", "gMasksMap"}
							--["SPECIAL_KEY_WORDS"] = {"Name", "gNormalMap"}
							["VALUE_CHANGE_TABLE"]	=
							{	
								{ "Map", SailPath }--different paths being set
							}
						}
					}
				}
			}
		}
	}	
}	
