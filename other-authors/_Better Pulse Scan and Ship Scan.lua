Author = "Syzzle"
ModName = "Better Pulse Scan and Ship Scan"
GameVersion = "4.05"
ModVersion = "v1"
Description = "Rare resources now show up when you use Pulse Scan with Multitool or Exocraft, increased range and minimum amount of Buildings you can find with Ship Scan."

-- Thanks to people on Modding Discord and lyravega for a lot of ideas and guidance.

NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= ModName.." "..GameVersion..ModVersion..".pak",
["MOD_AUTHOR"]				= Author,
["NMS_VERSION"]				= GameVersion,
["MOD_DESCRIPTION"] 		= Description,
["MODIFICATIONS"] 			= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= 
					{
						"MODELS/PLANETS/BIOMES/LAVA/SMALLPROPS/LAVAGEMS/ENTITIES/LAVAGEMS.ENTITY.MBIN",
						"MODELS/PLANETS/BIOMES/COMMON/BUILDINGS/PARTS/RUINPARTS/WORDSTONE/ENTITIES/WORDSTONE.ENTITY.MBIN",
						"MODELS/PLANETS/BIOMES/COMMON/INTERACTIVE/CORRUPTEDDRONEPILEPARTS/CORRUPTEDDRONECORE/ENTITIES/CORRUPTDRONECOLLECT.ENTITY.MBIN",
						"MODELS/PLANETS/BIOMES/COMMON/INTERACTIVEFLORA/FLOATINGPLANTS/ENTITIES/_FLOAT_1.ENTITY.MBIN",
						"MODELS/PLANETS/BIOMES/COMMON/INTERACTIVEFLORA/PROXIMITYPLANT/ENTITIES/LIGHTUP.ENTITY.MBIN",
						"MODELS/PLANETS/BIOMES/COMMON/INTERACTIVEFLORA/ROLLINGPLANT/ENTITIES/ROLLINGPROP.ENTITY.MBIN",
						"MODELS/PLANETS/BIOMES/COMMON/RARERESOURCE/CAVE/EGGRESOURCE/ENTITIES/_EGG_1.ENTITY.MBIN",
						"MODELS/PLANETS/BIOMES/COMMON/RARERESOURCE/CRYSTALS/GEMCRYSTALS/ENTITIES/GEMCRYSTAL.ENTITY.MBIN",
						"MODELS/PLANETS/BIOMES/COMMON/RARERESOURCE/CRYSTALS/METEORROCK/ENTITIES/METEORROCK.ENTITY.MBIN",
						"MODELS/PLANETS/BIOMES/COMMON/RARERESOURCE/GROUND/CRYSTALALTAR/ENTITIES/CRYSTALALTAR.ENTITY.MBIN",
						"MODELS/PLANETS/BIOMES/COMMON/RARERESOURCE/GROUND/FIENDEGG/ENTITIES/FIENDEGG.ENTITY.MBIN",
						"MODELS/PLANETS/BIOMES/COMMON/RARERESOURCE/GROUND/GROUNDRESOURCE/ENTITIES/_GEMSTONE_1.ENTITY.MBIN",
						"MODELS/PLANETS/BIOMES/COMMON/RARERESOURCE/GROUND/METALFORMATION/ENTITIES/METALFORMATION.ENTITY.MBIN",
						"MODELS/PLANETS/BIOMES/COMMON/RARERESOURCE/GROUND/SPOREBAG/ENTITIES/SPOREBAG.ENTITY.MBIN",
						"MODELS/PLANETS/BIOMES/COMMON/RARERESOURCE/INAIR/FLOATINGGASBAGS/ENTITIES/FLOATINGGASBAG.ENTITY.MBIN",
						"MODELS/PLANETS/BIOMES/COMMON/RARERESOURCE/INAIR/GASBAGPARTS/FLOATINGRESOURCE/ENTITIES/FLOATINGRESOURCE.ENTITY.MBIN",
						"MODELS/PLANETS/BIOMES/COMMON/RARERESOURCE/UNDERWATER/METALSPHERE/ENTITIES/METALSPHERE.ENTITY.MBIN",
						"MODELS/PLANETS/BIOMES/COMMON/RARERESOURCE/UNDERWATER/SEAURCHIN/ENTITIES/_URCHIN_1.ENTITY.MBIN"
					},						
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["VALUE_CHANGE_TABLE"]  =
							{
								{"ScanRange",1000},
								{"ScannableType","Scanner"}
							}
						},	
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= "GCBUILDINGGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	=
					{	
						{
							["VALUE_CHANGE_TABLE"]  =
							{
								{"MaxIconRange",4000},
								{"UnknownBuildingRange",2000},
								{"MinShipScanBuildings",4},
								{"MaxShipScanBuildings",10}
							}
						},
					}
				},	
			}
		}
	}	
}