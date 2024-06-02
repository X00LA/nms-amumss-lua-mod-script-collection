Color = "WHITE"

ModName = "gShip Interceptor Engine Colors"
ModNameSub = Color
GameVersion = "4711"
ModVersion = "a"

NMS_MOD_DEFINITION_CONTAINER = {
	MOD_FILENAME	= ModName.." "..ModNameSub.." "..GameVersion..ModVersion..".pak",
	MOD_DESCRIPTION	= "Recolors the Utopia Speeder engine",
	MOD_AUTHOR		= "Gumsk",
	LUA_AUTHOR		= "Gumsk",
	NMS_VERSION		= GameVersion,
	ADD_FILES = {
		{
			FILE_DESTINATION 		= "GUMSK\UTOPIA_ENGINEGLOW_"..Color..".DDS",
			["EXTERNAL_FILE_SOURCE"] 	= "UTOPIA_ENGINEGLOW_"..Color..".DDS",
		},
		{
			FILE_DESTINATION 		= "GUMSK\UTOPIA_ENGINEJET_"..Color..".DDS",
			["EXTERNAL_FILE_SOURCE"] 	= "UTOPIA_ENGINEJET_"..Color..".DDS",
		},
	},
	MODIFICATIONS	= {
		{
			MBIN_CHANGE_TABLE = {
				{
					MBIN_FILE_SOURCE = {
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENFLAMEHBOTANI\ENGINEGLOW_MAT7.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENFLAMEHTOPANI\ENGINEGLOW_MAT6.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENFLAMESIDESANI\ENGINEGLOW_MAT8.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENFLAMEVBOTA\ENGINEGLOW_MAT11.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENFLAMEVBOTB\ENGINEGLOW_MAT12.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENFLAMEVTOP\ENGINEGLOW_MAT10.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENFLAMEVTOPANI\ENGINEGLOW_MAT9.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENGINEFLAMEBODY1\ENGINEGLOW_MAT.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENGINEFLAMEBODY2\ENGINEGLOW_MAT.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENGINEFLAMEBODY3\ENGINEGLOW_MAT.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENGINEFLAMEBODY4\ENGINEGLOW_MAT.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENGINEFLAMEBODY5\ENGINEGLOW_MAT.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENGINEFLAMEBODY6\ENGINEGLOW_MAT.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENGINEFLAMEBODY7\ENGINEGLOW_MAT.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENGINEFLAMEL\ENGINEGLOW_MAT5.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENGINEFLAMES\ENGINEGLOW_MAT.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENGINEFLAMESSMALL\ENGINEGLOW_MAT.MATERIAL.MBIN",
					},
					EXML_CHANGE_TABLE = {
						{
							PRECEDING_KEY_WORDS = {"Samplers"},
							VALUE_CHANGE_TABLE = {
								{"Map", "GUMSK\UTOPIA_ENGINEGLOW_"..Color..".DDS"}
							}
						},
					}
				},
				{
					MBIN_FILE_SOURCE = {
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENFLAMEHBOTANI\ENGINEJET_MAT7.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENFLAMEHTOPANI\ENGINEJET_MAT6.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENFLAMESIDESANI\ENGINEJET_MAT8.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENFLAMEVBOTA\ENGINEJET_MAT11.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENFLAMEVBOTB\ENGINEJET_MAT12.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENFLAMEVTOP\ENGINEJET_MAT10.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENFLAMEVTOPANI\ENGINEJET_MAT9.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENGINEFLAMEBODY1\ENGINEJET_MAT.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENGINEFLAMEBODY2\ENGINEJET_MAT.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENGINEFLAMEBODY3\ENGINEJET_MAT.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENGINEFLAMEBODY4\ENGINEJET_MAT.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENGINEFLAMEBODY5\ENGINEJET_MAT.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENGINEFLAMEBODY6\ENGINEJET_MAT.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENGINEFLAMEBODY7\ENGINEJET_MAT.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENGINEFLAMEL\ENGINEJET_MAT5.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENGINEFLAMES\ENGINEJET_MAT.MATERIAL.MBIN",
						"MODELS\COMMON\SPACECRAFT\SENTINELSHIP\PARTS\ENGINEFLAMESSMALL\ENGINEJET_MAT.MATERIAL.MBIN",
					},
					EXML_CHANGE_TABLE = {
						{
							PRECEDING_KEY_WORDS = {"Samplers"},
							VALUE_CHANGE_TABLE = {
								{"Map", "GUMSK\UTOPIA_ENGINEJET_"..Color..".DDS"}
							}
						},
					}
				},
			}
		},
	}
}