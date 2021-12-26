Author = "Gumsk"
ModName = "Test"
ModNameSub = "VR Photomode"
BaseDescription = "Test"
GameVersion = "353"
ModVersion = "a"
FileSource1 = "GCDEBUGOPTIONS.GLOBAL.MBIN"

NMS_MOD_DEFINITION_CONTAINER = {
["MOD_FILENAME"]	= ModName.." "..ModNameSub.." "..GameVersion..ModVersion..".pak",
["MOD_DESCRIPTION"]	= BaseDescription,
["MOD_AUTHOR"]		= Author,
["NMS_VERSION"]		= GameVersion,
["MODIFICATIONS"]	= {{
	["MBIN_CHANGE_TABLE"] = {{
		["MBIN_FILE_SOURCE"] = FileSource1,
		["EXML_CHANGE_TABLE"] = {
			{
				["VALUE_CHANGE_TABLE"] = {
					--{"HmdTracking","True"},		--False
					--{"BodyTurning","True"},				--False
					{"EnablePhotomodeVR","True"},				--False
				}
			},
		}
}}}}}