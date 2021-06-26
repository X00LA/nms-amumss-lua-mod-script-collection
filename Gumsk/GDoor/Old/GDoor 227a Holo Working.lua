Texture = "Brown Tree Bark"
Quality = "3"
TexturePath = "TEXTURES/PLANETS/BIOMES/BARREN/HQ/TREES"
TextureFile = "BARK_DETAIL.DDS"

NMS_MOD_DEFINITION_CONTAINER = {
["MOD_FILENAME"]	= "GDoor 227a Holo "..Texture.." "..Quality..".pak",
["MOD_DESCRIPTION"]	= "Holodoor Recolor",
["MOD_AUTHOR"]		= "Gumsk",
["NMS_VERSION"]		= "2.27",
["MODIFICATIONS"]	= {
	{["MBIN_CHANGE_TABLE"] = {{
	["MBIN_FILE_SOURCE"] = "MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DOOR_2\GLOWGRADIENT_SKINNEDMAT.MATERIAL.MBIN",
	["EXML_CHANGE_TABLE"] = {{
		["PRECEDING_KEY_WORDS"] = {"Samplers"},
		["VALUE_CHANGE_TABLE"] = {
			{"Map",TexturePath.."/"..TextureFile}
}}}}}}}}