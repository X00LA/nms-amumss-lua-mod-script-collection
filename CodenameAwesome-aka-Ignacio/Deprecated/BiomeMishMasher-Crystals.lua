NMS_MOD_DEFINITION_CONTAINER = --WARNING: Most, if not all, biomes in this mod are co-dependent (They use object lists generated by other biomes). These scripts won't work unless all of them are used together.
{
["MOD_FILENAME"] 			= "_CodenameAwesome.MishMashBiomes-CRYSTALS.pak",
["MOD_AUTHOR"]				= "CodenameAwesome",				 -- mod author, only mentioned for documentaion
["NMS_VERSION"]				= "",					 -- NMS version on first mod release, only mentioned for documentaion
["MODIFICATIONS"] 			= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
				{ 
					{
						["MBIN_FILE_SOURCE"] = {
							{"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\FULL.MBIN","METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\E3FULL.MBIN"},
							{"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\CAVEFULL.MBIN","METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\E3CAVEFULL.MBIN"},

						}
					},
					{
						["MBIN_FILE_SOURCE"] = {
							"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\E3FULL.MBIN",
							"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\E3CAVEFULL.MBIN",
						},
						["EXML_CHANGE_TABLE"] = {
							{
								["REPLACE_TYPE"] = "RAW",
								["VALUE_CHANGE_TABLE"] = {
									{[[MODELS/PLANETS/BIOMES/COMMON/CRYSTALS/LARGE/CRYSTAL_LARGE.SCENE.MBIN]],[[MODELS/PLANETS/BIOMES/COMMON/ROCKS/LARGE/RESOURCEROCKSHARD_RED.SCENE.MBIN]]},
									{[[MODELS/PLANETS/BIOMES/COMMON/CRYSTALS/LARGE/CRYSTAL_LARGE_MOUNTAIN.SCENE.MBIN]],[[MODELS/PLANETS/BIOMES/COMMON/ROCKS/LARGE/RESOURCEROCKSHARD_MOUNTAIN.SCENE.MBIN]]},
									{[[MODELS/PLANETS/BIOMES/COMMON/CRYSTALS/LARGE/CRYSTAL_LARGE_UNDERWATER.SCENE.MBIN]],[[MODELS/PLANETS/BIOMES/COMMON/ROCKS/LARGE/RESOURCEROCKSHARD_UNDERWATER.SCENE.MBIN]]},
									{[[MODELS/PLANETS/BIOMES/COMMON/CRYSTALS/LARGE/CRYSTAL_LARGE_CAVE.SCENE.MBIN]],[[MODELS/PLANETS/BIOMES/COMMON/ROCKS/LARGE/RESOURCEROCKSHARD_CAVE.SCENE.MBIN]]},
									{[[MODELS/PLANETS/BIOMES/COMMON/CRYSTALS/MEDIUM/CRYSTAL_MEDIUM.SCENE.MBIN]],[[MODELS/PLANETS/BIOMES/COMMON/ROCKS/MEDIUM/RESOURCEROCK_RED.SCENE.MBIN]]},
									{[[MODELS/PLANETS/BIOMES/COMMON/CRYSTALS/MEDIUM/CRYSTAL_MEDIUM_MOUNTAIN.SCENE.MBIN]],[[MODELS/PLANETS/BIOMES/COMMON/ROCKS/MEDIUM/RESOURCEROCK_MOUNTAIN.SCENE.MBIN]]},
									{[[MODELS/PLANETS/BIOMES/COMMON/CRYSTALS/MEDIUM/CRYSTAL_MEDIUM_UNDERWATER.SCENE.MBIN]],[[MODELS/PLANETS/BIOMES/COMMON/ROCKS/MEDIUM/RESOURCEROCK_UNDERWATER.SCENE.MBIN]]},
									{[[MODELS/PLANETS/BIOMES/COMMON/CRYSTALS/MEDIUM/CRYSTAL_MEDIUM_CAVE.SCENE.MBIN]],[[MODELS/PLANETS/BIOMES/COMMON/ROCKS/MEDIUM/RESOURCEROCK_CAVE.SCENE.MBIN]]},
									--{[[MODELS/PLANETS/BIOMES/COMMON/CRYSTALS/SMALL/CRYSTAL_SMALL.SCENE.MBIN]],[[MODELS/PLANETS/BIOMES/COMMON/ROCKS/SMALL/RESOURCESMALL_RED.SCENE.MBIN]]},
									--{[[MODELS/PLANETS/BIOMES/COMMON/CRYSTALS/SMALL/CRYSTAL_SMALL_MOUNTAIN.SCENE.MBIN]],[[MODELS/PLANETS/BIOMES/COMMON/ROCKS/SMALL/RESOURCESMALL_MOUNTAIN.SCENE.MBIN]]},
									--{[[MODELS/PLANETS/BIOMES/COMMON/CRYSTALS/SMALL/CRYSTAL_SMALL_UNDERWATER.SCENE.MBIN]],[[MODELS/PLANETS/BIOMES/COMMON/ROCKS/SMALL/RESOURCESMALL_UNDERWATER.SCENE.MBIN]]},
									--{[[MODELS/PLANETS/BIOMES/COMMON/CRYSTALS/SMALL/CRYSTAL_SMALL_CAVE.SCENE.MBIN]],[[MODELS/PLANETS/BIOMES/COMMON/ROCKS/SMALL/RESOURCESMALL_CAVE.SCENE.MBIN]]},
									--{[[MODELS/PLANETS/BIOMES/COMMON/CRYSTALS/SMALL/CRYSTAL_FRAGMENT.SCENE.MBIN]],[[MODELS/PLANETS/BIOMES/COMMON/ROCKS/SMALL/RESOURCEFRAGMENTS_RED.SCENE.MBIN]]},
									--{[[MODELS/PLANETS/BIOMES/COMMON/CRYSTALS/SMALL/CRYSTAL_FRAGMENT_MOUNTAIN.SCENE.MBIN]],[[MODELS/PLANETS/BIOMES/COMMON/ROCKS/SMALL/RESOURCEFRAGMENTS_MOUNTAIN.SCENE.MBIN]]},
									--{[[MODELS/PLANETS/BIOMES/COMMON/CRYSTALS/SMALL/CRYSTAL_FRAGMENT_UNDERWATER.SCENE.MBIN]],[[MODELS/PLANETS/BIOMES/COMMON/ROCKS/SMALL/RESOURCEFRAGMENTS_UNDERWATER.SCENE.MBIN]]},
									--{[[MODELS/PLANETS/BIOMES/COMMON/CRYSTALS/SMALL/CRYSTAL_FRAGMENT_CAVE.SCENE.MBIN]],[[MODELS/PLANETS/BIOMES/COMMON/ROCKS/SMALL/RESOURCEFRAGMENTS_CAVE.SCENE.MBIN]]},
								}
							},
							{--Enable collisions
								["PRECEDING_KEY_WORDS"] = {"Objects","Objects"},
								["VALUE_CHANGE_TABLE"] = {
									{"CollideWithPlayer", "True"}
								}
							}
						}
					},
					{
						["MBIN_FILE_SOURCE"] 	= {
							{"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\FULL.MBIN",
							"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\FULLDOUBLESPARSE.MBIN"},
							{"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\FULL.MBIN",
							"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\FULLQUADRUPLESPARSE.MBIN"},
							{"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\FULL.MBIN",
							"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\FULLSEXTUPLESPARSE.MBIN"},
							{"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\FULL.MBIN",
							"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\FULLOCTUPLESPARSE.MBIN",},
							{"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\E3FULL.MBIN",
							"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\E3FULLDOUBLESPARSE.MBIN"},
							{"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\E3FULL.MBIN",
							"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\E3FULLQUADRUPLESPARSE.MBIN"},
							{"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\E3FULL.MBIN",
							"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\E3FULLSEXTUPLESPARSE.MBIN"},
							{"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\E3FULL.MBIN",
							"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\E3FULLOCTUPLESPARSE.MBIN",},
						}
					},
					{
						["MBIN_FILE_SOURCE"] 	=
						{
							"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\FULLDOUBLESPARSE.MBIN",
							"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\E3FULLDOUBLESPARSE.MBIN"
						},
						["EXML_CHANGE_TABLE"] 	= 
						{
							{
								["PRECEDING_KEY_WORDS"] = {"Objects","Objects"},
								["MATH_OPERATION"] 		= "*",
								["VALUE_MATCH_TYPE"] 	= "NUMBER",
								["REPLACE_TYPE"] 		= "ALL",
								["VALUE_CHANGE_TABLE"] 	=
								{
									{"MinScale", 2},
									{"MaxScale", 2},
									{"FlatDensity", 1/2},
									{"SlopeDensity", 1/2},
									{"Coverage", 1/2},
								}
							}
						}
					},
					{
						["MBIN_FILE_SOURCE"] 	=
						{
							"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\FULLQUADRUPLESPARSE.MBIN",
							"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\E3FULLQUADRUPLESPARSE.MBIN"
						},
						["EXML_CHANGE_TABLE"] 	= 
						{
							{
								["PRECEDING_KEY_WORDS"] = {"Objects","Objects"},
								["MATH_OPERATION"] 		= "*",
								["VALUE_MATCH_TYPE"] 	= "NUMBER",
								["REPLACE_TYPE"] 		= "ALL",
								["VALUE_CHANGE_TABLE"] 	=
								{
									{"MinScale", 4},
									{"MaxScale", 4},
									{"FlatDensity", 1/4},
									{"SlopeDensity", 1/4},
									{"Coverage", 1/4},
								}
							}
						}
					},
					{
						["MBIN_FILE_SOURCE"] 	=
						{
							"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\FULLSEXTUPLESPARSE.MBIN",
							"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\E3FULLSEXTUPLESPARSE.MBIN"
						},
						["EXML_CHANGE_TABLE"] 	= 
						{
							{
								["PRECEDING_KEY_WORDS"] = {"Objects","Objects"},
								["MATH_OPERATION"] 		= "*",
								["VALUE_MATCH_TYPE"] 	= "NUMBER",
								["REPLACE_TYPE"] 		= "ALL",
								["VALUE_CHANGE_TABLE"] 	=
								{
									{"MinScale", 6},
									{"MaxScale", 6},
									{"FlatDensity", 1/6},
									{"SlopeDensity", 1/6},
									{"Coverage", 1/6},
								}
							}
						}
					},
					{
						["MBIN_FILE_SOURCE"] 	=
						{
							"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\FULLOCTUPLESPARSE.MBIN",
							"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\E3FULLOCTUPLESPARSE.MBIN"
						},
						["EXML_CHANGE_TABLE"] 	= 
						{
							{
								["PRECEDING_KEY_WORDS"] = {"Objects","Objects"},
								["MATH_OPERATION"] 		= "*",
								["VALUE_MATCH_TYPE"] 	= "NUMBER",
								["REPLACE_TYPE"] 		= "ALL",
								["VALUE_CHANGE_TABLE"] 	=
								{
									{"MinScale", 8},
									{"MaxScale", 8},
									{"FlatDensity", 1/8},
									{"SlopeDensity", 1/8},
									{"Coverage", 1/8},
								}
							}
						}
					}
				}
		}
	}
}
--NOTE: ANYTHING NOT in table NMS_MOD_DEFINITION_CONTAINER IS IGNORED AFTER THE SCRIPT IS LOADED
--IT IS BETTER TO ADD THINGS AT THE TOP IF YOU NEED TO
--DON'T ADD ANYTHING PASS THIS POINT HERE