Author = "Gumsk"
ModName = "gBobble"
ModNameSub = "Chibi"
BaseDescription = "Changes bobbleheads to chibi"
GameVersion = "5.1.1.0"
ModVersion = "a"

NMS_MOD_DEFINITION_CONTAINER = 
{
MOD_FILENAME	= ModName.." "..ModNameSub.." "..GameVersion..ModVersion..".pak",
MOD_DESCRIPTION	= BaseDescription,
MOD_AUTHOR		= Author,
NMS_VERSION		= GameVersion,
MODIFICATIONS	= {
{
	MBIN_CHANGE_TABLE = {
		{
			MBIN_FILE_SOURCE = {
				"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PROPS\BOBBLEHEADS\APOLLOBOBBLEHEAD.SCENE.MBIN",
				"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PROPS\BOBBLEHEADS\ARTEMISBOBBLEHEAD.SCENE.MBIN",
				"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PROPS\BOBBLEHEADS\ATLASBOBBLEHEAD.SCENE.MBIN",
				"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PROPS\BOBBLEHEADS\NADABOBBLEHEAD.SCENE.MBIN",
				"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PROPS\BOBBLEHEADS\NULBOBBLEHEAD.SCENE.MBIN",
				"MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PROPS\BOBBLEHEADS\POLOBOBBLEHEAD.SCENE.MBIN"
			},
			EXML_CHANGE_TABLE = {
				{
					PRECEDING_KEY_WORDS = {"Transform"},
					SECTION_ACTIVE = {1},
					INTEGER_TO_FLOAT = "FORCE",
					VALUE_CHANGE_TABLE = {
						{"ScaleX","1.1"}, 	--left/right
						{"ScaleY","0.7"},	--up/down
						{"ScaleZ","1.1"} 	--front/back
					}
				},	
			}
		},
	}
},
}}