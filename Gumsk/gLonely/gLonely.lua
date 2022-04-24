Author = "Gumsk"
ModName = "gLonely"
ModNameSub = ""
BaseDescription = "Generates a lonely galaxy"
GameVersion = "384"
ModVersion = "a"
FileSource1 = "GCSOLARGENERATIONGLOBALS.GLOBAL.MBIN"
FileSource2 = "METADATA\SIMULATION\SCENE\EXPERIENCESPAWNTABLE.MBIN"
FileSource3 = "METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BIOMELISTPERSTARTYPE.MBIN"
FileSource4 = "GCGRAPHICSGLOBALS.GLOBAL.MBIN"
FileSource5 = "GCGAMEPLAYGLOBALS.GLOBAL.MBIN"
FileSource6 = "GCAISPACESHIPGLOBALS.GLOBAL.MBIN"

NMS_MOD_DEFINITION_CONTAINER = {
["MOD_FILENAME"]	= ModName.." "..ModNameSub.." "..GameVersion..ModVersion..".pak",
["MOD_DESCRIPTION"]	= BaseDescription,
["MOD_AUTHOR"]		= Author,
["NMS_VERSION"]		= GameVersion,
["MODIFICATIONS"]	= {
{
	["MBIN_CHANGE_TABLE"] = {
	--=============================================================================
	--Increased system size and planet distance visibility by Fabricator
	--=============================================================================
		{
			["MBIN_FILE_SOURCE"] = FileSource4,
			["EXML_CHANGE_TABLE"] = {
				{
					["VALUE_CHANGE_TABLE"] = {
						{"FarClipDistance",10000000}, --5000000
					},
				},
			}
		},

		{
			["MBIN_FILE_SOURCE"] = FileSource1,
			["EXML_CHANGE_TABLE"] = {
				{
					["VALUE_CHANGE_TABLE"] = {
						{"SolarSystemMaximumRadiusMassive",4000000}, --1000000
					},
				},
				
	--=============================================================================
	--Fewer Freighters and Pirates by Gumsk
	--=============================================================================				
				{
					["VALUE_CHANGE_TABLE"] = {
						{"LocatorScatterChanceOfCapitalShips",1},		--5
						{"LocatorScatterChanceOfPirates",2},			--20
					}
				},

	--=============================================================================
	--Asteroid Ribbons by Exosolar
	--=============================================================================
				{
					["VALUE_CHANGE_TABLE"] = {
						{"PlanetInvalidAsteroidZone",2000},
						{"AsteroidNoiseScale",180000},
						{"AsteroidDetailNoiseScale",140},
						{"AsteroidNoiseMinCutoff",-0.3},
						{"AsteroidNoiseMaxCutoff",0.3},
						{"AsteroidRotateMin",-0.2},
						{"AsteroidRotateMax",0.2},
						{"AsteroidSomeRaresOdds",0.52},
						{"AsteroidFadeRangeMin",800},
						{"AsteroidFadeRangeMax",23000},
						{"AsteroidSpacing",1200},
						{"RareAsteroidScale",0.55},
						{"RareAsteroidMinResources",8},
						{"RareAsteroidMaxResources",20},
						{"CommonAsteroidScale",0.2},
						{"CommonAsteroidMinResources",7},
						{"CommonAsteroidMaxResources",16},
						{"CommonAsteroidResourceFuelMultiplier",2},
						{"CommonAsteroidResourceFuelOdds",0.75},
						{"RareAsteroidResourceFuelOdds",0.2},
						{"CommonAsteroidHealth",160},
						{"LargeAsteroidSpacing",10000},
						{"LargeAsteroidFadeTime",1.2},
						{"LargeAsteroidFadeRangeMin",22000},
						{"LargeAsteroidFadeRangeMax",22000},
						{"RingAsteroidScale",0.016},
						{"RingAsteroidSpacing",70},
						{"RingAsteroidFadeRangeMin",600},
						{"RingAsteroidFadeRangeMax",6000},
						{"AsteroidMaxNumGenerates",120000},
						{"AsteroidMaxNumGeneratesPulseJump",10000},
						{"AsteroidSpaceStationAvoidRadius",2000},
						{"AsteroidAnomalyAvoidRadius",2000},
						{"AsteroidWarpInAreaAvoidRadius",2000},
					}
				},
				{
					["PRECEDING_KEY_WORDS"] = {"AsteroidScaleVariance"},
					["VALUE_CHANGE_TABLE"] = {
						{"x",0.85},
						{"y",1.15},
					}
				},
				{
					["PRECEDING_KEY_WORDS"] = {"AsteroidNoiseRange"},
					["VALUE_CHANGE_TABLE"] = {
						{"x",0.499},
						{"y",0.501},
					}
				},
				{
					["PRECEDING_KEY_WORDS"] = {"LargeAsteroidNoiseRange"},
					["VALUE_CHANGE_TABLE"] = {
						{"x",0.498},
						{"y",0.502},
					}
				},
				{
					["PRECEDING_KEY_WORDS"] = {"RareAsteroidNoiseRangeFewRares"},
					["VALUE_CHANGE_TABLE"] = {
						{"x",0.512},
						{"y",0.51},
					}
				},
				{
					["PRECEDING_KEY_WORDS"] = {"RareAsteroidNoiseRangeSomeRares"},
					["VALUE_CHANGE_TABLE"] = {
						{"x",0.4975},
						{"y",0.5025},
					}
				},
				{
					["PRECEDING_KEY_WORDS"] = {"RareAsteroidNoiseRangeLotsOfRares"},
					["VALUE_CHANGE_TABLE"] = {
						{"x",0.4975},
						{"y",0.5025},
					}
				},
	--=============================================================================
	--More Abandoned and Uncharted systems by Gumsk
	--=============================================================================
				{
					["PRECEDING_KEY_WORDS"] = {"AbandonedSystemProbability"},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["VALUE_CHANGE_TABLE"] = {
						{"Yellow",0.05},
						{"Green",0},
						{"Blue",0},
						{"Red",0.05},
					},
				},
				{
					["PRECEDING_KEY_WORDS"] = {"EmptySystemProbability"},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["VALUE_CHANGE_TABLE"] = {
						{"Yellow",0.9},
						{"Green",0.95},
						{"Blue",0.95},
						{"Red",0.95},
					},
				},
	--=============================================================================
	--Fewer NPC Ships by Gumsk
	--=============================================================================
				{
					["PRECEDING_KEY_WORDS"] = {"SpaceshipSpawnFreqMultipliers"},
					["LINE_OFFSET"] = "+1",
					["INTEGER_TO_FLOAT"] = "FORCE",
					["VALUE_CHANGE_TABLE"] = {
						{"IGNORE",0.03},
					},
				},
				{
					["PRECEDING_KEY_WORDS"] = {"SpaceshipSpawnFreqMultipliers"},
					["LINE_OFFSET"] = "+2",
					["INTEGER_TO_FLOAT"] = "FORCE",
					["VALUE_CHANGE_TABLE"] = {
						{"IGNORE",0.1},
					},
				},
				{
					["PRECEDING_KEY_WORDS"] = {"SpaceshipSpawnFreqMultipliers"},
					["LINE_OFFSET"] = "+3",
					["INTEGER_TO_FLOAT"] = "FORCE",
					["VALUE_CHANGE_TABLE"] = {
						{"IGNORE",1},
					},
				},			
				{
					["PRECEDING_KEY_WORDS"] = {"SpaceshipSpawnFreqMultipliers"},
					["LINE_OFFSET"] = "+4",
					["INTEGER_TO_FLOAT"] = "FORCE",
					["VALUE_CHANGE_TABLE"] = {
						{"IGNORE",0.1},
					},
				},	
			}
		},
	--=============================================================================
	--Random AI Ship Flyovers Disabled by Gumsk
	--=============================================================================
		{
			["MBIN_FILE_SOURCE"] = FileSource2,
			["EXML_CHANGE_TABLE"] = {
				{
					["PRECEDING_KEY_WORDS"] = {"FlybySpawns","Count"},
					["VALUE_CHANGE_TABLE"] = {
						{"x",0}, 	--1
						{"y",0}, 	--3
					},
				},		
			}
		},
	--=============================================================================
	--More Dead and Weird Biomes by Gumsk
	--=============================================================================
		{
			["MBIN_FILE_SOURCE"] = FileSource3,
			["EXML_CHANGE_TABLE"] = {
				{
					["MATH_OPERATION"] = "*",
					["REPLACE_TYPE"] = "ALL",
					["VALUE_CHANGE_TABLE"] = {
						{"Dead",3}, 	--4x normal
					},
				},
				{
					["MATH_OPERATION"] = "*",
					["REPLACE_TYPE"] = "ALL",
					["VALUE_CHANGE_TABLE"] = {
						{"Weird",2},	--2x normal
					},
				},
			}
		},
	--=============================================================================
	--Fewer Pulse Encounters by Gumsk
	--=============================================================================
		{
			["MBIN_FILE_SOURCE"] = FileSource5,
			["EXML_CHANGE_TABLE"] = {
				{
					["VALUE_CHANGE_TABLE"] = {
						{"PulseEncounterChance",0.000066}, 			--0.00066
						{"PulseEncounterChanceStandard",0.00066}, 	--0.0066
						{"PulseEncounterChanceRed",0.0001}, 		--0.001
						{"PulseEncounterChanceGreen",0.0002}, 		--0.002
						{"PulseEncounterChanceBlue",0.0003}, 		--0.003
					},
				},
	--=============================================================================
	--Fewer Freighter Battles by Gumsk
	--=============================================================================
				{
					["VALUE_CHANGE_TABLE"] = {
						{"WarpsBetweenBattles",15}, 				--5
						{"HoursBetweenBattles",5}, 					--3
					},
				},
			}
		},
	--=============================================================================
	--Disable Trade Routes by Gumsk
	--=============================================================================
		{
			["MBIN_FILE_SOURCE"] = FileSource6,
			["EXML_CHANGE_TABLE"] = {
				{
					["VALUE_CHANGE_TABLE"] = {
						{"DisableTradeRoutes","True"}, 				--False
					},
				},
			}
		},

	}
}
}}