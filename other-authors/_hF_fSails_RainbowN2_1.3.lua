Diffuse = "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/SAIL2.DDS" -- DIFFUSE MAP
Masks = "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/SAIL2.MASKS.DDS" -- MASKS MAP
Normal = "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/SAIL2.NORMAL.DDS" -- NORMAL MAP

Version = "1.3"
GameVersion = "4.15"

NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"]	= "_hF_fSails_RainbowN2_"..Version..".pak",
["MOD_AUTHOR"]		= "hemis FEAR",
["LUA_AUTHOR"]		= "Lowkie, forked by hemis FEAR",
["NMS_VERSION"]		= GameVersion,
["MOD_VERSION"] 	= Version,
["MOD_DESCRIPTION"]	= "Vivid Series: Rainbow #2 Sail for Freighters",
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
							["SPECIAL_KEY_WORDS"] = {"Name","gDiffuseMap",},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "Map", Diffuse } --Original "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/SAIL1.DDS" 
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","gMasksMap",},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "Map", Masks } --Original "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/SAIL1.MASKS.DDS" 
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","gNormalMap",},
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ "Map", Normal } --Original "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/SAIL1.NORMAL.DDS"
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "gMaterialParamsVec4"},							
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"z",	"0.6"}-- Original "1"
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "gMaterialParamsVec4"},							
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"x",	"0"}-- Original "0.7"
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= "MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/SAIL1/FREIGHTERPROC_MAT.MATERIAL.MBIN",
					["EXML_CHANGE_TABLE"] 	=
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "gMaterialParamsVec4"},							
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"x",		"0"}, 	-- Original "0.9"
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "gMaterialParamsVec4"},							
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"z",		"0.6"}, 	-- Original "1"
							}
						}
					}
				}	
			}
		}
	}	
}