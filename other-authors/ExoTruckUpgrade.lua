NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "ExoTruckBoost.pak",
["MOD_DESCRIPTION"]			= "ExoCraftBoost",
["MOD_AUTHOR"]				= "Gobi42",
["NMS_VERSION"]				= "4.23",
["MODIFICATIONS"] 			= 
	{
		{
			
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "GCVEHICLEGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = {},
							["INTEGER_TO_FLOAT"] 	= "FORCE",
							["SPECIAL_KEY_WORDS"] = {"Name", "TRUCK"},
							["VALUE_CHANGE_TABLE"] 	=
								{
									
										
										
											{"TopSpeedForward",				"25"}, 	
											{"TopSpeedReverse",				"10"},
											{"UnderwaterEngineMaxSpeed",	"20"}, 	
											{"VehicleBoostMaxSpeed", 		"40"},
											{"VehicleBoostTime",			"2.5"},
											{"VehicleBoostRechargeTime",     "1.5"}
										
									
								}
						}
					}
				}
			}
		}
	}
}	