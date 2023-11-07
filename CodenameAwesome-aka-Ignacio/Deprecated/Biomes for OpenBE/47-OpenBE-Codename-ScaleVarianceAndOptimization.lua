LANDMARKS_MIN_SCALE_MULTIPLIER = 0.75
LANDMARKS_MAX_SCALE_MULTIPLIER = 1.5
LANDMARKS_DENSITY_MULTIPLIER = 1/((LANDMARKS_MIN_SCALE_MULTIPLIER+LANDMARKS_MAX_SCALE_MULTIPLIER)/2)

OBJECTS_MIN_SCALE_MULTIPLIER = 0.75
OBJECTS_MAX_SCALE_MULTIPLIER = 1.5
OBJECTS_DENSITY_MULTIPLIER = 1/((OBJECTS_MIN_SCALE_MULTIPLIER+OBJECTS_MAX_SCALE_MULTIPLIER)/2)
OBJECTS_LOD_MULTIPLIER = 0.75

DETAIL_MIN_SCALE_MULTIPLIER = 0.8
DETAIL_MAX_SCALE_MULTIPLIER = 1.25
DETAIL_DENSITY_MULTIPLIER = 0.8/((DETAIL_MIN_SCALE_MULTIPLIER+DETAIL_MAX_SCALE_MULTIPLIER)/2)
DETAIL_DIST_MULTIPLIER = 1.5
DETAIL_LOD_MULTIPLIER = 0.5

