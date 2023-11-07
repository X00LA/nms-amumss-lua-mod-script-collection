BONUSOBJECTS_DENSITY_MULTIPLIER = 1/5 --We're decreasing density so make this a fraction
BONUSOBJECTS_COVERAGE_MULTIPLIER = 1/5 --We're decreasing density so make this a fraction
IMPOSTER_RADIUS_MULTIPLIER = 500
GLOBAL_MINSCALE_MULTIPLIER = 1
GLOBAL_MAXSCALE_MULTIPLIER = 1
LANDMARKS_MAXSCALE_MULTIPLIER = 1.5
NMS_MOD_DEFINITION_CONTAINER = --WARNING: Most, if not all, biomes in this mod are co-dependent (They use object lists generated by other biomes). These scripts won't work unless all of them are used together.
{
["MOD_FILENAME"] 			= "_CodenameAwesome.MishMashBiomes-WIRECELLS.pak",
["MOD_AUTHOR"]				= "CodenameAwesome",
["NMS_VERSION"]				= "",
["MODIFICATIONS"] 			= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
				{
					{-- ~~WIRECELLS BIOME~~
						["MBIN_FILE_SOURCE"] 	= {--First copy all the files into three or four different folders (DistantObjects,Landmarks,Objects,DetailObjects).
							{"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\WIRECELLS\WIRECELLSOBJECTSDEAD.MBIN","METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\WIRECELLS\LANDMARKS\WIRECELLSOBJECTSDEAD.MBIN"},
							{"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\WIRECELLS\WIRECELLSOBJECTSDEAD.MBIN","METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\WIRECELLS\OBJECTS\WIRECELLSOBJECTSDEAD.MBIN"},
							{"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\WIRECELLS\WIRECELLSOBJECTSDEAD.MBIN","METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\WIRECELLS\DETAILOBJECTS\WIRECELLSOBJECTSDEAD.MBIN","REMOVE"},
						},
					},
					-- Remove any irrelevant parts of these files
					{--Fix up Landmarks files
						["MBIN_FILE_SOURCE"] 	= {
							"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\WIRECELLS\LANDMARKS\WIRECELLSOBJECTSDEAD.MBIN"
						},
						["EXML_CHANGE_TABLE"] 	= -- Remove everything but Objects>Landmarks
						{
							{
								["PRECEDING_KEY_WORDS"] = {"Objects","Objects",},----Change all of this
								["REMOVE"] 	= "SECTION"
							},
							{
								["PRECEDING_KEY_WORDS"] = {"Objects","DetailObjects",},----Change all of this
								["REMOVE"] 	= "SECTION"
							},
							{--Increasing the imposter radius of landmarks & Big things
								
								["MATH_OPERATION"] 		= "*",
								["VALUE_MATCH_TYPE"] 	= "NUMBER",
								["REPLACE_TYPE"] 		= "ALL",
								["VALUE_CHANGE_TABLE"] 	= 
								{
								  { "MaxImposterRadius", IMPOSTER_RADIUS_MULTIPLIER },
								  { "MaxScale", LANDMARKS_MAXSCALE_MULTIPLIER }
								}
							}
						}
					},
					{--BIG Hydro landmarks
						["MBIN_FILE_SOURCE"] 	= {
							{"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\WIRECELLS\LANDMARKS\WIRECELLSOBJECTSDEAD.MBIN","METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\WIRECELLS\LANDMARKS\BIGWIRECELLSOBJECTSDEAD.MBIN"}
						},
					},
					{
						["MBIN_FILE_SOURCE"] 	= {
						"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\WIRECELLS\LANDMARKS\BIGWIRECELLSOBJECTSDEAD.MBIN"
						},
						["EXML_CHANGE_TABLE"] 	= -- Remove everything but Objects>Landmarks
						{
							{--Scale
								["MATH_OPERATION"] 		= "*",
								["VALUE_MATCH_TYPE"] 	= "NUMBER",
								["REPLACE_TYPE"] 		= "ALL",
								["VALUE_CHANGE_TABLE"] 	= 
								{
								  { "MinScale", 2 },
								  { "MaxScale", 2 },
								  { "FlatDensity", 1/2 },
								  { "SlopeDensity", 1/2 },
								  { "Coverage", 2 },
								}
							}
						}
					},
					{--Fix up Objects files
						["MBIN_FILE_SOURCE"] 	= {
							"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\WIRECELLS\OBJECTS\WIRECELLSOBJECTSDEAD.MBIN",
						},
		   
						["EXML_CHANGE_TABLE"] 	= -- Remove everything but Objects>Objects
						{
							{
								["PRECEDING_KEY_WORDS"] = {"Objects","Landmarks",},
								["REMOVE"] 	= "SECTION"
							},
							{
								["PRECEDING_KEY_WORDS"] = {"Objects","DetailObjects",},
								["REMOVE"] 	= "SECTION"
							},
							{--Big Things
								["MATH_OPERATION"] 		= "*",
								["VALUE_MATCH_TYPE"] 	= "NUMBER",
								["REPLACE_TYPE"] 		= "ALL",
								["VALUE_CHANGE_TABLE"] 	= 
								{
								  { "MinScale", GLOBAL_MINSCALE_MULTIPLIER },
								  { "MaxScale", GLOBAL_MAXSCALE_MULTIPLIER }
								}
							},
							{--Increasing the imposter radius of objects
								
								["MATH_OPERATION"] 		= "*",
								["VALUE_MATCH_TYPE"] 	= "NUMBER",
								["REPLACE_TYPE"] 		= "ALL",
								["VALUE_CHANGE_TABLE"] 	= 
								{
								  { "MaxImposterRadius", IMPOSTER_RADIUS_MULTIPLIER }
								}
							},
						}
					},
					{--Fix up DetailObjects files
						["MBIN_FILE_SOURCE"] 	= {
							"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\WIRECELLS\DETAILOBJECTS\WIRECELLSOBJECTSDEAD.MBIN",
						},		   
						["EXML_CHANGE_TABLE"] 	= -- Remove everything but Objects>DetailObjects
						{
							{
								["PRECEDING_KEY_WORDS"] = {"Objects","Landmarks",},
								["REMOVE"] 	= "SECTION"
							},
							{
								["PRECEDING_KEY_WORDS"] = {"Objects","Objects",},
								["REMOVE"] 	= "SECTION"
							}
						}
					},
					{-- ~~BONUS OBJECTS~~
						["MBIN_FILE_SOURCE"] 	= {--First copy all the files into three or four different folders (DistantObjects,Landmarks,Objects,DetailObjects).
							{"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\WIRECELLS\LANDMARKS\WIRECELLSOBJECTSDEAD.MBIN","METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BONUSOBJECTS\WIRECELLSOBJECTSDEAD.MBIN"},
						},
					},
					{-- ~~BONUS OBJECTS~~
						["MBIN_FILE_SOURCE"] 	= {--First copy all the files into three or four different folders (DistantObjects,Landmarks,Objects,DetailObjects).
							"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BONUSOBJECTS\WIRECELLSOBJECTSDEAD.MBIN",
						},
						["EXML_CHANGE_TABLE"] =
						{
							{--Increasing the imposter radius of Landmarks & Big things & Drastically decrease density
								["PRECEDING_KEY_WORDS"] = {"GcObjectSpawnData.xml"},
								["VALUE_MATCH_TYPE"] 	= "NUMBER",
								["MATH_OPERATION"] 		= "*",
								["REPLACE_TYPE"] 		= "ALL",
								["VALUE_CHANGE_TABLE"] 	= 
								{
								  { "FlatDensity", BONUSOBJECTS_DENSITY_MULTIPLIER},
								  { "SlopeDensity", BONUSOBJECTS_DENSITY_MULTIPLIER},
								  { "Coverage", BONUSOBJECTS_COVERAGE_MULTIPLIER},
								}
							},
						},
					},
					{--Create Mish Mash WIRECELLS Biome File
						["MBIN_FILE_SOURCE"] 	= {{"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\WIRECELLS\WIRECELLSBIOME.MBIN","METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\WIRECELLS\MISHMASHWIRECELLSBIOME.MBIN","REMOVE"}}
					},
					{--Update Object Lists
						["MBIN_FILE_SOURCE"] 	= {"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\WIRECELLS\MISHMASHWIRECELLSBIOME.MBIN"},
						["EXML_CHANGE_TABLE"] 	=
						{
							{ --Remove the Crystals. We're going to start handling this from the BIOMEFILENAMES.MBIN since all biomes have the same crystals.
								["SPECIAL_KEY_WORDS"] = {"Name","CRYSTALS"},
								["REMOVE"] = "SECTION"
	
							},
							{
								["SPECIAL_KEY_WORDS"] = {"Name","MAIN"},
								["ADD"] =
[[	<Property value="GcExternalObjectListOptions.xml">
	  <Property name="Name" value="LANDMARKS" />
	  <Property name="ResourceHint" value="" />
	  <Property name="ResourceHintIcon" value="" />
	  <Property name="Probability" value="1" />
	  <Property name="TileType" value="GcTerrainTileType.xml">
		<Property name="TileType" value="Base" />
	  </Property>
	  <Property name="AllowLimiting" value="True" />
	  <Property name="ChooseUsingLifeLevel" value="False" />
	  <Property name="Options">
		<Property value="NMSString0x80.xml">
		  <Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/WEIRD/WIRECELLS/LANDMARKS/WIRECELLSOBJECTSDEAD.MBIN" />
		</Property>
		<Property value="NMSString0x80.xml">
		  <Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/WEIRD/WIRECELLS/LANDMARKS/BIGWIRECELLSOBJECTSDEAD.MBIN" />
		</Property>
	  </Property>
	</Property>
	<Property value="GcExternalObjectListOptions.xml">
	  <Property name="Name" value="OBJECTS" />
	  <Property name="ResourceHint" value="" />
	  <Property name="ResourceHintIcon" value="" />
	  <Property name="Probability" value="1" />
	  <Property name="TileType" value="GcTerrainTileType.xml">
		<Property name="TileType" value="Base" />
	  </Property>
	  <Property name="AllowLimiting" value="True" />
	  <Property name="ChooseUsingLifeLevel" value="False" />
	  <Property name="Options">
		<Property value="NMSString0x80.xml">
		  <Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/WEIRD/WIRECELLS/OBJECTS/WIRECELLSOBJECTSDEAD.MBIN" />
		</Property>
	  </Property>
	</Property>
	<Property value="GcExternalObjectListOptions.xml">
	  <Property name="Name" value="DETAILOBJECTS" />
	  <Property name="ResourceHint" value="" />
	  <Property name="ResourceHintIcon" value="" />
	  <Property name="Probability" value="1" />
	  <Property name="TileType" value="GcTerrainTileType.xml">
		<Property name="TileType" value="Base" />
	  </Property>
	  <Property name="AllowLimiting" value="True" />
	  <Property name="ChooseUsingLifeLevel" value="False" />
	  <Property name="Options">
		<Property value="NMSString0x80.xml">
		  <Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/WEIRD/WIRECELLS/DETAILOBJECTS/WIRECELLSOBJECTSDEAD.MBIN" />
		</Property>
	  </Property>
	</Property>]],
								["REPLACE_TYPE"] = "ADDAFTERSECTION"
	
							},
							{
								["SPECIAL_KEY_WORDS"] = {"Name","MAIN"},
								["REMOVE"] = "SECTION"
	
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