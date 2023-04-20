Normal = "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/FREIGHTER_PROC.OVERLAY.NORMALX.DDS"
DiffuseP2 = "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/FREIGHTER_PROC.PAINT2.PAINTEDX.DDS"
DiffuseP1X = "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/FREIGHTER_PROC.PAINT1X.DDS"
DiffuseS1X = "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/DECALS/SMALL_STRIPES.BASE.DOUBLEX.DDS"	
DiffuseS2X = "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/DECALS/STRIPE_SINGLE.BASE.SPLITX.DDS"
DiffuseS3X = "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/DECALS/STRIPE_SINGLE.BASE.DOUBLEX.DDS"
DiffuseS4X = "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/DECALS/STRIPE_SINGLE.BASE.SINGLEX.DDS"	
TileLightDiffuse = "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/TILINGLIGHTS.1X.DDS" -- RED TILING WINDOW LIGHTS 
ContBeamDiffuse = "TEXTURES/SPACE/SPACESTATION/ENTRANCEBEAMX2.DDS" -- RED CONTAINER BEAM DIFFUSE
SpotlightBase = "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/SPOTLIGHT.BASEX.DDS" -- RED SPOTLIGHT

Version = "1.3"
GameVersion = "4.23"

NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"]	= "_hF_FreighterRetexture_Squared_"..Version..".pak",
["MOD_AUTHOR"]		= "hemis FEAR",
["LUA_AUTHOR"]		= "Lowkie, Forked by hemis FEAR",
["NMS_VERSION"]		= GameVersion,
["MOD_VERSION"] 	= Version,
["MOD_DESCRIPTION"]	= "Squared Edition - Freighter Retexture",
["MODIFICATIONS"]	= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{					
					["MBIN_FILE_SOURCE"] 	= "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/FREIGHTER_PROC.TEXTURE.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "PAINT2", "Name", "PAINTED"},
							["VALUE_CHANGE_TABLE"]	= {
								{ "Diffuse", DiffuseP2 }, --Original "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/FREIGHTER_PROC.PAINT2.PAINTED.DDS"
								{ "Normal",  Normal }, --Original "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/FREIGHTER_PROC.OVERLAY.NORMAL.DDS"								
							}
						},
						{								
							["SPECIAL_KEY_WORDS"] = {"Name", "PAINT2", "Name", "UNPAINTED"},
							["VALUE_CHANGE_TABLE"]	= {
								{ "Normal",  Normal }, --Original "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/FREIGHTER_PROC.OVERLAY.NORMAL.DDS"								
							}
						},
						{
							["SPECIAL_KEY_WORDS"]	= {"Name", "PAINT1"},
							["VALUE_CHANGE_TABLE"]	= {
								{ "Diffuse", DiffuseP1X }, --Original "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/FREIGHTER_PROC.PAINT1.DDS"
								{ "Normal",  Normal }, --Original "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/FREIGHTER_PROC.OVERLAY.NORMAL.DDS"								
							}
						},
						{		
							["SPECIAL_KEY_WORDS"] = {"Name", "BASE", "Name", "PAINTED"},						
							["PRECEDING_KEY_WORDS"]	= {"PAINTED"},
							["VALUE_CHANGE_TABLE"]	= {
								{ "Normal",  Normal }, --Original "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/FREIGHTER_PROC.OVERLAY.NORMAL.DDS"								
							}
						},
						{								
							["SPECIAL_KEY_WORDS"] = {"Name", "BASE", "Name", "UNPAINTED"},
							["VALUE_CHANGE_TABLE"]	= {
								{ "Normal",  Normal }, --Original "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/FREIGHTER_PROC.OVERLAY.NORMAL.DDS"								
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= 
					{
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERB/ENTRANCEMARKER_MAT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERF/ENTRANCEMARKER_MAT1.MATERIAL.MBIN",
					},	
					["EXML_CHANGE_TABLE"] 	= 
					{
						{								
							["SPECIAL_KEY_WORDS"] = {"Name", "gDiffuseMap"},
							["VALUE_CHANGE_TABLE"]	= {
								{ "Map",  ContBeamDiffuse }, --Original "TEXTURES/SPACE/SPACESTATION/ENTRANCEBEAM.DDS"								
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= 
					{
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/SPOTLIGHT/SPOTLIGHT/SPOTLIGHTCONE_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/SPOTLIGHT/SPOTLIGHT_2/SPOTLIGHTCONE_MAT.MATERIAL.MBIN",
					},	
					["EXML_CHANGE_TABLE"] 	= 
					{
						{								
							["SPECIAL_KEY_WORDS"] = {"Name", "gDiffuseMap"},
							["VALUE_CHANGE_TABLE"]	= {
								{ "Map",  SpotlightBase }, --Original "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/SPOTLIGHT.BASEX.DDS"								
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= 
					{
						"TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/DECALS/SMALL_STRIPES.TEXTURE.MBIN",
					},	
					["EXML_CHANGE_TABLE"] 	= 
					{
						{								
							["PRECEDING_KEY_WORDS"] = {"Textures"},
							["VALUE_CHANGE_TABLE"]	= {
								{ "Diffuse",  DiffuseS1X }, --Original "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/DECALS/SMALL_STRIPES.BASE.DOUBLE.DDS"								
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= 
					{
						"TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/DECALS/STRIPE_SINGLE.TEXTURE.MBIN",
					},	
					["EXML_CHANGE_TABLE"] 	= 
					{
						{								
							["SPECIAL_KEY_WORDS"] = {"Name", "SPLIT"},
							["VALUE_CHANGE_TABLE"]	= {
								{ "Diffuse",  DiffuseS2X }, --Original "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/DECALS/STRIPE_SINGLE.BASE.SPLIT.DDS"								
							}
						}
					},
					{
						{								
							["SPECIAL_KEY_WORDS"] = {"Name", "DOUBLE"},
							["VALUE_CHANGE_TABLE"]	= {
								{ "Diffuse",  DiffuseS3X }, --Original "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/DECALS/STRIPE_SINGLE.BASE.DOUBLE.DDS"								
							}
						}
					},
					{
						{								
							["SPECIAL_KEY_WORDS"] = {"Name", "SINGLE"},
							["VALUE_CHANGE_TABLE"]	= {
								{ "Diffuse",  DiffuseS4X }, --Original "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/DECALS/STRIPE_SINGLE.BASE.SINGLE.DDS"								
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= 
					{
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/BRIDGEA/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/BRIDGEB/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HANGARA_EXTERIOR/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HANGARA_EXTERIOR_ABAND/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEA/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEB/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEB_POLICE/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERG/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEA/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEB/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAP/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB/WINDOWLIGHT_MAT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB_POLICE/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB_POLICE/WINDOWLIGHT_MAT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/HULL/HULL_B/WINDOWLIGHT_MAT.MATERIAL.MBIN",
					},	
					["EXML_CHANGE_TABLE"] 	= 
					{
						{								
							["SPECIAL_KEY_WORDS"] = {"Name", "gDiffuseMap"},--find this and use this section
							["VALUE_CHANGE_TABLE"]	= {
								{ "Map",  TileLightDiffuse }, --Original "TEXTURES/COMMON/SPACECRAFT/INDUSTRIAL/SHARED/TILINGLIGHTS.1.DDS"								
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= 
					{
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLWINGS_A/FREIGHTERPROCDECAL_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLWINGS_B/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLWINGS_C/FREIGHTERPROC_MAT13.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/SPOTLIGHT/SPOTLIGHT/FREIGHTERPROC_MAT.MATERIAL.MBIN",
					},	
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "gMaterialParamsVec4"},							
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"x",	"0.6"}-- Original "0.9"
							}
						}
					}
				},
								{
					["MBIN_FILE_SOURCE"] 	= 
					{
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOAHIGHCAP/LAMBERT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOAHIGHCAPNOTURRET/LAMBERT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOALOWCAP/GANTRYARAIL_COLLISION_MAT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOALOWCAP/GANTRYARAIL_FREIGHTERPROC_MAT2.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOB/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOC/LAMBERT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEA/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEA/LAMBERT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEAACC/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEB/FREIGHTERENGINESEFFECT1_FREIGHTSHIP01_ENGINEFLARE_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEB/FREIGHTERENGINESEFFECT1_FREIGHTSHIP01_ENGINEGLOWPOLY_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEB/FREIGHTERENGINESEFFECT2_FREIGHTSHIP01_ENGINEFLARE_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEB/FREIGHTERENGINESEFFECT2_FREIGHTSHIP01_ENGINEGLOWPOLY_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEB/FREIGHTERENGINESEFFECT3_FREIGHTSHIP01_ENGINEFLARE_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEB/FREIGHTERENGINESEFFECT3_FREIGHTSHIP01_ENGINEGLOWPOLY_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEB/FREIGHTERENGINESEFFECT_FREIGHTSHIP01_ENGINEFLARE_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEB/FREIGHTERENGINESEFFECT_FREIGHTSHIP01_ENGINEGLOWPOLY_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEB/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEB/LAMBERT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERA/FREIGHTERPROC_MAT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERA/LAMBERT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERA1/CONTAINERA1_FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERA1/CONTAINERA1_FREIGHTERPROC_MAT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERA2/LAMBERT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERA3/LAMBERT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERASMALL/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERB/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERC/CONTAINERG_FREIGHTERPROC_MAT2.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERE/FREIGHTERPROC_MAT13.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERF/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERF/FREIGHTERPROC_MAT2.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERG/CONTAINERG_FREIGHTERPROC_MAT2.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERG/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERH/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERSMALLA/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERSMALLB/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERSUPPORTA/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERSUPPORTA/LAMBERT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERSUPPORTC/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERSUPPORTC/LAMBERT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERSUPPORTA/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERSUPPORTA/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTSMALLSUPPORTA/CONTAINERSUPPORTA_FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTSMALLSUPPORTA/LAMBERT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTSMALLSUPPORTC/CONTAINERSUPPORTC_FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYADOUBLESTART/GANTRYARAIL_FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYADOUBLESTART/GANTRYARAIL_FREIGHTERPROC_MAT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYARAIL/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYASCAF/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEA/LAMBERT1.MATERIAL.MBIN",
					},	
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "gMaterialParamsVec4"},							
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"x",	"0.55"}-- Original "0.9"
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= 
					{
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/SPOTLIGHT/SPOTLIGHT/GLOW_MAT2.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/SPOTLIGHT/SPOTLIGHT/GLOW_MAT3.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/SPOTLIGHT/SPOTLIGHT/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ENGINE/ENGINEA/CARGO_E_MAT2.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ENGINE/ENGINEB/CARGO_E_MAT2.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ENGINE/ENGINEC/CARGO_E_MAT2.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ENGINE/ENGINED/CARGO_E_MAT2.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEA/LETTERDECAL.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEA/PHONG81.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEA/RECTANGLEDECAL.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEA/SMALLSIGNDECAL.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEB/LETTERDECAL.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEB/NUMBERDECAL.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEB/RECTANGLEDECAL.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEB/SMALLSIGNDECAL.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERB/DECALS_SMALLSIGNDECAL.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERB/FREIGHTERNUMBERDECAL.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERB/RECTANGLEDECAL.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERC/SMALLSIGNDECAL.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERD/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERD/FREIGHTER_PROC.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERE/FREIGHTERPROCLOGO_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERE/FREIGHTERPROCPOM_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERE/LETTERDECAL.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERE/LETTERDECAL1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERE/LETTERDECAL2.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERE/LETTERDECAL3.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERG/SMALLSIGNDECAL.MATERIAL.MBIN",
					},	
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "gMaterialParamsVec4"},							
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"x",	"0.5"}-- Original "0.9"
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= 
					{
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/ANTENAHUGE_A/FREIGHTER_A_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/ARIALSSMALL_DOUBLE/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/BRIDGEA/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/BRIDGEA/FREIGHTERPROC_MAT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/BRIDGEA/FREIGHTERPROC_MAT2.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/BRIDGEA/FREIGHTERPROC_MAT3.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/BRIDGEA/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/BRIDGEB/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/BRIDGEB/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/CYLINDRICALDETAIL_SMALL/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HANGARA_EXTERIOR/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HANGARA_EXTERIOR/HULLTOP_FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HANGARA_EXTERIOR/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HANGARA_EXTERIOR_ABAND/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HANGARA_EXTERIOR_ABAND/FREIGHTERPROC_MAT14.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HANGARA_EXTERIOR_ABAND/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HANGARA_EXTERIOR_ABAND/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HANGARA_EXTERIOR_ABAND/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLBOTTOM/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLBOTTOM/FREIGHTER_PROC.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLPANELL/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLPANELR/FREIGHTERPROCSMALLSTRIPE_MAT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLPANELR/FREIGHTERPROCSTRIPE_MAT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLPANELR/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLSIDEA/ARIALSSMALL_DOUBLE_FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLSIDEA/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLTOP/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLTOP/FREIGHTERPROC_MAT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLTOP_A/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLTOP/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/PANELHUGEA/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/SHIELDPSU/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/SPOTLIGHT/SPOTLIGHT/GLOW_MAT2.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/SPOTLIGHT/SPOTLIGHT_2/SPOTLIGHTCONE_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/THRUSTERUNIT/FREIGHTER_PROC.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/VENTUNIT/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CAPITALFREIGHTER_PROC/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEB/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CARGO/CARGOLARGEB_POLICE/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ENGINE/ENGINEA/ENGINEGLOW_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ENGINE/ENGINEA/ENGINEGLOW_MAT2.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ENGINE/ENGINEB/ENGINEGLOW_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ENGINE/ENGINEB/ENGINEGLOW_MAT2.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ENGINE/ENGINEB/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ENGINE/ENGINEC/ENGINEGLOW_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ENGINE/ENGINEC/ENGINEGLOW_MAT2.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ENGINE/ENGINEC/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ENGINE/ENGINED/ENGINEGLOW_MAT3.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ENGINE/ENGINED/ENGINEGLOW_MAT4.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ENGINE/ENGINED/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/FREIGHTERSMALL_PROC/FREIGHTERPROC_MAT2.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/FREIGHTERTINY_PROC/FREIGHTERPROC_MAT13.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYACAP/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYACAP/FREIGHTERPROC_MAT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYACAPACC/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYADOUBLESTART/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYADOUBLESTART/FREIGHTERPROC_MAT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEA/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEA/FREIGHTERPROC_MAT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEA/THRUSTERUNIT_FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEB/FREIGHTERENGINESEFFECT1_FREIGHTSHIP01_ENGINEFLARE_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEB/FREIGHTERENGINESEFFECT1_FREIGHTSHIP01_ENGINEGLOWPOLY_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEB/FREIGHTERENGINESEFFECT2_FREIGHTSHIP01_ENGINEFLARE_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEB/FREIGHTERENGINESEFFECT2_FREIGHTSHIP01_ENGINEGLOWPOLY_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEB/FREIGHTERENGINESEFFECT3_FREIGHTSHIP01_ENGINEFLARE_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEB/FREIGHTERENGINESEFFECT3_FREIGHTSHIP01_ENGINEGLOWPOLY_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEB/FREIGHTERENGINESEFFECT_FREIGHTSHIP01_ENGINEFLARE_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEB/FREIGHTERENGINESEFFECT_FREIGHTSHIP01_ENGINEGLOWPOLY_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEB/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEC/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGED/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGED/HULLTOP_ENGINEGLOW_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPDISC/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPSMALL/FREIGHTERPROC_MAT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPSPHERE/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAP/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB/VERTICALFIN1_FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB/VERTICALFIN2_FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB/VERTICALFIN4_FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB/VERTICALFIN5_FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB/VERTICALFIN6_FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB/VERTICALFIN_FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/TURRET/TURRETA/FREIGHTER_PROC.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/TURRET/TURRETB/FREIGHTER_PROC.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/TURRET/TURRETDESTROYED/FREIGHTER_PROC.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/POLICE/POLICEFREIGHTER/FREIGHTERPARTS_FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/POLICE/POLICEFREIGHTER/POLICESHIPMAT.MATERIAL.MBIN",
					},	
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "gMaterialParamsVec4"},						
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"x",	"0.2"} 	-- Original "0.9"
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= 
					{
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/CONTAINERENDCAPA/LAMBERT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLPANELR/FREIGHTERPROCLOGO_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLTOP/ENGINEGLOW_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLTOP_A/ENGINEGLOW_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/HULLWINGS_B/ENGINEGLOW_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/ACCESSORIES/VERTICALFIN/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/CONTAINER/CONTAINERD/PHONG68.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYARAIL/PHONG2.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEA/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBCAPBRIDGEB/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/GANTRYBJOINTRING/FREIGHTERPROC_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAP/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB/WINDOWLIGHT_MAT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB_POLICE/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/GANTRY/LARGEGANTRYCAPB_POLICE/WINDOWLIGHT_MAT1.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/INDUSTRIAL/HULL/HULL_B/WINDOWLIGHT_MAT.MATERIAL.MBIN",
						"MODELS/COMMON/SPACECRAFT/POLICE/POLICEFREIGHTER/LAMBERT1.MATERIAL.MBIN",
					},	
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name", "gMaterialParamsVec4"},							
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{"x",	"0"}-- Original "0.9"
							}
						}
					}
				}
			}
		}
	}
}