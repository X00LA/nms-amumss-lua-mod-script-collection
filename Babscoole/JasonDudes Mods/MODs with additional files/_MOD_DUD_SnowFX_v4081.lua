--Must get the TEXTURES folder from the orignal .pak and place into ModExtraFilesToInclude

NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"]  = "_MOD_DUD_SnowFX_v4081.pak",
["MOD_AUTHOR"]    = "jasondude7116",
["LUA_AUTHOR"]    = "Babscoole",
["NMS_VERSION"]   = "4.08",
["MODIFICATIONS"] = 
	{
		{
			["MBIN_CHANGE_TABLE"] = 
			{
				{
					["MBIN_FILE_SOURCE"]  = "MODELS\EFFECTS\HEAVYAIR\SNOW\SNOW1.HEAVYAIR.MBIN",
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["VALUE_CHANGE_TABLE"] = 
							{
								{"MinParticleLifetime", "5"},
								{"MaxParticleLifetime", "10"},
								{"FadeTime",            "0.5"},
							}
						},				
					}
				},
			}
		},
	},		
}