NMS_MOD_DEFINITION_CONTAINER = 
{
  ["MOD_BATCHNAME"] 			= "zzOpenBiomeExtender-MergedModules.pak",
  ["MOD_FILENAME"] 			= "Error - You forgot to put OpenBE pak in ModScript.pak", --MOD_FILENAME will never be used if scripts are used properly (as batch patches)
  ["MOD_DESCRIPTION"]		= "Modifies vanilla DetailObjects to allow for more variety in scale and bigger objects.",
  ["MOD_AUTHOR"]				= "CodenameAwesome",
  ["NMS_VERSION"]				= "",
  ["MODIFICATIONS"] 		= 
	{
		{
			["MBIN_CHANGE_TABLE"] = 
			{ 
				{--List of all vanilla landmark files. Files are only the ones listed in the BIOME.MBINs. Files listed in BIOMEFILENAMES are unaffected.
					["MBIN_FILE_SOURCE"] 	= {
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/BARREN/BARRENCORALOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/BARREN/BARRENHIVESOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/BARREN/BARRENHQOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/BARREN/BARRENINFESTEDOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/BARREN/BARRENOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/BARREN/BARRENOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/BARREN/BARRENOBJECTSLOW.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/BARREN/BARRENOBJECTSMID.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/BARREN/BARRENROCKYOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/BARREN/BARRENROCKYWEIRDOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/DEAD/FROZENDEADOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/DEAD/FROZENDEADWEIRDOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/FROZEN/FROZENALIENOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/FROZEN/FROZENHQOBJECTSMID.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/FROZEN/FROZENOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/FROZEN/FROZENOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/FROZEN/FROZENOBJECTSLOW.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/FROZEN/FROZENOBJECTSMID.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/FROZEN/FROZENPILLAROBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/FROZEN/FROZENROCKYOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/FROZEN/FROZENROCKYWEIRDOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/HUGEPROPS/HUGELUSH/HUGELUSHOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/HUGEPROPS/HUGESCORCHED/HUGESCORCHOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/LAVA/LAVAOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/LUSH/LUSHBIGPROPSOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/LUSH/LUSHBUBBLEOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/LUSH/LUSHHQOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/LUSH/LUSHHQTENTACLEOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/LUSH/LUSHINFESTEDOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/LUSH/LUSHOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/LUSH/LUSHOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/LUSH/LUSHOBJECTSLOW.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/LUSH/LUSHOBJECTSMID.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/LUSH/LUSHROCKYOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/LUSH/LUSHROCKYWEIRDOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/LUSH/LUSHROOMAOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/LUSH/LUSHROOMBOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/RADIOACTIVE/RADIOACTIVEALIENOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/RADIOACTIVE/RADIOACTIVEGLOWOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/RADIOACTIVE/RADIOACTIVEOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/RADIOACTIVE/RADIOACTIVEOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/RADIOACTIVE/RADIOACTIVEOBJECTSLOW.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/RADIOACTIVE/RADIOACTIVEOBJECTSMID.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/RADIOACTIVE/RADIOSPIKECRYSTALSOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/RADIOACTIVE/RADIOSPIKEPOTATOOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/SCORCHED/SCORCHBIGPROPSOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/SCORCHED/SCORCHCORALOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/SCORCHED/SCORCHEDALIENOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/SCORCHED/SCORCHEDOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/SCORCHED/SCORCHEDOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/SCORCHED/SCORCHEDOBJECTSLOW.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/SCORCHED/SCORCHEDOBJECTSMID.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/SCORCHED/SCORCHEDSHIELDTREEOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/SWAMP/SWAMPOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/TOXIC/TOXICEGGSMOONOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/TOXIC/TOXICEGGSOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/TOXIC/TOXICINFESTEDOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/TOXIC/TOXICOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/TOXIC/TOXICOBJECTSLOW.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/TOXIC/TOXICOBJECTSMID.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/TOXIC/TOXICSPORESOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/TOXIC/TOXICTENTACLESOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/WEIRD/BEAMSTONE/BEAMSOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/WEIRD/BONESPIRE/BONESPIREOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/WEIRD/CONTOUR/CONTOUROBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/WEIRD/ELBUBBLE/ELBUBBLEOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/WEIRD/FRACTALCUBE/FRACTCUBEOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/WEIRD/HEXAGON/HEXAGONOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/WEIRD/HYDROGARDEN/HYDROGARDENOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/WEIRD/IRRISHELLS/IRRISHELLSOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/WEIRD/MSTRUCTURES/MSTRUCTOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/WEIRD/SHARDS/SHARDSOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/LANDMARKS/WEIRD/WIRECELLS/WIRECELLSOBJECTSDEAD.MBIN",
					},
					["EXML_CHANGE_TABLE"] = {
						{--Tweak scale and density
							["REPLACE_TYPE"] = "ALL",
							["MATH_OPERATION"] = "*",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{"MinScale", LANDMARKS_MIN_SCALE_MULTIPLIER},
								{"MaxScale", LANDMARKS_MAX_SCALE_MULTIPLIER},
								{"FlatDensity",LANDMARKS_DENSITY_MULTIPLIER},
								{"SlopeDensity",LANDMARKS_DENSITY_MULTIPLIER},
							}
						},
					}
				},
				{--List of all vanilla Objects files. Copied from all the OpenBE biome files.
					["MBIN_FILE_SOURCE"] 	= {
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/BARREN/BARRENBIGPROPSOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/BARREN/BARRENCORALOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/BARREN/BARRENHIVESOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/BARREN/BARRENHQOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/BARREN/BARRENINFESTEDOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/BARREN/BARRENOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/BARREN/BARRENOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/BARREN/BARRENOBJECTSLOW.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/BARREN/BARRENOBJECTSMID.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/BARREN/BARRENROCKYOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/BARREN/BARRENROCKYWEIRDOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/DEAD/DEADBIGPROPSOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/DEAD/DEADBIGPROPSOBJECTSVAR1.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/DEAD/DEADBIGPROPSOBJECTSVAR2.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/DEAD/DEADBIGPROPSOBJECTSVAR3.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/DEAD/DEADOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/DEAD/FROZENDEADOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/DEAD/FROZENDEADWEIRDOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/FROZEN/FROZENALIENOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/FROZEN/FROZENBIGPROPSOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/FROZEN/FROZENHQOBJECTSMID.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/FROZEN/FROZENOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/FROZEN/FROZENOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/FROZEN/FROZENOBJECTSLOW.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/FROZEN/FROZENOBJECTSMID.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/FROZEN/FROZENPILLAROBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/FROZEN/FROZENROCKYOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/FROZEN/FROZENROCKYWEIRDOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/HUGEPROPS/HUGELUSH/HUGELUSHOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/HUGEPROPS/HUGERING/HUGERINGOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/HUGEPROPS/HUGEROCK/HUGEROCKOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/HUGEPROPS/HUGESCORCHED/HUGESCORCHOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/HUGEPROPS/HUGETOXIC/HUGETOXICOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/HUGEPROPS/HUGEUWPLANT/HUGEUWPLANTOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/LAVA/LAVAOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/LUSH/LUSHBIGPROPSOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/LUSH/LUSHBUBBLEOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/LUSH/LUSHHQOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/LUSH/LUSHHQTENTACLEOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/LUSH/LUSHINFESTEDOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/LUSH/LUSHOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/LUSH/LUSHOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/LUSH/LUSHOBJECTSLOW.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/LUSH/LUSHOBJECTSMID.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/LUSH/LUSHROCKYOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/LUSH/LUSHROCKYWEIRDOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/LUSH/LUSHROOMAOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/LUSH/LUSHROOMBOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/RADIOACTIVE/RADIOACTIVEALIENOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/RADIOACTIVE/RADIOACTIVEGLOWOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/RADIOACTIVE/RADIOACTIVEOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/RADIOACTIVE/RADIOACTIVEOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/RADIOACTIVE/RADIOACTIVEOBJECTSLOW.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/RADIOACTIVE/RADIOACTIVEOBJECTSMID.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/RADIOACTIVE/RADIOBIGPROPSOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/RADIOACTIVE/RADIOSPIKECRYSTALSOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/RADIOACTIVE/RADIOSPIKEPOTATOOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/SCORCHED/SCORCHBIGPROPSOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/SCORCHED/SCORCHCORALOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/SCORCHED/SCORCHEDALIENOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/SCORCHED/SCORCHEDOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/SCORCHED/SCORCHEDOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/SCORCHED/SCORCHEDOBJECTSLOW.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/SCORCHED/SCORCHEDOBJECTSMID.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/SCORCHED/SCORCHEDSHIELDTREEOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/SWAMP/SWAMPOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/TOXIC/TOXICBIGPROPSOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/TOXIC/TOXICEGGSMOONOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/TOXIC/TOXICEGGSOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/TOXIC/TOXICINFESTEDOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/TOXIC/TOXICOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/TOXIC/TOXICOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/TOXIC/TOXICOBJECTSLOW.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/TOXIC/TOXICOBJECTSMID.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/TOXIC/TOXICSPORESOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/TOXIC/TOXICTENTACLESOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/WEIRD/BEAMSTONE/BEAMSOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/WEIRD/BONESPIRE/BONESPIREOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/WEIRD/CONTOUR/CONTOUROBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/WEIRD/ELBUBBLE/ELBUBBLEOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/WEIRD/FRACTALCUBE/FRACTCUBEOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/WEIRD/HEXAGON/HEXAGONOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/WEIRD/HYDROGARDEN/HYDROGARDENOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/WEIRD/IRRISHELLS/IRRISHELLSOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/WEIRD/MSTRUCTURES/MSTRUCTOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/WEIRD/SHARDS/SHARDSOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/OBJECTS/WEIRD/WIRECELLS/WIRECELLSOBJECTSDEAD.MBIN",
					},
					["EXML_CHANGE_TABLE"] = {
						{--Tweak scale and density
							["REPLACE_TYPE"] = "ALL",
							["MATH_OPERATION"] = "*",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								{"MinScale", OBJECTS_MIN_SCALE_MULTIPLIER},
								{"MaxScale", OBJECTS_MAX_SCALE_MULTIPLIER},
								{"FlatDensity", OBJECTS_DENSITY_MULTIPLIER},
								{"SlopeDensity", OBJECTS_DENSITY_MULTIPLIER},
							}
						},
						{--Tweak LOD
							["PRECEDING_KEY_WORDS"] = {"LodDistances"},
							["REPLACE_TYPE"] = "ALL",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["MATH_OPERATION"] = "*",
							["VALUE_CHANGE_TABLE"] = {
								{"IGNORE", OBJECTS_LOD_MULTIPLIER},
							}
						},
					}
				},
				{--List of all vanilla DetailObjects files. Copied from all the OpenBE biome files.
					["MBIN_FILE_SOURCE"] 	= {
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/BARREN/BARRENBIGPROPSOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/BARREN/BARRENCORALOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/BARREN/BARRENHIVESOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/BARREN/BARRENHQOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/BARREN/BARRENINFESTEDOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/BARREN/BARRENOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/BARREN/BARRENOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/BARREN/BARRENOBJECTSLOW.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/BARREN/BARRENOBJECTSMID.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/BARREN/BARRENROCKYOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/BARREN/BARRENROCKYWEIRDOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/DEAD/DEADBIGPROPSOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/DEAD/DEADBIGPROPSOBJECTSVAR1.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/DEAD/DEADBIGPROPSOBJECTSVAR2.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/DEAD/DEADBIGPROPSOBJECTSVAR3.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/DEAD/DEADOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/DEAD/FROZENDEADOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/DEAD/FROZENDEADWEIRDOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/FROZEN/FROZENALIENOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/FROZEN/FROZENBIGPROPSOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/FROZEN/FROZENHQOBJECTSMID.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/FROZEN/FROZENOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/FROZEN/FROZENOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/FROZEN/FROZENOBJECTSLOW.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/FROZEN/FROZENOBJECTSMID.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/FROZEN/FROZENPILLAROBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/FROZEN/FROZENROCKYOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/FROZEN/FROZENROCKYWEIRDOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/HUGEPROPS/HUGELUSH/HUGELUSHOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/HUGEPROPS/HUGERING/HUGERINGOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/HUGEPROPS/HUGEROCK/HUGEROCKOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/HUGEPROPS/HUGESCORCHED/HUGESCORCHOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/HUGEPROPS/HUGETOXIC/HUGETOXICOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/HUGEPROPS/HUGEUWPLANT/HUGEUWPLANTOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/LAVA/LAVAOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/LUSH/LUSHBIGPROPSOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/LUSH/LUSHBUBBLEOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/LUSH/LUSHHQOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/LUSH/LUSHHQTENTACLEOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/LUSH/LUSHINFESTEDOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/LUSH/LUSHOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/LUSH/LUSHOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/LUSH/LUSHOBJECTSLOW.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/LUSH/LUSHOBJECTSMID.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/LUSH/LUSHROCKYOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/LUSH/LUSHROCKYWEIRDOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/LUSH/LUSHROOMAOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/LUSH/LUSHROOMBOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/OBJECTS/MOUNTAIN/MOUNTAINROCKS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/OBJECTS/MOUNTAIN/MOUNTAINROCKSCRUB.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/RADIOACTIVE/RADIOACTIVEALIENOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/RADIOACTIVE/RADIOACTIVEGLOWOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/RADIOACTIVE/RADIOACTIVEOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/RADIOACTIVE/RADIOACTIVEOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/RADIOACTIVE/RADIOACTIVEOBJECTSLOW.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/RADIOACTIVE/RADIOACTIVEOBJECTSMID.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/RADIOACTIVE/RADIOBIGPROPSOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/RADIOACTIVE/RADIOSPIKECRYSTALSOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/RADIOACTIVE/RADIOSPIKEPOTATOOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/SCORCHED/SCORCHBIGPROPSOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/SCORCHED/SCORCHCORALOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/SCORCHED/SCORCHEDALIENOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/SCORCHED/SCORCHEDOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/SCORCHED/SCORCHEDOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/SCORCHED/SCORCHEDOBJECTSLOW.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/SCORCHED/SCORCHEDOBJECTSMID.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/SCORCHED/SCORCHEDSHIELDTREEOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/SWAMP/SWAMPOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/TOXIC/TOXICBIGPROPSOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/TOXIC/TOXICEGGSMOONOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/TOXIC/TOXICEGGSOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/TOXIC/TOXICINFESTEDOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/TOXIC/TOXICOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/TOXIC/TOXICOBJECTSFULL.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/TOXIC/TOXICOBJECTSLOW.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/TOXIC/TOXICOBJECTSMID.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/TOXIC/TOXICSPORESOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/TOXIC/TOXICTENTACLESOBJECTS.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/WEIRD/BEAMSTONE/BEAMSOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/WEIRD/BONESPIRE/BONESPIREOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/WEIRD/CONTOUR/CONTOUROBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/WEIRD/ELBUBBLE/ELBUBBLEOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/WEIRD/FRACTALCUBE/FRACTCUBEOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/WEIRD/HEXAGON/HEXAGONOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/WEIRD/HYDROGARDEN/HYDROGARDENOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/WEIRD/IRRISHELLS/IRRISHELLSOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/WEIRD/MSTRUCTURES/MSTRUCTOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/WEIRD/SHARDS/SHARDSOBJECTSDEAD.MBIN",
						"OPENBE/OBJECTFILES/VANILLA/DETAILOBJECTS/WEIRD/WIRECELLS/WIRECELLSOBJECTSDEAD.MBIN",
					},
					["EXML_CHANGE_TABLE"] = {
						{--Tweak scale, density and fade distance
							["REPLACE_TYPE"] = "ALL",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["MATH_OPERATION"] = "*",
							["VALUE_CHANGE_TABLE"] = {
								{"MinScale", DETAIL_MIN_SCALE_MULTIPLIER},
								{"MaxScale", DETAIL_MAX_SCALE_MULTIPLIER},
								{"FlatDensity", DETAIL_DENSITY_MULTIPLIER},
								{"SlopeDensity", DETAIL_DENSITY_MULTIPLIER},
								{"FadeOutStartDistance", DETAIL_DIST_MULTIPLIER},
								{"FadeOutEndDistance", DETAIL_DIST_MULTIPLIER},
							}
						},
						{--Tweak LOD
							["PRECEDING_KEY_WORDS"] = {"LodDistances"},
							["REPLACE_TYPE"] = "ALL",
							["INTEGER_TO_FLOAT"] = "FORCE",
							["MATH_OPERATION"] = "*",
							["VALUE_CHANGE_TABLE"] = {
								{"IGNORE", DETAIL_LOD_MULTIPLIER},
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