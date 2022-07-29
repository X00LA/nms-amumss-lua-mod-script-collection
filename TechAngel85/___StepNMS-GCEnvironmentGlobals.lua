Author = "Step Modifications"
ModName = "___StepNoMansSky"
ModDescription = "These changes alter various evironmental elements."
FileSource01 = "GCENVIRONMENTGLOBALS.GLOBAL.MBIN"

--## Legend ##
-- The comments are laid out in the following format: -- ParameterDescription (if available) | DefaultValue | LineNumber

--##### Variables #####
--## Fine LOD ##
TerrainFadeTime = 1			-- Amount of time it takes for terrain to fade in/out of different detail modes | 2 | 333
TerrainFadeTimeInShip = 1	-- Amount of time it takes for terrain to fade in/out of different detail modes while in a ship | 2 | 
CreatureFadeTime = 0.7		-- Amount of time it takes for creatures to fade in/out of different detail modes | 1.5 | 
FloraFadeTimeMin = 0.3		-- Minimum amount of time to take for all flora to fade in/out of different detail modes | 0.6 | 
FloraFadeTimeMax = 1.1		-- Max amount of time to take for all flora to fade in/out of different detail modes | 2.25 | 

--## Step ##
AnimationScale = 15			-- Determines how fast the clouds morph | 50 | 234
WindOffsetX = 0.25			-- Determines the speed of the clouds along the X axis | 0.5 | 236
WindOffsetY = 0.25			-- Determines the speed of the clouds along the Y axis | 0.5 | 237

Cloud01X = 0.09				-- Determines max cloud size along the X axis | 0.1 | 248
Cloud01Y = 0.1				-- Determines max cloud size along the Y axis | 0.15 | 249
Cloud01Z = 0.13				-- Determines max cloud size along the Z axis | 0.15 | 250
Cloud01T = 0.15				--  | 0.2 | 251

Cloud02X = 0				-- '' | 0 | 254
Cloud02Y = 0.12				-- '' | 0.1 | 255
Cloud02Z = 0.2				-- '' | 0.3 | 256
Cloud02T = 0.25				--  | 0.6 | 257

Cloud03X = 0				-- '' | 0 | 260
Cloud03Y = 0.15				-- '' | 0.2 | 261
Cloud03Z = 0.3				-- '' | 0.3 | 262
Cloud03T = 0.5				--  | 1 | 263


NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 		= ModName..".pak",
["MOD_AUTHOR"]			= Author,
["MOD_DESCRIPTION"]		= ModDescription,
["MODIFICATIONS"] 		= 
	{{ ["MBIN_CHANGE_TABLE"] = 
		{{ ["MBIN_FILE_SOURCE"] = FileSource01,
			["EXML_CHANGE_TABLE"] = {
				{ ["PRECEDING_KEY_WORDS"] = "",
					["VALUE_CHANGE_TABLE"] = {
						{"AnimationScale", AnimationScale}, 
						{"TerrainFadeTime", TerrainFadeTime}, 
						{"TerrainFadeTimeInShip", TerrainFadeTimeInShip}, 
						{"CreatureFadeTime", CreatureFadeTime}, 
						{"FloraFadeTimeMin", FloraFadeTimeMin}, 
						{"FloraFadeTimeMax", FloraFadeTimeMax}, 
					}
				},
--
--##### Everything after here is from Step #####
--
				{["PRECEDING_KEY_WORDS"] = {"CloudProperties", "WindOffset",}, 
					["VALUE_CHANGE_TABLE"] = {
						{"x", WindOffsetX}, {"y", WindOffsetY}, 
					}
				},
				{["PRECEDING_KEY_WORDS"] = {"CloudProperties", "CloudHeightGradient1",}, 
					["VALUE_CHANGE_TABLE"] = {
						{"x", Cloud01X}, 
						{"y", Cloud01Y}, 
						{"z", Cloud01Z}, 
						{"t", Cloud01T}, 
					}
				},
				{["PRECEDING_KEY_WORDS"] = {"CloudProperties", "CloudHeightGradient2",}, 
					["VALUE_CHANGE_TABLE"] = {
						{"x", Cloud02X}, 
						{"y", Cloud02Y}, 
						{"z", Cloud02Z}, 
						{"t", Cloud02T}, 
					}
				},
				{["PRECEDING_KEY_WORDS"] = {"CloudProperties", "CloudHeightGradient3",}, 
					["VALUE_CHANGE_TABLE"] = {
						{"x", Cloud03X}, 
						{"y", Cloud03Y}, 
						{"z", Cloud03Z}, 
						{"t", Cloud03T}, 
					}
				},
			}
		}}
	}}
}
--NOTE: ANYTHING DOWN HERE IS IGNORED
--ADD THINGS AT THE TOP IF YOU NEED TO
--DON'T ADD ANYTHING PASS THIS POINT HERE