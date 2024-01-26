CREATURE_SCALE_INCREASE = 2
CREATURE_COUNT_INCREASE = 2
-- SPAWN_RATE_INCREASE 	= 2
-- GROUP_SCALE 			= 2
BIOME_PROBABILITY_MULTIPLIER = 2

NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "CreatureSizeAndSpawnRateIncrease.pak",
["MOD_AUTHOR"]				= "Mjjstral",
["NMS_VERSION"]				= "1.77",
["MODIFICATIONS"] 			= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "METADATA\SIMULATION\ECOSYSTEM\CREATUREDATATABLE.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "",
							["MATH_OPERATION"] 		= "*",
							["REPLACE_TYPE"] 		= "ALL",
							["VALUE_MATCH"] 		= "",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"MinScale",		CREATURE_SCALE_INCREASE },
								{"MaxScale",		CREATURE_SCALE_INCREASE },
								{"MinCount",		CREATURE_COUNT_INCREASE },
								{"MaxCount",		CREATURE_COUNT_INCREASE },
							}
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= 
					{ 
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEALIEN.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEBONE.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEBUTTERFLY.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEHERBIVOREGIANT.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEHERBIVORELARGE.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEHERBIVOREMED.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEHERBIVORESMALL.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEHERDMED.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEMAYBEBUTTERFLY.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEPLAYERPREDATORLARGE.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEPLAYERPREDATORMED.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEPREDATORLARGE.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEPREDATORMED.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\GROUND\GROUNDTABLEROBOT.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\AIR\AIRTABLEFLYINGSNAKESONLY.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\AIR\AIRTABLEFLYINGLIZARDONLY.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\AIR\AIRTABLEBIGBIRD.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\AIR\AIRTABLECOMMONSNAKE.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\AIR\AIRTABLECOMMONLIZARD.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\AIR\AIRTABLECOMMON.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\AIR\AIRTABLEBUSY.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\UNDERWATER\UNDERWATERTABLECRABS.MBIN",
						"METADATA\SIMULATION\ECOSYSTEM\UNDERWATER\UNDERWATERTABLECOMMON.MBIN",								
						"METADATA\SIMULATION\ECOSYSTEM\CAVE\CAVETABLECOMMON.MBIN"												
					},
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "",
							["MATH_OPERATION"] 		= "*",
							["REPLACE_TYPE"] 		= "ALL",
							["VALUE_MATCH"] 		= "",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								-- { "MinGroupScale", 				GROUP_SCALE },
								-- { "MaxGroupScale", 				GROUP_SCALE },
								{"MinGroupSize", 				"1" },
								{"MaxGroupSize", 				"1" },
								-- { "GroupsPerSquareKm", 			SPAWN_RATE_INCREASE },
								--{"FractionActiveInDay", 		"1" },
								--{"FractionActiveInNight", 		"1" },
								--{"ProbabilityOfBeingEnabled", 	"1" },
								--{"IncreasedSpawnDistance", 		"2" },					
							}
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= "METADATA\SIMULATION\ECOSYSTEM\CREATUREROLEDESCRIPTIONTABLE.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] = "BiomeProbability",
							["MATH_OPERATION"] 		= "*",
							["REPLACE_TYPE"] 		= "ALL",
							["VALUE_MATCH"] 		= "",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"Dead",		BIOME_PROBABILITY_MULTIPLIER },					
								{"Low",			BIOME_PROBABILITY_MULTIPLIER },
								{"Mid",			BIOME_PROBABILITY_MULTIPLIER },							
								{"Full",		BIOME_PROBABILITY_MULTIPLIER },						
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "BiomeProbability",
							-- ["MATH_OPERATION"] 		= "=", --not needed, not allowed, would generate WARNINGs
							["REPLACE_TYPE"] 		= "ALL",
							["VALUE_MATCH"] 		= "0", --make ALL that are "0" equal(=) to "1"
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"Dead",		"1" },
								{"Low",			"1" },
								{"Mid",			"1" },		
								{"Full",		"1" },
							}
						},
					}
				},
			}
		}, --752 global replacements
	}	
}
--NOTE: ANYTHING NOT in table NMS_MOD_DEFINITION_CONTAINER IS IGNORED AFTER THE SCRIPT IS LOADED
--DON'T ADD ANYTHING PASS THIS POINT HERE