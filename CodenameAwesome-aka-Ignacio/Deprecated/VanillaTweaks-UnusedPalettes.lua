NMS_MOD_DEFINITION_CONTAINER = 
{
  ["MOD_FILENAME"] 			= "VanillaTweaks-UnusedPalettes.pak",     --the name of the pak created (if not combined) - REQUIRED
  ["MOD_DESCRIPTION"]		= "Puts all the unused color palettes found in the game files into the game",
  ["MOD_AUTHOR"]				= "CodenameAwesome",         --optional, for reference
  ["NMS_VERSION"]				= "3.0",
  ["MODIFICATIONS"] 		=             
	{
		{
			["MBIN_CHANGE_TABLE"] = 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= {"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENHQBIOME.MBIN",},
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"ColourPaletteFile",	"METADATA/SIMULATION/SOLARSYSTEM/BIOMES/BARREN/BARRENHQCOLOURPALETTES.MBIN"},
							}	
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENHQBIOME.MBIN",},
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"ColourPaletteFile",	"METADATA/SIMULATION/SOLARSYSTEM/BIOMES/FROZEN/FROZENHQCOLOURPALETTES.MBIN"},
							}	
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
					"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHHQBIOME.MBIN",
					"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHHQTENTACLEBIOME.MBIN",
					},
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"ColourPaletteFile",	"METADATA/SIMULATION/SOLARSYSTEM/BIOMES/LUSH/LUSHHQCOLOURPALETTE.MBIN"},
							}	
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
					"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\BEAMSTONE\BEAMSBIOME.MBIN",
					},
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"ColourPaletteFile",	"METADATA/SIMULATION/SOLARSYSTEM/BIOMES/WEIRD/BEAMSTONE/BEAMSCOLOURPALETTES.MBIN"},
							}	
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
					"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\BONESPIRE\BONESPIREBIOME.MBIN",
					},
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"ColourPaletteFile",	"METADATA/SIMULATION/SOLARSYSTEM/BIOMES/WEIRD/BEAMSTONE/BONESPIRECOLOURPALETTES.MBIN"},
							}	
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
					"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\CONTOUR\CONTOURBIOME.MBIN",
					},
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"ColourPaletteFile",	"METADATA/SIMULATION/SOLARSYSTEM/BIOMES/WEIRD/CONTOUR/CONTOURCOLOURPALETTES.MBIN"},
							}	
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
					"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\ELBUBBLE\ELBUBBLEBIOME.MBIN",
					},
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"ColourPaletteFile",	"METADATA/SIMULATION/SOLARSYSTEM/BIOMES/WEIRD/ELBUBBLE/ELBUBBLECOLOURPALETTES.MBIN"},
							}	
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
					"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\FRACTALCUBE\FRACTCUBEBIOME.MBIN",
					},
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"ColourPaletteFile",	"METADATA/SIMULATION/SOLARSYSTEM/BIOMES/WEIRD/FRACTCUBE/FRACTCUBECOLOURPALETTES.MBIN"},
							}	
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
					"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\HEXAGON\HEXAGONBIOME.MBIN",
					},
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"ColourPaletteFile",	"METADATA/SIMULATION/SOLARSYSTEM/BIOMES/WEIRD/FRACTCUBE/HEXAGONCOLOURPALETTES.MBIN"},
							}	
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
					"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\HOUDINIPROPS\HOUDINIPROPSBIOME.MBIN",
					},
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"ColourPaletteFile",	"METADATA/SIMULATION/SOLARSYSTEM/BIOMES/WEIRD/HOUDINIPROPS/HOUDINIPROPSCOLOURPALETTES.MBIN"},
							}	
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
					"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\HYDROGARDEN\HYDROGARDENBIOME.MBIN",
					},
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"ColourPaletteFile",	"METADATA/SIMULATION/SOLARSYSTEM/BIOMES/WEIRD/HYDROGARDEN/HYDROGARDENCOLOURPALETTES.MBIN"},
							}	
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
					"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\IRRISHELLS\IRRISHELLSBIOME.MBIN",
					},
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"ColourPaletteFile",	"METADATA/SIMULATION/SOLARSYSTEM/BIOMES/WEIRD/IRRISHELLS/IRRISHELLSCOLOURPALETTES.MBIN"},
							}	
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
					"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\MSTRUCTURES\MSTRUCTBIOME.MBIN",
					},
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"ColourPaletteFile",	"METADATA/SIMULATION/SOLARSYSTEM/BIOMES/WEIRD/MSTRUCTURES/MSTRUCTCOLOURPALETTES.MBIN"},
							}	
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
					"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\SHARDS\SHARDSBIOME.MBIN",
					},
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"ColourPaletteFile",	"METADATA/SIMULATION/SOLARSYSTEM/BIOMES/WEIRD/SHARDS/SHARDSCOLOURPALETTES.MBIN"},
							}	
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
					"METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\WIRECELLS\WIRECELLSBIOME.MBIN",
					},
					["EXML_CHANGE_TABLE"] = 
					{
						{
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"ColourPaletteFile",	"METADATA/SIMULATION/SOLARSYSTEM/BIOMES/WEIRD/WIRECELLS/WIRECELLSCOLOURPALETTES.MBIN"},
							}	
						},
					}
				},
			}
		},
	}
}
--NOTE: ANYTHING NOT in table NMS_MOD_DEFINITION_CONTAINER IS IGNORED AFTER THE SCRIPT IS LOADED
--IT IS BETTER TO ADD THINGS AT THE TOP IF YOU NEED TO
--DON'T ADD ANYTHING PASS THIS POINT HERE