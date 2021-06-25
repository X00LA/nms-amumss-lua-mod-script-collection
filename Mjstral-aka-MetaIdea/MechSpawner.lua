OBJECT = "MODELS\COMMON\ROBOTS\MECH.SCENE.MBIN"

NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "Mech-Spawner.pak",
["MOD_AUTHOR"]				= "Mjjstral",
["NMS_VERSION"]				= "2.22+",
["MODIFICATIONS"] 			= 
	{
		{
			["PAK_FILE_SOURCE"] 	= "NMSARC.515F1D3.pak",
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\OBJECTSPAWNER\ENTITIES\OBJECTSPAWNER.ENTITY.MBIN",
					["EXML_CHANGE_TABLE"] 	= {{["VALUE_CHANGE_TABLE"] 	= {{"Filename", OBJECT}}}}
				}
			}
		}
	}
}