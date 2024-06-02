BodyColor = "WHITE"
StripeColor = "REDBLUE"

ModName = "gShip Utopia Speeder Colors"
ModNameSub = BodyColor..".METAL.GRADIENT."..StripeColor
GameVersion = "4711"
ModVersion = "a"

NMS_MOD_DEFINITION_CONTAINER = {
	MOD_FILENAME	= ModName.." "..ModNameSub.." "..GameVersion..ModVersion..".pak",
	MOD_DESCRIPTION	= "Recolors the Utopia Speeder",
	MOD_AUTHOR		= "Gumsk",
	LUA_AUTHOR		= "Gumsk",
	NMS_VERSION		= GameVersion,
	ADD_FILES = {
		{
			FILE_DESTINATION 		= "TEXTURES\COMMON\SPACECRAFT\FIGHTERS\VRSPEEDER.BASE.1.DDS",
			["EXTERNAL_FILE_SOURCE"] 	= "VRSPEEDER."..BodyColor..".GRADIENT."..StripeColor..".DDS",
		},
		{
			FILE_DESTINATION 		= "TEXTURES\COMMON\SPACECRAFT\FIGHTERS\VRSPEEDER.BASE.1.MASKS.DDS",
			["EXTERNAL_FILE_SOURCE"] 	= "VRSPEEDER.BASE.1.MASKS.METALLIC2.DDS",
		},
	},
	MODIFICATIONS	= {}
}