
--
---------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- ---------------------------------------------------------------- **FEATURES** -------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- CAMERA OVERHAUL
addFeature
(
	CENTERED_CAMERA_FEATURE,
	{
		{
			["MBIN_FILE_SOURCE"]  = "GCCAMERAGLOBALS.GLOBAL.MBIN",
			["EXML_CHANGE_TABLE"] =
			{
				{
					["REPLACE_TYPE"] = "ALL",
					["INTEGER_TO_FLOAT"] = "FORCE",
					["SECTION_ACTIVE"] = {1,2},
					["VALUE_CHANGE_TABLE"] =
					{
						{"OffsetX", "0"},
					}
				},
				{
					["SPECIAL_KEY_WORDS"] = {"Name","CHARCOMBAT",},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["SECTION_ACTIVE"] = {1,2},
					["VALUE_CHANGE_TABLE"] =
					{
						{"OffsetX", "0.51"},
					}
				},
			}
		}
	}
)
addFeature
(
	CAMERA_OVERHAUL_FEATURE,
	{
		{
			["MBIN_FILE_SOURCE"]  = "GCCAMERAGLOBALS.GLOBAL.MBIN",
			["EXML_CHANGE_TABLE"] =
			{
				-- * REDMAS hotfix 1.4 -- this part was removed to prevent the camera auto looking up ( unknown bug cause so far...)
				--[=[
				{
					["SPECIAL_KEY_WORDS"] = {"Name","CHARUNARMED",},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["SECTION_ACTIVE"] = {1,2},
					["VALUE_CHANGE_TABLE"] =
					{
						{"BackMinDistance", "2.5"},
						{"BackMaxDistance", "5.4"},
						--{"UpMinDistance", "1"},
						--{"UpMaxDistance", "0"}
					}
				},
				{
					["SPECIAL_KEY_WORDS"] = {"Name","CHARRUN",},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["SECTION_ACTIVE"] = {1,2},
					["VALUE_CHANGE_TABLE"] =
					{
						{"BackMinDistance", "2.5"},
						{"BackMaxDistance", "5.4"},
					--	{"UpMinDistance", "1"},
					--	{"UpMaxDistance", "0"}
					}
				},
				{
					["SPECIAL_KEY_WORDS"] = {"Name","CHARCOMBAT",},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["SECTION_ACTIVE"] = {1,2},
					["VALUE_CHANGE_TABLE"] =
					{
						{"BackMinDistance", "2.5"},
						{"BackMaxDistance", "5.4"},
						{"UpMinDistance", "1"},
						{"UpMaxDistance", "0"}
					}
				},
				{
					["SPECIAL_KEY_WORDS"] = {"Name","CHARJETPACK",},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["SECTION_ACTIVE"] = {1,2},
					["VALUE_CHANGE_TABLE"] =
					{
						{"BackMinDistance", "2.5"},
						{"BackMaxDistance", "5.4"},
					}
				},
				{
					["SPECIAL_KEY_WORDS"] = {"Name","ROCKETBOOTS",},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["SECTION_ACTIVE"] = {1,2},
					["VALUE_CHANGE_TABLE"] =
					{
						{"BackMinDistance", "2.5"},
						{"BackMaxDistance", "5.4"},
					}
				},
				{
					["SPECIAL_KEY_WORDS"] = {"Name","ROCKETBOOTSCHRG",},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["SECTION_ACTIVE"] = {1,2},
					["VALUE_CHANGE_TABLE"] =
					{
						{"BackMinDistance", "2.5"},
						{"BackMaxDistance", "5.4"},
					}
				},

				{
					["SPECIAL_KEY_WORDS"] = {"Name","GRABBED",},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["SECTION_ACTIVE"] = {1,2},
					["VALUE_CHANGE_TABLE"] =
					{
						{"BackMinDistance", "2.5"},
						{"BackMaxDistance", "5.4"},
					}
				},
				{
					["SPECIAL_KEY_WORDS"] = {"Name","CHARSLOPE",},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["SECTION_ACTIVE"] = {1,2},
					["VALUE_CHANGE_TABLE"] =
					{
						{"BackMinDistance", "2.5"},
						{"BackMaxDistance", "5.4"},
					}
				},

				{
					["SPECIAL_KEY_WORDS"] = {"Name","CHARSPACE",},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["SECTION_ACTIVE"] = {1,2},
					["VALUE_CHANGE_TABLE"] =
					{
						{"BackMinDistance", "2"},
						{"BackMaxDistance", "2"}
					}
				},--]=]
				{
					["SPECIAL_KEY_WORDS"] = {"Name","BUGGY",},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["SECTION_ACTIVE"] = {1,2},
					["VALUE_CHANGE_TABLE"] =
					{
						{"BackMinDistance", "3"},
						{"BackMaxDistance", "5"},
						{"UpMinDistance", "0"},
						{"UpMaxDistance", "1"}
					}
				},
				{
					["SPECIAL_KEY_WORDS"] = {"Name","HOVERCRAFT",},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["SECTION_ACTIVE"] = {1,2},
					["VALUE_CHANGE_TABLE"] =
					{
						{"BackMinDistance", "3"},
						{"BackMaxDistance", "15"},
						{"OffsetY", "3.8"},
						{"OffsetYAlt", "5"}
					}
				},
				{
					["SPECIAL_KEY_WORDS"] = {"Name","SUBMARINE",},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["SECTION_ACTIVE"] = {1,2},
					["VALUE_CHANGE_TABLE"] =
					{
						{"OffsetY", "3.8"},
						{"OffsetZFlat", "-2.5"},
						{"BackMinDistance", "8"},
						{"BackMaxDistance", "18.7"}
					}
				},
				{
					["SPECIAL_KEY_WORDS"] = {"BikeFollowCam","GcCameraFollowSettings.xml",},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["VALUE_CHANGE_TABLE"] =
					{
						{"OffsetY", "0.5"},
						{"OffsetYAlt", "0.5"},
						{"BackMinDistance", "5"},
						{"BackMaxDistance", "15"},
						{"UpMinDistance", "0"},
						{"UpMaxDistance", "0"}
					}
				},
				{
					["SPECIAL_KEY_WORDS"] = {"WheeledBikeFollowCam","GcCameraFollowSettings.xml",},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["VALUE_CHANGE_TABLE"] =
					{
						{"OffsetY", "0.9"},
						{"OffsetYAlt", "2"},
						{"BackMinDistance", "5"},
						{"BackMaxDistance", "13"},
						--{"UpMinDistance", "0"}, -- to activate when/if vanilla is different
						--{"UpMaxDistance", "0"} -- to activate when/if vanilla is different
					}
				},
				{
					["SPECIAL_KEY_WORDS"] = {"TruckFollowCam","GcCameraFollowSettings.xml",},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["VALUE_CHANGE_TABLE"] =
					{
						{"OffsetY", "3.8"},
						--{"OffsetYAlt", "5"},-- to activate when/if vanilla is different
						{"BackMinDistance", "5"},
						{"BackMaxDistance", "13"},
						{"UpMinDistance", "0"}, -- to activate when/if vanilla is different
						{"UpMaxDistance", "0"} -- to activate when/if vanilla is different
					}
				},
				--- Spaceships
				{
					["SPECIAL_KEY_WORDS"] = {"Name","SPACESHIP",},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["SECTION_ACTIVE"] = {1,2},
					["VALUE_CHANGE_TABLE"] =
					{
						{"LookStickLimitAngle", "155"},
						{"MinSpeed", "1"},
						{"SpeedRange", "100"},
						{"BackMinDistance", LONG_SPACESHIPS_MIN_DIST},
						{"BackMaxDistance", LONG_SPACESHIPS_MAX_DIST},
						{"UpMinDistance", LONG_SPACESHIPS_UP_MIN_DIST},
						{"UpMaxDistance", LONG_SPACESHIPS_UP_MAX_DIST}
					}
				},
				{
					["SPECIAL_KEY_WORDS"] = {"Name","DROPSHIP",},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["SECTION_ACTIVE"] = {1,2},
					["VALUE_CHANGE_TABLE"] =
					{
						{"LookStickLimitAngle", "155"},
						{"MinSpeed", "1"},
						{"SpeedRange", "100"},
						{"BackMinDistance", LONG_SPACESHIPS_MIN_DIST},
						{"BackMaxDistance", LONG_SPACESHIPS_MAX_DIST},
						{"UpMinDistance", LONG_SPACESHIPS_UP_MIN_DIST},
						{"UpMaxDistance", LONG_SPACESHIPS_UP_MAX_DIST}
					}
				},
				{
					["SPECIAL_KEY_WORDS"] = {"Name","SHUTTLE",},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["SECTION_ACTIVE"] = {1,2},
					["VALUE_CHANGE_TABLE"] =
					{
						{"LookStickLimitAngle", "155"},
						{"MinSpeed", "1"},
						{"SpeedRange", "100"},
						{"BackMinDistance", LONG_SPACESHIPS_MIN_DIST},
						{"BackMaxDistance", LONG_SPACESHIPS_MAX_DIST},
						{"UpMinDistance", LONG_SPACESHIPS_UP_MIN_DIST},
						{"UpMaxDistance", LONG_SPACESHIPS_UP_MAX_DIST}
					}
				},
				{
					["SPECIAL_KEY_WORDS"] = {"Name","ROYAL",},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["SECTION_ACTIVE"] = {1,2},
					["VALUE_CHANGE_TABLE"] =
					{
						{"LookStickLimitAngle", "155"},
						{"MinSpeed", "1"},
						{"SpeedRange", "100"},
						{"BackMinDistance", SMALL_SPACESHIPS_MIN_DIST},
						{"BackMaxDistance", SMALL_SPACESHIPS_MAX_DIST},
						{"UpMinDistance", SMALL_SPACESHIPS_UP_MIN_DIST},
						{"UpMaxDistance", SMALL_SPACESHIPS_UP_MAX_DIST}
					}
				},
				{
					["SPECIAL_KEY_WORDS"] = {"Name","SAILSHIP",},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["SECTION_ACTIVE"] = {1,2},
					["VALUE_CHANGE_TABLE"] =
					{
						{"LookStickLimitAngle", "155"},
						{"MinSpeed", "1"},
						{"SpeedRange", "100"},
						{"BackMinDistance", LONG_SPACESHIPS_MIN_DIST},
						{"BackMaxDistance", LONG_SPACESHIPS_MAX_DIST},
						{"UpMinDistance", LONG_SPACESHIPS_UP_MIN_DIST},
						{"UpMaxDistance", LONG_SPACESHIPS_UP_MAX_DIST}
					}
				},
				{
					["SPECIAL_KEY_WORDS"] = {"Name","SCIENCE",},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["SECTION_ACTIVE"] = {1,2},
					["VALUE_CHANGE_TABLE"] =
					{
						{"LookStickLimitAngle", "155"},
						{"MinSpeed", "1"},
						{"SpeedRange", "100"},
						{"BackMinDistance", SMALL_SPACESHIPS_MIN_DIST},
						{"BackMaxDistance", SMALL_SPACESHIPS_MAX_DIST},
						{"UpMinDistance", SMALL_SPACESHIPS_UP_MIN_DIST},
						{"UpMaxDistance", SMALL_SPACESHIPS_UP_MAX_DIST}
					}
				},
				{
					["SPECIAL_KEY_WORDS"] = {"Name","ALIENSHIP",},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["SECTION_ACTIVE"] = {1,2},
					["VALUE_CHANGE_TABLE"] =
					{
						{"LookStickLimitAngle", "155"},
						{"MinSpeed", "1"},
						{"SpeedRange", "100"},
						{"BackMinDistance", SMALL_SPACESHIPS_MIN_DIST},
						{"BackMaxDistance", SMALL_SPACESHIPS_MAX_DIST},
						{"UpMinDistance", SMALL_SPACESHIPS_UP_MIN_DIST},
						{"UpMaxDistance", SMALL_SPACESHIPS_UP_MAX_DIST}
					}
				},
				--- Warp
				{
					["SPECIAL_KEY_WORDS"] = {"WarpSettings","GcCameraWarpSettings.xml",},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["VALUE_CHANGE_TABLE"] =
					{
						{"FocusPointDist", "99999999"},
						{"OffsetZStartBias", "100"}
					}
				},
				-- FOV
				{
					["VALUE_CHANGE_TABLE"] =
					{
						{"FirstPersonFoV", "85"},
						{"ThirdPersonFoV", "100"},
						{"ShipFoVMiniJump", "125"}
					}
				}
			}
		}
	}
)
-- CAMERA NO SHAKE
addFeature
(
	CAMERA_NO_SHAKE_FEATURE,
	{
		{
			["MBIN_FILE_SOURCE"]  = "GCCAMERAGLOBALS.GLOBAL.MBIN",
			["EXML_CHANGE_TABLE"] =
			{
				--- NO SHAKE
				{
					["PRECEDING_KEY_WORDS"] = "CameraShakeTable",
					["REPLACE_TYPE"] = "ALL",
					["INTEGER_TO_FLOAT"] = "FORCE",
					["SECTION_ACTIVE"] = {1,2},
					["VALUE_CHANGE_TABLE"] =
					{
						{"TotalTime", "0.001"}
					}
				},
				{
					["SPECIAL_KEY_WORDS"] = {"Name","BIGPAINSHAKE",},
					["VALUE_CHANGE_TABLE"] =
					{
						{"TotalTime", "1"}
					}
				},
				{
					["SPECIAL_KEY_WORDS"] = {"Name","MEDIUMRUMBLE",},
					["VALUE_CHANGE_TABLE"] =
					{
						{"TotalTime", "5"}
					}
				},
				{
					["SPECIAL_KEY_WORDS"] = {"Name","SANDWORMEMERGE",},
					["VALUE_CHANGE_TABLE"] =
					{
						{"TotalTime", "0.5"}
					}
				},
				{
					["SPECIAL_KEY_WORDS"] = {"Name","WORMGRNDEMERGE",},
					["VALUE_CHANGE_TABLE"] =
					{
						{"TotalTime", "2.5"}
					}
				},
				{
					["VALUE_CHANGE_TABLE"] =
					{
						{"BobAmount", "0.006"}
					}
				}

			}
		}
	}
)
-- END CAMERA OVERHAUL
-- VISUAL OVERHAUL
if VISUAL_OVERHAUL == "ON"
then

	----------------------------------------------------------------------
	if SPACE_BLUR_FEATURE == "ON" then
	SPACEBLURVALUE = "0.6"
	else
		SPACEBLURVALUE ="0"
	end
	----------------------------------------------------------------------
	if ULTRA_DIVERSE_SPACE_COLOURS == "ON" then
		ULTRA_DIVERSE_SPACE_COLOURS_EXML_ROW = ""
		ULTRA_DIVERSE_SPACE_COLOURS_EXML = ""

		for loop = 0 , PROCEDURALMAX do
			print("------ ADDED NEW SPACE COLOUR " .. loop)
			RGB_value1 = (math.random(0,5)*0.1)
			RGB_value2 = math.abs(math.random(0,5)*0.1)
			RGB_value3 = math.abs(math.random(0,5)*0.1)
			R_VALUE_REF =  RGB_value1
			B_VALUE_REF =  RGB_value2
			G_VALUE_REF =  RGB_value3
			G_MID = G_VALUE_REF+0.01
			R_MID = R_VALUE_REF+0.01
			B_MID = B_VALUE_REF+0.01
			G_BOT = G_MID+0.91
			R_BOT = R_MID+0.51
			B_BOT = B_MID+0.01
			G_NEB1 = G_BOT+0.051
			R_NEB1 = R_BOT+0.051
			B_NEB1 = B_BOT+0.051
			G_NEB2 = R_NEB1+0.021
			R_NEB2 = B_NEB1+0.021
			B_NEB2 = G_NEB2+0.021
			G_NEB3 = R_NEB1-0.021
			R_NEB3 = B_NEB1-0.021
			B_NEB3 = G_NEB2-0.021
			ULTRA_DIVERSE_SPACE_COLOURS_EXML_ROW =
			[[
				<Property value="GcSolarSystemSkyColourData.xml">
				<Property name="TopColour" value="Colour.xml">
				  <Property name="R" value="]]..R_VALUE_REF..[[" />
				  <Property name="G" value="]]..G_VALUE_REF..[[" />
				  <Property name="B" value="]]..B_VALUE_REF..[[" />
				  <Property name="A" value="1" />
				</Property>
				<Property name="MidColour" value="Colour.xml">
				  <Property name="R" value="]]..G_MID..[[" />
				  <Property name="G" value="]]..R_MID..[[" />
				  <Property name="B" value="]]..B_MID..[[" />
				  <Property name="A" value="1" />
				</Property>
				<Property name="BottomColour" value="Colour.xml">
				  <Property name="R" value="]]..G_BOT..[[" />
				  <Property name="G" value="]]..G_BOT..[[" />
				  <Property name="B" value="]]..G_BOT..[[" />
				  <Property name="A" value="1" />
				</Property>
				<Property name="TopColourPlanet" value="Colour.xml">
				  <Property name="R" value="]]..R_VALUE_REF..[[" />
				  <Property name="G" value="]]..G_VALUE_REF..[[" />
				  <Property name="B" value="]]..B_VALUE_REF..[[" />
				  <Property name="A" value="1" />
				</Property>
				<Property name="MidColourPlanet" value="Colour.xml">
				  <Property name="R" value="]]..R_VALUE_REF..[[" />
				  <Property name="G" value="]]..G_VALUE_REF..[[" />
				  <Property name="B" value="]]..B_VALUE_REF..[[" />
				  <Property name="A" value="1" />
				</Property>
				<Property name="BottomColourPlanet" value="Colour.xml">
				  <Property name="R" value="]]..R_VALUE_REF..[[" />
				  <Property name="G" value="]]..G_VALUE_REF..[[" />
				  <Property name="B" value="]]..B_VALUE_REF..[[" />
				  <Property name="A" value="1" />
				</Property>
				<Property name="CloudColour" value="Colour.xml">
				  <Property name="R" value="]]..R_VALUE_REF..[[" />
				  <Property name="G" value="]]..G_VALUE_REF..[[" />
				  <Property name="B" value="]]..B_VALUE_REF..[[" />
				  <Property name="A" value="1" />
				</Property>
				<Property name="LightColour" value="Colour.xml">
				  <Property name="R" value="]]..R_NEB1..[[" />
				  <Property name="G" value="]]..G_NEB1..[[" />
				  <Property name="B" value="]]..B_NEB1..[[" />
				  <Property name="A" value="1" />
				</Property>
				<Property name="NebulaColour1" value="Colour.xml">
				  <Property name="R" value="]]..R_NEB1..[[" />
				  <Property name="G" value="]]..G_NEB1..[[" />
				  <Property name="B" value="]]..B_NEB1..[[" />
				  <Property name="A" value="1" />
				</Property>
				<Property name="NebulaColour2" value="Colour.xml">
				  <Property name="R" value="]]..R_NEB2..[[" />
				  <Property name="G" value="]]..G_NEB2..[[" />
				  <Property name="B" value="]]..B_NEB2..[[" />
				  <Property name="A" value="1" />
				</Property>
				<Property name="NebulaColour3" value="Colour.xml">
				  <Property name="R" value="]]..R_NEB3..[[" />
				  <Property name="G" value="]]..G_NEB3..[[" />
				  <Property name="B" value="]]..B_NEB3..[[" />
				  <Property name="A" value="1" />
				</Property>
				<Property name="FogColour" value="Colour.xml">
				  <Property name="R" value="]]..R_VALUE_REF..[[" />
				  <Property name="G" value="]]..G_VALUE_REF..[[" />
				  <Property name="B" value="]]..B_VALUE_REF..[[" />
				  <Property name="A" value="1" />
				</Property>
				<Property name="FogColour2" value="Colour.xml">
				  <Property name="R" value="]]..R_VALUE_REF..[[" />
				  <Property name="G" value="]]..G_VALUE_REF..[[" />
				  <Property name="B" value="]]..B_VALUE_REF..[[" />
				  <Property name="A" value="1" />
				</Property>
			  </Property>

			]]
			ULTRA_DIVERSE_SPACE_COLOURS_EXML = ULTRA_DIVERSE_SPACE_COLOURS_EXML .. ULTRA_DIVERSE_SPACE_COLOURS_EXML_ROW
		end

		ULTRA_DIVERSE_SPACE_COLOURS_CHANGE_TABLE =
		{
			{
				["MBIN_FILE_SOURCE"]  = {
					[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\SKYSETTINGS\SPACERARESKYCOLOURS.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\SKYSETTINGS\SPACESKYCOLOURS.MBIN]]
				},
				["EXML_CHANGE_TABLE"] 	={
					{
						["PRECEDING_KEY_WORDS"] = {"Settings"},
						["ADD"] 	= ULTRA_DIVERSE_SPACE_COLOURS_EXML
					}
				}
			}
		}
		addContent(ULTRA_DIVERSE_SPACE_COLOURS_CHANGE_TABLE)

	end
	----------------------------------------------------------------------
	if SPACE_COLOURS_TYPE == "REALISTIC" then
		SPACE_COLOURS_CHANGE_TABLE =
		{
			{
				["MBIN_FILE_SOURCE"]  = {
					[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\SKYSETTINGS\SPACERARESKYCOLOURS.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\SKYSETTINGS\SPACESKYCOLOURS.MBIN]]
				},
				["EXML_CHANGE_TABLE"] = {
					{
						["SPECIAL_KEY_WORDS"] = {"TopColour","Colour.xml"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REPLACE_TYPE"] = "ALL",
						["MATH_OPERATION"] 	= "+",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"R", "0.01"},
							{"B", "0.01"},
							{"G", "0.01"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"MidColour","Colour.xml"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REPLACE_TYPE"] = "ALL",
						["MATH_OPERATION"] 	= "+",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"R", "0.01"},
							{"B", "0.01"},
							{"G", "0.01"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"BottomColour","Colour.xml"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REPLACE_TYPE"] = "ALL",
						["MATH_OPERATION"] 	= "+",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"R", "0.01"},
							{"B", "0.01"},
							{"G", "0.01"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"NebulaColour1","Colour.xml"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REPLACE_TYPE"] = "ALL",
						["MATH_OPERATION"] 	= "+",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"R", "0.01"},
							{"B", "0.01"},
							{"G", "0.01"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"NebulaColour2","Colour.xml"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REPLACE_TYPE"] = "ALL",
						["MATH_OPERATION"] 	= "+",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"R", "0.01"},
							{"B", "0.01"},
							{"G", "0.01"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"NebulaColour3","Colour.xml"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REPLACE_TYPE"] = "ALL",
						["MATH_OPERATION"] 	= "+",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"R", "0.01"},
							{"B", "0.01"},
							{"G", "0.01"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"TopColour","Colour.xml"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REPLACE_TYPE"] = "ALL",
						["MATH_OPERATION"] 	= "*",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"R", "0.1"},
							{"B", "0.3"},
							{"G", "0.2"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"MidColour","Colour.xml"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REPLACE_TYPE"] = "ALL",
						["MATH_OPERATION"] 	= "*",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"R", "0.1"},
							{"B", "0.3"},
							{"G", "0.2"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"BottomColour","Colour.xml"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REPLACE_TYPE"] = "ALL",
						["MATH_OPERATION"] 	= "*",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"R", "0.1"},
							{"B", "0.3"},
							{"G", "0.2"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"NebulaColour1","Colour.xml"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REPLACE_TYPE"] = "ALL",
						["MATH_OPERATION"] 	= "*",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"R", "0.2"},
							{"B", "0.6"},
							{"G", "0.4"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"NebulaColour2","Colour.xml"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REPLACE_TYPE"] = "ALL",
						["MATH_OPERATION"] 	= "*",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"R", "0.2"},
							{"B", "0.6"},
							{"G", "0.4"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"NebulaColour3","Colour.xml"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REPLACE_TYPE"] = "ALL",
						["MATH_OPERATION"] 	= "*",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"R", "0.2"},
							{"B", "0.6"},
							{"G", "0.4"},
						}
					}
				}


			}
		}
		addContent(SPACE_COLOURS_CHANGE_TABLE)
	end
	if SPACE_COLOURS_TYPE == "FANTASY" then
			SPACE_COLOURS_CHANGE_TABLE = {
					{
						["MBIN_FILE_SOURCE"]  = {
							[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\SKYSETTINGS\SPACERARESKYCOLOURS.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\SKYSETTINGS\SPACESKYCOLOURS.MBIN]]
						},
						["EXML_CHANGE_TABLE"] = {
							{
								["SPECIAL_KEY_WORDS"] = {"TopColour","Colour.xml"},
								["INTEGER_TO_FLOAT"] = "FORCE",
								["REPLACE_TYPE"] = "ALL",
								["MATH_OPERATION"] 	= "+",
								["VALUE_CHANGE_TABLE"] 	=
								{
									{"R", "0.01"},
									{"B", "0.01"},
									{"G", "0.01"},
								}
							},
							{
								["SPECIAL_KEY_WORDS"] = {"MidColour","Colour.xml"},
								["INTEGER_TO_FLOAT"] = "FORCE",
								["REPLACE_TYPE"] = "ALL",
								["MATH_OPERATION"] 	= "+",
								["VALUE_CHANGE_TABLE"] 	=
								{
									{"R", "0.01"},
									{"B", "0.01"},
									{"G", "0.01"},
								}
							},
							{
								["SPECIAL_KEY_WORDS"] = {"BottomColour","Colour.xml"},
								["INTEGER_TO_FLOAT"] = "FORCE",
								["REPLACE_TYPE"] = "ALL",
								["MATH_OPERATION"] 	= "+",
								["VALUE_CHANGE_TABLE"] 	=
								{
									{"R", "0.01"},
									{"B", "0.01"},
									{"G", "0.01"},
								}
							},
							{
								["SPECIAL_KEY_WORDS"] = {"NebulaColour1","Colour.xml"},
								["INTEGER_TO_FLOAT"] = "FORCE",
								["REPLACE_TYPE"] = "ALL",
								["MATH_OPERATION"] 	= "+",
								["VALUE_CHANGE_TABLE"] 	=
								{
									{"R", "0.01"},
									{"B", "0.01"},
									{"G", "0.01"},
								}
							},
							{
								["SPECIAL_KEY_WORDS"] = {"NebulaColour2","Colour.xml"},
								["INTEGER_TO_FLOAT"] = "FORCE",
								["REPLACE_TYPE"] = "ALL",
								["MATH_OPERATION"] 	= "+",
								["VALUE_CHANGE_TABLE"] 	=
								{
									{"R", "0.01"},
									{"B", "0.01"},
									{"G", "0.01"},
								}
							},
							{
								["SPECIAL_KEY_WORDS"] = {"NebulaColour3","Colour.xml"},
								["INTEGER_TO_FLOAT"] = "FORCE",
								["REPLACE_TYPE"] = "ALL",
								["MATH_OPERATION"] 	= "+",
								["VALUE_CHANGE_TABLE"] 	=
								{
									{"R", "0.01"},
									{"B", "0.01"},
									{"G", "0.01"},
								}
							},
							{
								["SPECIAL_KEY_WORDS"] = {"TopColour","Colour.xml"},
								["INTEGER_TO_FLOAT"] = "FORCE",
								["REPLACE_TYPE"] = "ALL",
								["MATH_OPERATION"] 	= "*",
								["VALUE_CHANGE_TABLE"] 	=
								{
									{"R", "0.91"},
									{"B", "0.3"},
									{"G", "0.2"},
								}
							},
							{
								["SPECIAL_KEY_WORDS"] = {"MidColour","Colour.xml"},
								["INTEGER_TO_FLOAT"] = "FORCE",
								["REPLACE_TYPE"] = "ALL",
								["MATH_OPERATION"] 	= "*",
								["VALUE_CHANGE_TABLE"] 	=
								{
									{"R", "0.1"},
									{"B", "0.73"},
									{"G", "0.2"},
								}
							},
							{
								["SPECIAL_KEY_WORDS"] = {"BottomColour","Colour.xml"},
								["INTEGER_TO_FLOAT"] = "FORCE",
								["REPLACE_TYPE"] = "ALL",
								["MATH_OPERATION"] 	= "*",
								["VALUE_CHANGE_TABLE"] 	=
								{
									{"R", "0.1"},
									{"B", "0.3"},
									{"G", "0.82"},
								}
							},
							{
								["SPECIAL_KEY_WORDS"] = {"NebulaColour1","Colour.xml"},
								["INTEGER_TO_FLOAT"] = "FORCE",
								["REPLACE_TYPE"] = "ALL",
								["MATH_OPERATION"] 	= "*",
								["VALUE_CHANGE_TABLE"] 	=
								{
									{"A", "0.12"}
								}
							},
							{
								["SPECIAL_KEY_WORDS"] = {"NebulaColour2","Colour.xml"},
								["INTEGER_TO_FLOAT"] = "FORCE",
								["REPLACE_TYPE"] = "ALL",
								["MATH_OPERATION"] 	= "*",
								["VALUE_CHANGE_TABLE"] 	=
								{
									{"A", "0.15"}
								}
							},
							{
								["SPECIAL_KEY_WORDS"] = {"NebulaColour3","Colour.xml"},
								["INTEGER_TO_FLOAT"] = "FORCE",
								["REPLACE_TYPE"] = "ALL",
								["MATH_OPERATION"] 	= "*",
								["VALUE_CHANGE_TABLE"] 	=
								{
									{"A", "0.19"}
								}
							}

						}

					}

			}
			addContent(SPACE_COLOURS_CHANGE_TABLE)
		end
	----------------------------------------------------------------------
	-- WATER REWORK
	addFeature
	(
		REDMAS_WATER_REFLECTIONS,
		{
			{
				["MBIN_FILE_SOURCE"]  = "GCWATERGLOBALS.GLOBAL.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"WaveHeight", "0.5"},
							{"WaveFrequency", "0.21"},
							{"FresnelAlpha", "5E-05"},
							{"FoamFadeHeight", "0"},
							{"Foam1Scale", "8E-09"},
							{"Foam1Speed", "2E-05"},
							{"Foam2Scale", "5E-09"},
							{"Foam2Speed", "0.0004"},
							{"A", "0"},
						}
					}
				}
			}
		}
	)
	----------------------------------------------------------------------
	-- BLUR IN THE DISTANCE AND OTHER SKY EFFECTS
	addFeature
	(
		SPACE_BLUR_FEATURE,
		{
			{
				["MBIN_FILE_SOURCE"]  = [[GCSKYGLOBALS.GLOBALS.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"RainbowDistance", "130"},
							{"SpaceAtmosphereThickness", "0.64"},
							{"NoAtmosphereFogStrength", "0.1"},
						}
					},
					{
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REPLACE_TYPE"] = "ALL",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"AtmosphereThickness", "0.63"},
							{"DepthOfField", "0.5"},
							{"FogMax", "0.73"},
							{"FogStrength", "0.06"},
							{"FogColourStrength", "20"},
							{"FogColourMax", "0.41"},
							{"FogHeight", "128"},
							{"CloudRatio","0.005"}
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"PlanetFlightFog","GcFogProperties.xml"},
						["REPLACE_TYPE"] = "ALL",
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"DepthOfField", SPACEBLURVALUE},
						}
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"]  =
				{
					[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\BLUEWEATHER.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\BUBBLEWEATHER.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\CLEARCOLD.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\DUSTWEATHER.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\FIRESTORMWEATHER.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\GRAVITYSTORMWEATHER.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\GREENWEATHER.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\HUMIDWEATHER.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\LAVAWEATHER.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\RADIOACTIVE.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\RAINWEATHER.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\REDWEATHER.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\SCORCHED.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\SNOWWEATHER.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\SWAMPWEATHER.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\TOXIC.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\WEIRDWEATHER.MBIN]]
				},
				["EXML_CHANGE_TABLE"] =
				{
					{
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REPLACE_TYPE"] = "ALL",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"AtmosphereThickness", "0.63"},
							{"DepthOfField", "0.5"},
							{"FogMax", "0.73"},
							{"FogStrength", "0.06"},
							{"FogColourStrength", "20"},
							{"FogColourMax", "0.41"},
							{"FogHeight", "128"},
							{"CloudRatio","0.005"}
						}
					}

				}
			}
		}
	)
	-----------------------------------------------------------------------
	-- CONTRAILS REMOVER
	addFeature
	(
		SPEED_EFFECTS_REDUCER_FEATURE,
		{
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\EFFECTS\TRAILS\SPACECRAFT\CONTRAIL\CONTRAILTRAIL.TRAIL.MBIN]],
				["EXML_CHANGE_TABLE"] ={
					{
						["VALUE_CHANGE_TABLE"] 	= {
							{"Width", "0"},
						}
					}
				}
			}
		}
	)
	----------------------------------------------------------------------
	-- SPEEDLINES REDUCER
	addFeature
	(
		SPEED_EFFECTS_REDUCER_FEATURE,
		{
			{
				["MBIN_FILE_SOURCE"]  ={
					[[MODELS\EFFECTS\SPEEDLINES\MINIJUMPSPEEDLINES.SPEEDLINE.MBIN]],
					[[MODELS\EFFECTS\SPEEDLINES\MINIJUMPSPEEDLINES2.SPEEDLINE.MBIN]],
					[[MODELS\EFFECTS\SPEEDLINES\SPACE.SPEEDLINE.MBIN]],
					[[MODELS\EFFECTS\SPEEDLINES\SPACE2.SPEEDLINE.MBIN]],
					[[MODELS\EFFECTS\SPEEDLINES\SPACEBIG.SPEEDLINE.MBIN]],
					[[MODELS\EFFECTS\SPEEDLINES\MINIJUMPSPEEDLINES3.SPEEDLINE.MBIN]],
					[[MODELS\EFFECTS\SPEEDLINES\MINIJUMPSPEEDLINES4.SPEEDLINE.MBIN]],
				},
				["EXML_CHANGE_TABLE"] ={
					{
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] 	= {
							{"Width", "0.051"},
						}
					}
				}
			}
		}
	)
	----------------------------------------------------------------------
	-- Metal Spaceships
	FRESH_PAINT = [[MODELS\COMMON\SPACECRAFT\INDUSTRIAL\HULL\HULL_A\FREIGHTERPROC_MAT.MATERIAL.MBIN]]
	METAL_PAINT = [[MODELS\SPACE\NEXUS\NEXUSEXTERIOR\METALSHINY_MAT.MATERIAL.MBIN]]
	GOLD_PAINT = [[MODELS\SPACE\NEXUS\NEXUSEXTERIOR\GOLDMETAL_MAT.MATERIAL.MBIN]]
	OLD_PAINT = [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\CRASHEDFREIGHTER\CRASHEDFREIGHTER\CRASHEDFREIGHTER_MAT.MATERIAL.MBIN]]
	PLASTIC_PAINT = [[MODELS\COMMON\SPACECRAFT\SCIENTIFIC\CANOPY\CANOPYB\CANOPYB\SCIENTIFIC_MAT.MATERIAL.MBIN]]
	--
	FIGHTERS_PAINT1 = METAL_PAINT
	FIGHTERS_PAINT2 = FRESH_PAINT
	FIGHTERS_PAINT3 = GOLD_PAINT
	FIGHTERS_PAINT4 = OLD_PAINT
	--
	DROPSHIP_PAINT1 = METAL_PAINT
	DROPSHIP_PAINT2 = OLD_PAINT
	DROPSHIP_PAINT3 = GOLD_PAINT
	DROPSHIP_PAINT4 = METAL_PAINT
	--
	SHUTTLE_PAINT = PLASTIC_PAINT

	addFeature
	(
		FIGHTERS_SPACESHIPS_REPAINT,
		{

				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_A\COCKPITA\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_A\COCKPITA\SECONDARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_B\COCKPITB\PRIMARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_B\COCKPITB\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_B\COCKPITB\SECONDARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_D\COCKPITD\PRIMARY5.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_D\COCKPITD\SECONDARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_D\COCKPITD\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_E\COCKPITE\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_E\COCKPITE\SECONDARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_E\COCKPITE\PRIMARY6.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_F\COCKPITF\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_F\COCKPITF\SECONDARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_F\COCKPITF\PRIMARY7.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_F\COCKPITF\PRIMARY6.MATERIAL.MBIN]],

						}
					}
				},
				---
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\NOSE\COCKPITA_NOSEA\COCKPITANOSEA\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\NOSE\COCKPITA_NOSEA\COCKPITANOSEA\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\NOSE\COCKPITA_NOSEA\COCKPITANOSEA\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\NOSE\COCKPITA_NOSEB\COCKPITANOSEB\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\NOSE\COCKPITA_NOSEB\COCKPITANOSEB\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\NOSE\COCKPITA_NOSEC\COCKPITANOSEC\TERTIARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\NOSE\COCKPITA_NOSEC\COCKPITANOSEC\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\NOSE\COCKPITA_NOSEC\COCKPITANOSEC\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\NOSE\COCKPITA_NOSEC\COCKPITANOSEC\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\NOSE\COCKPITA_NOSED\COCKPITANOSED\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\NOSE\COCKPITA_NOSED\COCKPITANOSED\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\NOSE\COCKPITA_NOSED\COCKPITANOSED\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\NOSE\COCKPITA_NOSEE\COCKPITANOSEE\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\NOSE\COCKPITA_NOSEE\COCKPITANOSEE\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\NOSE\COCKPITA_NOSEE\COCKPITANOSEE\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\NOSE\COCKPITB_NOSEA\COCKPITBNOSEA\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\NOSE\COCKPITB_NOSEA\COCKPITBNOSEA\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				---
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\SUBWINGS\SUBWINGS_A\SUBWINGSA\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\SUBWINGS\SUBWINGS_A\SUBWINGSA\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\SUBWINGS\SUBWINGS_A\SUBWINGSA\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\SUBWINGS\SUBWINGS_B\SUBWINGSB\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\SUBWINGS\SUBWINGS_B\SUBWINGSB\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\SUBWINGS\SUBWINGS_B\SUBWINGSC\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\SUBWINGS\SUBWINGS_C\SUBWINGSC\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\SUBWINGS\SUBWINGS_C\SUBWINGSC\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\SUBWINGS\SUBWINGS_C\SUBWINGSC\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\SUBWINGS\SUBWINGS_D\SUBWINGSDLEFT\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\SUBWINGS\SUBWINGS_D\SUBWINGSDLEFT\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\SUBWINGS\SUBWINGS_D\SUBWINGSDLEFT\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\SUBWINGS\SUBWINGS_D\SUBWINGSDRIGHT\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\SUBWINGS\SUBWINGS_D\SUBWINGSDRIGHT\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\SUBWINGS\SUBWINGS_D\SUBWINGSDRIGHT\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				---
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\WINGS\WINGS_A\WINGS_A\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\WINGS\WINGS_A\WINGS_A\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\WINGS\WINGS_B\WINGSB\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\WINGS\WINGS_B\WINGSB\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\WINGS\WINGS_B\WINGSB\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\WINGS\WINGS_D\WINGSD\PRIMARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\WINGS\WINGS_E\WINGSE\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\WINGS\WINGS_E\WINGSE\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\WINGS\WINGS_E\WINGSE\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\WINGS\WINGS_F\WINGS_F\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\WINGS\WINGS_F\WINGS_F\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\WINGS\WINGS_G\WINGSG\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\WINGS\WINGS_G\WINGSG\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\WINGS\WINGS_I\WINGSI\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\WINGS\WINGS_I\WINGSI\SECONDARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\WINGS\WINGS_I\WINGSI\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\WINGS\WINGS_J\WINGSJ\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\WINGS\WINGS_K\WINGSK\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\WINGS\WINGS_K\WINGSK\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\ENGINE\ENGINE_B\ENGINEB\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\ENGINE\ENGINE_B\ENGINEB\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\ENGINE\ENGINE_B\ENGINEB\SECONDARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\ENGINE\ENGINE_C\ENGINEC\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\ENGINE\ENGINE_C\ENGINEC\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\ENGINE\ENGINE_C\ENGINEC\SECONDARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\ENGINE\ENGINE_D\ENGINED\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							FIGHTERS_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\ENGINE\ENGINE_D\ENGINED\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},


		}
	)
	addFeature
	(
		DROPSHIPS_SPACESHIPS_REPAINT,
		{

				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\COCKPIT\COCKPITA\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\COCKPIT\COCKPITA\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\COCKPIT\COCKPITA\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\COCKPIT\COCKPITB\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\COCKPIT\COCKPITB\SECONDARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\COCKPIT\COCKPITB\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},--
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\CONTAINERS\BALLCONTAINER\BALLCONTAINER_L\TERTIARY3.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\CONTAINERS\BALLCONTAINER\BALLCONTAINER_L\PRIMARY3.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\CONTAINERS\BALLCONTAINER\BALLCONTAINER_L\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\CONTAINERS\BOXCONTAINER\BOXCONTAINER_L\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\CONTAINERS\BOXCONTAINER\BOXCONTAINER_L\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\HULL\HULLA\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT1,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\HULL\HULLA\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSA\SUBWINGSA_LEFT\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSA\SUBWINGSA_LEFT\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSA\SUBWINGSA_LEFT\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSA\SUBWINGSA_RIGHT\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSA\SUBWINGSA_RIGHT\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSA\SUBWINGSA_RIGHT\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSB\SUBWINGSB_LEFT\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSB\SUBWINGSB_LEFT\SECONDARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSB\SUBWINGSB_LEFT\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSB\SUBWINGSB_RIGHT\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSB\SUBWINGSB_RIGHT\SECONDARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSB\SUBWINGSB_RIGHT\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSB\SUBWINGSB_RIGHT\PRIMARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSC\SUBWINGSC_LEFT\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSC\SUBWINGSC_LEFT\SECONDARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSC\SUBWINGSC_LEFT\SECONDARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSC\SUBWINGSC_LEFT\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSC\SUBWINGSC_RIGHT\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSC\SUBWINGSC_RIGHT\PRIMARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSC\SUBWINGSC_RIGHT\SECONDARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSC\SUBWINGSC_RIGHT\SECONDARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSC\SUBWINGSC_RIGHT\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSD\SUBWINGSD_LEFT\SECONDARY3.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSD\SUBWINGSD_LEFT\SECONDARY3.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSD\SUBWINGSD_LEFT\SECONDARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSD\SUBWINGSD_LEFT\PRIMARY3.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSD\SUBWINGSD_LEFT\PRIMARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSD\SUBWINGSD_LEFT\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSD\SUBWINGSD_RIGHT\SECONDARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSD\SUBWINGSD_RIGHT\PRIMARY3.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSD\SUBWINGSD_RIGHT\PRIMARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSD\SUBWINGSD_RIGHT\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSE\SUBWINGSE_LEFT\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSE\SUBWINGSE_LEFT\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSE\SUBWINGSE_LEFT\PRIMARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSE\SUBWINGSE_LEFT\SECONDARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSE\SUBWINGSE_LEFT\SECONDARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSE\SUBWINGSE_LEFT\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSE\SUBWINGSE_RIGHT\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSE\SUBWINGSE_RIGHT\PRIMARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSE\SUBWINGSE_RIGHT\SECONDARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSE\SUBWINGSE_RIGHT\SECONDARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSE\SUBWINGSE_RIGHT\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSF\SUBWINGSF_LEFT\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSF\SUBWINGSF_LEFT\SECONDARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSF\SUBWINGSF_LEFT\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSF\SUBWINGSF_RIGHT\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSF\SUBWINGSF_RIGHT\SECONDARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSF\SUBWINGSF_RIGHT\SECONDARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSF\SUBWINGSF_RIGHT\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSF\SUBWINGSF_RIGHT\PRIMARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSG\SUBWINGSG_LEFT\SECONDARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSG\SUBWINGSG_LEFT\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSG\SUBWINGSG_LEFT\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSG\SUBWINGSG_LEFT\PRIMARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSG\SUBWINGSG_RIGHT\SECONDARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSG\SUBWINGSG_RIGHT\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSG\SUBWINGSG_RIGHT\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSG\SUBWINGSG_RIGHT\PRIMARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSH\SUBWINGSH_LEFT\SECONDARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSH\SUBWINGSH_LEFT\SECONDARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSH\SUBWINGSH_LEFT\PRIMARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSH\SUBWINGSH_LEFT\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSH\SUBWINGSH_RIGHT\SECONDARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSH\SUBWINGSH_RIGHT\SECONDARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSH\SUBWINGSH_RIGHT\PRIMARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSH\SUBWINGSH_RIGHT\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSI\SUBWINGSI_LEFT\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSI\SUBWINGSI_LEFT\PRIMARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSI\SUBWINGSI_LEFT\SECONDARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSI\SUBWINGSI_LEFT\SECONDARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSI\SUBWINGSI_LEFT\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSI\SUBWINGSI_RIGHT\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSI\SUBWINGSI_RIGHT\PRIMARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSI\SUBWINGSI_RIGHT\SECONDARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSI\SUBWINGSI_RIGHT\SECONDARY2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT2,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\SUBWINGS\SUBWINGSI\SUBWINGSI_RIGHT\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				--
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSA\THRUSTERSA_LEFT\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSA\THRUSTERSA_LEFT\SECONDARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSA\THRUSTERSA_LEFT\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSA\THRUSTERSA_RIGHT\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSA\THRUSTERSA_RIGHT\SECONDARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSA\THRUSTERSA_RIGHT\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSB\THRUSTERSB_LEFT\SECONDARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSB\THRUSTERSB_LEFT\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSB\THRUSTERSB_RIGHT\SECONDARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSB\THRUSTERSB_RIGHT\PRIMARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSC\THRUSTERSC_LEFT\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSC\THRUSTERSC_LEFT\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSC\THRUSTERSC_RIGHT\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSC\THRUSTERSC_RIGHT\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSD\THRUSTERS_L\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSD\THRUSTERS_L\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSD\THRUSTERS_L\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSD\THRUSTERS_L\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSD\THRUSTERS_R\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSD\THRUSTERS_R\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSD\THRUSTERSD_L\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSD\THRUSTERSD_L\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSD\THRUSTERSD_L\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSD\THRUSTERSD_L\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSD\THRUSTERSD_R\TERTIARY1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSD\THRUSTERSD_R\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT4,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSD\THRUSTERSD_R\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSD\THRUSTERSD_R\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\WINGS\WINGSA\WINGSA\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\WINGS\WINGSA\WINGSA\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\WINGS\WINGSA\WINGSA\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\WINGS\WINGSB\WINGSB\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\WINGS\WINGSB\WINGSB\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\WINGS\WINGSC\WINGSC\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\WINGS\WINGSC\WINGSC\SECONDARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\WINGS\WINGSD\WINGSD\PRIMARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\WINGS\WINGSD\WINGSD\TERTIARY.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							DROPSHIP_PAINT3,
							[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\WINGS\WINGSD\WINGSD\TERTIARY3.MATERIAL.MBIN]],

						}
					}
				},

		}
	)

	addFeature
	(
		SHUTTLE_SPACESHIPS_REPAINT,
		{

				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\ACCESSORIES\ACCESSORYA\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\ACCESSORIES\ACCESSORYB\SHUTTLE_MAT1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\ACCESSORIES\ACCESSORYB\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\ACCESSORIES\ACCESSORYC\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\ACCESSORIES\ACCESSORYD\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\ACCESSORIES\ACCESSORYE\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\ACCESSORIES\ACCESSORYF\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\ACCESSORIES\ACCESSORYG\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\ACCESSORIES\ACCESSORYG\SHUTTLE_MAT1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\ACCESSORIES\ACCESSORYH\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\ACCESSORIES\ACCESSORYI\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\ACCESSORIES\ACCESSORYJ\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\ACCESSORIES\ACCESSORYK\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\ACCESSORIES\ACCESSORYK\SHUTTLE_MAT1.MATERIAL.MBIN]],

						}
					}
				},
				--
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\CANOPY\CANOPYA\SHUTTLE_MAT9.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\CANOPY\CANOPYB\SHUTTLE_MAT9.MATERIAL.MBIN]],

						}
					}
				},
				--
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITACCESSORIES\COCKPITACC_A\SHUTTLE_MAT1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITACCESSORIES\COCKPITACC_B\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITACCESSORIES\COCKPITACC_C\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITACCESSORIES\COCKPITACC_D\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITACCESSORIES\COCKPITACC_E\SHUTTLE_MAT5.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITACCESSORIES\COCKPITACC_E\SHUTTLE_MAT9.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITACCESSORIES\COCKPITACC_E\SHUTTLE_MAT10.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITACCESSORIES\COCKPITACC_E\SHUTTLE_MAT11.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITACCESSORIES\COCKPITACC_F\SHUTTLE_MAT9.MATERIAL.MBIN]],

						}
					}
				},
				--
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITADOUBLE\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITASINGLE\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITBDOUBLEBOX\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITBDOUBLECYLINDER\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITBDOUBLECYLINDER\SHUTTLE_MAT1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITBDOUBLECYLINDER\SHUTTLE_MAT18.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITBDOUBLECYLINDER\SHUTTLE_MAT19.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITBDOUBLECYLINDER\SHUTTLE_MAT20.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITBSINGLE\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITBSINGLEBOX\SHUTTLE_MAT1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITBSINGLECYLINDER\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITBSINGLECYLINDER\SHUTTLE_MAT13.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITBSINGLECYLINDER\SHUTTLE_MAT11.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITBSINGLECYLINDER\SHUTTLE_MAT10.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITBSINGLECYLINDER\SHUTTLE_MAT1.MATERIAL.MBIN]],

						}
					}
				},
				--
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\HULL\BOXDOUBLE\BOXHULL\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\HULL\BOXDOUBLE\BOXHULLEND\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\HULL\BOXHULL\BOXHULL\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\HULL\BOXHULL\BOXHULLEND\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\HULL\PODSHULL\BOX\BOXPOD\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\HULL\PODSHULL\CYLINDER\CYLINDERHULL\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\HULL\PODSHULL\CYLINDER\CYLINDERHULLEND\SHUTTLEMAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\HULL\PODSHULL\CYLINDER\CYLINDERHULLSTART\SHUTTLEMAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\HULL\PODSHULLDOUBLE\LCYLINDERHULLDOUBLE\SHUTTLEMAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\HULL\PODSHULLDOUBLE\RCYLINDERHULLDOUBLE\SHUTTLEMAT.MATERIAL.MBIN]],

						}
					}
				},
				--
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\SUBWINGS\SUBWING_A\SUBWINGA_LEFT\SUBWINGA_LEFT_SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\SUBWINGS\SUBWING_A\SUBWINGA_RIGHT\SUBWINGA_LEFT_SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\SUBWINGS\SUBWING_B\SUBWINGB_L\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\SUBWINGS\SUBWING_B\SUBWINGB_R\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\SUBWINGS\SUBWING_C\SUBWINGC_L\WINGSL_L_SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\THRUSTER\THRUSTERA\LTHRUSTERA\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\THRUSTER\THRUSTERA\LTHRUSTERA\SHUTTLE_MAT2.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\THRUSTER\THRUSTERA\LTHRUSTERA\SHUTTLE_MAT3.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\THRUSTER\THRUSTERA\LTHRUSTERA\SHUTTLE_MAT10.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\THRUSTER\THRUSTERA\RTHRUSTERA\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\THRUSTER\THRUSTERA\THRUSTERA\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSA\WINGSA_LEFT\SHUTTLE_MAT9.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSA\WINGSA_RIGHT\SHUTTLE_MAT9.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSB\WINGSBSTART_LEFT\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSB\WINGSBSTART_RIGHT\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSD\WINGSDCYLIND_LEFT\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSD\WINGSDCYLIND_RIGHT\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSD\WINGSDEND_LEFT\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSD\WINGSDEND_RIGHT\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSD\WINGSDFLAT_LEFT\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSD\WINGSDFLAT_RIGHT\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSD\WINGSDSTART_LEFT\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSD\WINGSDSTART_RIGHT\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSD\WINGSDSTARTROUND_LEFT\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSD\WINGSDSTARTROUND_RIGHT\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSD\WINGSDVENT_LEFT\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSD\WINGSDVENT_LEFT\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSD\WINGSDVENT_RIGHT\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSF\WINGSF_LEFT\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSF\WINGSF_RIGHT\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSG\WINGSG_LEFT\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSG\WINGSG_RIGHT\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSH\WINGSH_LEFT\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSH\WINGSH_RIGHT\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSI\WINGSI_LEFT\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSI\WINGSI_RIGHT\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSJ\WINGSJ_LEFT\SHUTTLE_MAT3.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSJ\WINGSJ_LEFT\SHUTTLE_MAT4.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSJ\WINGSJ_LEFT\SHUTTLE_MAT5.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSJ\WINGSJ_LEFT\WINGSA_LEFT_SHUTTLE_MAT1.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSJ\WINGSJ_RIGHT\SHUTTLE_MAT3.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSK\WINGSK_L\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSK\WINGSK_R\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSL\WINGSL_L\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSL\WINGSL_R\SHUTTLE_MAT.MATERIAL.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							SHUTTLE_PAINT,
							[[MODELS\COMMON\SPACECRAFT\SHUTTLE\WINGS\WINGSL\WINGSL_R\SHUTTLE_MAT1.MATERIAL.MBIN]],

						}
					}
				},

		}
	)
	----------------------------------------------------------
	addFeature
	(
		VISUAL_OVERHAUL,
		{
			{
				["MBIN_FILE_SOURCE"]  = "GCSPACESHIPGLOBALS.GLOBAL.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"CameraPostWarpFov", "120"},
							{"MiniWarpLinesNum", "0"},
							{"ShakePowerScaler", "0.07"},
						}
					}
				}
			}
		},
		DAY_ONE_MODE
	)
	-- TRAILS
	if      SPACESHIPS_TRAILS_TYPE == "REALISTIC" then
	SPACESHIPS_TRAILS_CHANGE_TABLE =
	{

		{
			["MBIN_FILE_SOURCE"]  = [[MODELS\EFFECTS\TRAILS\SPACECRAFT\HOT\HOTTRAIL.TRAIL.MBIN]],
			["EXML_CHANGE_TABLE"] = {
				{
					["INTEGER_TO_FLOAT"] = "FORCE",
					["VALUE_CHANGE_TABLE"] 	= {
						{"Width", "1"},
					}
				}
			}
		},
		{
			["MBIN_FILE_SOURCE"]  = [[MODELS\EFFECTS\TRAILS\SPACECRAFT\HOT\HOTTRAIL.SCENE.MBIN]],
			["EXML_CHANGE_TABLE"] 	=
			{
				{
					["SPECIAL_KEY_WORDS"] = {"Name","COLOUR"},
					["REMOVE"] 	= "SECTION"
				}
			}

		},
		{
			["MBIN_FILE_SOURCE"]  = [[MODELS\EFFECTS\TRAILS\SPACECRAFT\HOT\HOTCYANTRAIL.SCENE.MBIN]],
			["EXML_CHANGE_TABLE"] 	={
				{
					["SPECIAL_KEY_WORDS"] = {"Name","COLOUR"},
					["REMOVE"] 	= "SECTION"
				}
			}

		},

	}
	addContent(SPACESHIPS_TRAILS_CHANGE_TABLE)
	end
	if  SPACESHIPS_TRAILS_TYPE == "E3" then
		SPACESHIPS_TRAILS_CHANGE_TABLE = {
			["MBIN_CHANGE_TABLE"] = {
				{
					["MBIN_FILE_SOURCE"]  =
					{
						[[MODELS\EFFECTS\TRAILS\SPACECRAFT\HOT\HOTTRAIL.SCENE.MBIN]],
						[[MODELS\EFFECTS\TRAILS\SPACECRAFT\HOT\HOTCYANTRAIL.SCENE.MBIN]]
					} ,
					["EXML_CHANGE_TABLE"] 	={
						{
							["SPECIAL_KEY_WORDS"] = {"Name","COLOUR"},
							["REMOVE"] 	= "SECTION"
						}
					}

				},
				{
					["MBIN_FILE_SOURCE"]  =
					{
						[[MODELS\EFFECTS\TRAILS\SPACECRAFT\HOT\HOTTRAIL.SCENE.MBIN]],
						[[MODELS\EFFECTS\TRAILS\SPACECRAFT\HOT\HOTCYANTRAIL.SCENE.MBIN]]
					} ,
					["EXML_CHANGE_TABLE"] 	={
						{
							["PRECEDING_KEY_WORDS"] = {"Children"},
							["ADD"] 	= E3TRAIL
						}
					}
				}
			}
		}
		table.insert(FEATURES_CHANGE_TABLE, SPACESHIPS_TRAILS_CHANGE_TABLE)
	end
	-- fix for weird vanilla artefacts
	--
	NEW_CONTENT =
		{

			["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\BARREN\HQ\TREES\DRACAENA.SCENE.EXML]],
			["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\DRACAENA.SCENE.EXML]]

		}
		table.insert(CUSTOM_CONTENT, NEW_CONTENT)
	--
	-- FILTERS REWORK
	if FILTERS_SWAP_FEATURE == "ON" then
		FILTERS_CONTENT1 = {}
		FILTERS_CONTENT1 =
		{

			["FILE_DESTINATION"] 		= [[TEXTURES\LUT\FILTERS\DEFAULT.DDS]],
			["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\IMAGES\FILTERS\CLEAN.DDS]]

		}
		table.insert(CUSTOM_CONTENT, FILTERS_CONTENT1)

		if INIT == "SCIFI_FANTASY_PRESET" or "FANTASY_PRESET" then
			FILTERS_CONTENT1 =
		{

			["FILE_DESTINATION"] 		= [[TEXTURES\LUT\FILTERS\DEFAULT.DDS]],
			["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\IMAGES\FILTERS\CYBER.DDS]]

		}
		table.insert(CUSTOM_CONTENT, FILTERS_CONTENT1)
		end
		if INIT == "FANTASY_SYNTHESIS_PRESET" then
			FILTERS_CONTENT1 =
		{

			["FILE_DESTINATION"] 		= [[TEXTURES\LUT\FILTERS\DEFAULT.DDS]],
			["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\IMAGES\FILTERS\BRIGHT.DDS]]

		}
		table.insert(CUSTOM_CONTENT, FILTERS_CONTENT1)
		end

		if INIT == "FANTASY_ORIGINS_PRESET" then
			FILTERS_CONTENT1 =
		{

			["FILE_DESTINATION"] 		= [[TEXTURES\LUT\FILTERS\DEFAULT.DDS]],
			["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\IMAGES\FILTERS\E3.DDS]]

		}
		table.insert(CUSTOM_CONTENT, FILTERS_CONTENT1)
		end


		FILTERS_CONTENT2 = {}
		FILTERS_CONTENT2 =
		{

			["FILE_DESTINATION"] 		= [[TEXTURES\LUT\FILTERS\AFDEFAULT.DDS]],
			["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\IMAGES\FILTERS\BRIGHT.DDS]]

		}
		table.insert(CUSTOM_CONTENT, FILTERS_CONTENT2)
		FILTERS_CONTENT3 = {}
		FILTERS_CONTENT3 =
		{

			["FILE_DESTINATION"] 		= [[TEXTURES\LUT\FILTERS\DEFAULTSTORM.DDS]],
			["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\IMAGES\FILTERS\BRIGHT.DDS]]

		}
		table.insert(CUSTOM_CONTENT, FILTERS_CONTENT3)
		FILTERS_CONTENT4 = {}
		FILTERS_CONTENT4 =
		{

			["FILE_DESTINATION"] 		= [[TEXTURES\LUT\FILTERS\FROZENDEFAULT.DDS]],
			["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\IMAGES\FILTERS\BRIGHT.DDS]]

		}
		table.insert(CUSTOM_CONTENT, FILTERS_CONTENT4)
		FILTERS_CONTENT5 = {}
		FILTERS_CONTENT5 =
		{

			["FILE_DESTINATION"] 		= [[TEXTURES\LUT\FILTERS\RADIODEFAULT.DDS]],
			["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\IMAGES\FILTERS\BRIGHT.DDS]]

		}
		table.insert(CUSTOM_CONTENT, FILTERS_CONTENT5)
		FILTERS_CONTENT6 = {}
		FILTERS_CONTENT6 =
		{

			["FILE_DESTINATION"] 		= [[TEXTURES\LUT\FILTERS\SCORCHDEFAULT.DDS]],
			["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\IMAGES\FILTERS\BRIGHT.DDS]]

		}
		table.insert(CUSTOM_CONTENT, FILTERS_CONTENT6)
		FILTERS_CONTENT7 = {}
		FILTERS_CONTENT7 =
		{

			["FILE_DESTINATION"] 		= [[TEXTURES\LUT\FILTERS\SCORCHSTORM.DDS]],
			["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\IMAGES\FILTERS\BRIGHT.DDS]]

		}
		table.insert(CUSTOM_CONTENT, FILTERS_CONTENT7)
		FILTERS_CONTENT8 = {}
		FILTERS_CONTENT8 =
		{

			["FILE_DESTINATION"] 		= [[TEXTURES\LUT\FILTERS\TOXICDEFAULT.DDS]],
			["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\IMAGES\FILTERS\BRIGHT.DDS]]

		}
		table.insert(CUSTOM_CONTENT, FILTERS_CONTENT8)
		FILTERS_CONTENT9 = {}
		FILTERS_CONTENT9 =
		{

			["FILE_DESTINATION"] 		= [[TEXTURES\LUT\FILTERS\BARRENSTORM.DDS]],
			["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\IMAGES\FILTERS\E3.DDS]]

		}
		table.insert(CUSTOM_CONTENT, FILTERS_CONTENT9)
		FILTERS_CONTENT10 = {}
		FILTERS_CONTENT10 =
		{

			["FILE_DESTINATION"] 		= [[TEXTURES\LUT\FILTERS\BARRENDEFAULT.DDS]],
			["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\IMAGES\FILTERS\E3.DDS]]

		}
		table.insert(CUSTOM_CONTENT, FILTERS_CONTENT10)
		FILTERS_CONTENT11 = {}
		FILTERS_CONTENT11 =
		{

			["FILE_DESTINATION"] 		= [[TEXTURES\LUT\FILTERS\NEXUS.DDS]],
			["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\IMAGES\FILTERS\CYBER.DDS]]

		}
		table.insert(CUSTOM_CONTENT, FILTERS_CONTENT11)
	end
	-- BINOC REWORK
	if BINOC_CLEAR == "ON" then
		BINOC_CONTENT = {}
		BINOC_CONTENT =
		{

			["FILE_DESTINATION"] 		= [[TEXTURES\LUT\FILTERS\BINOCULARS.DDS]],
			["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\IMAGES\FILTERS\CLEAN.DDS]]

		}
		table.insert(CUSTOM_CONTENT, BINOC_CONTENT)
	end
	if BINOC_SUN == "ON" then
		BINOC_CONTENT = {}
		BINOC_CONTENT =
		{

			["FILE_DESTINATION"] 		= [[TEXTURES\LUT\FILTERS\BINOCULARS.DDS]],
			["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\IMAGES\FILTERS\SUNGLASS.DDS]]

		}
		table.insert(CUSTOM_CONTENT, BINOC_CONTENT)
	end
	--
end
-- END VISUAL OVERHAUL
-- GAMEPLAY OVERHAUL
if GAMEPLAY_OVERHAUL == "ON" then
	-- PLAYER
	addFeature
	(
		PLAYER_IS_WALKING_INSTEAD_OF_JOGGING_FEATURE,
		{
			{
				["MBIN_FILE_SOURCE"] = "GCPLAYERGLOBALS.GLOBAL.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"GroundWalkSpeed", "2.4"},
							--{"GroundWalkSpeedTeleportHmd", "2.4"}, -- NEED to be tested in VR
						}
					},
				}
			},
		},
		DAY_ONE_MODE
	)
	addFeature
	(
		FASTER_WALK_WHILE_SHIELDING_FEATURE,
		{
			{
				["MBIN_FILE_SOURCE"] = "GCPLAYERGLOBALS.GLOBAL.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"FrontShieldSpeedSlowdown", "1.5"},
						}
					},
				}
			},
		},
		DAY_ONE_MODE
	)
	addFeature
	(
		LONGER_STEATH_FEATURE,
		{
			{
				["MBIN_FILE_SOURCE"] = "GCPLAYERGLOBALS.GLOBAL.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"StealthDrainRate", "1.5"},
							{"StealthRechargeRate", "6"},
						}
					},
				}
			},
		},
		DAY_ONE_MODE
	)

	addFeature
	(
		ONFOOT_CONTROLS_REVISON_FEATURE,
		{
			{
				["MBIN_FILE_SOURCE"] = "GCPLAYERGLOBALS.GLOBAL.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"JetpackUnderwaterFillRate", "10"},
							{"UnderwaterMaxSpeed", "6"},
							{"UnderwaterMaxJetpackSpeed", "12"},
							{"UnderwaterJetpackForce", "250"},
							{"BinocularRangePlanet", "10000"},
							{"MinBinocActiveTime", "0.06"},
							{"RocketBootsBoostForce", "128"},
							{"RocketBootsDriftForce", "60"},
							{"RocketBootsDriftForce", "60"},
							{"RocketBootsMaxDesiredHeight", "36"},
							{"RocketBootsBoostTankDrainSpeed", "0.006"},
							{"RocketBootsMaxSpeed", "40"},
							{"JetpackMinLevel", "-10.5"}, -- put 0 if you dont want the "EMMERGY TANK" feature
							{"JetpackMaxSpeed", "9"},
							{"JetpackMaxUpSpeed", "7"},
							{"JetpackFillRate", "15"},
							--{"JetpackFillRateHardMode", "5"},
							{"AnimWalkSpeed", "4.5"},
							{"AnimRunSpeed", "1"},
							{"AnimWalkToRunSpeed", "0.5"},
						}
					},
				}
			},
			{
				["MBIN_FILE_SOURCE"] = "GCCHARACTERGLOBALS.GLOBAL.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"CharacterTurnSpeed", "8.5"},
							{"CharacterJetpackTurnSpeed", "18"},
							{"TimeAfterDeathRagdollIsEnabledForward", "0.0001"},
							{"TimeAfterDeathRagdollIsEnabledBackward", "0.00013"},
							{"TimeAfterDeathRagdollIsEnabledWhenBlocked", "0.02"},
							{"MinStickForIntoJogAnim", "2.25"},
							{"SmoothVelocitySpeed", "0.3"},
						}
					},
				}
			}
		},
		DAY_ONE_MODE
	)

	addFeature
	(
		CONTROLLED_FALL_ANIMATION_REPLACEMENT,
		{
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\COMMON\PLAYER\PLAYERCHARACTER\PLAYERCHARACTER\ENTITIES\PLAYERCHARACTER.ENTITY.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["INTEGER_TO_FLOAT"] = "FORCE",
						["SPECIAL_KEY_WORDS"] = {"Anim","0H_FALL_PANIC"},
						["SECTION_ACTIVE"] = {2},
						["VALUE_CHANGE_TABLE"] =
						{
							{"Filename", [[MODELS/COMMON/PLAYER/PLAYERCHARACTER/ANIMS/JETPACK/0H_JPACK_DOWN.ANIM.MBIN]]},
							{"FrameEnd", "0"}
						}
					}
				}
			}
		},
		DAY_ONE_MODE
	)

	-- VEHICLES
	addFeature
	(
		ADDITIONAL_EXOCRAFT_DRAGONFLY,
		{
			{
				["MBIN_FILE_SOURCE"] 	=
				{
					{
						[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\VEHICLEGARAGEHOVER.SCENE.MBIN]],
						[[MODELS\RGO\VEHICLEGARAGEHOVER.SCENE.MBIN]],
					},
				}
			},
			{
				["MBIN_FILE_SOURCE"] 	= [[MODELS\RGO\VEHICLEGARAGEHOVER.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["SPECIAL_KEY_WORDS"] = {"Name","TERRAINEDITBOX"},
						["REMOVE"] = "SECTION"
					}
				}

			},
			{
				["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\TRADINGPOST\PARTS\TRADINGPOST_COMMON.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["PRECEDING_KEY_WORDS"] = "Children",
						["SECTION_ACTIVE"] = {1,2},
						["ADD"] = DRAGONFLYGARAGE
					}

				}

			},
			{
				["MBIN_FILE_SOURCE"] 	=
				{
					{
						[[MODELS\COMMON\SPACECRAFT\SAILSHIP\SAILSHIP_PROC.SCENE.MBIN]],
						[[MODELS\RGO\EXO_SAILSHIP_COCKPIT.SCENE.MBIN]],
					},
				}
			},
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\RGO\EXO_SAILSHIP_COCKPIT.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_RootJNT_"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Data"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","BodyShared"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_Body_A"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_Body_B"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_Body_C"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_Body_D"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_Body_E"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_Body_F"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","WingsShared"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_Wings_A"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_Wings_B"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_Wings_C"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_Wings_D"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_Wings_E"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_Wings_F"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_Tips_A"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_Tips_B"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_Tips_C"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_Tips_D"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_Tips_E"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_Sails_A"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_Sails_B"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_Sails_C"},
						["REMOVE"] = "SECTION"

					},
					{
						["PRECEDING_KEY_WORDS"] = "Children",
						["SECTION_ACTIVE"] = {1,2},
						["ADD"] =  DRAGONFLYCOCKPIT
					}

				}
			},
			{
				["MBIN_FILE_SOURCE"] 	=
				{
					{
						[[MODELS\COMMON\VEHICLES\HOVER\HOVERCRAFT.SCENE.MBIN]],
						[[MODELS\RGO\_HOVERCRAFT.SCENE.MBIN]],
					},
				}
			},
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\COMMON\VEHICLES\HOVER\HOVERCRAFT.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","COCKPITPOS"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Gun"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Scanner"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Stage1"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Stage2"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","WheelDust"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_DecalPosA_Front"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_DecalPosB_Left"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_DecalPosC_Right"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_DecalPosD_Back"},
						["REMOVE"] = "SECTION"

					},
					{
						["PRECEDING_KEY_WORDS"] = "Children",
						["SECTION_ACTIVE"] = {1,2},
						["ADD"] =  DRAGONFLYEXO
					}

				}
			},
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\RGO\_HOVERCRAFT.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","COCKPITPOS"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Gun"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Scanner"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Stage1"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Stage2"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","WheelDust"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_DecalPosA_Front"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_DecalPosB_Left"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_DecalPosC_Right"},
						["REMOVE"] = "SECTION"

					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_DecalPosD_Back"},
						["REMOVE"] = "SECTION"

					},
					{
						["PRECEDING_KEY_WORDS"] = "Children",
						["SECTION_ACTIVE"] = {1,2},
						["ADD"] =  _HOVERCRAFT
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] 	=
				{
					{
						[[MODELS\COMMON\VEHICLES\BIKE\BIKEPRES.SCENE.MBIN]],
						[[MODELS\RGO\DRAGONFLY_WHEELS.SCENE.MBIN]],
					},
				}
			},
			{
				["MBIN_FILE_SOURCE"] 	= [[MODELS\RGO\DRAGONFLY_WHEELS.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Lights"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Gun"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Scanner"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","WheelDust"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Stage1"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Stage2"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_DecalPosA_Front"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_DecalPosB_Left"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_DecalPosC_Right"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_DecalPosD_Back"},
						["REMOVE"] = "SECTION"
					},
					{
						["PRECEDING_KEY_WORDS"] = "Children",
						["SECTION_ACTIVE"] = {1,2},
						["ADD"] =  DRAGONFLY_WHEELS
					},
				}

			},
			{
				["MBIN_FILE_SOURCE"] 	=
				{
					{
						[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSD\THRUSTERSD_R.SCENE.MBIN]],
						[[MODELS\RGO\EXO_THRUSTERSD_R.SCENE.MBIN]],
					},
				},
			},
			{
				["MBIN_FILE_SOURCE"] 	=
				{
					{
						[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\THRUSTERS\THRUSTERSD\THRUSTERSD_L.SCENE.MBIN]],
						[[MODELS\RGO\EXO_THRUSTERSD_L.SCENE.MBIN]],
					},
				}
			},
		}
	)
	addFeature
	(
		EXOCRAFTS_CONTROLS_REVISON_FEATURE,
		{
			{
				["MBIN_FILE_SOURCE"]  = "GCVEHICLEGLOBALS.GLOBAL.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"UnderwaterScannerIconRangeBoost", "0"},
							{"MechAltJumpMode",                 "True"},
							{"MechContrailAlpha",               "0.006"},
							{"MechLandBrake",                   "0.9"},
							{"MechJetpackStrafeStrength",       "1.5"},
							{"MechJetpackLandTime",             "1E-05"},
							{"MechJetpackBrake",                "1.2"},
							{"MechJetpackMaxSpeed",             "40"},
							{"MechJetpackUpForce",              "80"},
							{"MechJetpackFallForce",            "40"},
							{"MechJetpackDrainRate",            "0.05"},
							{"MechTitanFallCameraShakeDist",    "180"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"VehicleLocalScan","GcScanData.xml",},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"PulseRange", "200"},
							{"ChargeTime", "20"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","BIKE",},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
								{"WheelSuspensionForce",         "20"},
								{"TopSpeedForward",              "45"},
								{"TopSpeedReverse",              "40"},
								{"WheelMaxAccelForceForward",    "350"},
								{"WheelMaxAccelForceReverse",    "350.5"},
								{"WheelMaxDecelForceNonBraking", "-1.1"},
								{"WheelMaxDecelForceBraking",    "550.05"},
								{"WheelDragginess",              "1"},
								{"TurningWheelForce",            "-4"},
								{"TurningWheelFrictionBraking",  "20"},
								{"VehicleGravity",               "40.5"},
								{"VehicleGravityWater",          "10.5"},
								{"VehicleJumpForce",             "1875"},
								{"VehicleJumpAirControlForce",   "220"},
								{"VehicleBoostForce",            "800"},
								{"VehicleBoostMaxSpeed",         "70"},
								{"VehicleBoostExtraMaxSpeedAir", "5"},
								{"VehicleBoostSpeedFalloff",     "0.05"},
								{"VehicleBoostTime",             "10.5"},
								{"VehicleBoostRechargeTime",     "0.02"},
								{"VehicleJumpAirRotateXAmount",  "0"},
								{"VehicleJumpAirRotateZAmount",  "0"},
								{"WheelSpinParticleMaxRate",     "11"},


								{"HeadlightIntensity",           "30"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","MED_BUGGY",},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
								{"WheelSuspensionlength",        "0.7"},
								{"TopSpeedForward",              "54"},
								{"WheelMaxAccelForceForward",    "300.5"},
								{"WheelMaxAccelForceReverse",    "900.1"},
								{"WheelMaxDecelForceNonBraking", "0.02"},
								{"WheelMaxDecelForceBraking",    "188"},
								{"VehicleGravity",               "40"},
								{"VehicleGravityWater",          "38"},
								{"VehicleJumpForce",             "920"},
								{"VehicleBoostForce",            "480"},
								{"VehicleBoostMaxSpeed",         "60"},
								{"VehicleBoostSpeedFalloff",     "0.001"},
								{"VehicleBoostTime",             "1"},
								{"VehicleBoostRechargeTime",     "0.03"},
								{"HeadlightIntensity",           "30"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","TRUCK",},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
								{"WheelSuspensionForce",         "40"},
								{"TopSpeedForward",              "42"},
								{"WheelMaxDecelForceNonBraking", "0.002"},
								{"VehicleJumpForce",             "40"},
								{"VehicleBoostForce",            "520"},
								{"VehicleBoostMaxSpeed",         "70"},
								{"VehicleBoostSpeedFalloff",     "0.005"},
								{"VehicleBoostTime",             "100.25"},
								{"AudioImpacts",                 "Buggy_Impacts"},
								{"AudioSuspension",              "Buggy_Suspension"},
								{"AudioJump",                    "Buggy_Jump"},
								{"HeadlightIntensity",           "30"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","WHEELEDBIKE",},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
								{"WheelSuspensionForce",           "12"},
								{"TopSpeedForward",                "49"},
								{"WheelMaxAccelForceForward",      "1060.5"},
								{"WheelMaxAccelForceReverse",      "655.5"},
								{"WheelMaxDecelForceNonBraking",   "0.002"},
								{"WheelMaxDecelForceBraking",      "5528"},
								{"WheelSpinniness",                "12"},
								{"WheelDragginess",                "55.01"},
								{"TurningWheelForce",              "-6"},
								--{"TurningWheelForceVR",            "0.8"},
								{"TurningWheelFrictionNonBraking", "28"},
								{"TurningWheelFrictionBraking",    "52"},
								{"VehicleGravity",                 "35"},
								{"VehicleGravityWater",            "58"},
								{"VehicleJumpForce",               "1050"},
								{"VehicleJumpAirControlForce",     "0"},
								{"VehicleBoostForce",              "560"},
								{"VehicleBoostMaxSpeed",           "65"},
								{"VehicleBoostSpeedFalloff",       "0.001"},
								{"VehicleBoostTime",               "10.2"},
								{"VehicleBoostRechargeTime",       "0.4"},
								{"VehicleJumpAirRotateXAmount",    "100"},
								{"VehicleJumpAirRotateZAmount",    "400"},
								{"VehicleJumpAirRotateTimeMin",    "30"},
								{"VehicleJumpAirRotateTimeMax",    "100"},
								{"HeadlightIntensity",             "30"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","HOVERCRAFT",},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
								{"WheelSuspensionForce",           "20"},
								{"WheelSuspensionDamping",         "0"},
								{"TopSpeedForward",                "45"},
								{"TopSpeedReverse",                "10"},
								{"WheelMaxAccelForceForward",      "30"},
								{"WheelMaxAccelForceReverse",      "30.5"},
								{"WheelMaxDecelForceNonBraking",   "-1.1"},
								{"WheelMaxDecelForceBraking",      "550.05"},
								{"WheelFrontFrictionDynamic",      "4"},
								{"WheelFrontFrictionStatic",       "8"},
								{"WheelSideFrictionDynamic",       "3"},
								{"WheelSideFrictionStatic",        "8"},
								{"TurningWheelFrictionNonBraking", "6"},
								{"TurningWheelFrictionBraking",    "20"},
								{"VehicleGravity",                 "40.5"},
								{"VehicleGravityWater",            "10.5"},
								{"VehicleJumpForce",               "875"},
								{"VehicleJumpAirControlForce",     "220"},
								{"VehicleBoostForce",              "800"},
								{"VehicleBoostMaxSpeed",           "60"},
								{"VehicleBoostExtraMaxSpeedAir",   "5"},
								{"VehicleBoostSpeedFalloff",       "0.05"},
								{"VehicleBoostTime",               "10.5"},
								{"VehicleBoostRechargeTime",       "0.02"},
								{"VehicleJumpAirRotateXAmount",    "0"},
								{"VehicleJumpAirRotateZAmount",    "0"},
								{"VehicleJumpAirRotateTimeMax",    "0.5"},
								{"DriveOnTopOfWater",              "False"},
								{"HeadlightIntensity",             "30"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","SUBMARINE",},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
								{"UnderwaterEnginePower",                  "32.2"},
								{"UnderwaterEngineMaxSpeed",               "65"},
								{"UnderwaterEngineFalloff",                "0.07"},
								{"UnderwaterEngineDirectionBrakeVertical", "0.002"},
								{"WheelSuspensionForce",                   "85"},
								{"TopSpeedForward",                        "45"},
								{"WheelMaxDecelForceNonBraking",           "1E-05"},
								{"WheelMaxDecelForceBraking",              "500.05"},
								{"VehicleGravity",                         "10"},
								{"VehicleJumpAirControlForce",             "980"},
								{"VehicleBoostMaxSpeed",                   "65"},
								{"VehicleBoostExtraMaxSpeedAir",           "60"},
								{"VehicleBoostTime",                       "12.5"},
								{"HeadlightIntensity",                     "30"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","MECH",},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
								{"WheelSuspensionForce",        "0"},
								{"WheelSuspensionDamping",      "0"},
								{"TopSpeedForward",             "3"},
								{"TopSpeedReverse",             "3"},
								{"WheelMaxAccelForceReverse",   "9.5"},
								{"TurningWheelForce",           "-40"},
								{"TurningWheelFrictionBraking", "-12"},
								{"VehicleGravity",              "55"},
								{"VehicleGravityWater",         "90.5"},
								{"VehicleJumpAirControlForce",  "18000"},
								{"VehicleBoostMaxSpeed",        "9"},
								{"VehicleBoostSpeedFalloff",    "0.5"},
								{"VehicleBoostRechargeTime",    "0.05"},
								{"HeadlightIntensity",          "30"},
						}
					},
				}
			}
		},
		DAY_ONE_MODE
	)
	-- CUSTOM EXOCRAFTS
	addFeature
	(
		CUSTOM_ROAMER_EXOCRAFT,
		{
			{
				["MBIN_FILE_SOURCE"] 	=
				{
					{
						[[MODELS\COMMON\VEHICLES\BUGGY\BUGGYPRES.SCENE.MBIN]],
						[[MODELS\RGO\_BUGGYPRES.SCENE.MBIN]],
					},
				}
			},
			{
				["MBIN_FILE_SOURCE"] 	=
				{
					{
						[[MODELS\COMMON\VEHICLES\BIKE\BIKEPRES.SCENE.MBIN]],
						[[MODELS\RGO\_BIKEPRES.SCENE.MBIN]],
					},
				}
			},
		}
	)
	addFeature
	(
		CUSTOM_ROAMER_EXOCRAFT,
		{
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\COMMON\VEHICLES\BUGGY\BUGGYPRES.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["SPECIAL_KEY_WORDS"] = {"Name","Body2"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleX", "1.4"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","Glass"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"TransY", "-0.3"},
							{"TransZ", "-0.3"},
							{"ScaleX", "1.44"},
							{"ScaleY", "1.2"},
							{"ScaleZ", "1.44"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","FL_SwingArmJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleX", "1.2"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","FR_SwingArmJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleX", "1.2"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","RL_SwingArmJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleX", "1.2"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","RR_SwingArmJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleX", "1.2"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","FL_SwingArmJNT","Name","FL_WheelAttach","Name","FL_SuspensionMountJNT","Name","FL_WheelJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleX", "1.1"},
							{"ScaleY", "1.1"},
							{"ScaleZ", "1.1"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","FR_SwingArmJNT","Name","FR_WheelAttach","Name","FR_SuspensionMountJNT","Name","FR_WheelJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleX", "1.1"},
							{"ScaleY", "1.1"},
							{"ScaleZ", "1.1"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","RL_SwingArmJNT","Name","RL_WheelAttach","Name","RL_SuspensionMountJNT","Name","RL_WheelJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleX", BIGWHEELSSIZE},
							{"ScaleY", BIGWHEELSSIZE},
							{"ScaleZ", BIGWHEELSSIZE},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","RR_SwingArmJNT","Name","RR_WheelAttach","Name","RR_SuspensionMountJNT","Name","RR_WheelJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleX", BIGWHEELSSIZE},
							{"ScaleY", BIGWHEELSSIZE},
							{"ScaleZ", BIGWHEELSSIZE},
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Lights"},
						["REMOVE"] = "SECTION"
					},
					{
						["SECTION_ACTIVE"] = {1},
						["SPECIAL_KEY_WORDS"] = {"Name","Gun"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							-- {"TransX", "0"},-- Enable if vanilla changes
							{"TransY", "0.4"},
							{"TransZ", "2.7"},
							{"ScaleX", "0.4"},
							{"ScaleY", "0.4"},
							{"ScaleZ", "0.4"},
						}
					},
					{
						["SECTION_ACTIVE"] = {1},
						["SPECIAL_KEY_WORDS"] = {"Name","Scanner"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"TransZ", "-0.4"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","WheelDust","Name","RL"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleX", "1"},
							{"ScaleY", "1"},
							{"ScaleZ", "1"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","WheelDust","Name","RR"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleX", "1"},
							{"ScaleY", "1"},
							{"ScaleZ", "1"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","WheelDust","Name","FR"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleX", "1"},
							{"ScaleY", "1"},
							{"ScaleZ", "1"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","WheelDust","Name","FL"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleX", "1"},
							{"ScaleY", "1"},
							{"ScaleZ", "1"},
						}
					},
				}

			},
		}
	)
	if CUSTOM_ROAMER_EXOCRAFT == "ON" then
		addFeature
		(
			ROAMER_ADDITIONAL_LAMPS_FEATURE,
			{
				{
					["MBIN_FILE_SOURCE"]  = [[MODELS\COMMON\VEHICLES\BUGGY\BUGGYPRES.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["PRECEDING_KEY_WORDS"] = "Children",
							["SECTION_ACTIVE"] = {0,1},
							["ADD"] = BUGGY_LAMPS
						},
					}

				},
				{
					["MBIN_FILE_SOURCE"]  =
					{
						{
							[[MODELS\COMMON\SPACECRAFT\SCIENTIFIC\ACCESSORIES\LAMP.SCENE.MBIN]],
							[[MODELS\RGO\EXO_LAMP.SCENE.MBIN]]
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = [[MODELS\RGO\EXO_LAMP.SCENE.MBIN]],
					["REGEXBEFORE"] =
					{
						{
							[["Value" value="MODELS\\COMMON\\SPACECRAFT\\SCIENTIFIC\\ACCESSORIES\\LAMP\\SHUTTLE_MAT.MATERIAL.MBIN"]],
							[["Value" value="MODELS\\SPACE\\NEXUS\\NEXUSEXTERIOR\\METALSHINY_MAT.MATERIAL.MBIN"]]
						},
					}
				},
								{
					["MBIN_FILE_SOURCE"]  = [[MODELS\RGO\EXO_LAMP.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name","HeadLamp","Name","StandingLight2"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","HeadLamp","Name","LightFlare"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","HeadLamp","Name","spotLight1"},
							["REMOVE"] = "SECTION"
						},
					}
				},
			}
		)
	end
	addFeature
	(
		CUSTOM_COLOSSUS_EXOCRAFT,
		{
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\COMMON\VEHICLES\ROVER\ROVERPRES.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{

					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","BoostEffect"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"TransY", "-0.2"},
							{"TransZ", "-0.9"},
							{"ScaleX", "1.2"},
							{"ScaleY", "0.8"},
							{"ScaleZ", "0.8"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","L1_SuspArmJNT","Name","L1_SuspJNT","Name","L1_WheelJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleX", "1.5"},
							{"ScaleY", "1.5"},
							{"ScaleZ", "1.5"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","L2_SuspArmJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","L3_SuspArmJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"TransY", "2"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","L4_SuspArmJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"TransY", "3"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","L3_SuspArmJNT","Name","L3_SuspJNT","Name","L3_WheelJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleX", "1.5"},
							{"ScaleY", "1.5"},
							{"ScaleZ", "1.5"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","L4_SuspArmJNT","Name","L4_SuspJNT","Name","L4_WheelJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleX", "1.5"},
							{"ScaleY", "1.5"},
							{"ScaleZ", "1.5"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","R1_SuspArmJNT","Name","R1_SuspJNT","Name","R1_WheelJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleX", "1.5"},
							{"ScaleY", "1.5"},
							{"ScaleZ", "1.5"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","R2_SuspArmJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","R3_SuspArmJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"TransY", "2"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","R4_SuspArmJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"TransY", "3"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","R4_SuspArmJNT","Name","R4_SuspJNT","Name","R4_WheelJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"TransZ", "-0.45"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","R3_SuspArmJNT","Name","R3_SuspJNT","Name","R3_WheelJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"TransZ", "-1"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","L4_SuspArmJNT","Name","L4_SuspJNT","Name","L4_WheelJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"TransZ", "-0.45"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","L3_SuspArmJNT","Name","L3_SuspJNT","Name","L3_WheelJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"TransZ", "-1"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","R3_SuspArmJNT","Name","R3_SuspJNT","Name","R3_WheelJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleX", "1.5"},
							{"ScaleY", "1.5"},
							{"ScaleZ", "1.5"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","R4_SuspArmJNT","Name","R4_SuspJNT","Name","R4_WheelJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleX", "1.5"},
							{"ScaleY", "1.5"},
							{"ScaleZ", "1.5"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","ThrusterJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","LVent1JNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","LVent2JNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","ThrustTopJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","ThrustBotJNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","RVent2JNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","RVent1JNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","TopVent3JNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","TopVent2JNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","TopVent1JNT"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","Rover1"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"TransY", "-0.2"},
							{"ScaleX", "1.2"},
							{"ScaleY", "0.8"},
							{"ScaleZ", "0.8"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","MeshParts"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"TransY", "-0.2"},
							{"ScaleX", "1.2"},
							{"ScaleY", "0.88"},
							{"ScaleZ", "0.8"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","FinishPipe5"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","AntennaSection2"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","SolarPanels"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","spotLight4"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","spotLight5"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","RearLight"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"TransY", "-0.8"},
							{"TransZ", "0.85"},
							{"ScaleZ", "0.8"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","RearLights"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"TransY", "-0.1"},
							{"TransZ", "1"},
							{"ScaleX", "1.2"},
							{"ScaleY", "0.8"},
							--{"ScaleZ", "1"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","RearLightGlass"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"TransY", "-0.8"},
							{"TransZ", "0.95"},
							{"ScaleX", "1.2"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","AntennaSection"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","COCKPITPOS"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"TransY", "4.48"},
							{"TransZ", "3.84"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","Gun"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"TransY", "1.15"},
							{"TransZ", "0.1"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","Scanner"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"TransX", "-2.2"},
							{"TransY", "1.2"},
							{"TransZ", "0.8"},
						}
					},
				}
			}
		}
	)
	addFeature
	(
		CUSTOM_PILGRIM_EXOCRAFT,
		{
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\COMMON\VEHICLES\WHEELEDBIKE\WHEELEDBIKE.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Type","REFERENCE"},
						["REMOVE"] = "SECTION"
					},
					{
						["PRECEDING_KEY_WORDS"] = "Children",
						["SECTION_ACTIVE"] = {1},
						["ADD"] = KANEDA
					},
				}
			},
			{
				["MBIN_FILE_SOURCE"] 	=
				{
					{
						[[MODELS\RGO\_BIKEPRES.SCENE.MBIN]],
						[[MODELS\RGO\KANEDA_COCKPIT.SCENE.MBIN]],
					},
				}
			},
			{
				["MBIN_FILE_SOURCE"] 	=
				{
					{
						[[MODELS\COMMON\VEHICLES\WHEELEDBIKE\WHEELEDBIKEPRES.SCENE.MBIN]],
						[[MODELS\RGO\KANEDA_WHEELS.SCENE.MBIN]],
					},
				}
			},
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\RGO\KANEDA_COCKPIT.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","FR_SwingArmJNT"},
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","FL_SwingArmJNT"},
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","RL_SwingArmJNT"},
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","RR_SwingArmJNT"},
						["REMOVE"] = "SECTION"
					},
				}
			},
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\RGO\KANEDA_COCKPIT.SCENE.MBIN]],
				["REGEXAFTER"] =
				{
					{[[MODELS\\COMMON\\VEHICLES\\BIKE\\BIKE\\ENTITIES\\BIKE.ENTITY.MBIN]],
					[[MODELS\\COMMON\\VEHICLES\\WHEELEDBIKE\\WHEELEDBIKE\\ENTITIES\\WHEELEDBIKE.ENTITY.MBIN]]},
				},

			},
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\RGO\KANEDA_WHEELS.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","AntennaJNT1"},
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","TopRSuspJNT"},
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","RFinJNT"},
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","LFinJNT"},
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","LVentJNT"},
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT","Name","RootJNT","Name","RVentJNT"},
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","Spin"},
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","Spin1"},
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","Body"},
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","WheeledBike"},
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","Scanner"},
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","Gun"},
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","_DecalPosA_Front"},
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","_DecalPosB_Left"},
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","_DecalPosC_Right"},
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","_DecalPosD_Back"},
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","spotLight2"},
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","spotLight3"},
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","spotLight5"},
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","spotLight6"},
						["REMOVE"] = "SECTION"
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","Thruster1REF"},
						["REMOVE"] = "SECTION"
					},
				}
			},
		}
	)
	addFeature
	(
		CUSTOM_NOMAD_EXOCRAFT,
		{
			{
				["MBIN_FILE_SOURCE"] 	=
				{
					{
						[[MODELS\COMMON\SPACECRAFT\SCIENTIFIC\CANOPY\CANOPYA\CANOPYA.SCENE.MBIN]],
						[[MODELS\RGO\BALL_COCKPIT_EXO.SCENE.MBIN]],

					},
				}
			},
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\RGO\BALL_COCKPIT_EXO.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["SPECIAL_KEY_WORDS"] = {"Name","ATTACHMENT"},
						["REMOVE"] = "SECTION"
					},
				}

			},
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\COMMON\VEHICLES\BIKE\BIKE.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Type","REFERENCE"},
						["REMOVE"] = "SECTION"
					},
					{
						["PRECEDING_KEY_WORDS"] = "Children",
						["SECTION_ACTIVE"] = {1},
						["ADD"] = BALL
					},
				}
			},
			{
				["MBIN_FILE_SOURCE"]  = "GCVEHICLEGLOBALS.GLOBAL.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["SPECIAL_KEY_WORDS"] = {"Name","HOVERCRAFT",},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"DriveOnTopOfWater",           "False"},
						}
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\COMMON\VEHICLES\BIKE\BIKEPRES.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Lights"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Gun"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Scanner"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","WheelDust"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Stage1"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Stage2"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_DecalPosA_Front"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_DecalPosB_Left"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_DecalPosC_Right"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_DecalPosD_Back"},
						["REMOVE"] = "SECTION"
					},
				},
			},
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\COMMON\VEHICLES\BIKE\BIKEPRES.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["PRECEDING_KEY_WORDS"] = "Children",
						["SECTION_ACTIVE"] = {1},
						["ADD"] = BIKEPRES1
					},
				}
			},
			{
				["MBIN_FILE_SOURCE"]  =
				{
					{
						[[MODELS\COMMON\VEHICLES\BIKE\BIKEPRES.SCENE.MBIN]],
						[[MODELS\RGO\BIKEPRES1.SCENE.MBIN]],
						"REMOVE"
					}
				},
			},
			{
				["MBIN_FILE_SOURCE"]  =
				{
					{
						[[MODELS\RGO\_BUGGYPRES.SCENE.MBIN]],
						[[MODELS\RGO\BIKEPRES2.SCENE.MBIN]],
					}
				},
			},
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\RGO\BIKEPRES2.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","CTRLJNT"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Lights"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Glass"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Accs1"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Boost"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","BackCover"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Body2"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","LEngineSpin"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","REngineSpin"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Buggy"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Gun"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","Scanner"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","WheelDust"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","WheelSkidDust"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_DecalPosA_Front"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_DecalPosB_Left"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_DecalPosC_Right"},
						["REMOVE"] = "SECTION"
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","_DecalPosD_Back"},
						["REMOVE"] = "SECTION"
					},

				}
			},
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\RGO\BIKEPRES2.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["PRECEDING_KEY_WORDS"] = "Children",
						["SECTION_ACTIVE"] = {1},
						["ADD"] = BIKEPRES2
					},

				}
			},
		}
	)
	-- MECHs RESIZER
	if MECHS_SIZE_MULTIPLIER > 10 then
		MECHS_SIZE_MULTIPLIER = 10
	end
	if MECHS_SIZE_MULTIPLIER <= 1 then
		MECHS_SIZE_MULTIPLIER = 2
	end
	MECH_FACTOR = (MECHS_SIZE_MULTIPLIER-1) /20
	MECH_ANIM_SPEED = tostring((math.abs(1-MECH_FACTOR))) -- from {size "2" : anim "0.9"} to {size "10" : anim 0.1}
	MECH_SPEED_MULTIPLIER = tostring(MECHS_SIZE_MULTIPLIER/2)
	--MECHS_SIZE_MULTIPLIERx15 = tostring(MECHS_SIZE_MULTIPLIER*15)
	MECHS_SIZE_MULTIPLIERx10 = tostring(MECHS_SIZE_MULTIPLIER*10)
	MECHS_SIZE_MULTIPLIER = tostring(MECHS_SIZE_MULTIPLIER)


	addFeature
	(
		GIANT_MECHS_BETA_FEATURE,
		{
			{
				["MBIN_FILE_SOURCE"] = [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\VEHICLEGARAGEMECH.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{

					{
						["MATH_OPERATION"] = "*" ,
						["INTEGER_TO_FLOAT"] = "FORCE",
						["SPECIAL_KEY_WORDS"] = {"Name","Hologram","Name","MechHoloLOD2"},
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleX",MECHS_SIZE_MULTIPLIER},
							{"ScaleY",MECHS_SIZE_MULTIPLIER},
							{"ScaleZ",MECHS_SIZE_MULTIPLIER}
						}
					},
					{
						["MATH_OPERATION"] = "*" ,
						["INTEGER_TO_FLOAT"] = "FORCE",
						["SPECIAL_KEY_WORDS"] = {"Name","Hologram","Name","MechHoloLOD3"},
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleX",MECHS_SIZE_MULTIPLIER},
							{"ScaleY",MECHS_SIZE_MULTIPLIER},
							{"ScaleZ",MECHS_SIZE_MULTIPLIER}
						}
					},
				}
			},
			{
				["MBIN_FILE_SOURCE"] = [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\VEHICLEGARAGEMECH\ENTITIES\CUSTOMISER.ENTITY.MBIN]],
				["REGEXBEFORE"] =
				{
					{
						[[
							<Property name="Distance" value="0" />
							<Property name="Offset" value="Vector3f.xml">
							<Property name="x" value="0" />
							<Property name="y" value="0" />
							<Property name="z" value="0" />
						]],
						--
						[[
							<Property name="Distance" value="50" />
							<Property name="Offset" value="Vector3f.xml">
							<Property name="x" value="100" />
							<Property name="y" value="100" />
							<Property name="z" value="0" />
						]]
					},
					--
					{
						[[
							<Property name="Distance" value="1.5" />
							<Property name="Offset" value="Vector3f.xml">
							<Property name="x" value="0" />
							<Property name="y" value="0" />
							<Property name="z" value="0" />
						]],
						--
						[[
							<Property name="Distance" value="50" />
							<Property name="Offset" value="Vector3f.xml">
							<Property name="x" value="100" />
							<Property name="y" value="100" />
							<Property name="z" value="0" />
						]]
					},
				},
			},
			{
				["MBIN_FILE_SOURCE"] =
				{
					{
						[[MODELS\COMMON\VEHICLES\MECH_SUIT\MECH_SUIT.SCENE.MBIN]],[[MODELS\RGO\MECH_SUIT_PRES.SCENE.MBIN]]
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] = [[MODELS\COMMON\VEHICLES\MECH_SUIT\MECH_SUIT.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["SPECIAL_KEY_WORDS"] = {"Name","TrajectorySHJnt"},
						["REMOVE"] = "SECTION",
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","RootLocator"},
						["REMOVE"] = "SECTION",
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","mech_mesh"},
						["REMOVE"] = "SECTION",
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","Mech"},
						["REMOVE"] = "SECTION",
					},
					{
						["PRECEDING_KEY_WORDS"] = "Children",
						["SECTION_ACTIVE"] = {1,2},
						["ADD"] = RESIZABLEMECH
					}

				}
			},
			{
				["MBIN_FILE_SOURCE"] =
				{
					{
						[[MODELS\COMMON\ROBOTS\SENTINELMECH.SCENE.MBIN]],[[MODELS\RGO\SENTINEL_MECH.SCENE.MBIN]]
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] = [[MODELS\COMMON\ROBOTS\SENTINELMECH.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["SPECIAL_KEY_WORDS"] = {"Name","Mech"},
						["REMOVE"] = "SECTION",
					},
				}

			},
			{
				["MBIN_FILE_SOURCE"] = [[MODELS\COMMON\ROBOTS\SENTINELMECH.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["SPECIAL_KEY_WORDS"] = {"Name","TrajectorySHJnt"},
						["REMOVE"] = "SECTION",
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","RootLocator"},
						["REMOVE"] = "SECTION",
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","mech_mesh"},
						["REMOVE"] = "SECTION",
					},
					{
						["PRECEDING_KEY_WORDS"] = "Children",
						["SECTION_ACTIVE"] = {1,2},
						["ADD"] = RESIZABLESENTINELMECH
					}

				}
			},
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\COMMON\VEHICLES\MECH_SUIT\MECH_SUIT\ENTITIES\MECH.ENTITY.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["REPLACE_TYPE"] = "ALL",
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"Speed",MECH_ANIM_SPEED}
						}
					},
				}
			},
						{
				["MBIN_FILE_SOURCE"]  = "GCVEHICLEGLOBALS.GLOBAL.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"MechLandBrake",                   "1"},
							{"MechAIResummonTriggerDistance",             "10000"},
							{"MechAIResummonMinSpawnDistance",             "1000"},
							{"MechTitanFallCameraShakeDist",    "1800"},
						}
					},
					{
						["MATH_OPERATION"] = "*" ,
						["SPECIAL_KEY_WORDS"] = {"Name","MECH",},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"TopSpeedForward",             MECH_SPEED_MULTIPLIER},
							{"TopSpeedReverse",             MECH_SPEED_MULTIPLIER},
							{"WheelMaxAccelForceForward",   MECH_SPEED_MULTIPLIER},
							{"WheelMaxAccelForceReverse",   MECH_SPEED_MULTIPLIER},
							{"VehicleBoostMaxSpeed",        MECH_SPEED_MULTIPLIER},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","MECH",},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"VehicleGravity",               "40.5"},
						}
					},
				}
			},
			{
				["MBIN_FILE_SOURCE"]  = "GCCAMERAGLOBALS.GLOBAL.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["REPLACE_TYPE"] = "ALL",

						["SPECIAL_KEY_WORDS"] = {"Name","MECH",},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"OffsetY", MECHS_SIZE_MULTIPLIER},
							{"UpMinDistance", MECHS_SIZE_MULTIPLIER},
							{"BackMinDistance", MECHS_SIZE_MULTIPLIERx10},
							{"BackMaxDistance", MECHS_SIZE_MULTIPLIERx10},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","MECHJETPACK",},
						["INTEGER_TO_FLOAT"] = "FORCE",

						["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] =
						{
							{"OffsetY", MECHS_SIZE_MULTIPLIER},
							{"UpMinDistance", MECHS_SIZE_MULTIPLIER},
							{"BackMinDistance", MECHS_SIZE_MULTIPLIERx10},
							{"BackMaxDistance", MECHS_SIZE_MULTIPLIERx10},
						}
					},
				}
			},
		},
		DAY_ONE_MODE
	)
	-- SPACESHIPS BASIC TWEAKS
	addFeature
	(
		GAMEPLAY_OVERHAUL,
		{
			{
				["MBIN_FILE_SOURCE"]  = "GCSPACESHIPGLOBALS.GLOBAL.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"HoverTakeoffHeight", "590"},
							{"HoverMinSpeed", "0.1"},
							{"MiniWarpLinesNum", "0"},
							{"LandGroundTakeOffTime", "0.92"},
						}
					}
				}
			}
		},
		DAY_ONE_MODE
	)
	-- HOVER MODE
	addFeature
	(
		HOVER_MODE,
		{
			{
				["MBIN_FILE_SOURCE"]  = "GCSPACESHIPGLOBALS.GLOBAL.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["PRECEDING_KEY_WORDS"] = { "Control", "PlanetEngine" },
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"MinSpeed", "0.1"},
						}
					},
					{
						["PRECEDING_KEY_WORDS"] = { "Control", "AtmosCombatEngine" },
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"MinSpeed", "0.1"},
						}
					},
					{
						["PRECEDING_KEY_WORDS"] = { "ControlLight", "PlanetEngine" },
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"MinSpeed", "0.1"},
						}
					},
					{
						["PRECEDING_KEY_WORDS"] = { "ControlHeavy", "PlanetEngine" },
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"MinSpeed", "0.1"},
						}
					},
					{
						["PRECEDING_KEY_WORDS"] = { "ControlHeavy", "AtmosCombatEngine" },
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"MinSpeed", "0.1"},
						}
					}
				}
			}
		},
		DAY_ONE_MODE
	)
	-- SANKUKAI SPACE COMBAT ( REDMAS DOGFIGHTS )
	addFeature
	(
		SANKUKAI_SPACESHIPS_COMBAT,
		{
			{
				["MBIN_FILE_SOURCE"]  = "GCSPACESHIPGLOBALS.GLOBAL.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					-- NORMAL SPACESHIPS
					{
						["PRECEDING_KEY_WORDS"] = { "Control", "SpaceEngine" },
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ThrustForce", SPACESHIPS_SPACE_THRUSTFORCE},
							{"MaxSpeed", SPACESHIPS_SPACE_MAXPSEED},
							{"Falloff", SPACESHIPS_SPACE_FALLOFF},
							{"BoostThrustForce", SPACESHIPS_SPACE_BOOST_FORCE},
							{"BoostMaxSpeed", SPACESHIPS_SPACE_BOOST_MAX},
							{"BoostFalloff", SPACESHIPS_SPACE_FALLOFF },
						}
					},
					{
						["PRECEDING_KEY_WORDS"] = { "Control", "PlanetEngine" },
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ThrustForce", SPACESHIPS_PLANET_THRUSTFORCE},
							{"MaxSpeed", SPACESHIPS_PLANET_MAXPSEED},
							{"Falloff", SPACESHIPS_PLANET_FALLOFF},
							{"BoostThrustForce", SPACESHIPS_PLANET_BOOST_FORCE},
							{"BoostMaxSpeed", SPACESHIPS_PLANET_BOOST_MAX},
							{"BoostFalloff", SPACESHIPS_PLANET_FALLOFF },
						}
					},
					{
						["PRECEDING_KEY_WORDS"] = { "Control", "CombatEngine" },
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ThrustForce", SPACESHIPS_SPACE_THRUSTFORCE},
							{"MaxSpeed", SPACESHIPS_SPACE_MAXPSEED},
							{"Falloff", SPACESHIPS_SPACE_FALLOFF},
							{"BoostThrustForce", SPACESHIPS_SPACE_BOOST_FORCE},
							{"BoostMaxSpeed", SPACESHIPS_SPACE_BOOST_MAX},
							{"BoostFalloff", SPACESHIPS_SPACE_FALLOFF },
						}
					},
					{
						["PRECEDING_KEY_WORDS"] = { "Control", "AtmosCombatEngine" },
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ThrustForce", SPACESHIPS_PLANET_THRUSTFORCE},
							{"MaxSpeed", SPACESHIPS_PLANET_MAXPSEED},
							{"Falloff", SPACESHIPS_PLANET_FALLOFF},
							{"BoostThrustForce", SPACESHIPS_PLANET_BOOST_FORCE},
							{"BoostMaxSpeed", SPACESHIPS_PLANET_BOOST_MAX},
							{"BoostFalloff", SPACESHIPS_PLANET_FALLOFF },
						}
					},
					-- SMALL SPACESHIPS
					{
						["PRECEDING_KEY_WORDS"] = { "ControlLight", "SpaceEngine" },
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ThrustForce", SPACESHIPS_SPACE_THRUSTFORCE_S},
							{"MaxSpeed", SPACESHIPS_SPACE_MAXPSEED_S},
							{"Falloff", SPACESHIPS_SPACE_FALLOFF_S},
							{"BoostThrustForce", SPACESHIPS_SPACE_BOOST_FORCE_S},
							{"BoostMaxSpeed", SPACESHIPS_SPACE_BOOST_MAX_S},
							{"BoostFalloff", SPACESHIPS_SPACE_FALLOFF_S },
						}
					},
					{
						["PRECEDING_KEY_WORDS"] = { "ControlLight", "PlanetEngine" },
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ThrustForce", SPACESHIPS_PLANET_THRUSTFORCE_S},
							{"MaxSpeed", SPACESHIPS_PLANET_MAXPSEED_S},
							{"Falloff", SPACESHIPS_PLANET_FALLOFF_S},
							{"BoostThrustForce", SPACESHIPS_PLANET_BOOST_FORCE_S},
							{"BoostMaxSpeed", SPACESHIPS_PLANET_BOOST_MAX_S},
							{"BoostFalloff", SPACESHIPS_PLANET_FALLOFF_S },
						}
					},
					{
						["PRECEDING_KEY_WORDS"] = { "ControlLight", "CombatEngine" },
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ThrustForce", SPACESHIPS_SPACE_THRUSTFORCE_S},
							{"MaxSpeed", SPACESHIPS_SPACE_MAXPSEED_S},
							{"Falloff", SPACESHIPS_SPACE_FALLOFF_S},
							{"BoostThrustForce", SPACESHIPS_SPACE_BOOST_FORCE_S},
							{"BoostMaxSpeed", SPACESHIPS_SPACE_BOOST_MAX_S},
							{"BoostFalloff", SPACESHIPS_SPACE_FALLOFF_S },
						}
					},
					{
						["PRECEDING_KEY_WORDS"] = { "ControlLight", "AtmosCombatEngine" },
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ThrustForce", SPACESHIPS_PLANET_THRUSTFORCE_S},
							{"MaxSpeed", SPACESHIPS_PLANET_MAXPSEED_S},
							{"Falloff", SPACESHIPS_PLANET_FALLOFF_S},
							{"BoostThrustForce", SPACESHIPS_PLANET_BOOST_FORCE_S},
							{"BoostMaxSpeed", SPACESHIPS_PLANET_BOOST_MAX_S},
							{"BoostFalloff", SPACESHIPS_PLANET_FALLOFF_S },
						}
					},
					-- HEAVY SPACESHIPS
					{
						["PRECEDING_KEY_WORDS"] = { "ControlHeavy", "SpaceEngine" },
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ThrustForce", SPACESHIPS_SPACE_THRUSTFORCE_H},
							{"MaxSpeed", SPACESHIPS_SPACE_MAXPSEED_H},
							{"Falloff", SPACESHIPS_SPACE_FALLOFF_H},
							{"BoostThrustForce", SPACESHIPS_SPACE_BOOST_FORCE_H},
							{"BoostMaxSpeed", SPACESHIPS_SPACE_BOOST_MAX_H},
							{"BoostFalloff", SPACESHIPS_SPACE_FALLOFF_H},
						}
					},
					{
						["PRECEDING_KEY_WORDS"] = { "ControlHeavy", "PlanetEngine" },
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ThrustForce", SPACESHIPS_PLANET_THRUSTFORCE_H},
							{"MaxSpeed", SPACESHIPS_PLANET_MAXPSEED_H},
							{"Falloff", SPACESHIPS_PLANET_FALLOFF_H},
							{"BoostThrustForce", SPACESHIPS_PLANET_BOOST_FORCE_H},
							{"BoostMaxSpeed", SPACESHIPS_PLANET_BOOST_MAX_H},
							{"BoostFalloff", SPACESHIPS_PLANET_FALLOFF_H},
						}
					},
					{
						["PRECEDING_KEY_WORDS"] = { "ControlHeavy", "CombatEngine" },
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ThrustForce", SPACESHIPS_SPACE_THRUSTFORCE_H},
							{"MaxSpeed", SPACESHIPS_SPACE_MAXPSEED_H},
							{"Falloff", SPACESHIPS_SPACE_FALLOFF_H},
							{"BoostThrustForce", SPACESHIPS_SPACE_BOOST_FORCE_H},
							{"BoostMaxSpeed", SPACESHIPS_SPACE_BOOST_MAX_H},
							{"BoostFalloff", SPACESHIPS_SPACE_FALLOFF_H},
						}
					},
					{
						["PRECEDING_KEY_WORDS"] = { "ControlHeavy", "AtmosCombatEngine" },
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ThrustForce", SPACESHIPS_PLANET_THRUSTFORCE_H},
							{"MaxSpeed", SPACESHIPS_PLANET_MAXPSEED_H},
							{"Falloff", SPACESHIPS_PLANET_FALLOFF_H},
							{"BoostThrustForce", SPACESHIPS_PLANET_BOOST_FORCE_H},
							{"BoostMaxSpeed", SPACESHIPS_PLANET_BOOST_MAX_H},
							{"BoostFalloff", SPACESHIPS_PLANET_FALLOFF_H},
						}
					}
				}
			},
			-- aim issue fix
			{
				["MBIN_FILE_SOURCE"]  = "METADATA\PROJECTILES\PROJECTILETABLE.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["MATH_OPERATION"] = "*" ,
						["REPLACE_TYPE"] = "ALL",
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"DefaultSpeed", "2"},
							{"Scale", "5"},
						}
					}
				}
			},
			-- Balancing
			{
				["MBIN_FILE_SOURCE"]  = "METADATA\SIMULATION\SPACE\AISPACESHIPATTACKDATATABLE.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["MATH_OPERATION"] = "*" ,
						["REPLACE_TYPE"] = "ALL",
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"LevelledExtraHealth", "0.01"},
							{"Health", "0.1"},
							{"RechargeDelayTime", "10"},
						}
					}
				}
			},

			-- A.I.
			{
				["MBIN_FILE_SOURCE"]  = "METADATA\SIMULATION\SPACE\AISPACESHIPATTACKDATATABLE.MBIN",
				["EXML_CHANGE_TABLE"] =
				{

					{

						["INTEGER_TO_FLOAT"] = "FORCE",
						["SPECIAL_KEY_WORDS"] = {"Id","SPACE_EASY"},
						["VALUE_CHANGE_TABLE"] =
						{
							-- SPACESHIP SKILLS

							{"MaxSpeed", SPACESHIPS_SPACE_MAXPSEED},
							{"BoostSpeed", SPACESHIPS_SPACE_BOOST_MAX},
							{"Force", SPACESHIPS_SPACE_THRUSTFORCE},
							{"MinSpeedForce", SPACESHIPS_SPACE_THRUSTFORCE},
							{"DirectionBrake", "0.05"},
							{"MaxSpeedBrake", "0.09"},
							{"MaxSpeedBrake", "0.001"},
							{"Falloff", SPACESHIPS_SPACE_FALLOFF},
							-- FIX FOR WEIRD LOOPING
							{"Roll", "0" },
							{"AvoidTime", "0"},
						}
					},
					{

						["INTEGER_TO_FLOAT"] = "FORCE",
						["SPECIAL_KEY_WORDS"] = {"Id","SPACE_HARD"},
						["VALUE_CHANGE_TABLE"] =
						{
							-- SPACESHIP SKILLS

							{"MaxSpeed", SPACESHIPS_SPACE_MAXPSEED},
							{"BoostSpeed", SPACESHIPS_SPACE_BOOST_MAX},
							{"Force", SPACESHIPS_SPACE_THRUSTFORCE},
							{"MinSpeedForce", SPACESHIPS_SPACE_THRUSTFORCE},
							{"DirectionBrake", "0.05"},
							{"MaxSpeedBrake", "0.09"},
							{"MaxSpeedBrake", "0.001"},
							{"Falloff", SPACESHIPS_SPACE_FALLOFF},
							-- FIX FOR WEIRD LOOPING
							{"Roll", "0" },
							{"AvoidTime", "0"},
						}
					},
					{

						["INTEGER_TO_FLOAT"] = "FORCE",
						["SPECIAL_KEY_WORDS"] = {"Id","PLANET_EASY"},
						["VALUE_CHANGE_TABLE"] =
						{
							-- SPACESHIP SKILLS

							{"MaxSpeed", SPACESHIPS_PLANET_MAXPSEED},
							{"BoostSpeed", SPACESHIPS_PLANET_BOOST_MAX},
							{"Force", SPACESHIPS_PLANET_THRUSTFORCE},
							{"MinSpeedForce", SPACESHIPS_PLANET_THRUSTFORCE},
							--{"Falloff", SPACESHIPS_PLANET_FALLOFF},
							{"DirectionBrake", "0.05"},
							--{"MaxSpeedBrake", "0.09"},
							--{"MaxSpeedBrake", "0.001"},
							-- FIX FOR WEIRD LOOPING
							{"Roll", "0" },
							{"AvoidTime", "0"},
						}
					},
					{

						["INTEGER_TO_FLOAT"] = "FORCE",
						["SPECIAL_KEY_WORDS"] = {"Id","PLANET_HARD"},
						["VALUE_CHANGE_TABLE"] =
						{
							-- SPACESHIP SKILLS

							{"MaxSpeed", SPACESHIPS_PLANET_MAXPSEED},
							{"BoostSpeed", SPACESHIPS_PLANET_BOOST_MAX},
							{"Force", SPACESHIPS_PLANET_THRUSTFORCE},
							{"MinSpeedForce", SPACESHIPS_PLANET_THRUSTFORCE},
							{"Falloff", SPACESHIPS_PLANET_FALLOFF},
							{"DirectionBrake", "0.05"},
							--{"MaxSpeedBrake", "0.09"},
							--{"MaxSpeedBrake", "0.001"},
							-- FIX FOR WEIRD LOOPING
							{"Roll", "0" },
							{"AvoidTime", "0"},
						}
					},
					{

						["INTEGER_TO_FLOAT"] = "FORCE",
						["SPECIAL_KEY_WORDS"] = {"Id","RAID_BUILDING"},
						["REPLACE_TYPE"] = "ALL",
						["VALUE_CHANGE_TABLE"] =
						{
							-- SPACESHIP SKILLS

							{"MaxSpeed", SPACESHIPS_PLANET_MAXPSEED},
							{"BoostSpeed", SPACESHIPS_PLANET_BOOST_MAX},
							{"Force", SPACESHIPS_PLANET_THRUSTFORCE},
							{"MinSpeedForce", SPACESHIPS_PLANET_THRUSTFORCE},
							{"Falloff", SPACESHIPS_PLANET_FALLOFF},
							{"DirectionBrake", "0.05"},
							--{"MaxSpeedBrake", "0.09"},
							--{"MaxSpeedBrake", "0.001"},
							-- FIX FOR WEIRD LOOPING
							{"Roll", "0" },
							--{"AvoidTime", "0"},
						}
					},
					{

						["INTEGER_TO_FLOAT"] = "FORCE",
						["SPECIAL_KEY_WORDS"] = {"Id","SQUADRON_SLOW"},
						["VALUE_CHANGE_TABLE"] =
						{
							-- SPACESHIP SKILLS

							{"MaxSpeed", SPACESHIPS_PLANET_MAXPSEED},
							{"BoostSpeed", SPACESHIPS_PLANET_BOOST_MAX},
							{"Force", SPACESHIPS_PLANET_THRUSTFORCE},
							{"MinSpeedForce", SPACESHIPS_PLANET_THRUSTFORCE},
							{"Falloff", SPACESHIPS_PLANET_FALLOFF},
							{"DirectionBrake", "0.05"},
							--{"MaxSpeedBrake", "0.09"},
							--{"MaxSpeedBrake", "0.001"},
							-- FIX FOR WEIRD LOOPING
							{"Roll", "0" },
							{"AvoidTime", "0"},
						}
					},
					{

						["INTEGER_TO_FLOAT"] = "FORCE",
						["SPECIAL_KEY_WORDS"] = {"Id","SQUADRON_FAST"},
						["VALUE_CHANGE_TABLE"] =
						{
							-- SPACESHIP SKILLS

							{"MaxSpeed", SPACESHIPS_SPACE_MAXPSEED},
							{"BoostSpeed", SPACESHIPS_SPACE_BOOST_MAX},
							{"Force", SPACESHIPS_SPACE_THRUSTFORCE},
							{"MinSpeedForce", SPACESHIPS_SPACE_THRUSTFORCE},
							{"Falloff", SPACESHIPS_SPACE_FALLOFF},
							{"DirectionBrake", "0.05"},
							--{"MaxSpeedBrake", "0.09"},
							--{"MaxSpeedBrake", "0.001"},
							-- FIX FOR WEIRD LOOPING
							{"Roll", "0" },
							{"AvoidTime", "0"},
						}
					},
					-- COMBAT REWORK
					{
						["REPLACE_TYPE"] = "ALL",
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							--{"GunDispersionAngle", "5"},
							{"GunFireRate", "0.055"},
							{"AttackWeaponRange", "1000"},
							{"AttackAngle", "61"},
							{"AttackShootTimeMin", "4.5"},
							{"AttackShootTimeMax", "135"},
							{"NumHitsBeforeReposition", "5"}
						}
					}

				}
			},
			{
				["MBIN_FILE_SOURCE"]  = "GCAISPACESHIPGLOBALS.GLOBAL.MBIN",
				["EXML_CHANGE_TABLE"] =
				{

					{
						["INTEGER_TO_FLOAT"]= "FORCE",
						["REPLACE_TYPE"] = "ALL",
						["VALUE_CHANGE_TABLE"] =
						{
							{"AttackShipsFollowLeader", "True"},
							{"WitnessSightRange", "300000"},
							{"FreighterAttackDisengageDistance", "30000000"},
							-- {"WingmanLockDistance", WingmanLockDistance},
							{"MaxNumTurretMissiles", "10"},
							{"MissileLaunchSpeed", "1200"},
						}
					},
					{
						["PRECEDING_KEY_WORDS"] = { "FallbackTravelData" },
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							-- SPACESHIP SKILLS
							{"Force", SPACESHIPS_PLANET_THRUSTFORCE},
							{"MaxSpeed", SPACESHIPS_PLANET_MAXPSEED},
							{"Falloff", SPACESHIPS_PLANET_FALLOFF},
							{"BoostSpeed", SPACESHIPS_PLANET_BOOST_MAX},
							-- FIX FOR WEIRD LOOPING
							{"Roll", "0" },
							{"AvoidTime", "0"},
						}
					},
					{
						["PRECEDING_KEY_WORDS"] = { "SlowCombatEffectAttackTravel" },
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							-- SPACESHIP SKILLS
							{"Force", SPACESHIPS_PLANET_THRUSTFORCE},
							{"MaxSpeed", SPACESHIPS_PLANET_MAXPSEED},
							{"Falloff", SPACESHIPS_PLANET_FALLOFF},
							{"BoostSpeed", SPACESHIPS_PLANET_BOOST_MAX},
							-- FIX FOR WEIRD LOOPING
							{"Roll", "0" },
							{"AvoidTime", "0"},
						}
					},
					{
						["PRECEDING_KEY_WORDS"] = { "AsteroidMiningPositioningTravelData" },
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							-- SPACESHIP SKILLS
							{"Force", SPACESHIPS_PLANET_THRUSTFORCE},
							{"MaxSpeed", SPACESHIPS_PLANET_MAXPSEED},
							{"Falloff", SPACESHIPS_PLANET_FALLOFF},
							{"BoostSpeed", SPACESHIPS_PLANET_BOOST_MAX},
							-- FIX FOR WEIRD LOOPING
							{"Roll", "0" },
							{"AvoidTime", "0"},
						}
					},
					{
						["PRECEDING_KEY_WORDS"] = { "AsteroidMiningTravelData" },
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							-- SPACESHIP SKILLS
							{"Force", SPACESHIPS_PLANET_THRUSTFORCE_H},
							{"MaxSpeed", SPACESHIPS_PLANET_MAXPSEED_H},
							{"Falloff", SPACESHIPS_PLANET_FALLOFF_H},
							{"BoostSpeed", SPACESHIPS_PLANET_BOOST_MAX_H},
							-- FIX FOR WEIRD LOOPING
							{"Roll", "0" },
							{"AvoidTime", "0"},
						}
					}
				}
			}
		},
		DAY_ONE_MODE
	)
	-- ONFOOT COMBAT
	addFeature
	(
		ONFOOT_COMBAT_REVISON_BETA_FEATURE,
		{
			{
				["MBIN_FILE_SOURCE"] = [[GCROBOTGLOBALS.MBIN]],
				["INTEGER_TO_FLOAT"] = "PRESERVE",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["VALUE_CHANGE_TABLE"] =
						{
							{"WalkerAttackRange","160"},
							{"WalkerGuardAlertRange","120"},
							{"WalkerAttackRate","5"},
							{"WalkerLaserOvershootStart","5"},
							{"WalkerLaserOvershootStart","-2"},
							{"WalkerGunShootTime","40"},
							{"WalkerGunRate","0.01"},
							{"QuadAlertRange","16"},
							{"QuadAttackRange","200"},
							{"QuadAttackMinRange","1"},
							{"QuadAttackAngle","380"},
							{"QuadJumpBackRange","100"},
							{"QuadJumpBackCheckRange","120"},
							{"QuadJumpBackHeightRange","20"},
							{"QuadJumpBackJumpDistance","150"},
							{"QuadJumpBackJumpMinLength","35"},
							{"QuadPounceRange","180"},
							{"QuadFireTime","0.2"},
							{"QuadChargeTargetLockPercent","0.8"},
							{"QuadAttackRate","1"},
							{"QuadMoveSpeed","80"},
							{"QuadLaserIntensity","5"},
						}
					},
					{
						["SECTION_ACTIVE"] = {1,2,3},
						["PRECEDING_KEY_WORDS"] = "WalkerLaser",
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"LaserSpringTime","3"},
							{"LaserMiningDamage","30000000"},
							{"LaserChargeTime","2.8"},
							{"LaserTime","0.2"},
							{"LaserLightChargeSize","20"},
							{"LaserLightAttackSize","40"},
						}
					},
					{
						["SECTION_ACTIVE"] = {1,2,3},
						["PRECEDING_KEY_WORDS"] = "QuadLaser",
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"LaserMiningDamage","300"},
							{"LaserChargeTime","2.8"},
							{"LaserTime","0.08"},
							{"LaserLightChargeSize","5"},
						}
					},
					{
						["SECTION_ACTIVE"] = {1,2,3},
						["PRECEDING_KEY_WORDS"] = {"DroneControl","Patrol"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"MaxSpeed","40"},
							{"MinHeight","0.7"},
							--{"MaxHeight","14"},
						}
					},
					{
						["SECTION_ACTIVE"] = {1,2,3},
						["PRECEDING_KEY_WORDS"] = {"DroneControl","Attack"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"MaxSpeed","40"},
							{"MinHeight","3.8"},
							--{"MaxHeight","14"},
							--{"MaxPitch","360"},
						}
					},
					{
						["SECTION_ACTIVE"] = {1,2,3},
						["PRECEDING_KEY_WORDS"] = {"DroneControl","Search"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"MaxSpeed","50"},
							{"MinHeight","0.5"},
							--{"MaxHeight","15"},
						}
					},
					{
						["SECTION_ACTIVE"] = {1,2,3},
						["PRECEDING_KEY_WORDS"] = {"DroneControl","Repair"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"MaxSpeed","50"},
							{"Strength","2"},
							{"MinHeight","6.5"},
							--{"MaxHeight","8"},
						}
					},
					{
						["SECTION_ACTIVE"] = {1,2,3},
						["PRECEDING_KEY_WORDS"] = {"DroneControl","Summon"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"MaxSpeed","50"},
							{"Strength","1000"},
							{"MinHeight","8"},
							--{"MaxHeight","8"},
						}
					},
					{
						["SECTION_ACTIVE"] = {1,2,3},
						["PRECEDING_KEY_WORDS"] = {"DroneControl","ToCover"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"MaxSpeed","50"},
							{"Strength","2"},
							{"MinHeight","0.5"},
							--{"MaxHeight","1"},
						}
					},
					{
						["SECTION_ACTIVE"] = {1,2,3},
						["PRECEDING_KEY_WORDS"] = {"DroneControl","Stun"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"MaxSpeed","5"},
							{"Strength","2"},
							{"MinHeight","1"},
							{"MaxHeight","2"},
						}
					},
					{
						["SECTION_ACTIVE"] = {1,2,3},
						["PRECEDING_KEY_WORDS"] = {"DroneControl","Friendly"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"MaxSpeed","3"},
							{"MinHeight","0.5"},
							{"MaxHeight","1"},
						}
					},
					{
						["SECTION_ACTIVE"] = {1,2,3},
						["PRECEDING_KEY_WORDS"] = {"DroneControl","FriendlyFast"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"MaxSpeed","15"},
							{"MinHeight","2.5"},
							{"MaxHeight","4"},
						}
					},
					{
						["SECTION_ACTIVE"] = {1,2,3},
						["PRECEDING_KEY_WORDS"] = {"DroneControl"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"AttackMinSpeed","60"},
							--{"AttackBobAmount","0.51"},
							--{"AttackMoveAngle","360"},
						}
					},


				}
			},
		},
		DAY_ONE_MODE
	)
	-- INERACTIVE OBJECTS
	addFeature
	(
		NEW_INTERACTIONS_FEATURE,
		{
			-- NEW NPCS INTERACTIONS
			{
				["MBIN_FILE_SOURCE"] 	= [[METADATA\SIMULATION\NPCS\NPCSPAWNTABLE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["SPECIAL_KEY_WORDS"] = {"PlacementRuleId","WFC_SECONDARY"},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"InteractionType","MissionGiver"}
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"PlacementRuleId","FREIGHT_GENERIC"},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"InteractionType","NPC_Secondary"}
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"PlacementRuleId","FREIGHT_HANGAR"},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"InteractionType","NPC_Secondary"}
						}
					},
				}
			},
				---------------------------------------------------------------------------------------
				-- FREIGHTER HANGAR
				{
					["MBIN_FILE_SOURCE"] 	= FREIGHTER_PATH..[[HANGARINTERIOR.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["PRECEDING_KEY_WORDS"] = "Children",
							["SECTION_ACTIVE"] = {0,1},
							["ADD"] 	= FREIGHTER_CONTENT
						}
					}
				},
				 ----FREIGHTER HANGAR CUSTOM MODELS generation
				 {
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\MONITORDESK.SCENE.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Value" value="MODELS\\PLANETS\\BIOMES\\COMMON\\BUILDINGS\\PARTS\\BUILDABLEPARTS\\SHAREDDATA\\ENTITIES\\PHYSICS.ENTITY.MBIN"]],
						[["Value" value="MODELS\\RGO\\ENTITIES\\MISSIONS.ENTITY.MBIN"]]},
					},
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\MONITORDESK.SCENE.MBIN]],
							[[MODELS\RGO\MISSION-MONITORDESK.SCENE.MBIN]]
					 	}
					},
				},
				{
					["MBIN_FILE_SOURCE"] 	=  [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\MONITORDESK.SCENE.MBIN]],
					["REGEXBEFORE"] =
					{
						{[[MISSIONS.ENTITY]],[[MP-MISSIONS.ENTITY]]},
					},
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\MONITORDESK.SCENE.MBIN]],
							[[MODELS\RGO\MP-MISSION-MONITORDESK.SCENE.MBIN]]
					 	}
					},
				},
				-- New Entities creation
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\SPACE\NEXUS\NEXUS\ENTITIES\MPTERMINAL.ENTITY.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["UseInteractCamera" value="True"]],[["UseInteractCamera" value="False"]]},
						{[["RepeatInteraction" value="False"]],[["RepeatInteraction" value="True"]]},
					},

				},
				{

					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\SPACE\NEXUS\NEXUS\ENTITIES\MPTERMINAL.ENTITY.MBIN]],
							[[MODELS\RGO\ENTITIES\MP-MISSIONS.ENTITY.MBIN]]
					 	},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\SPACE\NEXUS\NEXUS\ENTITIES\MPTERMINAL.ENTITY.MBIN]],
					["REGEXBEFORE"] =
					{
						{[[MPMissionGiver]],[[MissionGiver]]},
					},

				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\SPACE\NEXUS\NEXUS\ENTITIES\MPTERMINAL.ENTITY.MBIN]],
							[[MODELS\RGO\ENTITIES\MISSIONS.ENTITY.MBIN]],
							"REMOVE"
					 	},
					}
				},
				-- END FREIGHTER HANGAR
				-- TRADINGPOST
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\TRADINGPOST\LAYOUTS\LAYOUT_SCIENTIFIC.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["PRECEDING_KEY_WORDS"] = "Children",
							["SECTION_ACTIVE"] = {0,1},
							["ADD"] 	= TRADINGPOST_SCIENTIFIC_CONTENT
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\TRADINGPOST\LAYOUTS\LAYOUT_TRADER.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["PRECEDING_KEY_WORDS"] = "Children",
							["SECTION_ACTIVE"] = {0,1},
							["ADD"] 	= TRADINGPOST_TRADER_CONTENT
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\TRADINGPOST\LAYOUTS\LAYOUT_WARRIOR.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["PRECEDING_KEY_WORDS"] = "Children",
							["SECTION_ACTIVE"] = {0,1},
							["ADD"] 	= TRADINGPOST_WARRIOR_CONTENT
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\TRADINGPOST\PARTS\TRADINGPOST_COMMON.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair2"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair3"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair4"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair6"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair7"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair8"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair9"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair10"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair13"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair17"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair18"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair19"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair20"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair21"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair22"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair23"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair24"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair25"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair26"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair27"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair28"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair29"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair30"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair31"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair32"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair33"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair34"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair35"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair36"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair37"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair38"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair39"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair40"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair41"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair42"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair43"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair44"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair45"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair46"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair47"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair48"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair49"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair50"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair51"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair52"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair53"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair54"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair55"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair56"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair57"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair58"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair59"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair60"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair61"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair62"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair63"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair64"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair65"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair86"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair90"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair94"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair98"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair102"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair106"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","WaitingRoomChair110"},
							["REMOVE"] 	= "SECTION"
						},

						{
							["PRECEDING_KEY_WORDS"] = "Children",
							["SECTION_ACTIVE"] = {0,1},
							["ADD"] 	= TRADINGPOST_COMMON_CONTENT
						}
					}
				},
				-- TRADING POST CUSTOM MODELS generation
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\LIGHTTABLE.SCENE.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Value" value="MODELS\\PLANETS\\BIOMES\\COMMON\\BUILDINGS\\PARTS\\BUILDABLEPARTS\\SHAREDDATA\\ENTITIES\\PHYSICS.ENTITY.MBIN"]],
						[["Value" value="MODELS\\RGO\\ENTITIES\\SAVEPOINT.ENTITY.MBIN"]]},
					},
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\LIGHTTABLE.SCENE.MBIN]],
							[[MODELS\RGO\SAVETABLE.SCENE.MBIN]]
					 	}
					},
				},
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\SAVEPOINT\ENTITIES\SAVEPOINT.ENTITY.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["PRECEDING_KEY_WORDS"] = {"Anims"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["PRECEDING_KEY_WORDS"] = {"States"},
							["REMOVE"] 	= "SECTION"
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\SAVEPOINT\ENTITIES\SAVEPOINT.ENTITY.MBIN]],
							[[MODELS\RGO\ENTITIES\SAVEPOINT.ENTITY.MBIN]],
							"REMOVE"
					 	}
					}
				},
				---- INTERACTIVE DECORATION ENTITIES generation
				------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\BARREL\BARREL_MEDIUM_RARE\ENTITIES\BARREL_MEDIUM_RARE.ENTITY.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Id" value="BARREL"]],[["Id" value="FREIGHTERLOOT"]]},
					},
					["EXML_CHANGE_TABLE"] =
					{
						{
							["PRECEDING_KEY_WORDS"] = {"GcScannableComponentData.xml"},
							["REMOVE"] 	= "SECTION"
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\BARREL\BARREL_MEDIUM_RARE\ENTITIES\BARREL_MEDIUM_RARE.ENTITY.MBIN]],
							[[MODELS\RGO\ENTITIES\CARGOGENERATOR.ENTITY.MBIN]],

					 	}
					}
				},
				------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\BARREL\BARREL_MEDIUM_RARE\ENTITIES\BARREL_MEDIUM_RARE.ENTITY.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Id" value="FREIGHTERLOOT"]],[["Id" value="DE_RARE_COPPER"]]},
					},

				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\BARREL\BARREL_MEDIUM_RARE\ENTITIES\BARREL_MEDIUM_RARE.ENTITY.MBIN]],
							[[MODELS\RGO\ENTITIES\COBALTGENERATOR.ENTITY.MBIN]],

					 	}
					}
				},
				--------------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\BARREL\BARREL_MEDIUM_RARE\ENTITIES\BARREL_MEDIUM_RARE.ENTITY.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Id" value="DE_RARE_COPPER"]],[["Id" value="DE_GEM_B_LARGE"]]},
					},

				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\BARREL\BARREL_MEDIUM_RARE\ENTITIES\BARREL_MEDIUM_RARE.ENTITY.MBIN]],
							[[MODELS\RGO\ENTITIES\DIHYDROGENGENERATOR.ENTITY.MBIN]],

					 	}
					}
				},
				--------------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\BARREL\BARREL_MEDIUM_RARE\ENTITIES\BARREL_MEDIUM_RARE.ENTITY.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Id" value="DE_RARE_COPPER"]],[["Id" value="DE_GEM_B_LARGE"]]},
					},

				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\BARREL\BARREL_MEDIUM_RARE\ENTITIES\BARREL_MEDIUM_RARE.ENTITY.MBIN]],
							[[MODELS\RGO\ENTITIES\DIHYDROGENGENERATOR.ENTITY.MBIN]],

					 	}
					}
				},
				--------------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\BARREL\BARREL_MEDIUM_RARE\ENTITIES\BARREL_MEDIUM_RARE.ENTITY.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Id" value="DE_GEM_B_LARGE"]],[["Id" value="DE_GEODE_LAND"]]},
					},

				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\BARREL\BARREL_MEDIUM_RARE\ENTITIES\BARREL_MEDIUM_RARE.ENTITY.MBIN]],
							[[MODELS\RGO\ENTITIES\FERRITEDUSTGENERATOR.ENTITY.MBIN]],

					 	}
					}
				},
				--------------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\BARREL\BARREL_MEDIUM_RARE\ENTITIES\BARREL_MEDIUM_RARE.ENTITY.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Id" value="DE_GEODE_LAND"]],[["Id" value="PLANT_FUEL"]]},
					},

				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\BARREL\BARREL_MEDIUM_RARE\ENTITIES\BARREL_MEDIUM_RARE.ENTITY.MBIN]],
							[[MODELS\RGO\ENTITIES\OXYGENFAN.ENTITY.MBIN]],

					 	}
					}
				},
				--------------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\BARREL\BARREL_MEDIUM_RARE\ENTITIES\BARREL_MEDIUM_RARE.ENTITY.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Id" value="PLANT_FUEL"]],[["Id" value="PLANTER_CARBON"]]},
					},

				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\BARREL\BARREL_MEDIUM_RARE\ENTITIES\BARREL_MEDIUM_RARE.ENTITY.MBIN]],
							[[MODELS\RGO\ENTITIES\PLANTERWALLSHELVES.ENTITY.MBIN]],

					 	}
					}
				},
				--------------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\BARREL\BARREL_MEDIUM_RARE\ENTITIES\BARREL_MEDIUM_RARE.ENTITY.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Id" value="PLANTER_CARBON"]],[["Id" value="SHIELDLARGE"]]},
					},

				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\BARREL\BARREL_MEDIUM_RARE\ENTITIES\BARREL_MEDIUM_RARE.ENTITY.MBIN]],
							[[MODELS\RGO\ENTITIES\SHIELDPLANT.ENTITY.MBIN]],

					 	}
					}
				},
				--------------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\BARREL\BARREL_MEDIUM_RARE\ENTITIES\BARREL_MEDIUM_RARE.ENTITY.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Id" value="SHIELDLARGE"]],[["Id" value="DE_CAVE_SECOND"]]},
					},

				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\BARREL\BARREL_MEDIUM_RARE\ENTITIES\BARREL_MEDIUM_RARE.ENTITY.MBIN]],
							[[MODELS\RGO\ENTITIES\SILVCOPPLATCOBGENERATOR.ENTITY.MBIN]],

					 	}
					}
				},
				--------------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\BARREL\BARREL_MEDIUM_RARE\ENTITIES\BARREL_MEDIUM_RARE.ENTITY.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Id" value="DE_CAVE_SECOND"]],[["Id" value="DE_WATER_LARGE"]]},
					},

				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\BARREL\BARREL_MEDIUM_RARE\ENTITIES\BARREL_MEDIUM_RARE.ENTITY.MBIN]],
							[[MODELS\RGO\ENTITIES\WATER2GENERATOR.ENTITY.MBIN]],

					 	}
					}
				},
				--------------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\BARREL\BARREL_MEDIUM_RARE\ENTITIES\BARREL_MEDIUM_RARE.ENTITY.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Id" value="DE_WATER_LARGE"]],[["Id" value="DE_WATERPLANT_A"]]},
					},

				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\BARREL\BARREL_MEDIUM_RARE\ENTITIES\BARREL_MEDIUM_RARE.ENTITY.MBIN]],
							[[MODELS\RGO\ENTITIES\SALTGENERATOR.ENTITY.MBIN]],
							"REMOVE"
					 	}
					}
				},
				--------------------
				------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\CRYOCHAMBERPOD\ENTITIES\CRYOCHAMBERPOD.ENTITY.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["UseInteractCamera" value="True"]],[["UseInteractCamera" value="False"]]},
						{[["RepeatInteraction" value="False"]],[["RepeatInteraction" value="True"]]},
					},
					["EXML_CHANGE_TABLE"] =
					{
						{
							["PRECEDING_KEY_WORDS"] = {"TkAnimationComponentData.xml"},
							["REMOVE"] 	= "SECTION"
						},
						{
							["PRECEDING_KEY_WORDS"] = {"GcTriggerActionComponentData.xml"},
							["REMOVE"] 	= "SECTION"
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\COMMONPARTS\CRYOCHAMBERPOD\ENTITIES\CRYOCHAMBERPOD.ENTITY.MBIN]],
							[[MODELS\RGO\ENTITIES\SUITUPGRADE.ENTITY.MBIN]],
							"REMOVE"
					 	}
					}
				},
				------------
				------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\CHARCUSTOMISER\CHARCUSTOMISER\ENTITIES\CHARCUSTOMISER.ENTITY.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["UseInteractCamera" value="True"]],[["UseInteractCamera" value="False"]]},
						{[["RepeatInteraction" value="False"]],[["RepeatInteraction" value="True"]]},
					},
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\CHARCUSTOMISER\CHARCUSTOMISER\ENTITIES\CHARCUSTOMISER.ENTITY.MBIN]],
							[[MODELS\RGO\ENTITIES\CHARCUSTOMISER.ENTITY.MBIN]],
							"REMOVE"
							}
					}
				},
				------------
				------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\CRATE\CRATE_WEAPON\ENTITIES\CRATE_WEAPON.ENTITY.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["UseInteractCamera" value="True"]],[["UseInteractCamera" value="False"]]},
						{[["RepeatInteraction" value="False"]],[["RepeatInteraction" value="True"]]},
					},
					["EXML_CHANGE_TABLE"] =
					{
						{
							["PRECEDING_KEY_WORDS"] = {"TkAnimationComponentData.xml"},
							["REMOVE"] 	= "SECTION"
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\CRATE\CRATE_WEAPON\ENTITIES\CRATE_WEAPON.ENTITY.MBIN]],
							[[MODELS\RGO\ENTITIES\CRATE_WEAPON.ENTITY.MBIN]],
							"REMOVE"
						}
					}
				},

				------------
				-- INTERACTIVE DECORATION MODELS generation
				-------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\BED.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["PRECEDING_KEY_WORDS"] = "Attributes",
							["SECTION_ACTIVE"] = {1,2},
							["ADD"] 	=
							{
								[[
									<Property value="TkSceneNodeAttributeData.xml">
									<Property name="Name" value="ATTACHMENT" />
									<Property name="AltID" value="" />
									<Property name="Value" value="MODELS\RGO\ENTITIES\SAVEPOINT.ENTITY.MBIN" />
									</Property>
								]]
							}
						},

					}

				},
				-------------
				-------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\CANISTERRACK.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["PRECEDING_KEY_WORDS"] = "Attributes",
							["SECTION_ACTIVE"] = {1,2},
							["ADD"] 	=
							{
								[[
									<Property value="TkSceneNodeAttributeData.xml">
									<Property name="Name" value="ATTACHMENT" />
									<Property name="AltID" value="" />
									<Property name="Value" value="MODELS\RGO\ENTITIES\DIHYDROGENGENERATOR.ENTITY.MBIN" />
									</Property>
								]]
							}
						},
					}
				},
				-------------
				-------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\CRATE.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["PRECEDING_KEY_WORDS"] = "Attributes",
							["SECTION_ACTIVE"] = {1,2},
							["ADD"] 	=
							{
								[[
									<Property value="TkSceneNodeAttributeData.xml">
									<Property name="Name" value="ATTACHMENT" />
									<Property name="AltID" value="" />
									<Property name="Value" value="MODELS\RGO\ENTITIES\FERRITEDUSTGENERATOR.ENTITY.MBIN" />
									</Property>
								]]
							}
						},
					}
				},
				-------------
				-------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\DRAWS.SCENE.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Value" value="MODELS\\PLANETS\\BIOMES\\COMMON\\BUILDINGS\\PARTS\\BUILDABLEPARTS\\SHAREDDATA\\ENTITIES\\PHYSICS.ENTITY.MBIN"]],
						[["Value" value="MODELS\\RGO\\ENTITIES\\CHARCUSTOMISER.ENTITY.MBIN"]]},
					}
				},
				-------------
				-------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\FANVENT.SCENE.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Value" value="MODELS\\PLANETS\\BIOMES\\COMMON\\BUILDINGS\\PARTS\\BUILDABLEPARTS\\SHAREDDATA\\ENTITIES\\PHYSICS.ENTITY.MBIN"]],
						[["Value" value="MODELS\\RGO\\ENTITIES\\OXYGENFAN.ENTITY.MBIN"]]},
					}
				},
				-------------
				-------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\LARGEDESK.SCENE.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Value" value="MODELS\\PLANETS\\BIOMES\\COMMON\\BUILDINGS\\PARTS\\BUILDABLEPARTS\\SHAREDDATA\\ENTITIES\\PHYSICS.ENTITY.MBIN"]],
						[["Value" value="MODELS\\PLANETS\\BIOMES\\COMMON\\BUILDINGS\\PARTS\\BUILDABLEPARTS\\TECH\\SIGNALSCANNER\\ENTITIES\\SIGNALSCANNER.ENTITY.MBIN"]]},
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\TECH\SIGNALSCANNER\ENTITIES\SIGNALSCANNER.ENTITY.MBIN]],
					["REGEXBEFORE"] =
					{
						{"BaseBuild_Item_SignalBooster_Start",""},
					}
				},
				-------------
				-------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\LOCKER.SCENE.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Value" value="MODELS\\PLANETS\\BIOMES\\COMMON\\BUILDINGS\\PARTS\\BUILDABLEPARTS\\SHAREDDATA\\ENTITIES\\PHYSICS.ENTITY.MBIN"]],
						[["Value" value="MODELS\\RGO\\ENTITIES\\CHARCUSTOMISER.ENTITY.MBIN"]]},
					}
				},
				-------------
				-------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\PLANTPOT_1.SCENE.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Value" value="MODELS\\PLANETS\\BIOMES\\COMMON\\BUILDINGS\\PARTS\\BUILDABLEPARTS\\SHAREDDATA\\ENTITIES\\PHYSICS.ENTITY.MBIN"]],
						[["Value" value="MODELS\\RGO\\ENTITIES\\PLANTERWALLSHELVES.ENTITY.MBIN"]]},
					}
				},
				-------------
				-------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\PLANTPOT_2.SCENE.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Value" value="MODELS\\PLANETS\\BIOMES\\COMMON\\BUILDINGS\\PARTS\\BUILDABLEPARTS\\SHAREDDATA\\ENTITIES\\PHYSICS.ENTITY.MBIN"]],
						[["Value" value="MODELS\\RGO\\ENTITIES\\SHIELDPLANT.ENTITY.MBIN"]]},
					}
				},
				-------------
				-------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\PLANTPOT_3.SCENE.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Value" value="MODELS\\PLANETS\\BIOMES\\COMMON\\BUILDINGS\\PARTS\\BUILDABLEPARTS\\SHAREDDATA\\ENTITIES\\PHYSICS.ENTITY.MBIN"]],
						[["Value" value="MODELS\\RGO\\ENTITIES\\PLANTERWALLSHELVES.ENTITY.MBIN"]]},
					}
				},
				-------------
				-------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\PLANTPOTWALL.SCENE.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Value" value="MODELS\\PLANETS\\BIOMES\\COMMON\\BUILDINGS\\PARTS\\BUILDABLEPARTS\\SHAREDDATA\\ENTITIES\\PHYSICS.ENTITY.MBIN"]],
						[["Value" value="MODELS\\RGO\\ENTITIES\\PLANTERWALLSHELVES.ENTITY.MBIN"]]},
					}
				},
				-------------
				-------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\ROBOTICARM.SCENE.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Value" value="MODELS\\PLANETS\\BIOMES\\COMMON\\BUILDINGS\\PARTS\\BUILDABLEPARTS\\SHAREDDATA\\ENTITIES\\PHYSICS.ENTITY.MBIN"]],
						[["Value" value="MODELS\\RGO\\ENTITIES\\SUITUPGRADE.ENTITY.MBIN"]]},
					}
				},
				-------------
				-------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\ROOFMONITOR.SCENE.MBIN]],

					["REGEXBEFORE"] =
					{
						{[["Value" value="MODELS\\PLANETS\\BIOMES\\COMMON\\BUILDINGS\\PARTS\\BUILDABLEPARTS\\SHAREDDATA\\ENTITIES\\PHYSICS.ENTITY.MBIN"]],
						[["Value" value="MODELS\\RGO\\ENTITIES\\SUITUPGRADE.ENTITY.MBIN"]]},
					}
				},
				-------------
				-------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\SHELVES.SCENE.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Value" value="MODELS\\PLANETS\BIOMES\\COMMON\\BUILDINGS\\PARTS\\BUILDABLEPARTS\\SHAREDDATA\\ENTITIES\\PHYSICS.ENTITY.MBIN"]],
						[["Value" value="MODELS\\RGO\\ENTITIES\\CHARCUSTOMISER.ENTITY.MBIN"]]},
					}
				},
				-------------
				-------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\WALLMONITOR_A.SCENE.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Value" value="MODELS\\PLANETS\\BIOMES\\COMMON\\BUILDINGS\\PARTS\\BUILDABLEPARTS\\SHAREDDATA\\ENTITIES\\PHYSICS.ENTITY.MBIN"]],
						[["Value" value="MODELS\\RGO\\ENTITIES\\MISSIONS.ENTITY.MBIN"]]},
					}
				},
				-------------
				-------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\WALLMONITOR_B.SCENE.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Value" value="MODELS\\PLANETS\\BIOMES\\COMMON\\BUILDINGS\\PARTS\\BUILDABLEPARTS\\SHAREDDATA\\ENTITIES\\PHYSICS.ENTITY.MBIN"]],
						[["Value" value="MODELS\\RGO\\ENTITIES\\MISSIONS.ENTITY.MBIN"]]},
					}

				},
				-------------
				-------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\WALLMONITOR_B2.SCENE.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Value" value="MODELS\\PLANETS\\BIOMES\\COMMON\\BUILDINGS\\PARTS\\BUILDABLEPARTS\\SHAREDDATA\\ENTITIES\\PHYSICS.ENTITY.MBIN"]],
						[["Value" value="MODELS\\RGO\\ENTITIES\\MP-MISSIONS.ENTITY.MBIN"]]},
					}
				},
				-------------
				-------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\WATERCORALTREEDECORATION.SCENE.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Value" value="MODELS\\PLANETS\\BIOMES\\COMMON\\BUILDINGS\\PARTS\\BUILDABLEPARTS\\SHAREDDATA\\ENTITIES\\PHYSICS.ENTITY.MBIN"]],
						[["Value" value="MODELS\\RGO\\ENTITIES\\WATER2GENERATOR.ENTITY.MBIN"]]},
					}
				},
				-------------
				-------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\WATERGLOWPLANTDECORATION.SCENE.MBIN]],
					["REGEXBEFORE"] =
					{
						{[["Value" value="MODELS\\PLANETS\\BIOMES\\COMMON\\BUILDINGS\\PARTS\\BUILDABLEPARTS\\SHAREDDATA\\ENTITIES\\PHYSICS.ENTITY.MBIN"]],
						[["Value" value="MODELS\\RGO\\ENTITIES\\SALTGENERATOR.ENTITY.MBIN"]]},
					}
				},
				-------------
				-------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\BUILDABLEPARTS\DECORATION\WEAPONRACK.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["PRECEDING_KEY_WORDS"] = "Attributes",
							["SECTION_ACTIVE"] = {1,2},
							["ADD"] 	=
							{
								[[
									<Property value="TkSceneNodeAttributeData.xml">
									<Property name="Name" value="ATTACHMENT" />
									<Property name="AltID" value="" />
									<Property name="Value" value="MODELS\RGO\ENTITIES\CRATE_WEAPON.ENTITY.MBIN" />
									</Property>
								]]
							}
						},

					}
				},
				-------------
				-------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PROPS\LARGECRATE.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["PRECEDING_KEY_WORDS"] = "Attributes",
							["SECTION_ACTIVE"] = {1,2},
							["ADD"] 	=
							{
								[[
									<Property value="TkSceneNodeAttributeData.xml">
									<Property name="Name" value="ATTACHMENT" />
									<Property name="AltID" value="" />
									<Property name="Value" value="MODELS\RGO\ENTITIES\CARGOGENERATOR.ENTITY.MBIN" />
									</Property>
								]]
							}
						},

					}
				},
				-------------
				-------------
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PROPS\CONTAINER.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["PRECEDING_KEY_WORDS"] = "Attributes",
							["SECTION_ACTIVE"] = {1,2},
							["ADD"] 	=
							{
								[[
									<Property value="TkSceneNodeAttributeData.xml">
									<Property name="Name" value="ATTACHMENT" />
									<Property name="AltID" value="" />
									<Property name="Value" value="MODELS\RGO\ENTITIES\CARGOGENERATOR.ENTITY.MBIN" />
									</Property>
								]]
							}
						},

					}
				}

		}
	)
	-- Advanced Builds
	addFeature
	(
		ADVANCED_BUILDS_FEATURE,
		{
			{
				["MBIN_FILE_SOURCE"] 	= {
					SETTLEMENT_PATH..[[BASECOMPUTER.WFC.MBIN]],
					SETTLEMENT_PATH..[[BIOROOM.WFC.MBIN]],
					SETTLEMENT_PATH..[[CUBEROOM.WFC.MBIN]],
					SETTLEMENT_PATH..[[MAINROOM.WFC.MBIN]],
					SETTLEMENT_PATH..[[NPCBASE.WFC.MBIN]],
					SETTLEMENT_PATH..[[WATER\BIOROOM.WFC.MBIN]],
					SETTLEMENT_PATH..[[WATER\CUBEROOM.WFC.MBIN]],
					SETTLEMENT_PATH..[[WATER\MAINROOM.WFC.MBIN]],
					SETTLEMENT_PATH..[[WATER\NPCBASE.WFC.MBIN]]
				},
				["EXML_CHANGE_TABLE"] =
				{
					{
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"DontSpawnNearPlayerBases","False"},
						}
					},
				}
			},
			---
			{
				["MBIN_FILE_SOURCE"] 	= [[METADATA\REALITY\TABLES\BASEBUILDINGOBJECTSTABLE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["REPLACE_TYPE"] = "ALL",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"CheckPlaceholderCollision","False"},
							{"BuildableUnderwater","True"},
							{"CanScale","True"},
							{"BuildableAboveWater","True"}
						}
					},
					-- PICKABLE OBJECTS LIST
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"SubGroupName","PLANETEXOCRAFT"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"CanPickUp","True"}
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Group","PLANET_TECH"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"CanPickUp","True"}
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Group","FURNITURE"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"CanPickUp","True"}
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"SubGroupName","TECHTECH"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"CanPickUp","True"}
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"SubGroupName","FRE_TECH_OTHER"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"CanPickUp","True"}
						}
					},
					-- Not scalable objects list
						-- this category is meant to avoid game gliches
						-- don't change it unless you want to experiment funny things
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"ID","GARAGE_S"},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"CanScale","False"}
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","GARAGE_M"},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"CanScale","False"}
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","GARAGE_L"},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"CanScale","False"}
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","GARAGE_M"},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"CanScale","False"}
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","GARAGE_MECH"},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"CanScale","False"}
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","GARAGE_SUB"},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"CanScale","False"}
						}
					},
					-- Autopowered objects list
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"SubGroupName","DECOLIGHTS"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"NetworkSubGroup","0"},
							{"NetworkMask","0"},
							{"Rate","0"}
						}
					},
					-- Buildable on FREIGHTERS objects list
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Group","BASIC_LEGACY"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"BuildableOnSpaceBase","True"},
							{"BuildableOnFreighter","True"}
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Group","BASIC_S"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"BuildableOnSpaceBase","True"},
							{"BuildableOnFreighter","True"}
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Group","BASIC_F"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"BuildableOnSpaceBase","True"},
							{"BuildableOnFreighter","True"}
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Group","BASIC_T"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"BuildableOnSpaceBase","True"},
							{"BuildableOnFreighter","True"}
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"SubGroupName","TECHTECH"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"BuildableOnSpaceBase","True"},
							{"BuildableOnFreighter","True"}
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Group","DECORATION"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"BuildableOnSpaceBase","True"},
							{"BuildableOnFreighter","True"}
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Group","FURNITURE"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"BuildableOnSpaceBase","True"},
							{"BuildableOnFreighter","True"}
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Group","BASE_TECH"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"BuildableOnSpaceBase","True"},
							{"BuildableOnFreighter","True"}
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Group","EXOTICS"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"BuildableOnSpaceBase","True"},
							{"BuildableOnFreighter","True"}
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"SubGroupName","FRE_TECH_OTHER"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"BuildableOnSpaceBase","True"},
							{"BuildableOnFreighter","True"}
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Group","WALL_ART"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"BuildableOnSpaceBase","True"},
							{"BuildableOnFreighter","True"}
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"SubGroupName","PLANETPORTABLE"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"BuildableOnSpaceBase","True"},
							{"BuildableOnFreighter","True"}
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Group","PLANET_TECH"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"BuildableOnSpaceBase","True"},
							{"BuildableOnFreighter","True"}
						}
					},
						-- Buildable on planets objects list ( related to the customisable settlements feature, and for new gameplay mechanics )
						-- /!\ never put walls, doors, roofs, and other things related to the build mission in the story progression - That would break it /!\
						{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"SubGroupName","TECHTECH"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"BuildableOnPlanet","True"}
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Group","DECORATION"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"BuildableOnPlanet","True"}
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Group","FURNITURE"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"BuildableOnPlanet","True"}
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Group","BASE_TECH"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"BuildableOnPlanet","True"}
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Group","EXOTICS"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"BuildableOnPlanet","True"}
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"SubGroupName","FRE_TECH_OTHER"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"BuildableOnPlanet","True"}
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Group","WALL_ART"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"BuildableOnPlanet","True"}
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"SubGroupName","PLANETPORTABLE"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"BuildableOnPlanet","True"}
						}
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Group","PLANET_TECH"},
						["SECTION_UP"] = 2,
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"BuildableOnPlanet","True"}
						}
					}
				}

			}
		}
	)
	-- FREE POWER
	addFeature
	(
		FREE_POWER_ON_EM_GENERATORS,
		{
			{
				["MBIN_FILE_SOURCE"] 	= [[METADATA\REALITY\TABLES\BASEBUILDINGOBJECTSTABLE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					-- Free POWER
					{
						["SPECIAL_KEY_WORDS"] = {"ID","U_GENERATOR_S"},
						["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"DependsOnHotspots","None"},
                             {"Storage","36000"},
                            {"Rate","1000"}
						}
					}
				}
			}
		}
	)
	-- Mining speed
	MINING_SPEED_FEATURE = "OFF"
	if MINING_SPEED ~= "1" then
		MINING_SPEED_FEATURE = "ON"
	end
	addFeature
	(
		MINING_SPEED_FEATURE,
		{
			{
				["MBIN_FILE_SOURCE"] 	=
				{
					[[MODELS\PLANETS\BIOMES\BARREN\PLANTS\LARGECACTUS\ENTITIES\LARGECACTUS.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\BARREN\PLANTS\MEDIUMCACTUS\ENTITIES\MEDIUMCACTUS.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\BARREN\PLANTS\SMALLCACTUS\ENTITIES\SMALLCACTUS.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\BARREN\PLANTS\THINBUSHTREE\ENTITIES\_CAC_1.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\BARREN\ROCKS\LARGEROCK\ENTITIES\LARGEBARRENROCK.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\BARREN\ROCKS\MEDIUMROCK\ENTITIES\MEDIUMROCKBARREN.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\CAVE\SMALLPROP\SMALLGLOWPLANT\ENTITIES\_MEDPLANT_B.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\COMMON\PLANTS\LARGEPLANT\ENTITIES\LARGEPLANT.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\COMMON\PLANTS\MEDIUMBUSH\ENTITIES\_MEDIUMBUSH.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\COMMON\PLANTS\MEDIUMPLANT\ENTITIES\MEDIUMPLANT.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\COMMON\PLANTS\SMALLFLOWERS\ENTITIES\SMALLFLOWER.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\COMMON\PLANTS\SMALLPLANT\ENTITIES\SMALLPLANT.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\COMMON\ROCKS\LARGE\LARGEROCK\ENTITIES\LARGEROCK.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\COMMON\ROCKS\LARGE\LARGEROCK\ENTITIES\LARGEROCKWATER.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\COMMON\ROCKS\LARGE\PROCSHAPE1\ENTITIES\_BASE_1.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\COMMON\ROCKS\LARGE\RESOURCEROCKLARGE\ENTITIES\RESOURCEROCKLARGE.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\COMMON\ROCKS\LARGE\RESOURCEROCKSHARD\ENTITIES\RESOURCEROCKSHARD.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\COMMON\ROCKS\MEDIUM\MEDIUMROCK\ENTITIES\MEDIUMROCKCAVE.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\COMMON\ROCKS\MEDIUM\MEDIUMROCK\ENTITIES\MEDIUMROCKSCAN.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\COMMON\ROCKS\MEDIUM\MEDIUMROCK\ENTITIES\MEDIUMROCKWATER.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\COMMON\ROCKS\MEDIUM\MEDIUMROCK\ENTITIES\ROCKMEDIUM1.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\COMMON\ROCKS\MEDIUM\RESOURCEROCK\ENTITIES\RESOURCEROCK.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\COMMON\ROCKS\SMALL\RESOURCESMALL\ENTITIES\RESOURCEROCKSMALL.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\COMMON\ROCKS\SMALL\SMALLROCK\ENTITIES\SMALLROCK.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\COMMON\TREES\MEDIUMTREE1\ENTITIES\MEDIUMTREE.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\FROZEN\LARGEPROPS\LARGEROCKS\ENTITIES\_LARGEROCK_A.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\FROZEN\LARGEPROPS\LARGETREE\ENTITIES\_TRUNK_A2.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\FROZEN\LARGEPROPS\LARGETREE\ENTITIES\_TRUNK_C.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\FROZEN\LARGEPROPS\LARGETREE\ENTITIES\_TRUNK_C2.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\FROZEN\MEDIUMPROPS\MEDIUMPLANT\ENTITIES\_MEDPLANT_D.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\FROZEN\SMALLPROPS\SMALLPLANT\ENTITIES\_SMALLPLANT_A.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\SCORCHED\LARGE\LARGEROCK\ENTITIES\LARGESCORCHROCK.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\SCORCHED\LARGE\LARGESPIRE\ENTITIES\LARGESPIRE.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\SCORCHED\MEDIUM\MEDIUMROCK\ENTITIES\MEDIUMSCORCHROCK.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\SCORCHED\MEDIUM\MEDIUMSPIRE\ENTITIES\MEDIUMSPIRE.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\SCORCHED\MEDIUM\VOLCANICPLANT\ENTITIES\SCORCHEDPLANT.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\SCORCHED\SMALL\SMALLSPIRE\ENTITIES\SMALLSPIRE.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\TOXIC\LARGE\FUNGALTREE\ENTITIES\FUNGALTREE.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\TOXIC\LARGE\LARGEBLOB\ENTITIES\LARGEBLOB.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\TOXIC\LARGE\SPONGE\ENTITIES\SPONGE.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\TOXIC\LARGE\TENDRIL\ENTITIES\_TENDRIL_1.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\TOXIC\LARGE\TENDRIL\ENTITIES\TENDRIL.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\UNDERWATER\LARGEPLANTS\ENTITIES\LARGEPLANTWATER.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\UNDERWATER\MEDIUMPLANTS\ENTITIES\MEDIUMPLANTWATER.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\UNDERWATER\MEDIUMPLANTS\MEDIUIMGLOWPLANT\ENTITIES\_BASE_1.ENTITY.MBIN]] ,
					[[MODELS\PLANETS\BIOMES\UNDERWATER\SMALLPLANTS\ENTITIES\SMALLPLANTWATER.ENTITY.MBIN]]
				},
				["EXML_CHANGE_TABLE"] 	=
				{
					{
						["PRECEDING_KEY_WORDS"] = "",
						["MATH_OPERATION"] 		= "/",
						["REPLACE_TYPE"] 		= "ALL",
						["VALUE_MATCH"] 		= "",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{ "Health",	MINING_SPEED }
						}
					}
				}
			}
		}
	)
	-- Advanced Body Shapes
	addFeature
	(
		ADVANCED_BODY_SHAPES_FEATURE,
		{
			{
				["MBIN_FILE_SOURCE"]  = "METADATA/UI/CHARACTERCUSTOMISATIONUIDATA.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["INTEGER_TO_FLOAT"] = "FORCE",
						["PRECEDING_KEY_WORDS"] = {"Positions"},
						["REPLACE_TYPE"] = "ALL",
						["ADD"] 	= POSITIONS
					}
				}
			}
		}
	)
end
-- END GAMEPLAY OVERHAUL
-- CREATURES GENERATION
if CREATURES_OVERHAUL == "ON" then

	-- CREATURES DENSITY FEATURE ------------------------------------------------
	if PERFORMANCE_MODE == "ON"
	then
		SPAWNDISTANCE = 2
		SPAWNRATE = 5000
	end
	-------------------------------------------------------------------------------
	-- HIGH DENSITY FEATURE
	addFeature
	(
		CREATURES_HIGH_DENSITY_FEATURE,
		{
			{
				["MBIN_FILE_SOURCE"]  =
				{
					PATH_ECOSYSTEM..[[AIR\AIRTABLEBIGBIRD.MBIN]],
					PATH_ECOSYSTEM..[[AIR\AIRTABLEBUSY.MBIN]],
					PATH_ECOSYSTEM..[[AIR\AIRTABLECOMMON.MBIN]],
					PATH_ECOSYSTEM..[[AIR\AIRTABLECOMMONLIZARD.MBIN]],
					PATH_ECOSYSTEM..[[AIR\AIRTABLECOMMONSNAKE.MBIN]],
					PATH_ECOSYSTEM..[[AIR\AIRTABLEFLYINGLIZARDONLY.MBIN]],
					PATH_ECOSYSTEM..[[AIR\AIRTABLEFLYINGSNAKESONLY.MBIN]],
					PATH_ECOSYSTEM..[[GROUND\GROUNDTABLEBUTTERFLY.MBIN]],
					PATH_ECOSYSTEM..[[UNDERWATER\UNDERWATERTABLECOMMON.MBIN]],
					PATH_ECOSYSTEM..[[UNDERWATER\TEST\UNDERWATERTABLEFLOCK.MBIN]],
					PATH_ECOSYSTEM..[[UNDERWATER\TEST\UNDERWATERTABLEFLOCK2.MBIN]],
					PATH_ECOSYSTEM..[[UNDERWATER\TEST\UNDERWATERTABLEFLOCK3.MBIN]],
					PATH_ECOSYSTEM..[[UNDERWATER\TEST\UNDERWATERTABLEFLOCKSHARK.MBIN]],
					PATH_ECOSYSTEM..[[UNDERWATER\TEST\UNDERWATERTABLEJELLYFISH.MBIN]],
					PATH_ECOSYSTEM..[[UNDERWATER\TEST\UNDERWATERTABLESHARKEATSNAKE.MBIN]],
				},
				["EXML_CHANGE_TABLE"] =
				{
					{
						["REPLACE_TYPE"] = "ALL",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"IncreasedSpawnDistance", SPAWNDISTANCE},
							{"CreatureActiveTime", "AnyTime"},
							{"MaxCount", MAX_CREATURES_NUMBER},
						}
					},

				}
			},
			{
				["MBIN_FILE_SOURCE"]  = PATH_ECOSYSTEM.."CREATUREGENERATIONARCHETYPES.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["REPLACE_TYPE"] = "ALL",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"Density", "Sparse"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Id","T_SMALLBIRD"}	,
						["REPLACE_TYPE"] = "ALL",
						--["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"Density", "Dense"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Id","FLYINGLIZARD"}	,
						["REPLACE_TYPE"] = "ALL",
						--["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"Density", "Dense"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Id","BUTTERFLY"}	,
						["REPLACE_TYPE"] = "ALL",
						--["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"Density", "Dense"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Id","T_PLOUGH"},
						["REPLACE_TYPE"] = "ALL",
						--["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"Density", "Dense"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Id","T_PLOUGH"},
						["REPLACE_TYPE"] = "ALL",
						--["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"Density", "Dense"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Id","T_PROTOFLYER"},
						["REPLACE_TYPE"] = "ALL",
						["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"Density", "Dense"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Id","PARADISE"},
						["REPLACE_TYPE"] = "ALL",
						--["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"Density", "Dense"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Id","DEFAULT"},
						["REPLACE_TYPE"] = "ALL",
						--["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"Density", "Dense"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Id","BIGBIRDS"},
						["REPLACE_TYPE"] = "ALL",
						--["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"Density", "Dense"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Id","FLYINGSNAKE"},
						["REPLACE_TYPE"] = "ALL",
						--["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"Density", "Dense"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Id","ONLYLIZARD"},
						["REPLACE_TYPE"] = "ALL",
						--["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"Density", "Dense"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Id","T_JELLYFISH"},
						["REPLACE_TYPE"] = "ALL",
						--["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"Density", "Dense"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Id","T_FLOCKSHARK"},
						["REPLACE_TYPE"] = "ALL",
						--["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"Density", "Dense"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Id","T_FLOCK3"},
						["REPLACE_TYPE"] = "ALL",
						--["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"Density", "Dense"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Id","T_FLOCK2"},
						["REPLACE_TYPE"] = "ALL",
						--["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"Density", "Dense"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Id","T_FLOCK"},
						["REPLACE_TYPE"] = "ALL",
						--["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"Density", "Dense"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Id","T_SHARKSNAKE"},
						["REPLACE_TYPE"] = "ALL",
						--["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"Density", "Dense"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Id","CRABS"},
						["REPLACE_TYPE"] = "ALL",
						--["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"Density", "Dense"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Id","CRABS"},
						["REPLACE_TYPE"] = "ALL",
						--["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"Density", "Dense"},
						}
					},

				},
			},
		}
	)
	-----------------------------------------------------------------
	-- BETTER SPAWNS
	addFeature
	(
		CREATURES_OVERHAUL,
			{
				{
					["MBIN_FILE_SOURCE"]  = CREATUREDATATABLE,
					["EXML_CHANGE_TABLE"] =
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Id","BIRD"},
							["VALUE_CHANGE_TABLE"] 	=
							{
								{"MinCount", "1"},
								{"MaxCount", MAX_CREATURES_NUMBER},
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Id","FISH"},
							["VALUE_CHANGE_TABLE"] 	=
							{
								{"MinCount", "1"},
								{"MaxCount", MAX_CREATURES_NUMBER},
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = CREATUREGLOBALS,
					["EXML_CHANGE_TABLE"] =
					{
						{
							["VALUE_CHANGE_TABLE"] 	=
							{
								{"MaxEcosystemCreaturesNormal", "400"},
								{"MaxEcosystemCreaturesLow", "200"},
								{"PauseBetweenCreatureSpawnRequests", SPAWNRATE},
							}
						}
					}
				}
			},

		DAY_ONE_MODE
	)
	--------------------------------------------------------------
	-- REDMAS GAME OVERHAUL ADDITIONAL CREATURES
	addFeature
	(
		CREATURES_OVERHAUL,
		{
			{
				["MBIN_FILE_SOURCE"]  = PATH_ECOSYSTEM..[[GROUND\WEIRD\GROUNDTABLEWEIRDBUTTERFLY.MBIN]],
				["EXML_CHANGE_TABLE"]  =
				{

					{
						["PRECEDING_KEY_WORDS"] = {"RoleDescription"},
						["ADD"] 				= REDMAS_CREATURES_BONES_n_ROBOTs_BUTTERFLIES,
					},
				}

			},
			{
				["MBIN_FILE_SOURCE"]  = PATH_ECOSYSTEM..[[GROUND\WEIRD\GROUNDTABLEWEIRDCRYSTAL.MBIN]],
				["EXML_CHANGE_TABLE"]  =
				{

					{
						["PRECEDING_KEY_WORDS"] = {"RoleDescription"},
						["ADD"] 				= REDMAS_CREATURES_BONES_n_ROBOTs_CRYSTALS,
					},
				}

			},
			{
				["MBIN_FILE_SOURCE"]  = PATH_ECOSYSTEM..[[GROUND\WEIRD\GROUNDTABLEWEIRDCRYSTALPREDATOR.MBIN]],
				["EXML_CHANGE_TABLE"]  =
				{

					{
						["PRECEDING_KEY_WORDS"] = {"RoleDescription"},
						["ADD"] 				= REDMAS_CREATURES_BONES_n_ROBOTs_CRYSTALS_PRED,
					},
				}

			},
			{
				["MBIN_FILE_SOURCE"]  = PATH_ECOSYSTEM..[[GROUND\WEIRD\GROUNDTABLEWEIRDFLOAT.MBIN]],
				["EXML_CHANGE_TABLE"]  =
				{

					{
						["PRECEDING_KEY_WORDS"] = {"RoleDescription"},
						["ADD"] 				= REDMAS_CREATURES_BONES_n_ROBOTs_WEIRDFLOAT,
					},
				}

			},
			{
				["MBIN_FILE_SOURCE"]  = PATH_ECOSYSTEM..[[GROUND\WEIRD\GROUNDTABLEWEIRDROLL.MBIN]],
				["EXML_CHANGE_TABLE"]  =
				{

					{
						["PRECEDING_KEY_WORDS"] = {"RoleDescription"},
						["ADD"] 				= REDMAS_CREATURES_BONES_n_ROBOTs_WEIRDROLL,
					},
				}

			},
			{
				["MBIN_FILE_SOURCE"]  = PATH_ECOSYSTEM..[[GROUND\WEIRD\GROUNDTABLEWEIRDROLLPREDATOR.MBIN]],
				["EXML_CHANGE_TABLE"]  =
				{

					{
						["PRECEDING_KEY_WORDS"] = {"RoleDescription"},
						["ADD"] 				= REDMAS_CREATURES_BONES_n_ROBOTs_WEIRDROLL_PRED,
					},
				}

			},
			{
				["MBIN_FILE_SOURCE"]  = PATH_ECOSYSTEM..[[GROUND\GROUNDTABLEHERBIVOREMED.MBIN]],
				["EXML_CHANGE_TABLE"]  =
				{
					{
						["PRECEDING_KEY_WORDS"] = {"RoleDescription"},
						["ADD"] 				= REDMAS_CREATURES_GRUNTS,
					},
				}

			},
			{
				["MBIN_FILE_SOURCE"]  = {
					PATH_ECOSYSTEM..[[GROUND\GROUNDTABLEHERBIVORELARGE.MBIN]],
					PATH_ECOSYSTEM..[[GROUND\GROUNDTABLEHERBIVOREGIANT.MBIN]],
				},
				["EXML_CHANGE_TABLE"]  =
				{
					{
						["PRECEDING_KEY_WORDS"] = {"RoleDescription"},
						["ADD"] 				= REDMAS_CREATURES_DIPLOS,
					},
				}

			},
			{
				["MBIN_FILE_SOURCE"]  =
					{
						PATH_ECOSYSTEM..[[CAVE\CAVETABLECOMMON.MBIN]],
						PATH_ECOSYSTEM..[[GROUND\GROUNDTABLEPREDATORMED.MBIN]],
						PATH_ECOSYSTEM..[[GROUND\GROUNDTABLEPREDATORLARGE.MBIN]],
						PATH_ECOSYSTEM..[[GROUND\GROUNDTABLEPLAYERPREDATORMED.MBIN]],
						PATH_ECOSYSTEM..[[GROUND\GROUNDTABLEPLAYERPREDATORLARGE.MBIN]],

					},
				["EXML_CHANGE_TABLE"]  =
				{
					{
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"CreatureRole", "PlayerPredator"},
						},
						{
							["PRECEDING_KEY_WORDS"] = {"RoleDescription"},
							["ADD"] 				= REDMAS_CREATURES_KRITTERS,
						}
					}
				}
			}
		}
	)
	---------------------------------------------------------------------------
	-- FIENDS COMBAT REWORK
	addFeature
	(
		FIENDS_SCARY_COMBAT_FEATURE,
		{
			{
				["MBIN_FILE_SOURCE"]  = CREATUREGLOBALS,
				["VALUE_CHANGE_TABLE"] 	=
				{
					{"FiendHealth", "60"},
					{"FiendDespawnDistance", "1500"},
					{"FiendMaxEngaged", "16"},
					{"FiendMaxAttackers", "12"},
					{"MaxFiendsToSpawn", "16"},
				},
			}
		},
		DAY_ONE_MODE
	)
	-----------------------------------------------------------------------------------
	-- SANDWORM OVERHAUL FEATURE ------------------------------------------------
	addFeature
	(
		SANDWORM_OVERHAUL_FEATURE,
		{

				{
					["MBIN_FILE_SOURCE"]  = CREATUREGLOBALS,
					["EXML_CHANGE_TABLE"]  =
					{
						{
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] =
							{
								{"SandWormChangeDirectionTime", "0.001"},
								{"SandWormSteerAdjustTime", "0.2"},
								{"SandWormMaxSteer", "10"},
								{"SandWormMaxHeightAdjust", "380"},
								{"SandWormJumpHeight", "3"},
								{"SandWormJumpTime", "0.0001"},
								{"SandWormSubmergeDepth", "1"},
								{"SandWormSubmergeTime", "1"},
								{"SandWormSurfaceTime", "3"},
								{"SandWormMaxJumps", "1500"},
								{"SandWormSpawnTimer", "30"},
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = CREATUREDATATABLE,
					["EXML_CHANGE_TABLE"]  =
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Id","SANDWORM"},
							["VALUE_CHANGE_TABLE"] 	=
							{
								{"MoveRange", "10000"},
								{"SwarmMovementRadius", "1000"},
								{"SwarmMovementType", "Circle"},
								{"MaxSpeed", "90"},
								{"CircleAttractor", "Player"},
							}
						},
					}
				}

		},
		DAY_ONE_MODE
	)
	-- CREATURES BEHAVIOURS IMPROVEMENTS FEATURE ------------------------------------------------
	addFeature
	(
		CREATURES_BEHAVIOURS_IMPROVEMENTS_FEATURE,
				{
					{
				["MBIN_FILE_SOURCE"]  =
				{
					PATH_ECOSYSTEM..[[AIR\AIRTABLEFLYINGLIZARDONLY.MBIN]],
					PATH_ECOSYSTEM..[[AIR\AIRTABLEFLYINGSNAKESONLY.MBIN]],
				},
				["EXML_CHANGE_TABLE"] =
				{
					{
						["REPLACE_TYPE"] = "ALL",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"IncreasedSpawnDistance", "60"},
						}
					},

				}
			},

					{
						["MBIN_FILE_SOURCE"]  = CREATUREDATATABLE,
						["EXML_CHANGE_TABLE"] =
							{
								{

									["SPECIAL_KEY_WORDS"] = {"Id","FISH"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"HeightMax", "56"}
									}
								},
								{

									["SPECIAL_KEY_WORDS"] = {"Id","FISHFLOCK"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"HeightMax", "56"}
									}
								},
								{
									["SPECIAL_KEY_WORDS"] = {"Id","SWIMCOW"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"HeightMax", "56"}
									}
								},
								{
									["SPECIAL_KEY_WORDS"] = {"Id","SWIMRODENT"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"HeightMax", "50"},
										{"SwarmMovementType", "FollowPlayer"},
									}
								},
								{
									["SPECIAL_KEY_WORDS"] = {"Id","JELLYFISH"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"HeightMin", "5"},
										{"HeightMax", "50"},
										{"SwarmMovementType", "FollowPlayer"},
									}
								},
								{
									["SPECIAL_KEY_WORDS"] = {"Id","CRAB"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"HeightMax", "56"}
									}
								},
								{
									["SPECIAL_KEY_WORDS"] = {"Id","SEASNAKE"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"HeightMax", "56"},
										{"SwarmMovementType", "FollowPlayer"},
									}
								},
								{
									["SPECIAL_KEY_WORDS"] = {"Id","SHARK"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"HeightMax", "56"},
										{"MoveRange", "1500"},
										{"SwarmMovementType", "FollowPlayer"},
									}
								},
								{
									["SPECIAL_KEY_WORDS"] = {"Id","BIRD"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"HeightMax", "5"},
										{"HeightMax", "20"},
										{"MoveRange", "1500"},
									}
								},
								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","FLYINGSNAKE"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"HeightMin", "5"},
										{"HeightMax", "40"},
										{"SwarmMovementSpeed", "0.1"},
										{"SwarmMovementType", "FollowPlayer"},
										{"CircleAttractor", "Portal"},
										{"MaxSpeed", "1"},
									}
								},
								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","FLYINGLIZARD"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"HeightMin", "5.1"},
										{"HeightMax", "50"},
										{"SwarmMovementSpeed", "56"},
										{"SwarmMovementType", "FollowPlayer"},
										{"FlapSpeedMin", "0.5"},
										{"FlapSpeed", "49"},
										{"FlapAccel", "49"},
										{"FlapSpeedMinScale", "0.1"},
										{"CircleAttractor", "Player"},
										{"MaxSpeed", "30"},

									}
								},
								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","BUTTERFLY"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"MoveSpeedScale", "0.1"},
										{"SwarmMovementType", "FollowPlayer"},
									}
								},
								{
									["SPECIAL_KEY_WORDS"] = {"Id","LARGEBUTTERFLY"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"MaxSpeed", "25"},
										{"GroundAlign", "True"},
										{"GroundAvoid", "False"},
										{"SwarmMovementType", "FollowPlayer"},
									}
								},
								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","FLYINGBEETLE"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"MinScale", "0.14"},
										{"MoveRange", "1000"},
										{"MoveSpeedScale", "1"},
										{"MaxSpeed", "25"},
										{"ApplyScaleToSpeed", "False"},
									}
								},

								{
									["SPECIAL_KEY_WORDS"] = {"Id","PLOUGH"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"SwarmMovementType", "FollowPlayer"},
									}
								},
								{
									["SPECIAL_KEY_WORDS"] = {"Id","PROTOFLYER"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"SwarmMovementType", "FollowPlayer"},
									}
								},

							}
					},
					{
						["MBIN_FILE_SOURCE"]  = CREATUREGLOBALS,
						["EXML_CHANGE_TABLE"] =
							{
								{
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"IsHurtingCreaturesACrime", "True"},
										{"EnableFlyingSnakeTails", "True"},
									}
								}
							}
					},



			},
			DAY_ONE_MODE
	)
	-- GIANTS CREATURES FEATURE ------------------------------------------------
	addFeature
	(
		GIANTS_CREATURES_FEATURE,
		{

					{
						["MBIN_FILE_SOURCE"]  = CREATUREGLOBALS,
						["EXML_CHANGE_TABLE"] =
							{
								{
									["VALUE_CHANGE_TABLE"] =
									{
										{"MaxCreatureSize", GIANTS_MAX_SIZE },
										{"CreatureSmallHealth", "1400" },
										{"CreatureMedHealth", "4000" },
										{"CreatureLargeHealth", "10000" },
										{"CreatureHugeHealth", "30000" },
										{"PredatorSmallHealth", "1400" },
										{"PredatorMedHealth", "3000" },
										{"PredatorLargeHealth", "10000" },
										{"PredatorHugeHealth", "30000" },
									}
								}
							}
					},
					-- LOD improvements for large creatures
					{
						["MBIN_FILE_SOURCE"]  = {
							PATH_ECOSYSTEM..[[GROUND\GROUNDTABLEROBOT.MBIN]],
							PATH_ECOSYSTEM..[[GROUND\GROUNDTABLEPREDATORLARGE.MBIN]],
							PATH_ECOSYSTEM..[[GROUND\GROUNDTABLEPREDATORLARGE.MBIN]],
							PATH_ECOSYSTEM..[[GROUND\GROUNDTABLEHERBIVORELARGE.MBIN]],
							PATH_ECOSYSTEM..[[GROUND\GROUNDTABLEBONE.MBIN]],
							PATH_ECOSYSTEM..[[GROUND\TEST\GROUNDTABLELARGEBUTTERFLY.MBIN]]
						},
						["EXML_CHANGE_TABLE"] =
						{
							{
								["REPLACE_TYPE"] = "ALL",
								["VALUE_CHANGE_TABLE"] 	=
								{
									{"IncreasedSpawnDistance", SPAWNDISTANCE},
								}
							},

						}
					},
					-- Creatures types max size spawning
					{
						["MBIN_FILE_SOURCE"]  = PATH_ECOSYSTEM.."AIR\AIRTABLECOMMONSNAKE.MBIN",
						["EXML_CHANGE_TABLE"] =
						{
							{
								["VALUE_MATCH"] 		    = "Medium",
								["VALUE_CHANGE_TABLE"] 	=
								{
									{"CreatureSizeClass", "Huge"},
								}
							},


						}
					},
					--
					{
						["MBIN_FILE_SOURCE"]  = CREATUREDATATABLE,
						["EXML_CHANGE_TABLE"] =
							{
								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","FISH"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"MinScale", "0.2"},
										{"MaxScale", "1"},
									}
								},
								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","SHARK"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"MinScale", "1"},
										{"MaxScale", "13"},
										{"MinCount", "1"},
										{"MaxCount", "1"},
									}
								},

								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","FLYINGSNAKE"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"MinScale", "0.2"},
										{"MaxScale", "34"},
										{"MinCount", "1"},
										{"MaxCount", "1"},
									}
								},
								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","FLYINGLIZARD"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"MinScale", "0.1"},
										{"MaxScale", "20.5"},
										{"MinCount", "1"},
										{"MaxCount", "1"},
									}
								},
								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","LARGEBUTTERFLY"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"MinScale", "0.02"},
										{"MaxScale", "14"},
										{"MinCount", "1"},
										{"MaxCount", "1"},
									}
								},
								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","FLYINGBEETLE"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"MinScale", "0.12"},
										{"MaxScale", "12"},
										{"MinCount", "1"},
										{"MaxCount", "1"},
									}
								},
								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","ROBOTANTELOPE"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"MinScale", "0.2"},
										{"MaxScale", "2"},
										{"MinCount", "1"},
										{"MaxCount", "1"},
									}
								},
								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","TRICERATOPS"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"MinScale", "0.14"},
										{"MaxScale", "32"},
										{"MinCount", "1"},
										{"MaxCount", "1"},
									}
								},
								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","RODENT"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"MinScale", "0.2"},
										{"MaxScale", "12"},
										{"MinCount", "1"},
										{"MaxCount", "1"},
									}
								},
								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","CAT"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"MinScale", "0.2"},
										{"MaxScale", "22"},
										{"MinCount", "1"},
										{"MaxCount", "1"},
									}
								},
								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","BONECAT"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"MinScale", "0.12"},
										{"MaxScale", "52"},
										{"MinCount", "1"},
										{"MaxCount", "1"},
									}
								},
								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","STRIDER"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"MinScale", "0.12"},
										{"MaxScale", "52"},
										{"MinCount", "1"},
										{"MaxCount", "1"},
									}
								},
								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","TREX"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"MinScale", "0.12"},
										{"MaxScale", "55"},
										{"MinCount", "1"},
										{"MaxCount", "1"},
									}
								},
								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","TWOLEGANTELOPE"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"MinScale", "0.42"},
										{"MaxScale", "12"},
										{"MinCount", "1"},
										{"MaxCount", "1"},
									}
								},
								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","SIXLEGCOW"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"MinScale", "0.2"},
										{"MaxScale", "12"},
										{"MinCount", "1"},
										{"MaxCount", "1"},
									}
								},
								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","SIXLEGCAT"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"MinScale", "0.42"},
										{"MaxScale", "34"},
										{"MinCount", "1"},
										{"MaxCount", "1"},
									}
								},
								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","GRUNT"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"MinScale", "0.12"},
										{"MaxScale", "32"},
										{"MinCount", "1"},
										{"MaxCount", "1"},
									}
								},
								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","BLOB"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"MinScale", "0.12"},
										{"MaxScale", "1.2"},
										{"MinCount", "1"},
										{"MaxCount", "1"},
									}
								},
								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","SPIDER"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"MinScale", "0.12"},
										{"MaxScale", "52"},
										{"MinCount", "1"},
										{"MaxCount", "1"},
									}
								},
								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","FLOATSPIDER"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"MinScale", "0.12"},
										{"MaxScale", "52"},
										{"MinCount", "1"},
										{"MaxCount", "1"},
									}
								},
								{
									["INTEGER_TO_FLOAT"] = "FORCE",
									["SPECIAL_KEY_WORDS"] = {"Id","SANDWORM"},
									["VALUE_CHANGE_TABLE"] 	=
									{
										{"MinScale", "52"},
										{"MaxScale", "52"},
										{"MinCount", "1"},
										{"MaxCount", "1"},
									}
								}
							}
					},
					{
						-- slowest animations to make the Giant creatures more credible
						["MBIN_FILE_SOURCE"]  = {
							CREATURESMODELS..[[ANTELOPERIG\ANTELOPEROBOT\ENTITIES\ANTELOPEROBOT.ENTITY.MBIN]],
							CREATURESMODELS..[[CATRIG\BONECAT\ENTITIES\BONECATBODY.ENTITY.MBIN]],
							CREATURESMODELS..[[FLYINGLIZARDRIG\FLYINGLIZARD\ENTITIES\BODY_LIZARD.ENTITY.MBIN]],
							CREATURESMODELS..[[SHARKRIG\SHARK\ENTITIES\SHARK1.ENTITY.MBIN]],
							CREATURESMODELS..[[STRIDERRIG\STRIDER\ENTITIES\STRIDERMESH.ENTITY.MBIN]],
							CREATURESMODELS..[[TREXRIG\TREX\ENTITIES\_BODY_TREX.ENTITY.MBIN]],
							CREATURESMODELS..[[FISH\FISHFLOCK\ENTITIES\FISHFLOCK.ENTITY.MBIN]],
							CREATURESMODELS..[[FISH\SMALLFISH\ENTITIES\SMALLFISH.ENTITY.MBIN]],
							CREATURESMODELS..[[FISH\SMALLFISH\ENTITIES\BIGFISH.ENTITY.MBIN]],
							CREATURESMODELS..[[TRICERATOPSRIG\TRICERATOPS\ENTITIES\_BODY_TRI.ENTITY.MBIN]]
						},
						["EXML_CHANGE_TABLE"] =
						{
							{
								["INTEGER_TO_FLOAT"] = "FORCE",
								["REPLACE_TYPE"] = "ALL",
								["VALUE_CHANGE_TABLE"] 	=
								{
									{"Speed", "0.5"},
								}
							}
						}
					}

			},
		DAY_ONE_MODE
	)
	--------------------------------------------------------------------
	-- PETS AND RIDING FEATURES
	addFeature
	(
		PETS_BEHAVIOURS_AND_RIDING_IMPROVEMENTS_FEATURE,
		{

					{
						["MBIN_FILE_SOURCE"]  = CREATUREGLOBALS,
						["EXML_CHANGE_TABLE"] =
						{
							{
								["INTEGER_TO_FLOAT"] = "FORCE",
								["VALUE_CHANGE_TABLE"] =
								{
									{"RideSpeedFast", "3" },
									{"RideSpeedChangeTime", "11.2" },
									{"RiderLeanTime", "1.3" },
									{"MaxSpeed", "20" },
									{"CreatureMedMinSize", "5" },
									{"CreatureLargeMinSize", "12" },
									{"CreatureHugeMinSize", "20" },
									{"PetWalkAtHeelChanceDevoted", "0.0001" },
									{"PetWalkAtHeelChanceIndependent", "0.9" },
									{"PetWalkAtHeelDistMin", "0.5" },
									{"PetWalkAtHeelDistMax", "8" },
									{"PetRunAtHeelDistMin", "5" },
									{"PetRunAtHeelDistMax", "10" },
									{"PetFollowRunPlayerDistance", "1" },
									{"PetIncubationTime", TIMER_VALUE },
									{"PetTrustChangeInterval", TIMER_VALUE },
									{"PetEggFirstEggDelay", TIMER_VALUE }
								}
							}
						}
					}


			},
			DAY_ONE_MODE
	)
end
-- END CREATURES GENERATION
-- GENERATION OVERHAUL
if GENERATION_OVERHAUL == "ON"
then

	if MODDED_TERRAIN_SHAPES_FEATURE == "EPIC_FANTASY" then
		copyEXML("ON",[[TERRAINSHAPE\EPIC_FANTASY.EXML]],[[METADATA\SIMULATION\SOLARSYSTEM\VOXELGENERATORSETTINGS.EXML]])
	end
	if MODDED_TERRAIN_SHAPES_FEATURE == "SCI_FI_FANTASY" then
		copyEXML("ON",[[TERRAINSHAPE\SCI_FI_FANTASY.EXML]],[[METADATA\SIMULATION\SOLARSYSTEM\VOXELGENERATORSETTINGS.EXML]])
	end
	if MODDED_TERRAIN_SHAPES_FEATURE ~= "OFF" then
		addFeature
		(
			"ON",
			{
				{
					["MBIN_FILE_SOURCE"] = [[METADATA\SIMULATION\SOLARSYSTEM\VOXELGENERATORSETTINGS.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] =
							{
								{"MaxHeight",TERRAIN_HEIGHT_MAX},
								--{"Active","True"},
							}
						},
												{
							["REPLACE_TYPE"] = "ALL",
							["PRECEDING_KEY_WORDS"] = "Resources_Aluminium",
							["VALUE_CHANGE_TABLE"] =
							{
								{"MinHeight","10"},
								{"MaxHeight","50"},
								{"NoiseGridType","Sphere"},
							}
						},
						{
							["REPLACE_TYPE"] = "ALL",
							["PRECEDING_KEY_WORDS"] = "Resources_Gold",
							["VALUE_CHANGE_TABLE"] =
							{
								{"MinHeight","10"},
								{"MaxHeight","50"},
								{"NoiseGridType","Sphere"},
							}
						},
						{
							["REPLACE_TYPE"] = "ALL",
							["PRECEDING_KEY_WORDS"] = "Resources_Emeril",
							["VALUE_CHANGE_TABLE"] =
							{
								{"MinHeight","10"},
								{"MaxHeight","50"},
							}
						},
						{
							["REPLACE_TYPE"] = "ALL",
							["PRECEDING_KEY_WORDS"] = "Resources_Nickel",
							["VALUE_CHANGE_TABLE"] =
							{
								{"MinHeight","10"},
								{"MaxHeight","50"},
								{"NoiseGridType","Torus"},
							}
						},
						{
							["REPLACE_TYPE"] = "ALL",
							["PRECEDING_KEY_WORDS"] = "Resources_Iridium",
							["VALUE_CHANGE_TABLE"] =
							{
								{"MinHeight","10"},
								{"MaxHeight","50"},
								{"NoiseGridType","SuperPrimitiveRandom"},
							}
						},
						{
							["REPLACE_TYPE"] = "ALL",
							["PRECEDING_KEY_WORDS"] = "Resources_Heridium",
							["VALUE_CHANGE_TABLE"] =
							{
								{"MinHeight","10"},
								{"MaxHeight","50"},
								{"NoiseGridType","Cube"},
							}
						},
						{
							["REPLACE_TYPE"] = "ALL",
							["PRECEDING_KEY_WORDS"] = "Resources_Copper",
							["VALUE_CHANGE_TABLE"] =
							{
								{"MinHeight","10"},
								{"MaxHeight","50"},
								{"NoiseGridType","SuperPrimitiveRandom"},
							}
						},
						{
							["REPLACE_TYPE"] = "ALL",
							["PRECEDING_KEY_WORDS"] = "Small",
							["VALUE_CHANGE_TABLE"] =
							{
								{"MinHeight","10"},
								{"MaxHeight","50"},
								{"NoiseGridType","SuperPrimitiveRandom"},
							}
						},
						{
							["REPLACE_TYPE"] = "ALL",
							["PRECEDING_KEY_WORDS"] = "Large",
							["VALUE_CHANGE_TABLE"] =
							{
								{"SwapZY","True"},
								{"MinHeight","10"},
								{"MaxHeight","50"},
								{"NoiseGridType","SuperPrimitiveRandom"},
							}
						},

					}
				}
			}
		)
	end




	-- voxels
	if E3_STYLE_RESSOURCES_DEPOSITS == "ON" then
		addFeature
		(
			E3_STYLE_RESSOURCES_DEPOSITS,
			{
				{
					["MBIN_FILE_SOURCE"] = [[METADATA\SIMULATION\SOLARSYSTEM\VOXELGENERATORSETTINGS.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] =
							{
								{"SwapZY","True"},
							}
						},
					}
				}
			}
		)
	end


	-- water colors

	if HUGE_WATER_COLORS_DIVERSITY_FEATURE == "ON" then

		GENERATED_WATER_COLORS = ""
		for loop=0 , PROCEDURALMAX do
			print("------ ADDED NEW WATER COLOURS " .. loop)
			_R_ = math.abs(0.6 - math.random() + 0.2)
			_G_ = math.abs(0.6 - math.random() + 0.2)
			_B_ = math.abs(0.6 - math.random() + 0.2)

		GENERATED_WATER_COLORS = GENERATED_WATER_COLORS..
		[[
			<Property value="GcPlanetWaterColourData.xml">
				<Property name="WaterFogColourNear" value="Colour.xml">
					<Property name="R" value="]].._R_..[[" />
					<Property name="G" value="]].._G_..[[" />
					<Property name="B" value="0.5" />
					<Property name="A" value="1" />
				</Property>
				<Property name="WaterFogColourFar" value="Colour.xml">
					<Property name="R" value="]].._R_..[[" />
					<Property name="G" value="]].._G_..[[" />
					<Property name="B" value="0.5" />
					<Property name="A" value="1" />
				</Property>
				<Property name="WaterColourBase" value="Colour.xml">
					<Property name="R" value="]].._R_..[[" />
					<Property name="G" value="]].._G_..[[" />
					<Property name="B" value="0.5" />
					<Property name="A" value="1" />
				</Property>
				<Property name="WaterColourAdd" value="Colour.xml">
					<Property name="R" value="0.015" />
					<Property name="G" value="0.015" />
					<Property name="B" value="0.015" />
					<Property name="A" value="1" />
				</Property>
				<Property name="FoamColour" value="Colour.xml">
					<Property name="R" value="0.412" />
					<Property name="G" value="0.308" />
					<Property name="B" value="0.065" />
					<Property name="A" value="0.2" />
				</Property>
			</Property>
		]]
		end
		addFeature
		(
			HUGE_WATER_COLORS_DIVERSITY_FEATURE,
			{
				{
					["MBIN_FILE_SOURCE"] = [[METADATA\SIMULATION\SOLARSYSTEM\COLOURS\WATERCOLOURS.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["PRECEDING_KEY_WORDS"] = "Settings",
							["ADD"] = GENERATED_WATER_COLORS
						},

					}
				}
			}
		)

	end
	--- end water colors

	-- SKY colors

	if PLANETSKY_COLORS_DIVERSITY_FEATURE == "ON" then

		GENERATED_FIRESKIES_COLORS = ""
		for loop=0 , PROCEDURALMAX do
			print("------ ADDED NEW FIRE SKIES COLOURS " .. loop)
			_R_ = math.random(5,9)/10
			_G_ = math.random(5,9)/10
			_B_ = 0.9

			_R3_ = math.random(0,9)/10
			_G3_ = math.random(0,9)/10
			_B3_ = 0.95

			_R2_ = _R_+0.021
			_G2_ = _G_+0.021
			_B2_ = _B_+0.021

			_R4_ = _R3_-0.021
			_G4_ = _G3_-0.021
			_B4_ = _B3_-0.021
		GENERATED_FIRESKIES_COLORS = GENERATED_FIRESKIES_COLORS..
		[[
		      <Property value="GcPlanetWeatherColourData.xml">
				<Property name="SkyColour" value="Colour.xml">
				<Property name="R" value="]].._R_..[[" />
				<Property name="G" value="]].._G_..[[" />
				<Property name="B" value="]].._B_..[[" />
				<Property name="A" value="1" />
				</Property>
				<Property name="SkyUpperColour" value="Colour.xml">
				<Property name="R" value="]].._R_..[[" />
				<Property name="G" value="]].._G_..[[" />
				<Property name="B" value="]].._B_..[[" />
				<Property name="A" value="1" />
				</Property>
				<Property name="SkySolarColour" value="Colour.xml">
				<Property name="R" value="1" />
				<Property name="G" value="1" />
				<Property name="B" value="0.904" />
				<Property name="A" value="1" />
				</Property>
				<Property name="HorizonColour" value="Colour.xml">
				<Property name="R" value="]].._R3_..[[" />
				<Property name="G" value="]].._G3_..[[" />
				<Property name="B" value="]].._B3_..[[" />
				<Property name="A" value="1" />
				</Property>
				<Property name="SunColour" value="Colour.xml">
				<Property name="R" value="1" />
				<Property name="G" value="1" />
				<Property name="B" value="]].._B4_..[[" />
				<Property name="A" value="1" />
				</Property>
				<Property name="FogColour" value="Colour.xml">
				<Property name="R" value="]].._R4_..[[" />
				<Property name="G" value="]].._G4_..[[" />
				<Property name="B" value="]].._B4_..[[" />
				<Property name="A" value="1" />
				</Property>
				<Property name="HeightFogColour" value="Colour.xml">
				<Property name="R" value="]].._R2_..[[" />
				<Property name="G" value="]].._G2_..[[" />
				<Property name="B" value="]].._B2_..[[" />
				<Property name="A" value="1" />
				</Property>
				<Property name="SkyGradientSpeed" value="Vector3f.xml">
				<Property name="x" value="1" />
				<Property name="y" value="1" />
				<Property name="z" value="1" />
				</Property>
				<Property name="LightColour" value="Colour.xml">
				<Property name="R" value="1" />
				<Property name="G" value="1" />
				<Property name="B" value="0.904" />
				<Property name="A" value="1" />
				</Property>
				<Property name="CloudColour1" value="Colour.xml">
				<Property name="R" value="0.9" />
				<Property name="G" value="0.945" />
				<Property name="B" value="0.965" />
				<Property name="A" value="1" />
				</Property>
				<Property name="CloudColour2" value="Colour.xml">
				<Property name="R" value="0.101" />
				<Property name="G" value="0.312" />
				<Property name="B" value="0.53" />
				<Property name="A" value="1" />
				</Property>
			</Property>

		]]
		end
		GENERATED_NORMALSKIES_COLORS = ""
		for loop=0 , PROCEDURALMAX do
			print("------ ADDED NEW NORMAL SKIES COLOURS " .. loop)
		_R_ = math.random(5,9)/10
			_G_ = math.random(5,9)/10
			_B_ = 0.9

			_R3_ = math.random(0,9)/10
			_G3_ = math.random(0,9)/10
			_B3_ = 0.95


			_R2_ = _R_+0.021
			_G2_ = _G_+0.021
			_B2_ = _B_+0.021

			_R4_ = _R3_-0.021
			_G4_ = _G3_-0.021
			_B4_ = _B3_-0.021

		GENERATED_NORMALSKIES_COLORS = GENERATED_NORMALSKIES_COLORS..
		[[
			<Property value="GcPlanetWeatherColourData.xml">
				<Property name="SkyColour" value="Colour.xml">
				<Property name="R" value="]].._R_..[[" />
				<Property name="G" value="]].._G_..[[" />
				<Property name="B" value="]].._B_..[[" />
				<Property name="A" value="1" />
				</Property>
				<Property name="SkyUpperColour" value="Colour.xml">
				<Property name="R" value="]].._R_..[[" />
				<Property name="G" value="]].._G_..[[" />
				<Property name="B" value="]].._B_..[[" />
				<Property name="A" value="1" />
				</Property>
				<Property name="SkySolarColour" value="Colour.xml">
				<Property name="R" value="1" />
				<Property name="G" value="1" />
				<Property name="B" value="0.904" />
				<Property name="A" value="1" />
				</Property>
				<Property name="HorizonColour" value="Colour.xml">
				<Property name="R" value="]].._R3_..[[" />
				<Property name="G" value="]].._G3_..[[" />
				<Property name="B" value="]].._B3_..[[" />
				<Property name="A" value="1" />
				</Property>
				<Property name="SunColour" value="Colour.xml">
				<Property name="R" value="1" />
				<Property name="G" value="1" />
				<Property name="B" value="]].._B4_..[[" />
				<Property name="A" value="1" />
				</Property>
				<Property name="FogColour" value="Colour.xml">
				<Property name="R" value="]].._R4_..[[" />
				<Property name="G" value="]].._G4_..[[" />
				<Property name="B" value="]].._B4_..[[" />
				<Property name="A" value="1" />
				</Property>
				<Property name="HeightFogColour" value="Colour.xml">
				<Property name="R" value="]].._R2_..[[" />
				<Property name="G" value="]].._G2_..[[" />
				<Property name="B" value="]].._B2_..[[" />
				<Property name="A" value="1" />
				</Property>
				<Property name="SkyGradientSpeed" value="Vector3f.xml">
				<Property name="x" value="1" />
				<Property name="y" value="1" />
				<Property name="z" value="1" />
				</Property>
				<Property name="LightColour" value="Colour.xml">
				<Property name="R" value="1" />
				<Property name="G" value="1" />
				<Property name="B" value="0.904" />
				<Property name="A" value="1" />
				</Property>
				<Property name="CloudColour1" value="Colour.xml">
				<Property name="R" value="0.9" />
				<Property name="G" value="0.945" />
				<Property name="B" value="0.965" />
				<Property name="A" value="1" />
				</Property>
				<Property name="CloudColour2" value="Colour.xml">
				<Property name="R" value="0.101" />
				<Property name="G" value="0.312" />
				<Property name="B" value="0.53" />
				<Property name="A" value="1" />
				</Property>
			</Property>

		]]
		end
		addFeature
		(
			HUGE_WATER_COLORS_DIVERSITY_FEATURE,
			{
				{
					["MBIN_FILE_SOURCE"] = 	[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\SKYSETTINGS\DAYSKYCOLOURS_FIRESTORM.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["PRECEDING_KEY_WORDS"] = "Settings",
							["SECTION_ACTIVE"] = {1,2},
							["ADD"] = GENERATED_FIRESKIES_COLORS
						},

					}
				},
				{
					["MBIN_FILE_SOURCE"] = 	[[METADATA\SIMULATION\SOLARSYSTEM\WEATHER\SKYSETTINGS\DAYSKYCOLOURS.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["PRECEDING_KEY_WORDS"] = "Settings",
							["SECTION_ACTIVE"] = {1,2},
							["ADD"] = GENERATED_FIRESKIES_COLORS
						},

					}
				},
			}
		)

	end
	--- end sky colors

	-- E3 fantasy assets
	if E3_FANTASY_ASSETS_FEATURES == "ON" then

		NEW_CONTENT =
		{

			["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\BARREN\HQ\TREES\DRACAENA.SCENE.EXML]],
			["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\DRACAENA.SCENE.EXML]]

		}
		table.insert(CUSTOM_CONTENT, NEW_CONTENT)


		-- planets fantasy colors
		FANTASY_COLOURS = readTemplate("FANTASY_COLOURS")
		FANTASY_FROZEN_COLOURS = readTemplate("FANTASY_FROZEN_COLOURS")
		-- tiles rework
		if E3_FANTASY_PLANETS_COLORS_FEATURE == "ON" then
			NEW_TILES_TABLE =
			{
				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\COLOURS\BASETILETYPES.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\BASETILETYPES.EXML]]
			}
			table.insert(CUSTOM_CONTENT, NEW_TILES_TABLE)

			NEW_TILES_TABLE =
			{
				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\COLOURS\BASETILETYPES_LAVA.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\BASETILETYPES_LAVA.EXML]]
			}
			table.insert(CUSTOM_CONTENT, NEW_TILES_TABLE)

			NEW_TILES_TABLE =
			{
				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHTILETYPES.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\LUSHTILETYPES.EXML]]
			}
			table.insert(CUSTOM_CONTENT, NEW_TILES_TABLE)

			NEW_TILES_TABLE =
			{
				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENTILETYPES.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\FROZENTILETYPES.EXML]]
			}
			table.insert(CUSTOM_CONTENT, NEW_TILES_TABLE)
		end


		addFeature
		(
			E3_FANTASY_PLANETS_COLORS_FEATURE,
			{
				{
					["MBIN_FILE_SOURCE"] = {
						[[METADATA\SIMULATION\SOLARSYSTEM\COLOURS\BASECOLOURPALETTES.MBIN]],
						[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHCOLOURPALETTES.MBIN]],
						[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHHQCOLOURPALETTE.MBIN]],
						[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHROOMACOLOURPALETTE.MBIN]],
						[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHROOMBCOLOURPALETTE.MBIN]]
					},
					["EXML_CHANGE_TABLE"] =
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Grass","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Plant","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Leaf","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Wood","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Rock","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Stone","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Crystal","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Sand","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Dirt","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Metal","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Paint","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Plastic","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Fur","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Scale","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Feather","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Water","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Cloud","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Sky","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Space","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Underbelly","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Undercoat","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Snow","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"SkyHorizon","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
												{
							["PRECEDING_KEY_WORDS"] = "Palettes",
							["SECTION_ACTIVE"] = {1,2},
							["ADD"] = FANTASY_COLOURS
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"] = {
						[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENCOLOURPALETTES.MBIN]],
						[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENHQCOLOURPALETTES.MBIN]]
					},
					["EXML_CHANGE_TABLE"] =
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Grass","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Plant","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Leaf","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Wood","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Rock","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Stone","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Crystal","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Sand","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Dirt","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Metal","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Paint","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Plastic","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Fur","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Scale","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Feather","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Water","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Cloud","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Sky","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Space","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Underbelly","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Undercoat","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Snow","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"SkyHorizon","GcPaletteData.xml"},
							["REMOVE"] = "SECTION"
						},
						{
							["PRECEDING_KEY_WORDS"] = "Palettes",
							["SECTION_ACTIVE"] = {1,2},
							["ADD"] = FANTASY_FROZEN_COLOURS
						},
					}
				}
			}
		)


		-- wordstones
		WORDSTONES_SPAWNER =
		{
	   	 	["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\LEVELONEOBJECTS\FULL.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\LEVELONEOBJECTS\FULL.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, WORDSTONES_SPAWNER)
		WORDSTONES_SPAWNER =
		{
	   		 ["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\LEVELONEOBJECTS\FULLSAFE.EXML]],
       		 ["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\LEVELONEOBJECTS\FULLSAFE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, WORDSTONES_SPAWNER)
		addFeature
		(
			E3_FANTASY_WORSTONES_ASSETS_FEATURE,
			{
				{
					["MBIN_FILE_SOURCE"] =
					{
						{
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\STANDINGSTONE\STANDINGSTONEWARRIOR_RARE.SCENE.MBIN]],
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\RUINPARTS\WORDSTONE.SCENE.MBIN]],"REMOVE"
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] = [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\RUINPARTS\WORDSTONE.SCENE.MBIN]],
					["REGEXBEFORE"] =
					{
						{
							[[MODELS\\PLANETS\\BIOMES\\COMMON\\BUILDINGS\\STANDINGSTONE\\STANDINGSTONEWARRIOR\\ENTITIES\\STANDINGSTONE_RARE.ENTITY.MBIN]],
							[[MODELS\\PLANETS\\BIOMES\\COMMON\\BUILDINGS\\PARTS\\RUINPARTS\\WORDSTONE\\ENTITIES\\WORDSTONE.ENTITY.MBIN]]
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] = [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\RUINPARTS\WORDSTONE\ENTITIES\WORDSTONE.ENTITY.MBIN]],
					["REGEXBEFORE"] =
					{
						{
							[["UseInteractCamera" value="True"]],
							[["UseInteractCamera" value="False"]]
						}
					}
				},
				-- plaques
				{
					["MBIN_FILE_SOURCE"] =
					{
						{
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\MONOLITH\MONOLITH.SCENE.MBIN]],
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\RUINPARTS\PLAQUE.SCENE.MBIN]]
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] = [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\RUINPARTS\PLAQUE.SCENE.MBIN]],
					["REPLACE_TYPE"] = "ALL",
					["REGEXBEFORE"] =
					{
						{
							[[MODELS\\PLANETS\\BIOMES\\COMMON\\BUILDINGS\\MONOLITH\\MONOLITH\\ENTITIES\\MONOLITH.ENTITY.MBIN]],
							[[MODELS\\PLANETS\\BIOMES\\COMMON\\BUILDINGS\\PARTS\\RUINPARTS\\PLAQUE\\ENTITIES\\PLAQUE.ENTITY.MBIN]]
						},
						{
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\MONOLITH\MONOLITH.SCENE.MBIN]],
							[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\RUINPARTS\PLAQUE.SCENE.MBIN]]
						}
					}
				},
			}
		)

		-- EPIC FANTASY Core ASSETS
		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\ALIENRING.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\FW\ALIENRING.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\BAT.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\FW\BAT.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\BAT.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\FW\BAT.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\BP.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\FW\BP.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCT01.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\FW\CONSTRUCT01.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MEDIUIMGLOWPLANT.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\FW\MEDIUIMGLOWPLANT.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MEDIUIMGLOWPLANT.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\FW\MEDIUIMGLOWPLANT.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\__FAKEPROCRUINS.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\__FAKEPROCRUINS.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\_PROCRUINS.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\_PROCRUINS.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\BENDYTREE01.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\BENDYTREE01.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\GIANTCUBE.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\GIANTCUBE.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\GIANTGLOWINGSPIKE.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\GIANTGLOWINGSPIKE.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)
		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\GIANTMETALSPIKE.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\GIANTMETALSPIKE.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\GIANTREDSPIKE.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\GIANTREDSPIKE.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\GIANTSPIKE.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\GIANTSPIKE.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\GIANTSPIKE.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\GIANTSPIKE.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\GRASSSCRUB.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\GRASSSCRUB.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\LARGEFIR01.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\LARGEFIR01.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\LARGEFIR01.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\LARGEFIR01.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\LARGETREE1.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\LARGETREE1.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\LARGETREE1.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\LARGETREE1.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\LARGETREE01.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\LARGETREE01.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MEDGLOWINGBUSH1.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\MEDGLOWINGBUSH1.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MEDGLOWINGTREE1.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\MEDGLOWINGTREE1.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MEDIUMDEADTREE01.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\MEDIUMDEADTREE01.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MEDIUMDEADTREE01.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\MEDIUMDEADTREE01.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)
		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MEDIUMPROP01.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\MEDIUMPROP01.SCENE.EXML]]
  		}

		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MEDIUMTREE1.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\MEDIUMTREE1.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MEDIUMTREE1.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\MEDIUMTREE1.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\PILLAR1.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\PILLAR1.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\PILLAR1.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\PILLAR1.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\PROCRUINS.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\PROCRUINS.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SMALLBLOBFRAGMENT.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\SMALLBLOBFRAGMENT.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SMALLGLOWINGTREE1.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\SMALLGLOWINGTREE1.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SMALLRUINS.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\SMALLRUINS.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SMALLRUINS.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\SMALLRUINS.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SMALLTREE1.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\SMALLTREE1.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SMALLTREE1.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\SMALLTREE1.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SQUATPILLAR1.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\SQUATPILLAR1.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SQUATPILLAR1.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\SQUATPILLAR1.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STEAMVENT.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\STEAMVENT.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STRAIGHTTREELARGE.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\STRAIGHTTREELARGE.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STRAIGHTTREELARGE.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\STRAIGHTTREELARGE.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STRAIGHTTREEMEDIUM.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\STRAIGHTTREEMEDIUM.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STRAIGHTTREEMEDIUM.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\STRAIGHTTREEMEDIUM.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STRAIGHTTREESMALL.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\STRAIGHTTREESMALL.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STRAIGHTTREESMALL.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\STRAIGHTTREESMALL.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STRANDS.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\STRANDS.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\VINETREELARGE.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R\VINETREELARGE.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\_GEK_HEAD_MAIN.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\_GEK_HEAD_MAIN.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\_GEK_HEAD.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\_GEK_HEAD.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\_LARGEPILLAR.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\_LARGEPILLAR.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\_MEDIUMPILLAR.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\_MEDIUMPILLAR.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\_NEXUSTOWER.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\_NEXUSTOWER.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\_POLICESHIP.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\_POLICESHIP.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\_POLICESHIP02.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\_POLICESHIP02.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\_SKULL.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\_SKULL.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\_SMALLPILLARSTUMP.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\_SMALLPILLARSTUMP.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\_SMALLPLANT.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\_SMALLPLANT.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\_STATUE_WALK_S.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\_STATUE_WALK_S.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\_TURRETA.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\_TURRETA.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\ASTRONAUT01.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\ASTRONAUT01.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\ASTRONAUT02.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\ASTRONAUT02.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\ASTRONAUT03.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\ASTRONAUT03.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\ASTRONAUT04.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\ASTRONAUT04.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	  		 	["FILE_DESTINATION"] 		= [[MODELS\RGO\DRONESHIP.SCENE.EXML]],
     			["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\DRONESHIP.SCENE.EXML]]
  			}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\DRONESHIP2.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\DRONESHIP2.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\FLAMESPLINTER.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\FLAMESPLINTER.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\FLOATER.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\FLOATER.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\FROZENUMBRELLA.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\FROZENUMBRELLA.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\GEK_HEAD.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\GEK_HEAD.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\GEK_HEAD02.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\GEK_HEAD02.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\GIANTWRECKEDSHIP.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\GIANTWRECKEDSHIP.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\HUGEOBJECT.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\HUGEOBJECT.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

				EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\HUGEROCKRING.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\HUGEROCKRING.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\HUGEROCKRINGB.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\HUGEROCKRINGB.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\HUGEROCKRING.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\HUGEROCKRINGB.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\HUGEROCKRINGB.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\HUGEROCKRINGB.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)


				EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\HUGEOBJECT.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\HUGEOBJECT.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)


		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\LARGEOAK1.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\LARGEOAK1.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\LARGEOAK1.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\LARGEOAK1.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\LARGEPILLAR.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\LARGEPILLAR.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\LARGEPYRAMID.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\LARGEPYRAMID.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\LARGEROCK_1.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\LARGEROCK_1.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\LARGEROCKS.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\LARGEROCKS.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\LARGEROCKS.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\LARGEROCKS.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\LARGEROCKS2.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\LARGEROCKS2.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\LARGEROCKS2.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\LARGEROCKS2.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\LARGESTRANDS.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\LARGESTRANDS.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\LARGESTRANDS.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\LARGESTRANDS.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\LARGESUMMEREGG.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\LARGESUMMEREGG.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\LARGETUBEROCK.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\LARGETUBEROCK.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\LARGETUBEROCK.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\LARGETUBEROCK.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\LEVIATHAN.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\LEVIATHAN.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\LEVIATHAN.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\LEVIATHAN.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\LIVINGFRIGATE.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\LIVINGFRIGATE.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\LOWUMBRELLA.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\LOWUMBRELLA.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MANGROVELARGE.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\MANGROVELARGE.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MANGROVELARGE.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\MANGROVELARGE.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MANGROVELARGEFULL.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\MANGROVELARGEFULL.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MANGROVELARGEFULL.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\MANGROVELARGEFULL.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MEDGEOMETRIC.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\MEDGEOMETRIC.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MEDIUMBUSH01.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\MEDIUMBUSH01.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MEDIUMBUSH01.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\MEDIUMBUSH01.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MEDIUMBUSH02.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\MEDIUMBUSH02.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MEDIUMDEADTREE01.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\MEDIUMDEADTREE01.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MEDIUMDEADTREE01.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\MEDIUMDEADTREE01.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MEDIUMOAK1.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\MEDIUMOAK1.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MEDIUMOAK1.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\MEDIUMOAK1.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MEDIUMPILLAR.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\MEDIUMPILLAR.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MEDIUMPROP01.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\MEDIUMPROP01.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MONOLITH.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\MONOLITH.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MONOLITH.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\MONOLITH.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\NEXUSTOWER.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\NEXUSTOWER.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\PLAQUE.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\PLAQUE.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\POLICESHIP_C.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\POLICESHIP_C.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\POLICESHIP.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\POLICESHIP.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\POLICESHIP02.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\POLICESHIP02.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\RACESTATUE.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\RACESTATUE.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\REDMAS_GROVE.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\REDMAS_GROVE.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\REDMAS_GROVE.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\REDMAS_GROVE.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\REDMAS_GROVE2.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\REDMAS_GROVE2.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\REDMAS_GROVE2.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\REDMAS_GROVE2.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\REDMAS_GROVE3.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\REDMAS_GROVE3.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\REFSTANDINGSTONE.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\REFSTANDINGSTONE.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\REFSTANDINGSTONE.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\REFSTANDINGSTONE.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\RUINS.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\RUINS.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\RUINS.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\RUINS.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SANDCOVEREDWEIRDPROP.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\SANDCOVEREDWEIRDPROP.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SANDCOVEREDWEIRDPROP.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\SANDCOVEREDWEIRDPROP.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SINGLESUMMER.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\SINGLESUMMER.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SINGLEUMBRELLA.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\SINGLEUMBRELLA.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SKULL.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\SKULL.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SMALLASTEROID.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\SMALLASTEROID.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\CHAOS.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\SMALLASTEROID.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\CHAOS.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\CHAOS.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\_CHAOS.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\_CHAOS.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SMALLOAK1.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\SMALLOAK1.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SMALLOAK1.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\SMALLOAK1.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SMALLPILLARSTUMP.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\SMALLPILLARSTUMP.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SMALLPLANT.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\SMALLPLANT.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SMALLPLANT.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\SMALLPLANT.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)


		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SMALLPLANT01.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\SMALLPLANT01.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SMALLPLANT02.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\SMALLPLANT02.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SMALLTENDRIL.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\SMALLTENDRIL.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SQUATPILLAR1.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\SQUATPILLAR1.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SQUATPILLAR1.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\SQUATPILLAR1.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STATUE_WALK_S.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\STATUE_WALK_S.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STONE_1.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\STONE_1.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STONE_2.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\STONE_2.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STONE_2.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\STONE_2.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STONE_1.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\STONE_1.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STONE_3.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\STONE_3.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STONE_4.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\STONE_4.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STONE_4.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\STONE_4.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STONE_5.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\STONE_5.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STONE_5.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\STONE_5.SCENE.EXML]]
  		}

		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STONE_6.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\STONE_6.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STONE_6.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\STONE_6.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STONE_7.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\STONE_7.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STONE_7.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\STONE_7.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STONE_8.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\STONE_8.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STONE_8.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\STONE_8.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STONE_9.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\STONE_9.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STONE_10.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\STONE_10.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STONE_10.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\STONE_10.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\STONE_9.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\STONE_9.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SUMMERUMBRELLA.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\SUMMERUMBRELLA.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\TOXICEGGSINGLE.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\TOXICEGGSINGLE.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\TURRETA.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\TURRETA.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\UNDERWATERBOULDER.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\UNDERWATERBOULDER.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\UNDERWATERBOULDER.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\UNDERWATERBOULDER.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\UNDERWATERTREE.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\UNDERWATERTREE.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\UNDERWATERTREE.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\UNDERWATERTREE.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\ARCHWAY_COLLAPSED.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\RUINS\ARCHWAY_COLLAPSED.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\F1_ROOM.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\RUINS\F1_ROOM.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\WALLTALLARCH.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\RUINS\WALLTALLARCH.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\REDMASGROVE\TOP_GROVE.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\REDMASGROVE\TOP_GROVE.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\REDMASGROVE\TOP_GROVE.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\REDMASGROVE\TOP_GROVE.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\HUGEROCKRINGB.DESCRIPTOR.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\HUGEROCKRINGB.DESCRIPTOR.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\HUGEROCKRINGB.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\HUGEROCKRINGB.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\HUGEPROPS\HUGERING\HUGEROCKRING.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\HUGEROCKRINGB.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\HUGEROCKRING.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\HUGEROCKRING.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SMALLPLANT01.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\SMALLPLANT01.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\SMALLPLANT02.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\SMALLPLANT02.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MEDIUMPLANT01.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\MEDIUMPLANT01.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		EPIC_FANTASY_CORE_ASSETS_TABLE =
		{
	   	 	["FILE_DESTINATION"] 		= [[MODELS\RGO\MEDIUMPLANT02.SCENE.EXML]],
      		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\R2\MEDIUMPLANT02.SCENE.EXML]]
  		}
		table.insert(CUSTOM_CONTENT, EPIC_FANTASY_CORE_ASSETS_TABLE)

		--[=[
		TABLE_BROKEN_TREES =
		{

			{
				["PATH"] = [[MODELS/RGO/MEDIUMOAK1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "2"
			},
			{
				["PATH"] = [[MODELS/RGO/SMALLOAK1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "2"
			},
			{
				["PATH"] = [[MODELS/RGO/LARGEOAK1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "2"
			},
			{
				["PATH"] = [[MODELS/RGO/UNDERWATERTREE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "10",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS/RGO/STRAIGHTTREELARGE.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "0",
				["MAXSIZE"] = "2"
			},
			{
				["PATH"] = [[MODELS/RGO/STRAIGHTTREEMEDIUM.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "0",
				["MAXSIZE"] = "2"
			},
			{
				["PATH"] = [[MODELS/RGO/STRAIGHTTREESMALL.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "0",
				["MAXSIZE"] = "2"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\COMMON\TREES\SKINNEDTREES.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "3"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\COMMON\TREES\SMALLTREE1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "3"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\LAVA\LARGEPROPS\DEADTREE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQLUSH\HQTREES\HQTREEREF.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\LARGEICEROCK_1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\LARGEROCKSTACK_1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\LARGEROCK_1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQFROZEN\MEDIUMPROPS\MEDIUMROCKS.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQFROZEN\TREES\HEROPINE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQFROZEN\TREES\SKINNYPINE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQFROZEN\TREES\TALLPINE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\FROZEN\LARGEPROPS\LARGETREE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
		}
--]=]

		TABLE_FERRITE_DUST_RESSOURCES =
		{
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\HQ\SMALLROCK.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\HQ\SMALLBOULDER05.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\HQ\MEDIUMHIVE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\HQ\MEDIUMBOULDER02.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\HQ\MEDIUMBOULDER01.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\ROCKS\MEDIUMROCK.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\COMMON\ROCKS\MEDIUM\RESOURCEROCK.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\COMMON\ROCKS\MEDIUM\MEDIUMSLATE01.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\COMMON\ROCKS\MEDIUM\MEDIUMSHARP02.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\COMMON\ROCKS\MEDIUM\MEDIUMSHARP01.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\COMMON\ROCKS\MEDIUM\MEDIUMROCK.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQLUSHULTRA\HQROCKS.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\RADIOACTIVE\MEDIUM\MEDIUMGLOWROCKSINGLE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\RADIOACTIVE\MEDIUM\CURVEDMEDIUM.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\RADIOACTIVE\MEDIUM\MEDIUMGLOWROCK.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\RADIOACTIVE\MEDIUM\MEDIUMGLOWROCK.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\SCORCHED\MEDIUM\MEDIUMROCK.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\TOXIC\MEDIUM\MEDIUMROCK.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\WEIRD\WIRECELLS\WIRECELLBLOCK.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\WEIRD\IRRISHELLS\SHELLSHARD.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\WEIRD\BEAMSTONE\SMALLSTONE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
		}
		TABLE_CARBONE_RESSOURCES =
		{
			{
				["PATH"] = [[MODELS\RGO\MEDIUMBUSH01.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\RGO\MEDIUMBUSH02.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\RGO\SMALLPLANT01.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\RGO\SMALLPLANT02.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\RGO\MEDIUMPLANT01.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\RGO\MEDIUMPLANT02.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\SCORCHED\MEDIUM\VOLCANICPLANT.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\TOXIC\MEDIUM\TOXICEGGCLUSTER.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\TOXIC\MEDIUM\MEDIUMPLANT.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\TOXIC\MEDIUM\MEDIUMTOXICEGG.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\TOXIC\MEDIUM\SPORESHROOM.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\TOXIC\MEDIUM\SPORETUBE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\WEIRD\WIRECELLS\WIRECELLFLOATCUBE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\WEIRD\WIRECELLS\WIRECELLFLOATCUBE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
		}

		FROZENPROPS =
		{


			{
				["PATH"] = [[MODELS/RGO/UNDERWATERTREE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "10",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\ICEDECAL.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQFROZEN\FOLIAGE\LARGETREEBARE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQFROZEN\FOLIAGE\STALKBRANCH.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\ICEDECAL.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\COMMON\TREES\SKINNEDTREES.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\LARGEICEROCK_1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\LARGEROCKSTACK_1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\LARGEROCK_1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQFROZEN\MEDIUMPROPS\MEDIUMROCKS.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQFROZEN\TREES\HEROPINE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQFROZEN\TREES\SKINNYPINE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQFROZEN\TREES\TALLPINE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\FROZEN\LARGEPROPS\LARGEROCKS.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\FROZEN\LARGEPROPS\LARGETREE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\WEIRD\MSTRUCTURES\MSTRUCTURE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\FROZEN\LARGEPROPS\LARGETREEBARE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\FROZEN\LARGEPROPS\SNOWCOVEREDWEIRDPROP.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\LIVINGSHIP\MEDIUM\FROZENSPIKE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "0.1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\LIVINGSHIP\LARGE\FROZENUMBRELLA.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "0.11"
			},

		}

		NORMALLUSHTREES =
		{

			{
				["PATH"] = [[MODELS/RGO/MEDIUMOAK1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS/RGO/SMALLOAK1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS/RGO/LARGEOAK1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS/RGO/UNDERWATERTREE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "10",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS/RGO/BENDYTREE01.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS/RGO/LARGEFIR01.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "0",
				["MAXSIZE"] = "4"
			},

			{
				["PATH"] = [[MODELS/RGO/MEDIUMTREE1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS/RGO/MEDIUMTREE01.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},

			{
				["PATH"] = [[MODELS/RGO/SMALLTREE1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},

			{
				["PATH"] = [[MODELS/RGO/STRAIGHTTREELARGE.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS/RGO/STRAIGHTTREEMEDIUM.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "0",
				["MAXSIZE"] = "2"
			},
			{
				["PATH"] = [[MODELS/RGO/STRAIGHTTREESMALL.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "0",
				["MAXSIZE"] = "2"
			},
			{
				["PATH"] = [[MODELS/RGO/STRANDS.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS/RGO/VINETREELARGE.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "0",
				["MAXSIZE"] = "0.3"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\COMMON\TREES\LARGETREE1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\COMMON\TREES\MEDIUMTREE1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\COMMON\TREES\SKINNEDTREES.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\COMMON\TREES\SMALLTREE1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\HQ\TREES\DRACAENA.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "3"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\LAVA\LARGEPROPS\DEADTREE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "2"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\LUSHROOM\LARGEBLUESHROOM.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\LUSHROOM\COLOURFANSHROOM.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "4"
			},

			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\LUSHROOM\LARGEBLUESHROOMSINGLE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\LUSHROOM\LARGEFANSHROOMSINGLE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\LUSHROOM\LARGEFANSHROOMSINGLE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "4"
			},
			--{
			--	["PATH"] = [[MODELS\PLANETS\DESERT\TREES\TWISTEDTREE.SCENE.MBIN]],
			--	["TYPE"] = "Single",
			--	["ROTATION"] = "0",
			--	["MAXSIZE"] = "24"
			--},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQLUSH\HQTREES\HQTREEREF.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HUGEPROPS\HUGERING\HUGERINGTREE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "0.21"
			},
			{
				["PATH"] = [[MODELS\RGO\SMALLPLANT.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\RGO\MEDIUMBUSH01.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "10"
			},
			{
				["PATH"] = [[MODELS\RGO\MEDIUMBUSH02.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "10"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\TOXIC\LARGE\SPORETREE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "2"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\TOXIC\LARGE\SPONGE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "2"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\TOXIC\LARGE\SPORETREESINGLE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "2"
			},
		}
		GIANTLUSHTREES =
		{

			{
				["PATH"] = [[MODELS/RGO/MEDIUMOAK1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "20"
			},
			{
				["PATH"] = [[MODELS/RGO/SMALLOAK1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "20"
			},
			{
				["PATH"] = [[MODELS/RGO/LARGEOAK1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "20"
			},
			{
				["PATH"] = [[MODELS/RGO/MANGROVELARGE.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "0",
				["MAXSIZE"] = "14"
			},
			{
				["PATH"] = [[MODELS/RGO/MANGROVELARGEFULL.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "0",
				["MAXSIZE"] = "14"
			},

			{
				["PATH"] = [[MODELS/RGO/REDMAS_GROVE.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "0",
				["MAXSIZE"] = "14"
			},
			{
				["PATH"] = [[MODELS/RGO/REDMAS_GROVE2.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "0",
				["MAXSIZE"] = "14"
			},
			{
				["PATH"] = [[MODELS/RGO/REDMAS_GROVE3.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "0",
				["MAXSIZE"] = "14"
			},

			{
				["PATH"] = [[MODELS/RGO/UNDERWATERTREE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "10",
				["MAXSIZE"] = "10"
			},
			{
				["PATH"] = [[MODELS/RGO/BENDYTREE01.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "0",
				["MAXSIZE"] = "30"
			},
			{
				["PATH"] = [[MODELS/RGO/LARGEFIR01.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "0",
				["MAXSIZE"] = "30"
			},
			{
				["PATH"] = [[MODELS/RGO/MEDIUMTREE1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "30"
			},
			{
				["PATH"] = [[MODELS/RGO/MEDIUMTREE01.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "30"
			},
			{
				["PATH"] = [[MODELS/RGO/SMALLTREE1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "30"
			},
			{
				["PATH"] = [[MODELS/RGO/STRAIGHTTREELARGE.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "0",
				["MAXSIZE"] = "14"
			},
			{
				["PATH"] = [[MODELS/RGO/STRAIGHTTREEMEDIUM.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "0",
				["MAXSIZE"] = "14"
			},
			{
				["PATH"] = [[MODELS/RGO/STRAIGHTTREESMALL.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "0",
				["MAXSIZE"] = "14"
			},
			{
				["PATH"] = [[MODELS/RGO/STRANDS.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "0",
				["MAXSIZE"] = "24"
			},
			{
				["PATH"] = [[MODELS/RGO/VINETREELARGE.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "0",
				["MAXSIZE"] = "24"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\COMMON\TREES\LARGETREE1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "24"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\COMMON\TREES\MEDIUMTREE1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "20"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\COMMON\TREES\SKINNEDTREES.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "20"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\COMMON\TREES\SMALLTREE1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "20"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\HQ\TREES\DRACAENA.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "14"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\LAVA\LARGEPROPS\DEADTREE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "20"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\LUSHROOM\LARGEBLUESHROOM.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "14"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\LUSHROOM\COLOURFANSHROOM.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "14"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\LUSHROOM\LARGEBLUESHROOMSINGLE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "14"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\LUSHROOM\LARGEFANSHROOMSINGLE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "14"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\LUSHROOM\LARGEFANSHROOMSINGLE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "14"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\NEVADA\LARGEPLANTS\DEADTREE01.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "24"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\NEVADA\LARGEPLANTS\DEADTREE012.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "24"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\NEVADA\LARGEPLANTS\DEADTREE03.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "24"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\SCORCHED\LARGE\LARGESHIELDTREE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "24"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\SCORCHED\LARGE\LARGESHIELDTREESINGLE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "24"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\SCORCHED\LARGE\LARGESPIRE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "24"
			},
			--{
			--	["PATH"] = [[MODELS\PLANETS\DESERT\TREES\TWISTEDTREE.SCENE.MBIN]],
			--	["TYPE"] = "Single",
			--	["ROTATION"] = "0",
			--	["MAXSIZE"] = "24"
			--},

			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQLUSH\HQTREES\HQTREEREF.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "20"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HUGEPROPS\HUGERING\HUGERINGTREE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HUGEPROPS\HUGESCORCHED\HUGESPIRE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "20"
			},
		}

		GIANTROCKSLIST =
		{
			{
				["PATH"] = [[MODELS\RGO\LARGEROCK_1.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\RGO\GIANTGLOWINGSPIKE.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "14"
			},
			{
				["PATH"] = [[MODELS\RGO\GIANTSPIKE.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "14"
			},
			{
				["PATH"] = [[MODELS\RGO\PILLAR1.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "24"
			},
			{
				["PATH"] = [[MODELS\RGO\SQUATPILLAR1.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\RGO\FROZENUMBRELLA.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\RGO\LARGEPILLAR.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\RGO\LARGEPYRAMID.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\RGO\LARGEROCK_1.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\RGO\LARGEROCKS2.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\RGO\LARGESTRANDS.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\RGO\LARGESUMMEREGG.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\RGO\LARGETUBEROCK.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\RGO\LOWUMBRELLA.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\RGO\MONOLITH.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
						{
				["PATH"] = [[MODELS\RGO\SMALLTENDRIL.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
						{
				["PATH"] = [[MODELS\RGO\SQUATPILLAR1.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\RGO\UNDERWATERBOULDER.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\HQ\GROUNDREVEALROCK01.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\HQ\GROUNDREVEALROCK02.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
						{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\HQ\LARGEHIVE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
						{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\HQ\LARGEHIVESINGLE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
						{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\HQ\LARGEMOUNTAINROCKCLOSED.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
						{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\HQ\LARGEPLAINSBOULDER02.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\HQ\MEDIUMBOULDER01.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\HQ\MEDIUMBOULDER01.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\HQ\MEDIUMBOULDER01.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\HQ\MEDIUMBOULDER02.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\HQ\SMALLBOULDER05.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\HQ\SMALLROCK.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\ROCKS\LARGEROCK.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\ROCKS\MEDIUMROCK.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\CORAL\LARGEPROP\LARGELUMP1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\CORAL\LARGEPROP\SCALLOPSHELL.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
						{
				["PATH"] = [[MODELS\PLANETS\BIOMES\CORAL\LARGEPROP\SHELLSPIKES.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\CORAL\LARGEPROP\SPIKEYSHELL.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQLUSH\LARGEPROPS\MOSSCOVEREDWEIRDPROP.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQLUSH\LARGEPROPS\MOUNTAINROCK_1.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQLUSHULTRA\HQLARGEROCKS.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HQLUSHULTRA\HQROCKS.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HUGEPROPS\HUGETOXIC\HUGEFUNGUS.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HUGEPROPS\HUGETOXIC\HUGEFUNGUS.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HUGEPROPS\HUGETOXIC\HUGETENDRIL.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HUGEPROPS\HUGETOXIC\HUGETENDRIL.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HUGEPROPS\HUGEUW\HUGESWIRLPLANT.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HUGEPROPS\HUGEUW\HUGESTRANDS.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HUGEPROPS\HUGEUW\HUGESTRANDS.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\LAVA\MEDIUMPROPS\LAVACRYSTALS.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "2",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\RADIOACTIVE\LARGE\CURVEDROCK.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "2",
				["MAXSIZE"] = "10"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\RADIOACTIVE\LARGE\LARGEGLOWPLANT.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "2",
				["MAXSIZE"] = "10"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\RADIOACTIVE\LARGE\LARGEGLOWPLANTSINGLE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "2",
				["MAXSIZE"] = "10"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\RADIOACTIVE\LARGE\RADIOACTIVETREE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "2",
				["MAXSIZE"] = "10"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\SCORCHED\LARGE\LARGEROCK.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "2",
				["MAXSIZE"] = "10"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\SCORCHED\LARGE\LARGEROCKSINGLE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "2",
				["MAXSIZE"] = "10"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\SCORCHED\LARGE\LARGESHIELDTREE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "2",
				["MAXSIZE"] = "10"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\SCORCHED\LARGE\LARGESHIELDTREESINGLE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "2",
				["MAXSIZE"] = "10"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\SCORCHED\LARGE\LARGESPIRE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "2",
				["MAXSIZE"] = "10"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\SCORCHED\LARGE\LARGESPIRE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "2",
				["MAXSIZE"] = "10"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\TOXIC\HOUDINIPROPS\LARGETENTACLE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "2",
				["MAXSIZE"] = "10"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\TOXIC\HOUDINIPROPS\MEDIUMTENTACLEBLOB.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "2",
				["MAXSIZE"] = "10"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\TOXIC\LARGE\TENDRIL.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "2",
				["MAXSIZE"] = "10"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\TOXIC\LARGE\SPORETREESINGLE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "2",
				["MAXSIZE"] = "2"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\TOXIC\LARGE\SPORETREE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "2",
				["MAXSIZE"] = "2"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\TOXIC\LARGE\SPONGE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "2",
				["MAXSIZE"] = "10"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\TOXIC\LARGE\FUNGALTREE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "2",
				["MAXSIZE"] = "10"
			},
			{
				["PATH"] = [[MODELS\RGO\HUGEROCKRING.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "2",
				["MAXSIZE"] = "10"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\HUGEPROPS\HUGEROCK\HUGESPIKEROCK.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "2",
				["MAXSIZE"] = "10"
			},

		}

		TABLERAREOBJECTS =
		{
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\WEIRD\WIRECELLS\WIRECELLBLOCK.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "10"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\WEIRD\IRRISHELLS\SHELLSHARD.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\WEIRD\BEAMSTONE\SMALLSTONE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "0",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\RGO\GIANTCUBE.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},

			{
				["PATH"] = [[MODELS\RGO\PROCRUINS.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "2"
			},

			{
				["PATH"] = [[MODELS\RGO\SMALLRUINS.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\RGO\GSTEAMVENT.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\RGO\DRONESHIP.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\RGO\DRONESHIP2.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "1"
			},
						{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\HQ\MEDIUMHIVE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\HQ\MEDIUMHIVE.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\RGO\GEK_HEAD02.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "2"
			},
			{
				["PATH"] = [[MODELS\RGO\HUGEROCKRING.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "3"
			},
			{
				["PATH"] = [[MODELS\RGO\LARGEPYRAMID.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\RGO\NEXUSTOWER.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\RGO\PLAQUE.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\RGO\POLICESHIP.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\RGO\POLICESHIP02.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\RGO\ASTRONAUT01.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\RGO\RUINS.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\RGO\SANDCOVEREDWEIRDPROP.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "31"
			},
			{
				["PATH"] = [[MODELS\RGO\SINGLEUMBRELLA.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "31"
			},
			{
				["PATH"] = [[MODELS\RGO\SKULL.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "1"
			},
			{
				["PATH"] = [[MODELS\RGO\STATUE_WALK_S.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\RGO\TURRETA.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\RGO\STATUE_WALK_S.SCENE.MBIN]],
				["TYPE"] = "Single",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\LARGEPROPS\LARGEFLAG.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "4"
			},
			{
				["PATH"] = [[MODELS\PLANETS\BIOMES\BARREN\LARGEPROPS\SANDCOVEREDWEIRDPROP.SCENE.MBIN]],
				["TYPE"] = "Instanced",
				["ROTATION"] = "15",
				["MAXSIZE"] = "30"
			}


		}
		--[=[
		GIANTBIOMES_TYPES_LIST=
		{
			"GIANT_FOREST",
			"MEGALITH",
			"CITY"
		}
		--]=]
		SUBBIOMES_GR = ""
		--
		for count=1, tablelength(TABLE_FERRITE_DUST_RESSOURCES) do
			GENERATED_BIOME_PATH = [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GR]]..count
			generateRocksBiomes
			(
				GENERATED_BIOME_PATH,
				TABLE_FERRITE_DUST_RESSOURCES[count].TYPE,TABLE_FERRITE_DUST_RESSOURCES[count].PATH,TABLE_FERRITE_DUST_RESSOURCES[count].ROTATION)
			SUBBIOMES_GR = SUBBIOMES_GR..
			[[
				<Property value="NMSString0x80.xml">
					<Property name="Value" value="]]..GENERATED_BIOME_PATH..[[.MBIN" />
					</Property>
			]]
		end
		--

		-- UNDERWATER BIOMES
		if LOWWATER_AND_BEACH_BIOMES_FEATURE == "ON" then
			SUBBIOMES_W = ""
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\W\UNDERWATERCRYSTALS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\UNDERWATER\UNDERWATERCRYSTALS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
						--
			SUBBIOMES_W = SUBBIOMES_W..
			[[
				<Property value="NMSString0x80.xml">
					<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/OBJECTS/SUBBIOMES/W/UNDERWATERCRYSTALS.MBIN" />
					</Property>
			]]
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\W\UNDERWATERCUCUMBERLIGHTS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\UNDERWATER\UNDERWATERCUCUMBERLIGHTS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
						--
			SUBBIOMES_W = SUBBIOMES_W..
			[[
				<Property value="NMSString0x80.xml">
					<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/OBJECTS/SUBBIOMES/W/UNDERWATERCUCUMBERLIGHTS.MBIN" />
					</Property>
			]]
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\W\UNDERWATERCURVECORAL.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\UNDERWATER\UNDERWATERCURVECORAL.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
						--
			SUBBIOMES_W = SUBBIOMES_W..
			[[
				<Property value="NMSString0x80.xml">
					<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/OBJECTS/SUBBIOMES/W/UNDERWATERCURVECORAL.MBIN" />
					</Property>
			]]
			--


			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\W\UNDERWATERFULL.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\UNDERWATER\UNDERWATERFULL.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
						--
			SUBBIOMES_W = SUBBIOMES_W..
			[[
				<Property value="NMSString0x80.xml">
					<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/OBJECTS/SUBBIOMES/W/UNDERWATERFULL.MBIN" />
					</Property>
			]]
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\W\UNDERWATERGASBAGS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\UNDERWATER\UNDERWATERGASBAGS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
						--
			SUBBIOMES_W = SUBBIOMES_W..
			[[
				<Property value="NMSString0x80.xml">
					<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM\/BIOMES/OBJECTS/SUBBIOMES/W/UNDERWATERGASBAGS.MBIN" />
					</Property>
			]]

			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\W\UNDERWATERMONOLITHS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\UNDERWATER\UNDERWATERMONOLITHS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
						--
			SUBBIOMES_W = SUBBIOMES_W..
			[[
				<Property value="NMSString0x80.xml">
					<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/OBJECTS/SUBBIOMES/W/UNDERWATERMONOLITHS.MBIN" />
					</Property>
			]]


			-- BEACH
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\BEACH\FULL.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\BEACH\FULL.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\RARE\UNDERWATERSPHERES.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\RARE\UNDERWATERSPHERES.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			-- END BEACH



			addFeature
			(
				LOWWATER_AND_BEACH_BIOMES_FEATURE,
				{
					{
						["MBIN_FILE_SOURCE"] = [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BIOMEFILENAMES.MBIN]],

						["EXML_CHANGE_TABLE"] =
						{
							{
								["SPECIAL_KEY_WORDS"] = {"Name","UNDERWATER"},
								["SECTION_ACTIVE"] = {1,2},
								["REMOVE"] = "SECTION"
							},
							{
								["PRECEDING_KEY_WORDS"] = "CommonExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[

									<Property value="GcExternalObjectListOptions.xml">
										<Property name="Name" value="UNDERWATER" />
										<Property name="ResourceHint" value="" />
										<Property name="ResourceHintIcon" value="" />
										<Property name="Probability" value="1" />
										<Property name="SeasonalProbabilityOverride" value="1" />
										<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Underwater" />
										</Property>
										<Property name="AllowLimiting" value="False" />
										<Property name="ChooseUsingLifeLevel" value="False" />
										<Property name="Options">
										        <Property value="NMSString0x80.xml">
													<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/UNDERWATER/UNDERWATERGASBAGS.MBIN" />
													</Property>
													<Property value="NMSString0x80.xml">
													<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/UNDERWATER/UNDERWATERCRYSTALS.MBIN" />
													</Property>
													<Property value="NMSString0x80.xml">
													<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/UNDERWATER/UNDERWATERCUCUMBERLIGHTS.MBIN" />
													</Property>
													<Property value="NMSString0x80.xml">
													<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/UNDERWATER/UNDERWATERCURVECORAL.MBIN" />
													</Property>
													<Property value="NMSString0x80.xml">
													<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/UNDERWATER/UNDERWATERMONOLITHS.MBIN" />
													</Property>
													<Property value="NMSString0x80.xml">
													<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/UNDERWATER/UNDERWATERFULL.MBIN" />
													</Property>
											]]..SUBBIOMES_W..[[
										</Property>
									</Property>
								]]
							},

						}
					}
				}
			)
		end -- end underwaters biomes

		-- NEED A REWORK hotfix 1.08
		-- cave biomes
		SUBBIOMES_C = ""
		if CAVE_BIOMES_FEATURE == "ON" then

			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\RARE\CAVEPROPS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\CAVES\CAVEPROPS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\RARE\CAVEPROPS2.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\CAVES\CAVEPROPS2.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			SUBBIOMES_CP = [[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\RARE\CAVEPROPS2.MBIN" />
						</Property>
				]]
			--
			count=0
			for count2=1, tablelength(GIANTLUSHTREES) do
				count = count+1
				GENERATED_BIOME_PATH = [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\RARE\CAVEPROPS]]..count
				generateCaveBiomes
				(
					GENERATED_BIOME_PATH,
					GIANTLUSHTREES[count2].TYPE,GIANTLUSHTREES[count2].PATH,GIANTLUSHTREES[count2].ROTATION)
				SUBBIOMES_CP = SUBBIOMES_CP..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="]]..GENERATED_BIOME_PATH..[[.MBIN" />
						</Property>
				]]
			end
			for count2=1, tablelength(TABLE_FERRITE_DUST_RESSOURCES) do
				count = count+1
				GENERATED_BIOME_PATH = [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\RARE\CAVEPROPS]]..count
				generateCaveBiomes
				(
					GENERATED_BIOME_PATH,
					TABLE_FERRITE_DUST_RESSOURCES[count2].TYPE,TABLE_FERRITE_DUST_RESSOURCES[count2].PATH,TABLE_FERRITE_DUST_RESSOURCES[count2].ROTATION)
				SUBBIOMES_CP = SUBBIOMES_CP..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="]]..GENERATED_BIOME_PATH..[[.MBIN" />
						</Property>
				]]
			end
			for count2=1, tablelength(TABLE_CARBONE_RESSOURCES) do
				count = count+1
				GENERATED_BIOME_PATH = [[METADATA/SIMULATION/SOLARSYSTEM\BIOMES/OBJECTS/RARE/CAVEPROPS]]..count
				generateCaveBiomes
				(
					GENERATED_BIOME_PATH,
					TABLE_CARBONE_RESSOURCES[count2].TYPE,TABLE_CARBONE_RESSOURCES[count2].PATH,TABLE_CARBONE_RESSOURCES[count2].ROTATION)
				SUBBIOMES_CP = SUBBIOMES_CP..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="]]..GENERATED_BIOME_PATH..[[.MBIN" />
						</Property>
				]]
			end



			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\C\CAVEBIOMEDEAD.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\CAVES\CAVEBIOMEDEAD.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
						--
			SUBBIOMES_C = SUBBIOMES_C..
			[[
				<Property value="NMSString0x80.xml">
					<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/OBJECTS/SUBBIOMES/C/CAVEBIOMEDEAD.MBIN" />
					</Property>
			]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\C\CAVEBIOMEEMPTY.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\CAVES\CAVEBIOMEEMPTY.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
						--
			SUBBIOMES_C = SUBBIOMES_C..
			[[
				<Property value="NMSString0x80.xml">
					<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/OBJECTS/SUBBIOMES/C/CAVEBIOMEEMPTY.MBIN" />
					</Property>
			]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\C\CAVEBIOMEFULL.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\CAVES\CAVEBIOMEFULL.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
						--
			SUBBIOMES_C = SUBBIOMES_C..
			[[
				<Property value="NMSString0x80.xml">
					<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/OBJECTS/SUBBIOMES/C/CAVEBIOMEFULL.MBIN" />
					</Property>
			]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\C\CAVEBIOMEGRASSBUSHES.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\CAVES\CAVEBIOMEGRASSBUSHES.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
						--
			SUBBIOMES_C = SUBBIOMES_C..
			[[
				<Property value="NMSString0x80.xml">
					<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/OBJECTS/SUBBIOMES/C/CAVEBIOMEGRASSBUSHES.MBIN" />
					</Property>
			]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\C\CAVEBIOMEMID.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\CAVES\CAVEBIOMEMID.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
						--
			SUBBIOMES_C = SUBBIOMES_C..
			[[
				<Property value="NMSString0x80.xml">
					<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/OBJECTS/SUBBIOMES/C/CAVEBIOMEMID.MBIN" />
					</Property>
			]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\C\CAVEBIOMESPARSETOXIC.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\CAVES\CAVEBIOMESPARSETOXIC.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
						--
			SUBBIOMES_C = SUBBIOMES_C..
			[[
				<Property value="NMSString0x80.xml">
					<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/OBJECTS/SUBBIOMES/C/CAVEBIOMESPARSETOXIC.MBIN" />
					</Property>
			]]


		addFeature
			(
				CAVE_BIOMES_FEATURE,
				{
					{
						["MBIN_FILE_SOURCE"] = [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BIOMEFILENAMES.MBIN]],

						["EXML_CHANGE_TABLE"] =
						{
							{
								["SPECIAL_KEY_WORDS"] = {"Name","UNDERGROUND"},
								["SECTION_ACTIVE"] = {1,2},
								["REMOVE"] = "SECTION"
							},
							{
								["PRECEDING_KEY_WORDS"] = "CommonExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
									   <Property value="GcExternalObjectListOptions.xml">
											<Property name="Name" value="UNDERGROUND" />
											<Property name="ResourceHint" value="" />
											<Property name="ResourceHintIcon" value="" />
											<Property name="Probability" value="1" />
											<Property name="SeasonalProbabilityOverride" value="1" />
											<Property name="TileType" value="GcTerrainTileType.xml">
												<Property name="TileType" value="Cave" />
											</Property>
											<Property name="AllowLimiting" value="True" />
											<Property name="ChooseUsingLifeLevel" value="False" />
											<Property name="Options">]]..SUBBIOMES_C..[[
												<Property value="NMSString0x80.xml">
												<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/CAVE/CAVEBIOMEFULL.MBIN" />
												</Property>
												<Property value="NMSString0x80.xml">
												<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/CAVE/CAVEBIOMEGRASSBUSHES.MBIN" />
												</Property>
												<Property value="NMSString0x80.xml">
												<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/CAVE/CAVEBIOMESPARSETOXIC.MBIN" />
												</Property>
											</Property>
											</Property>
								]]
							},
							{
								["SPECIAL_KEY_WORDS"] = {"Name","CAVEEGGS"},
								["SECTION_ACTIVE"] = {1,2},
								["REMOVE"] = "SECTION"
							},
							{
								["PRECEDING_KEY_WORDS"] = "CommonExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
									<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="CAVEEGGS" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Cave" />
									</Property>
									<Property name="AllowLimiting" value="True" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">
										<Property value="NMSString0x80.xml">
										<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/OBJECTS/RARE/CAVEPROPS.MBIN" />
										</Property>
										]]..SUBBIOMES_CP..[[
									</Property>
									</Property>
								]]
							},

						}
					}
				}
			)
		end
		--
		-- end cave biomes
		
        -- Mountains BIOMES
		if MONTAINS_BIOMES_FEATURE == "ON" then
			SUBBIOMES_M = ""
			--
			--
		SUBBIOMES_MR = ""
		--
		for count=1, tablelength(TABLE_FERRITE_DUST_RESSOURCES) do
			GENERATED_BIOME_PATH = [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MOUNTAINS\MR]]..count
			generateMountainBiomes
			(
				GENERATED_BIOME_PATH,
				TABLE_FERRITE_DUST_RESSOURCES[count].TYPE,TABLE_FERRITE_DUST_RESSOURCES[count].PATH,TABLE_FERRITE_DUST_RESSOURCES[count].ROTATION)
			SUBBIOMES_MR = SUBBIOMES_MR..
			[[
				<Property value="NMSString0x80.xml">
					<Property name="Value" value="]]..GENERATED_BIOME_PATH..[[.MBIN" />
					</Property>
			]]
		end
		--

			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\M\FULL.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\MOUNTAINS\FULL.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
						--
			SUBBIOMES_M = SUBBIOMES_M..SUBBIOMES_MR..
			[[

				<Property value="NMSString0x80.xml">
					<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/OBJECTS/SUBBIOMES/M/FULL.MBIN" />
					</Property>
			]]
			--
--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\M\MOUNTAINROCKGRASS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\MOUNTAINS\MOUNTAINROCKGRASS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
						--
			SUBBIOMES_M = SUBBIOMES_M..
			[[
				<Property value="NMSString0x80.xml">
					<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/OBJECTS/SUBBIOMES/M/MOUNTAINROCKGRASS.MBIN" />
					</Property>
			]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\M\MOUNTAINROCKS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\MOUNTAINS\MOUNTAINROCKS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
						--
			SUBBIOMES_M = SUBBIOMES_M..
			[[
				<Property value="NMSString0x80.xml">
					<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/OBJECTS/SUBBIOMES/M/MOUNTAINROCKS.MBIN" />
					</Property>
			]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\M\MOUNTAINROCKSCRUB.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\MOUNTAINS\MOUNTAINROCKSCRUB.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
						--
			SUBBIOMES_M = SUBBIOMES_M..
			[[
				<Property value="NMSString0x80.xml">
					<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/OBJECTS/SUBBIOMES/M/MOUNTAINROCKSCRUB.MBIN" />
					</Property>
			]]
			--
			--
			--
			addFeature
			(
				LOWWATER_AND_BEACH_BIOMES_FEATURE,
				{
					{
						["MBIN_FILE_SOURCE"] = [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BIOMEFILENAMES.MBIN]],

						["EXML_CHANGE_TABLE"] =
						{
							{
								["SPECIAL_KEY_WORDS"] = {"Name","MOUNTAIN"},
								["SECTION_ACTIVE"] = {1,2},
								["REMOVE"] = "SECTION"
							},
							{
								["PRECEDING_KEY_WORDS"] = "CommonExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
									    <Property value="GcExternalObjectListOptions.xml">
											<Property name="Name" value="MOUNTAIN" />
											<Property name="ResourceHint" value="" />
											<Property name="ResourceHintIcon" value="" />
											<Property name="Probability" value="1" />
											<Property name="SeasonalProbabilityOverride" value="1" />
											<Property name="TileType" value="GcTerrainTileType.xml">
												<Property name="TileType" value="Mountain" />
											</Property>
											<Property name="AllowLimiting" value="True" />
											<Property name="ChooseUsingLifeLevel" value="False" />
											<Property name="Options">
													<Property value="NMSString0x80.xml">
													<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/OBJECTS/MOUNTAIN/MOUNTAINROCKS.MBIN" />
													</Property>
													<Property value="NMSString0x80.xml">
													<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/OBJECTS/MOUNTAIN/MOUNTAINROCKSCRUB.MBIN" />
													</Property>]]..SUBBIOMES_M..[[
												</Property>
											</Property>
								]]
							},

						}
					}
				}
			)
		end -- end Mountains biomes



		-- STORM BIOMES
		if STORM_BIOMES_FEATURES == "ON" then
			--SUBBIOMES_S = ""
			NEW_CONTENT =
				{

					--["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\S\STORMCRYSTALS.EXML]], -- only working on version < 4.02.
					["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\RARE\RARECRYSTALPROPS.EXML]],
					["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\S\STORMCRYSTALS.EXML]]

				}

			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--[=[ DISABLED FEATURE BECAUSE IT SEEMS TO BREAK EASILY AT NEW VANILLA UPDATES)
			SUBBIOMES_S = SUBBIOMES_S..
			[[
				<Property value="NMSString0x80.xml">
					<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/OBJECTS/SUBBIOMES/S/STORMCRYSTALS.MBIN" />
					</Property>
			]]

			for count=1, tablelength(TABLE_BROKEN_TREES) do
				GENERATED_BIOME_PATH = [[METADATA/SIMULATION/SOLARSYSTEM/BIOMES/OBJECTS/SUBBIOMES/S/STORMCRYSTALS]]..count
				generateBrokenTreeS
				(
					GENERATED_BIOME_PATH,
					TABLE_BROKEN_TREES[count].TYPE,TABLE_BROKEN_TREES[count].PATH,TABLE_BROKEN_TREES[count].ROTATION,TABLE_BROKEN_TREES[count].MAXSIZE
				)
				SUBBIOMES_S = SUBBIOMES_S..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="]]..GENERATED_BIOME_PATH..[[.MBIN" />
						</Property>
				]]

			end
			--]=]
			--[=[
			addFeature
			(
				STORM_BIOMES_FEATURES,
				{
					{
						["MBIN_FILE_SOURCE"] = [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BIOMEFILENAMES.MBIN]],

						["EXML_CHANGE_TABLE"] =
						{
							{
								["SPECIAL_KEY_WORDS"] = {"Id","WEATHERBARREN"},
								["SECTION_ACTIVE"] = {1,2},
								["REMOVE"] = "SECTION"
							},
							{
								["PRECEDING_KEY_WORDS"] = "OptionalExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[

									       <Property value="GcExternalObjectFileList.xml">
												<Property name="Id" value="WEATHERBARREN" />
												<Property name="OnlyOnExtremeWeather" value="False" />
												<Property name="OnlyOnExtremeSentinels" value="False" />
												<Property name="OnlyOnDeepWater" value="False" />
												<Property name="NotOnExtremePlanets" value="False" />
												<Property name="NotOnStartPlanets" value="False" />
												<Property name="NotOnWeirdPlanets" value="False" />
												<Property name="NotOnDeadPlanets" value="False" />
												<Property name="ForceOnSeasonStart" value="False" />
												<Property name="OnlyOnBiome" value="GcBiomeType.xml">
													<Property name="Biome" value="Barren" />
												</Property>
												<Property name="ProbabilityOfBeingActive" value="1" />
												<Property name="MinFilesToChoose" value="1" />
												<Property name="MaxFilesToChoose" value="1" />
												<Property name="ExternalObjectFiles">
													<Property value="GcExternalObjectListOptions.xml">
													<Property name="Name" value="RARECRYSTALPROP" />
													<Property name="ResourceHint" value="" />
													<Property name="ResourceHintIcon" value="" />
													<Property name="Probability" value="1" />
													<Property name="SeasonalProbabilityOverride" value="1" />
													<Property name="TileType" value="GcTerrainTileType.xml">
														<Property name="TileType" value="Base" />
													</Property>
													<Property name="AllowLimiting" value="True" />
													<Property name="ChooseUsingLifeLevel" value="False" />
													<Property name="Options">
													]]..SUBBIOMES_S..[[
														<Property value="NMSString0x80.xml">
														<Property name="Value" value="METADATA/SIMULATION/SOLARSYSTEM/BIOMES/OBJECTS/RARE/RARECRYSTALPROPS.MBIN" />
														</Property>
													</Property>
													</Property>
												</Property>
												</Property>

								]]
							},

						}
					}
				}
			)
		--]=]
		end

		-- end storm BIOMES
				--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\ROCKS1.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\GRASS\ROCKS1.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)

			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\ROCKS2.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\GRASS\ROCKS2.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\ROCKS3.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\GRASS\ROCKS3.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\ROCKS4.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\GRASS\ROCKS4.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\ROCKS5.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\GRASS\ROCKS5.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)





		-- Fantasy biomes
		if FANTASY_BIOMES_FEATURE == "ON" then
			--
			copyEXML("ON","GRASS\NONE.EXML","METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHULTRAOBJECTS.EXML")
			copyEXML("ON","GRASS\NONE.EXML","METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\ULTRAEXTERNALOBJECTS.EXML")
			SUBBIOMES_TF = ""

			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\TF\FROZENALIEN.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\FROZENALIEN.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			SUBBIOMES_TF = SUBBIOMES_TF..
			[[
				<Property value="NMSString0x80.xml">
					<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\TF\FROZENALIEN.MBIN" />
					</Property>
			]]
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\TF\FROZENHQ.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\FROZENHQ.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
				--
				SUBBIOMES_TF = SUBBIOMES_TF..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\TF\FROZENHQ.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\TF\FROZENOBJECTS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\FROZENOBJECTS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
				--
				SUBBIOMES_TF = SUBBIOMES_TF..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\TF\FROZENOBJECTS.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\TF\FROZENROCKY.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\FROZENROCKY.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
				--
				SUBBIOMES_TF = SUBBIOMES_TF..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\TF\FROZENROCKY.MBIN" />
						</Property>
				]]
			--

			for count=1, tablelength(FROZENPROPS) do
				GENERATED_ORIGIN_BIOME_PATH = [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\TF\ORIGINS]]..count
				generateORIGINSTREES
				(
					GENERATED_ORIGIN_BIOME_PATH,
					FROZENPROPS[count].TYPE,FROZENPROPS[count].PATH,FROZENPROPS[count].ROTATION,FROZENPROPS[count].MAXSIZE
				)
				SUBBIOMES_TF = SUBBIOMES_TF..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="]]..GENERATED_ORIGIN_BIOME_PATH..[[.MBIN" />
						</Property>
				]]
			end

			SUBBIOMES_TM = ""

				LUSHGRASSLIST =
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
				]]
			--
			--
				RNGPLANETGRASSLIST =
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\ROCKS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\ROCKS2.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\ROCKS2.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\ROCKS4.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\ROCKS5.MBIN" />
					</Property>
					]]..SUBBIOMES_GR..[[
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>

					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.MBIN" />
						</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.MBIN" />
						</Property>
				]]
			--
				DEADPLANETGRASSLIST =
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\ROCKS1.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NONE.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\ROCKS2.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\ROCKS2.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\ROCKS4.MBIN" />
					</Property>
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\ROCKS5.MBIN" />
					</Property>]]..SUBBIOMES_GR..[[
				]]
				--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\GRASS1.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\GRASS\GRASS1.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LAVA.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\GRASS\LAVA.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LONG.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\GRASS\LONG.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHBIGPROPS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\GRASS\LUSHBIGPROPS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQ.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\GRASS\LUSHHQ.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHHQTENTACLE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\GRASS\LUSHHQTENTACLE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHINFESTED.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\GRASS\LUSHINFESTED.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMA.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\GRASS\LUSHROOMA.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\LUSHROOMB.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\GRASS\LUSHROOMB.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\NORMAL.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\GRASS\NORMAL.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\GRASS\RADIOACTIVE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\RADIOACTIVEALIEN.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\GRASS\RADIOACTIVEALIEN.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GRASS\WEIRDHEXA.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\GRASS\WEIRDHEXA.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			--SUBBIOMES
			SUBBIOMES_P = ""
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\BARRENBIGPROPS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\BARRENBIGPROPS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\BARRENBIGPROPS.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\BARRENHIVESMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\BARRENHIVESMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\BARRENHIVESMATCH.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\BARRENINFESTED.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\BARRENINFESTED.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\BARRENINFESTED.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\BARRENINFESTEDMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\BARRENINFESTEDMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\BARRENINFESTEDMATCH.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\FLOWERS1.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\FLOWERS1.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\FLOWERS1.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\FLOWERS1MATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\FLOWERS1MATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\FLOWERS1MATCH.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\FROZENALIEN.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\FROZENALIEN.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TF = SUBBIOMES_TF..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\FROZENALIEN.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\FROZENALIENMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\FROZENALIENMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TF = SUBBIOMES_TF..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\FROZENALIENMATCH.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\FROZENBIGPROPS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\FROZENBIGPROPS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TF = SUBBIOMES_TF..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\FROZENBIGPROPS.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\LUSHBIGPROPS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\LUSHBIGPROPS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\LUSHBIGPROPS.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\LUSHHQ.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\LUSHHQ.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\LUSHHQ.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\LUSHHQMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\LUSHHQMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\LUSHHQMATCH.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\LUSHHQTENTACLE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\LUSHHQTENTACLE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\LUSHHQTENTACLE.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\LUSHHQTENTACLEMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\LUSHHQTENTACLEMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\LUSHHQTENTACLEMATCH.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\LUSHINFESTED.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\LUSHINFESTED.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\LUSHINFESTED.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\LUSHINFESTEDMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\LUSHINFESTEDMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\LUSHINFESTEDMATCH.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\LUSHROOMA.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\LUSHROOMA.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\LUSHROOMA.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\LUSHROOMB.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\LUSHROOMB.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\LUSHROOMB.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\LUSHROOMAMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\LUSHROOMAMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\LUSHROOMAMATCH.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\LUSHROOMBMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\LUSHROOMBMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\LUSHROOMBMATCH.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\NORMAL.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\NORMAL.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\NORMAL.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\NORMALMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\NORMALMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\NORMALMATCH.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\RADIOACTIVE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\RADIOACTIVE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\RADIOACTIVE.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\RADIOACTIVEALIEN.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\RADIOACTIVEALIEN.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\RADIOACTIVEALIEN.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\RADIOACTIVEALIENMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\RADIOACTIVEALIENMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\RADIOACTIVEALIENMATCH.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\RADIOACTIVEGLOW.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\RADIOACTIVEGLOW.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\RADIOACTIVEGLOW.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\RADIOACTIVEGLOWMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\RADIOACTIVEGLOWMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\RADIOACTIVEGLOWMATCH.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\RADIOACTIVEMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\RADIOACTIVEMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\RADIOACTIVEMATCH.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\RADIOBIGPROPS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\RADIOBIGPROPS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\RADIOBIGPROPS.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\RADIOBIGPROPSMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\RADIOBIGPROPSMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\RADIOBIGPROPSMATCH.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\SCORCHBIGPROPS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\SCORCHBIGPROPS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\SCORCHBIGPROPS.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\SCORCHBIGPROPSMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\SCORCHBIGPROPSMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\SCORCHBIGPROPSMATCH.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\SCORCHEDALIEN.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\SCORCHEDALIEN.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\SCORCHEDALIEN.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\SCORCHEDALIENMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\SCORCHEDALIENMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\SCORCHEDALIENMATCH.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\SCORCHEDSHIELDTREE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\SCORCHEDSHIELDTREE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\SCORCHEDSHIELDTREE.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\SMALLPLANTS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\SMALLPLANTS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\SMALLPLANTS.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\SWAMP.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\SWAMP.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\SWAMP.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\TOXIC.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\TOXIC.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\TOXIC.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\TOXICBIGPROPS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\TOXICBIGPROPS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\TOXICBIGPROPS.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\TOXICEGGS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\TOXICEGGS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\TOXICEGGSMOON.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\TOXICINFESTED.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\TOXICINFESTED.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\TOXICINFESTED.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\TOXICSPORES.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\TOXICSPORES.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\TOXICSPORES.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\TOXICTENTACLES.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\P\TOXICTENTACLES.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_P = SUBBIOMES_P..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\P\TOXICTENTACLES.MBIN" />
						</Property>
				]]
			--
			--
			SUBBIOMES_R = ""
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\BARRENBIGPROPS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\BARRENBIGPROPS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\BARRENBIGPROPS.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\BARRENCORAL.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\BARRENCORAL.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\BARRENCORAL.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\BARRENHIVES.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\BARRENHIVES.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\BARRENHIVES.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\BARRENHQ.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\BARRENHQ.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\BARRENHQ.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\BARRENINFESTED.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\BARRENINFESTED.EXML]]

			}
			--[==[
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\BARRENINFESTED.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\BARRENROCKY.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\BARRENROCKY.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\BARRENROCKY.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\BARRENROCKYWEIRD.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\BARRENROCKYWEIRD.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\BARRENROCKYWEIRD.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\CLASSIC.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\CLASSIC.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\CLASSIC.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\COLLUMNS1.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\COLLUMNS1.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\COLLUMNS1.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\LAVA.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\LAVA.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\LAVA.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\LUSHBIGPROPS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\LUSHBIGPROPS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\LUSHBIGPROPS.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\LUSHHQ.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\LUSHHQ.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\LUSHHQ.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\LUSHHQTENTACLE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\LUSHHQTENTACLE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\LUSHHQTENTACLE.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\LUSHINFESTED.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\LUSHINFESTED.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\LUSHINFESTED.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\LUSHROOMA.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\LUSHROOMA.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\LUSHROOMA.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\LUSHROOMB.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\LUSHROOMB.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\LUSHROOMB.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\NEXT.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\NEXT.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\NEXT.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\NORMAL.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\NORMAL.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\NORMAL.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\RADIOACTIVE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\RADIOACTIVE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\RADIOACTIVE.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\RADIOACTIVEALIEN.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\RADIOACTIVEALIEN.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\RADIOACTIVEALIEN.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\RADIOACTIVEGLOW.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\RADIOACTIVEGLOW.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\RADIOACTIVEGLOW.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\RADIOBIGPROPS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\RADIOBIGPROPS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\RADIOBIGPROPS.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\RINGS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\RINGS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\RINGS.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\ROCKS1.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\ROCKS1.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\ROCKS1.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\SCORCHBIGPROPS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\SCORCHBIGPROPS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\SCORCHBIGPROPS.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\SCORCHCORAL.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\SCORCHCORAL.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\SCORCHCORAL.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\SCORCHED.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\SCORCHED.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\SCORCHED.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\SCORCHEDALIEN.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\SCORCHEDALIEN.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\SCORCHEDALIEN.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\SCORCHEDSHIELDTREE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\SCORCHEDSHIELDTREE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\SCORCHEDSHIELDTREE.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\SPIKES.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\SPIKES.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\SPIKES.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\SWAMP.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\SWAMP.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\SWAMP.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\TOXIC.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\TOXIC.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\TOXIC.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\TOXICBIGPROPS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\TOXICBIGPROPS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\TOXICBIGPROPS.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\TOXICEGGS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\TOXICEGGS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\TOXICEGGS.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\TOXICEGGSMOON.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\TOXICEGGSMOON.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\TOXICEGGSMOON.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\TOXICINFESTED.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\TOXICINFESTED.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\TOXICINFESTED.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\TOXICSPORES.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\TOXICSPORES.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\TOXICSPORES.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\TOXICTENTACLES.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\R\TOXICTENTACLES.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_R = SUBBIOMES_R..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\R\TOXICTENTACLES.MBIN" />
						</Property>
				]]
			--
--]==]

			-- can be changed later
			SUBBIOMES_PR = SUBBIOMES_P..SUBBIOMES_R
			-- end can be changed later

			SUBBIOMES_T = ""
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\BARRENHIVES.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\BARRENHIVES.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\BARRENHIVES.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\BARRENHIVESMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\BARRENHIVESMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TM = SUBBIOMES_TM..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\BARRENHIVESMATCH.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\BARRENHQ.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\BARRENHQ.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\BARRENHQ.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\BARRENHQMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\BARRENHQMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TM = SUBBIOMES_TM..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\BARRENHQMATCH.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\BENDY.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\BENDY.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\BENDY.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\BENDYMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\BENDYMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TM = SUBBIOMES_TM..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\BENDYMATCH.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\NONE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\NONE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TM = SUBBIOMES_TM..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\NONE.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\BIG.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\BIG.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\BIG.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\BIGMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\BIGMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TM = SUBBIOMES_TM..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\BIGMATCH.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\DEADWOODS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\DEADWOODS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\DEADWOODS.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\DEADWOODS2.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\DEADWOODS2.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\DEADWOODS2.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\DEADWOODSMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\DEADWOODSMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TM = SUBBIOMES_TM..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\DEADWOODSMATCH.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\FROZENALIEN.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\FROZENALIEN.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TF = SUBBIOMES_TF..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\FROZENALIEN.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\FROZENHQ.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\FROZENHQ.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TF = SUBBIOMES_TF..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\FROZENHQ.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\FROZENALIENMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\FROZENALIENMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TF = SUBBIOMES_TF..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\FROZENALIENMATCH.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\FROZENHQMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\FROZENHQMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TM = SUBBIOMES_TM..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\FROZENHQMATCH.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\FROZENOBJECTS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\FROZENOBJECTS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TF = SUBBIOMES_TF..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\FROZENOBJECTS.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\FROZENOBJECTSMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\FROZENOBJECTSMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TM = SUBBIOMES_TM..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\FROZENOBJECTSMATCH.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\FROZENROCKY.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\FROZENROCKY.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TF = SUBBIOMES_TF..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\FROZENROCKY.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\FROZENROCKYMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\FROZENROCKYMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TM = SUBBIOMES_TM..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\FROZENROCKYMATCH.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\FROZENROCKYWEIRD.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\FROZENROCKYWEIRD.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TF = SUBBIOMES_TF..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\FROZENROCKYWEIRD.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\FROZENROCKYWEIRDMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\FROZENROCKYWEIRDMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TM = SUBBIOMES_TM..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\FROZENROCKYWEIRDMATCH.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\LAVA.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\LAVA.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\LAVA.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\LAVA2.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\LAVA2.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\LAVA2.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\LAVA3.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\LAVA3.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\LAVA3.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\LUSHHQTENTACLE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\LUSHHQTENTACLE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\LUSHHQTENTACLE.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\LUSHINFESTED.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\LUSHINFESTED.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\LUSHINFESTED.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\LUSHINFESTEDMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\LUSHINFESTEDMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TM = SUBBIOMES_TM..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\LUSHINFESTEDMATCH.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\LUSHROOMA.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\LUSHROOMA.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\LUSHROOMA.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\LUSHROOMAMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\LUSHROOMAMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TM = SUBBIOMES_TM..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\LUSHROOMAMATCH.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\LUSHROOMB.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\LUSHROOMB.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\LUSHROOMB.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\LUSHROOMBMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\LUSHROOMBMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TM = SUBBIOMES_TM..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\LUSHROOMBMATCH.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\NEXT.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\NEXT.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\NEXT.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\NEXTMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\NEXTMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TM = SUBBIOMES_TM..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\NEXTMATCH.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\NORMAL.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\NORMAL.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\NORMAL.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\NORMALMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\NORMALMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TM = SUBBIOMES_TM..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\NORMALMATCH.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\ORIGINS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\ORIGINS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\ORIGINS.MBIN" />
						</Property>
				]]
			--
			--
			for count=1, tablelength(NORMALLUSHTREES) do
				GENERATED_ORIGIN_BIOME_PATH = [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\ORIGINS]]..count
				generateORIGINSTREES
				(
					GENERATED_ORIGIN_BIOME_PATH,
					NORMALLUSHTREES[count].TYPE,NORMALLUSHTREES[count].PATH,NORMALLUSHTREES[count].ROTATION,NORMALLUSHTREES[count].MAXSIZE
				)
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="]]..GENERATED_ORIGIN_BIOME_PATH..[[.MBIN" />
						</Property>
				]]
			end
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\ORIGINSMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\ORIGINSMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TM = SUBBIOMES_TM..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\ORIGINSMATCH.MBIN" />
						</Property>
				]]
			--
			--
						for count=1, tablelength(NORMALLUSHTREES) do
				GENERATED_ORIGIN_BIOME_PATH = [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\ORIGINS]]..count
				generateORIGINSTREES
				(
					GENERATED_ORIGIN_BIOME_PATH,
					NORMALLUSHTREES[count].TYPE,NORMALLUSHTREES[count].PATH,NORMALLUSHTREES[count].ROTATION,NORMALLUSHTREES[count].MAXSIZE
				)
				SUBBIOMES_TM = SUBBIOMES_TM..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="]]..GENERATED_ORIGIN_BIOME_PATH..[[.MBIN" />
						</Property>
				]]
			end
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\RADIOACTIVE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\RADIOACTIVE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\RADIOACTIVE.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\RADIOACTIVEALIEN.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\RADIOACTIVEALIEN.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\RADIOACTIVEALIEN.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\RADIOACTIVEALIENMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\RADIOACTIVEALIENMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TM = SUBBIOMES_TM..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\RADIOACTIVEALIENMATCH.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\RADIOACTIVEGLOW.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\RADIOACTIVEGLOW.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\RADIOACTIVEGLOW.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\RADIOACTIVEGLOWMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\RADIOACTIVEGLOWMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TM = SUBBIOMES_TM..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\RADIOACTIVEGLOWMATCH.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\RADIOACTIVEMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\RADIOACTIVEMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\RADIOACTIVEMATCH.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\RADIOSPIKECRYSTALS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\RADIOSPIKECRYSTALS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\RADIOSPIKECRYSTALS.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\RADIOSPIKECRYSTALSMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\RADIOSPIKECRYSTALSMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TM = SUBBIOMES_TM..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\RADIOSPIKECRYSTALSMATCH.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\RADIOSPIKEPOTATO.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\RADIOSPIKEPOTATO.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\RADIOSPIKEPOTATO.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\RADIOSPIKEPOTATOMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\RADIOSPIKEPOTATOMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TM = SUBBIOMES_TM..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\RADIOSPIKEPOTATOMATCH.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\SCORCHBIGPROPS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\SCORCHBIGPROPS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\SCORCHBIGPROPS.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\SCORCHBIGPROPSMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\SCORCHBIGPROPSMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TM = SUBBIOMES_TM..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\SCORCHBIGPROPSMATCH.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\SCORCHCORAL.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\SCORCHCORAL.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\SCORCHCORAL.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\SCORCHCORALMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\SCORCHCORALMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TM = SUBBIOMES_TM..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\SCORCHCORALMATCH.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\SCORCHED.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\SCORCHED.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\SCORCHED.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\SCORCHEDMATCH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\SCORCHEDMATCH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TM = SUBBIOMES_TM..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\SCORCHEDMATCH.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\SCORCHEDSHIELDTREE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\SCORCHEDSHIELDTREE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\SCORCHEDSHIELDTREE.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\SCORCHEDSHIELDTREE2.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\SCORCHEDSHIELDTREE2.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\SCORCHEDSHIELDTREE2.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\SWAMP.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\SWAMP.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\SWAMP.MBIN" />
						</Property>
				]]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\SWAMP2.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\T\SWAMP2.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_T = SUBBIOMES_T..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\T\SWAMP2.MBIN" />
						</Property>
				]]
			--

			--SUBBIOMES_PRT = SUBBIOMES_T..SUBBIOMES_PR

			SUBBIOMES_D = ""
			SUBBIOMES_DS = ""

			if SKY_BIOMES_FEATURE == "ON" then
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME1.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\SKYBIOMES\SKYBIOME1.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_DS = SUBBIOMES_DS..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME1.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME2.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\SKYBIOMES\SKYBIOME2.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_DS = SUBBIOMES_DS..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME2.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME2.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME2.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME2.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME3.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\SKYBIOMES\SKYBIOME3.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_DS = SUBBIOMES_DS..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME3.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME3.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME3.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME3.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME4.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\SKYBIOMES\SKYBIOME4.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_DS = SUBBIOMES_DS..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME4.MBIN" />
						</Property>
							<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME4.MBIN" />
						</Property>
							<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME4.MBIN" />
						</Property>
							<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME4.MBIN" />
						</Property>
							<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME4.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME5.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\SKYBIOMES\SKYBIOME5.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_DS = SUBBIOMES_DS..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME5.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME5.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME5.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME5.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME5.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME5.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME6.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\SKYBIOMES\SKYBIOME6.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_DS = SUBBIOMES_DS..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME6.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME6.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME6.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME6.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME6.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME6.MBIN" />
						</Property>
						<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME6.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME7.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\SKYBIOMES\SKYBIOME7.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_DS = SUBBIOMES_DS..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME7.MBIN" />
						</Property>
				]]
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME8.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\SKYBIOMES\SKYBIOME8.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_DS = SUBBIOMES_DS..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME8.MBIN" />
						</Property>
				]]
			--

			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME9.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\SKYBIOMES\SKYBIOME9.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_DS = SUBBIOMES_DS..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME9.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME10.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\SKYBIOMES\SKYBIOME10.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_DS = SUBBIOMES_DS..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME10.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME11.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\SKYBIOMES\SKYBIOME11.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_DS = SUBBIOMES_DS..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME11.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME12.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\SKYBIOMES\SKYBIOME12.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_DS = SUBBIOMES_DS..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME12.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME13.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\SKYBIOMES\SKYBIOME13.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_DS = SUBBIOMES_DS..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME13.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME14.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\SKYBIOMES\SKYBIOME14.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_DS = SUBBIOMES_DS..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SKYBIOMES\SKYBIOME14.MBIN" />
						</Property>
				]]
			--
			end -- end skybiomes

			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\BARREN.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\BARREN.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_D = SUBBIOMES_D..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\BARREN.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\BARRENWILD.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\BARRENWILD.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_D = SUBBIOMES_D..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\BARRENWILD.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\LUSH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\LUSH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_D = SUBBIOMES_D..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\LUSH.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\LUSHWILD.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\LUSHWILD.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_D = SUBBIOMES_D..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\LUSHWILD.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\METALFORMATION.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\METALFORMATION.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_D = SUBBIOMES_D..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\METALFORMATION.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\FROZEN.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\FROZEN.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TF = SUBBIOMES_TF..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\FROZEN.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\FROZENWILD.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\FROZENWILD.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_TF = SUBBIOMES_TF..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\FROZENWILD.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\RADIOACTIVE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\RADIOACTIVE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_D = SUBBIOMES_D..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\RADIOACTIVE.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\RADIOACTIVEWILD.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\RADIOACTIVEWILD.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_D = SUBBIOMES_D..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\RADIOACTIVEWILD.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\RADIOACTIVEWILD.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\RADIOACTIVEWILD.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_D = SUBBIOMES_D..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\RADIOACTIVEWILD.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\RADIOACTIVEWILD.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\RADIOACTIVEWILD.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_D = SUBBIOMES_D..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\RADIOACTIVEWILD.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\RADIOACTIVEWILD.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\RADIOACTIVEWILD.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_D = SUBBIOMES_D..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\RADIOACTIVEWILD.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\RADIOACTIVEWILD.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\RADIOACTIVEWILD.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_D = SUBBIOMES_D..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\RADIOACTIVEWILD.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\RINGS.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\RINGS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_D = SUBBIOMES_D..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\RINGS.MBIN" />
						</Property>
				]]
			--

			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SCORCHEDWILD.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\SCORCHEDWILD.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_D = SUBBIOMES_D..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SCORCHEDWILD.MBIN" />
						</Property>
				]]
			--

			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\TOXIC.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\TOXIC.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_D = SUBBIOMES_D..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\TOXIC.MBIN" />
						</Property>
				]]
			--

			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SCORCHED.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\SCORCHED.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_D = SUBBIOMES_D..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\SCORCHED.MBIN" />
						</Property>
				]]
			--

			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\TOXICWILD.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\TOXICWILD.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_D = SUBBIOMES_D..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\TOXICWILD.MBIN" />
						</Property>
				]]
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\WRECKED.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SUBBIOMES\D\WRECKED.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
				SUBBIOMES_D = SUBBIOMES_D..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\SUBBIOMES\D\WRECKED.MBIN" />
						</Property>
				]]
			--

			addFeature
			(
				FANTASY_BIOMES_FEATURE,
				{
					{
						["MBIN_FILE_SOURCE"] =
						{
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHBUBBLESBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHHQBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHHQTENTACLEBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHINFESTEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHROCKYBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHROCKYWEIRDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHROOMABIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHROOMBBIOME.MBIN]],
						},
						["EXML_CHANGE_TABLE"] =
						{
							{
								["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="GRASS" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..LUSHGRASSLIST..[[
									</Property>
								</Property>
								]]
							},
							{
								["SPECIAL_KEY_WORDS"] = {"Name","MAIN"},
								["SECTION_ACTIVE"] = {1,2},
								["REMOVE"] = "SECTION"
							},
							{
								["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="SUBBIOMES_D" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..SUBBIOMES_D..[[
									</Property>
								</Property>
								]]
							},
							{
								["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="SUBBIOMES_PR" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..SUBBIOMES_PR..[[
									</Property>
								</Property>
								]]
							},
							{
								["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="SUBBIOMES_T" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..SUBBIOMES_T..[[
									</Property>
								</Property>
								]]
							},

						}
					},
										{
						["MBIN_FILE_SOURCE"] =
						{
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\BEAMSTONE\BEAMSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\BONESPIRE\BONESPIREBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\CONTOUR\CONTOURBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\ELBUBBLE\ELBUBBLEBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\FRACTALCUBE\FRACTCUBEBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\HEXAGON\HEXAGONBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\HOUDINIPROPS\HOUDINIPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\HYDROGARDEN\HYDROGARDENBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\IRRISHELLS\IRRISHELLSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\MSTRUCTURES\MSTRUCTBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\SHARDS\SHARDSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\WIRECELLS\WIRECELLSBIOME.MBIN]],
						},
						["EXML_CHANGE_TABLE"] =
						{
							{
								["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="GRASS" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..LUSHGRASSLIST..[[
									</Property>
								</Property>
								]]
							},
							{
								["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="SUBBIOMES_D" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..SUBBIOMES_D..[[
									</Property>
								</Property>
								]]
							},
							{
								["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="SUBBIOMES_T" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..SUBBIOMES_T..[[
									</Property>
								</Property>
								]]
							},
						}
					},
					{
						["MBIN_FILE_SOURCE"] =
						{
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENCORALBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENHIVESBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENHQBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENINFESTEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENROCKYBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENROCKYWEIRDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\DEAD\DEADBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\DEAD\DEADFROZENBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\DEAD\DEADBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\DEAD\DEADWATERBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\DEAD\DEADFROZENWEIRDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENROCKYBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENROCKYWEIRDBIOME.MBIN]],
						},
						["EXML_CHANGE_TABLE"] =
						{
							{
								["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="GRASS" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..DEADPLANETGRASSLIST..[[
									</Property>
								</Property>
								]]
							},
							{
								["SPECIAL_KEY_WORDS"] = {"Name","MAIN"},
								["SECTION_ACTIVE"] = {1,2},
								["REMOVE"] = "SECTION"
							},
							{
								["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="SUBBIOMES_PR" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..SUBBIOMES_PR..[[
									</Property>
								</Property>
								]]
							},
						}
					},
					{
						["MBIN_FILE_SOURCE"] =
						{
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LAVA\LAVABIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOACTIVEBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOACTIVEGLOWBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOACTIVERUINSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOINFESTEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOSPIKECRYSTALSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHCORALBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHEDSHIELDTREEBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHINFESTEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SWAMP\SWAMPBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICEGGSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICINFESTEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICROCKYBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICSPORESBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICTENTACLESBIOME.MBIN]],
						},
						["EXML_CHANGE_TABLE"] =
						{
							{
								["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="GRASS" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..RNGPLANETGRASSLIST..[[
									</Property>
								</Property>
								]]
							},
							{
								["SPECIAL_KEY_WORDS"] = {"Name","MAIN"},
								["SECTION_ACTIVE"] = {1,2},
								["REMOVE"] = "SECTION"
							},
							{
								["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="SUBBIOMES_D" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..SUBBIOMES_D..[[
									</Property>
								</Property>
								]]
							},
							{
								["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="SUBBIOMES_PR" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..SUBBIOMES_PR..[[
									</Property>
								</Property>
								]]
							},
							{
								["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="SUBBIOMES_T" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..SUBBIOMES_T..[[
									</Property>
								</Property>
								]]
							},
						}
					},
					{
						["MBIN_FILE_SOURCE"] =
						{
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENHQBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENINFESTEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENPILLARBIOME.MBIN]],
						},
						["EXML_CHANGE_TABLE"] =
						{
							{
								["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="GRASS" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..RNGPLANETGRASSLIST..[[
									</Property>
								</Property>
								]]
							},
							{
								["SPECIAL_KEY_WORDS"] = {"Name","MAIN"},
								["SECTION_ACTIVE"] = {1,2},
								["REMOVE"] = "SECTION"
							},
							{
								["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="SUBBIOMES_D" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..SUBBIOMES_D..[[
									</Property>
								</Property>
								]]
							},
							{
								["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="SUBBIOMES_PR" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..SUBBIOMES_PR..[[
									</Property>
								</Property>
								]]
							},
							{
								["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="SUBBIOMES_TF" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..SUBBIOMES_TF..[[
									</Property>
								</Property>
								]]
							},
						}
					}
				}
			)
			addFeature
			(
				SKY_BIOMES_FEATURE,
				{
					{
						["MBIN_FILE_SOURCE"] =
						{
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHBUBBLESBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHHQBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHHQTENTACLEBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHINFESTEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHROCKYBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHROCKYWEIRDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHROOMABIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHROOMBBIOME.MBIN]],
						},
						["EXML_CHANGE_TABLE"] =
						{
							{
								["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="GRASS" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..LUSHGRASSLIST..[[
									</Property>
								</Property>
								]]
							},
							{
								["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="SUBBIOMES_DS" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..SUBBIOMES_DS..[[
									</Property>
								</Property>
								]]
							},
						}
					},
					{
						["MBIN_FILE_SOURCE"] =
						{
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\BEAMSTONE\BEAMSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\BONESPIRE\BONESPIREBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\CONTOUR\CONTOURBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\ELBUBBLE\ELBUBBLEBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\FRACTALCUBE\FRACTCUBEBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\HEXAGON\HEXAGONBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\HOUDINIPROPS\HOUDINIPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\HYDROGARDEN\HYDROGARDENBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\IRRISHELLS\IRRISHELLSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\MSTRUCTURES\MSTRUCTBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\SHARDS\SHARDSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\WIRECELLS\WIRECELLSBIOME.MBIN]],
						},
						["EXML_CHANGE_TABLE"] =
						{
							{
								["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="SUBBIOMES_DS" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..SUBBIOMES_DS..[[
									</Property>
								</Property>
								]]
							}							
						}
					},			

					{
						["MBIN_FILE_SOURCE"] =
						{
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LAVA\LAVABIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOACTIVEBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOACTIVEGLOWBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOACTIVERUINSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOINFESTEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOSPIKECRYSTALSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHCORALBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHEDSHIELDTREEBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHINFESTEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SWAMP\SWAMPBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICEGGSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICINFESTEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICROCKYBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICSPORESBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICTENTACLESBIOME.MBIN]],
						},
						["EXML_CHANGE_TABLE"] =
						{
							{
								["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="SUBBIOMES_DS" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..SUBBIOMES_DS..[[
									</Property>
								</Property>
								]]
							}							
						}
					},
					{
						["MBIN_FILE_SOURCE"] =
						{
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENHQBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENINFESTEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENPILLARBIOME.MBIN]],
						},
						["EXML_CHANGE_TABLE"] =
						{							
							{
								["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="SUBBIOMES_DS" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..SUBBIOMES_DS..[[
									</Property>
								</Property>
								]]
							}							
						}
					}
				}
			)
			

		end
		-- Backup ressources
		BACKUPFERRITELIST = ""
		BACKUPCARBONELIST = ""
		EASTEREGGSLIST = ""
			for count=1, tablelength(TABLE_FERRITE_DUST_RESSOURCES) do
				GENERATED_BIOME_PATH = [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\FERRITEDUST\GENERATEDFERRITEDUST]]..count
				generateRessourcesBiome
				(
					GENERATED_BIOME_PATH,
					TABLE_FERRITE_DUST_RESSOURCES[count].TYPE,TABLE_FERRITE_DUST_RESSOURCES[count].PATH,TABLE_FERRITE_DUST_RESSOURCES[count].ROTATION
				)
				BACKUPFERRITELIST = BACKUPFERRITELIST..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="]]..GENERATED_BIOME_PATH..[[.MBIN" />
						</Property>
				]]
			end

			for count=1, tablelength(TABLE_CARBONE_RESSOURCES) do
				GENERATED_BIOME_PATH = [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CARBONE\GENERATEDCARBONE]]..count
				generateRessourcesBiome
				(
					GENERATED_BIOME_PATH,
					TABLE_CARBONE_RESSOURCES[count].TYPE,TABLE_CARBONE_RESSOURCES[count].PATH,TABLE_CARBONE_RESSOURCES[count].ROTATION
				)
				BACKUPCARBONELIST = BACKUPCARBONELIST..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="]]..GENERATED_BIOME_PATH..[[.MBIN" />
						</Property>
				]]
			end

			for count=1, tablelength(TABLERAREOBJECTS) do
				GENERATED_BIOME_PATH = [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\EASTEREGGS\GENERATEDRAREOBJ]]..count
				generateRareRessourcesBiome
				(
					GENERATED_BIOME_PATH,
					TABLERAREOBJECTS[count].TYPE,TABLERAREOBJECTS[count].PATH,TABLERAREOBJECTS[count].ROTATION,TABLERAREOBJECTS[count].MAXSIZE
				)
				EASTEREGGSLIST = EASTEREGGSLIST..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="]]..GENERATED_BIOME_PATH..[[.MBIN" />
						</Property>
				]]
			end

			addFeature
			(
				FANTASY_BIOMES_FEATURE,
				{
					{
						["MBIN_FILE_SOURCE"] =
						{
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENCORALBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENHIVESBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENHQBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENINFESTEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENROCKYBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENROCKYWEIRDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENHQBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENINFESTEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENPILLARBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENROCKYBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENROCKYWEIRDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LAVA\LAVABIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHBUBBLESBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHHQBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHHQTENTACLEBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHINFESTEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHROCKYBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHROCKYWEIRDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHROOMABIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHROOMBBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOACTIVEBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOACTIVEGLOWBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOACTIVERUINSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOINFESTEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOSPIKECRYSTALSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHCORALBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHEDSHIELDTREEBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHINFESTEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SWAMP\SWAMPBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICEGGSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICINFESTEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICROCKYBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICSPORESBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICTENTACLESBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\BEAMSTONE\BEAMSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\BONESPIRE\BONESPIREBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\CONTOUR\CONTOURBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\ELBUBBLE\ELBUBBLEBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\FRACTALCUBE\FRACTCUBEBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\HEXAGON\HEXAGONBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\HOUDINIPROPS\HOUDINIPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\HYDROGARDEN\HYDROGARDENBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\IRRISHELLS\IRRISHELLSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\MSTRUCTURES\MSTRUCTBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\SHARDS\SHARDSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\WIRECELLS\WIRECELLSBIOME.MBIN]],
						},
						["EXML_CHANGE_TABLE"] =
						{
							{
								["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="BK_FERRITE_DUST" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..BACKUPFERRITELIST..[[
									</Property>
								</Property>

								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="BK_RARE" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..EASTEREGGSLIST..[[
									</Property>
								</Property>

								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="BK_CARBONE" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..BACKUPCARBONELIST..[[
									</Property>
								</Property>

								]]
							}
						}
					}
				}

			)






			-- GIANTS BIOMES
		if GIANTS_BIOMES_FEATURE == "ON" then
			count = 0
			GIANTBIOMESLIST = ""

			for count2=1, tablelength(GIANTROCKSLIST) do

				for count1=1, tablelength(GIANTLUSHTREES) do
					count = count + 1
					GENERATED_GIANT_BIOME_PATH = [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GIANTBIOMES\GENERATEDGIANTBIOME]]..count
					generateGiantBiomeFOREST
					(
						GENERATED_GIANT_BIOME_PATH,
						GIANTLUSHTREES[count1].TYPE,GIANTLUSHTREES[count1].PATH,GIANTLUSHTREES[count1].ROTATION,GIANTLUSHTREES[count1].MAXSIZE,
						GIANTROCKSLIST[count2].TYPE,GIANTROCKSLIST[count2].PATH,GIANTROCKSLIST[count2].ROTATION,GIANTROCKSLIST[count2].MAXSIZE
					)
					GIANTBIOMESLIST = GIANTBIOMESLIST..
					[[
						<Property value="NMSString0x80.xml">
							<Property name="Value" value="]]..GENERATED_GIANT_BIOME_PATH..[[.MBIN" />
							</Property>
					]]
				end
			end

			for count3=1, tablelength(GIANTLUSHTREES) do

				GENERATED_GIANT_BIOME_PATH = [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\GIANTBIOMES\GENERATEDMEGALITHBIOME]]..count3
				generateGiantBiomeMEGALITH
				(
					GENERATED_GIANT_BIOME_PATH,
					GIANTROCKSLIST[count3].TYPE,GIANTROCKSLIST[count3].PATH,GIANTROCKSLIST[count3].ROTATION,GIANTROCKSLIST[count3].MAXSIZE
				)
				GIANTBIOMESLIST = GIANTBIOMESLIST..
				[[
					<Property value="NMSString0x80.xml">
						<Property name="Value" value="]]..GENERATED_GIANT_BIOME_PATH..[[.MBIN" />
						</Property>
				]]
			end
			addFeature
			(
				GIANTS_BIOMES_FEATURE,
				{
					{
						["MBIN_FILE_SOURCE"] =
						{
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENCORALBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENHIVESBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENHQBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENINFESTEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENROCKYBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENROCKYWEIRDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\DEAD\DEADBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\DEAD\DEADFROZENBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\DEAD\DEADBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\DEAD\DEADWATERBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\DEAD\DEADFROZENWEIRDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENHQBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENINFESTEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENPILLARBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENROCKYBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENROCKYWEIRDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LAVA\LAVABIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHBUBBLESBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHHQBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHHQTENTACLEBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHINFESTEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHROCKYBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHROCKYWEIRDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHROOMABIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHROOMBBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOACTIVEBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOACTIVEGLOWBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOACTIVERUINSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOINFESTEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOSPIKECRYSTALSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHCORALBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHEDSHIELDTREEBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHINFESTEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SWAMP\SWAMPBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICBIGPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICEGGSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICINFESTEDBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICROCKYBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICSPORESBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICTENTACLESBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\BEAMSTONE\BEAMSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\BONESPIRE\BONESPIREBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\CONTOUR\CONTOURBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\ELBUBBLE\ELBUBBLEBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\FRACTALCUBE\FRACTCUBEBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\HEXAGON\HEXAGONBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\HOUDINIPROPS\HOUDINIPROPSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\HYDROGARDEN\HYDROGARDENBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\IRRISHELLS\IRRISHELLSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\MSTRUCTURES\MSTRUCTBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\SHARDS\SHARDSBIOME.MBIN]],
							[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\WIRECELLS\WIRECELLSBIOME.MBIN]],
						},
						["EXML_CHANGE_TABLE"] =
						{
							{
								["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
								["SECTION_ACTIVE"] = {1,2},
								["ADD"] =
								[[
								<Property value="GcExternalObjectListOptions.xml">
									<Property name="Name" value="GIANT_BIOMES" />
									<Property name="ResourceHint" value="" />
									<Property name="ResourceHintIcon" value="" />
									<Property name="Probability" value="1" />
									<Property name="SeasonalProbabilityOverride" value="1" />
									<Property name="TileType" value="GcTerrainTileType.xml">
										<Property name="TileType" value="Base" />
									</Property>
									<Property name="AllowLimiting" value="False" />
									<Property name="ChooseUsingLifeLevel" value="False" />
									<Property name="Options">]]..GIANTBIOMESLIST..[[
									</Property>
								</Property>
								]]
							}
						}
					}
				}

			)


		end


		-- E3 CRYSTALS Assets
		if E3_FANTASY_CRYSTALS_ASSETS_FEATURE == "ON" then
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\LARGE\CRYSTAL_LARGE.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\LARGE\CRYSTAL_LARGE.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\LARGE\CRYSTAL_LARGE_MOUNTAIN.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\LARGE\CRYSTAL_LARGE_MOUNTAIN.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\MEDIUM\CRYSTAL_MEDIUM_CAVE.DESCRIPTOR.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\MEDIUM\CRYSTAL_MEDIUM_CAVE.DESCRIPTOR.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\MEDIUM\CRYSTAL_MEDIUM_CAVE.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\MEDIUM\CRYSTAL_MEDIUM_CAVE.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\MEDIUM\CRYSTAL_MEDIUM.DESCRIPTOR.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\MEDIUM\CRYSTAL_MEDIUM.DESCRIPTOR.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\MEDIUM\CRYSTAL_MEDIUM.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\MEDIUM\CRYSTAL_MEDIUM.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\MEDIUM\CRYSTAL_MEDIUM_MOUNTAIN.DESCRIPTOR.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\MEDIUM\CRYSTAL_MEDIUM_MOUNTAIN.DESCRIPTOR.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\MEDIUM\CRYSTAL_MEDIUM_MOUNTAIN.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\MEDIUM\CRYSTAL_MEDIUM_MOUNTAIN.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			--
			--[=[-
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\MEDIUM\CRYSTAL_MEDIUM_UNDERWATER.DESCRIPTOR]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\MEDIUM\CRYSTAL_MEDIUM_UNDERWATER.DESCRIPTOR.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\MEDIUM\CRYSTAL_MEDIUM_UNDERWATER.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\MEDIUM\CRYSTAL_MEDIUM_UNDERWATER.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			-]=]
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\MEDIUM\CRYSTALCUBE_MEDIUM.DESCRIPTOR.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\MEDIUM\CRYSTALCUBE_MEDIUM.DESCRIPTOR.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\MEDIUM\CRYSTALCUBE_MEDIUM.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\MEDIUM\CRYSTALCUBE_MEDIUM.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\SMALL\CRYSTAL_FRAGMENT.DESCRIPTOR.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\SMALL\CRYSTAL_FRAGMENT.DESCRIPTOR.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\SMALL\CRYSTAL_FRAGMENT.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\SMALL\CRYSTAL_FRAGMENT.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\SMALL\CRYSTAL_FRAGMENT_CAVE.DESCRIPTOR.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\SMALL\CRYSTAL_FRAGMENT_CAVE.DESCRIPTOR.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\SMALL\CRYSTAL_FRAGMENT_CAVE.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\SMALL\CRYSTAL_FRAGMENT_CAVE.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\SMALL\CRYSTAL_FRAGMENT_MOUNTAIN.DESCRIPTOR.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\SMALL\CRYSTAL_FRAGMENT_MOUNTAIN.DESCRIPTOR.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\SMALL\CRYSTAL_FRAGMENT_MOUNTAIN.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\SMALL\CRYSTAL_FRAGMENT_MOUNTAIN.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\SMALL\CRYSTAL_FRAGMENT_UNDERWATER.DESCRIPTOR.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\SMALL\CRYSTAL_FRAGMENT_UNDERWATER.DESCRIPTOR.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\SMALL\CRYSTAL_FRAGMENT_UNDERWATER.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\SMALL\CRYSTAL_FRAGMENT_UNDERWATER.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\SMALL\CRYSTAL_FRAGMENT.DESCRIPTOR.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\SMALL\CRYSTAL_FRAGMENT.DESCRIPTOR.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\SMALL\CRYSTAL_FRAGMENT.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\SMALL\CRYSTAL_FRAGMENT.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\SMALL\CRYSTAL_MEDIUM.DESCRIPTOR.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\MEDIUM\CRYSTAL_MEDIUM.DESCRIPTOR.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\SMALL\CRYSTAL_MEDIUM.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\MEDIUM\CRYSTAL_MEDIUM.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\SMALL\CRYSTAL_SMALL.DESCRIPTOR.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\SMALL\CRYSTAL_SMALL.DESCRIPTOR.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\SMALL\CRYSTAL_SMALL.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\SMALL\CRYSTAL_SMALL.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\SMALL\CRYSTAL_SMALL_CAVE.DESCRIPTOR.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\SMALL\CRYSTAL_SMALL_CAVE.DESCRIPTOR.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\SMALL\CRYSTAL_SMALL_CAVE.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\SMALL\CRYSTAL_SMALL_CAVE.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\SMALL\CRYSTAL_SMALL_MOUNTAIN.DESCRIPTOR.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\SMALL\CRYSTAL_SMALL_MOUNTAIN.DESCRIPTOR.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\SMALL\CRYSTAL_SMALL_MOUNTAIN.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\SMALL\CRYSTAL_SMALL_MOUNTAIN.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\SMALL\CRYSTAL_SMALL_UNDERWATER.DESCRIPTOR.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\SMALL\CRYSTAL_SMALL_UNDERWATER.DESCRIPTOR.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\CRYSTALS\SMALL\CRYSTAL_SMALL_UNDERWATER.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CRYSTALS\SMALL\CRYSTAL_SMALL_UNDERWATER.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\BARREN.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\CRYSTALS\BARREN.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\SCORCHED.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\CRYSTALS\SCORCHED.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\RADIOACTIVE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\CRYSTALS\RADIOACTIVE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\LUSH.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\CRYSTALS\LUSH.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\FULL.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\CRYSTALS\FULL.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\FROZEN.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\CRYSTALS\FROZEN.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\DEAD.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\CRYSTALS\DEAD.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\CAVEFULL.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\CRYSTALS\CAVEFULL.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\CRYSTALS\TOXIC.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\CRYSTALS\TOXIC.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)

		end

		-- E3 DEPOSITS ASSETS
		if E3_FANTASY_DEPOTS_ASSETS_FEATURE == "ON" then

			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\DEPOT\ALIENRING.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\DEPOTS\ALIENRING.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\DEPOT\BAT.DESCRIPTOR.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\DEPOTS\BAT.DESCRIPTOR.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\DEPOT\BAT.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\DEPOTS\BAT.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\DEPOT\CONSTRUCT01.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\DEPOTS\CONSTRUCT01.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\DEPOT\DEPOTSCIENTIFIC.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\DEPOTS\DEPOTSCIENTIFIC.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\DEPOT\DEPOTTRADER.DESCRIPTOR.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\DEPOTS\DEPOTTRADER.DESCRIPTOR.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\DEPOT\DEPOTTRADER.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\DEPOTS\DEPOTTRADER.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\DEPOT\DEPOTWARRIOR.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\DEPOTS\DEPOTWARRIOR.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\DEPOT\MONOLITH.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\DEPOTS\MONOLITH.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--

		end

		-- E3 BUILDINGS BEACONS
		if E3_FANTASY_BEACONS_ASSETS_FEATURE == "ON" then
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\BEACONS\BEACON.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\BEACONS\BEACON.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
		end

		-- E3 RUINS
		if REDMAS_RUINS_FEATURES == "ON" then
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\RUINS\__FAKEPROCRUINS.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\RUINS\__FAKEPROCRUINS.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\RUINS\_PROCRUINS.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\RUINS\_PROCRUINS.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
			NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\RUINS\PROCRUINS.SCENE.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\RUINS\PROCRUINS.SCENE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
			--
			--
		end





		-- portals assets
	PORTAL = readTemplate("PORTAL")
	COLLISION_STARGATE = readTemplate("COLLISION_STARGATE")
	addFeature
	(
		E3_FANTASY_PORTALS_ASSETS_FEATURE,
		{
			{
				["MBIN_FILE_SOURCE"] =
				{
					{
						[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PORTAL\PORTAL.SCENE.MBIN]],
						[[MODELS\RGO\_PORTAL.SCENE.MBIN]],
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] =
				{
					{
						[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\MONUMENTS\STARGATEMAIN.SCENE.MBIN]],
						[[MODELS\RGO\_STARGATEMAIN.SCENE.MBIN]],"REMOVE"
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] =
				{
					{
						[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\MONUMENTS\STARGATETEMPLE.SCENE.MBIN]],
						[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PORTAL\PORTAL.SCENE.MBIN]],"REMOVE"
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] 	= [[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PORTAL\PORTAL.SCENE.MBIN]],
				["REGEXBEFORE"] =
				{
					{
						[[MODELS\\PLANETS\\BIOMES\\COMMON\\BUILDINGS\\MONUMENTS\\STARGATEMAIN.SCENE.MBIN]],
						[[MODELS\\RGO\\_STARGATEMAIN.SCENE.MBIN]]
					}
				},
				["EXML_CHANGE_TABLE"] =
				{
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","pPlane1"},
						["REMOVE"] = "SECTION"
					},

				}
			},
			{
				["MBIN_FILE_SOURCE"] 	= [[MODELS\RGO\_STARGATEMAIN.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["REPLACE_TYPE"] = "ALL",
						["PRECEDING_KEY_WORDS"] = "Children",
						["ADD"] 	= PORTAL
					},
					{
						["REPLACE_TYPE"] = "ALL",
						["PRECEDING_KEY_WORDS"] = "Children",
						["ADD"] 	= COLLISION_STARGATE
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","gate46"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"TransX","5.8"},
							{"TransY","5"},
							{"RotY","180"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","gate264"},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"TransX","-5.8"},
							{"TransY","5"},
							{"RotY","0"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name","MainMono"},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"TransY","-5"},
						}
					},

				}
			}
		}
	)

end

	-- CONSTRUCTS SPAWNRATE
	if CONSTRUCTS_BY_MSSP_SPAWNER == "ON" then
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\_01.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\_01.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\_02.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\_02.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\_03.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\_03.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\_04.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\_04.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\_05.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\_05.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\_06.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\_06.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\_07.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\_07.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\_08.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\_08.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\_09.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\_09.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\_10.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\_10.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\_11.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\_11.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\_12.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\_12.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\_13.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\_13.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\_14.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\_14.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\_15.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\_15.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\_16.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\_16.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\_17.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\_17.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\_18.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\_18.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\_19.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\_19.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\_20.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\_20.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\_WATER_WINDTRAP.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\_WATER_WINDTRAP.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\2CLAWS.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\2CLAWS.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\2CLAWSB.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\2CLAWSB.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\BEACON.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\BEACON.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\FATTOWER.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\FATTOWER.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\FORK.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\FORK.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\GUNTOWER.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\GUNTOWER.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\MUSHROOM.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\MUSHROOM.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\NINJA.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\NINJA.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\OUTPOST.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\OUTPOST.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\PYRAMID.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\PYRAMID.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\RADAR.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\RADAR.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\RINGA.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\RINGA.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\RINGB.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\RINGB.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\SPHERE.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPHERE.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\SWORD.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SWORD.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\TALLFIN.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\TALLFIN.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\THRUSTER.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\THRUSTER.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\TRIPOD.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\TRIPOD.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\VANILLA.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\VANILLA.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[MODELS\RGO\CONSTRUCTS\WINDTRAP.SCENE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\WINDTRAP.SCENE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)



	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\2CLAWS.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\2CLAWS.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\2CLAWSx8.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\2CLAWSx8.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\BEACON.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\BEACON.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\BEACONx8.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\BEACONx8.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\FATTOWER.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\FATTOWER.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\FATTOWERx8.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\FATTOWERx8.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\FORK.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\FORK.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\FORKx8.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\FORKx8.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\GUNTOWER.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\GUNTOWER.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\GUNTOWERx8.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\GUNTOWERx8.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\MUSHROOM.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\MUSHROOM.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\MUSHROOMx8.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\MUSHROOMx8.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\NINJA.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\NINJA.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\NINJAx8.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\NINJAx8.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\PYRAMID.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\PYRAMID.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\PYRAMIDx8.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\PYRAMIDx8.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\RADAR.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\RADAR.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\RADARx8.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\RADARx8.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\RINGA.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\RINGA.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\RINGAx8.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\RINGAx8.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\RINGB.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\RINGB.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\RINGBx8.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\RINGBx8.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\SHIELD.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\SHIELD.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\SHIELDx8.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\SHIELDx8.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\SPHERE.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\SPHERE.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\SWORD.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\SWORD.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\SWORDx8.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\SWORDx8.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\TALLFIN.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\TALLFIN.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\TALLFINx8.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\TALLFINx8.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)
	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\TRIPOD.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\TRIPODx8.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\VANILLA.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\VANILLA.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	CONSTRUCTS_CONTENT =
	{

		["FILE_DESTINATION"] 		= [[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\OBJECTS\MSSP_CONSTRUCTS\VANILLAx8.EXML]],
		["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\SPAWNERS\VANILLAx8.EXML]]

	}
	table.insert(CUSTOM_CONTENT, CONSTRUCTS_CONTENT)

	end

	CONSTRUCTS_SPAWNER = readTemplate("CONSTRUCTS_SPAWNER")
	CONSTRUCTS_SPAWNER_WATER1 = readTemplate("CONSTRUCTS_SPAWNER_WATER1")
	CONSTRUCTS_SPAWNER_WATER2 = readTemplate("CONSTRUCTS_SPAWNER_WATER2")
	CONSTRUCTS_SPAWNER_WATER3 = readTemplate("CONSTRUCTS_SPAWNER_WATER3")
	CONSTRUCTS_SPAWNER_WATER4 = readTemplate("CONSTRUCTS_SPAWNER_WATER4")
	addFeature
	(
		CONSTRUCTS_BY_MSSP_SPAWNER,
		{
			{
				["MBIN_FILE_SOURCE"] =
				{
					{
						[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\BEACONS\BEACON\ENTITIES\BEACON.ENTITY.MBIN]],
						[[MODELS\RGO\ENTITIES\BEACON.ENTITY.MBIN]]
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] =
				{
					{
						[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\ENTITIES\TKROTATEMEDIUM.ENTITY.MBIN]],
						[[MODELS\RGO\ENTITIES\TKROTATEMEDIUM.ENTITY.MBIN]]
					}
				},
				["EXML_CHANGE_TABLE"] =
				{
					{
						["VALUE_CHANGE_TABLE"] = {
							{"Speed","0.02"}
						}
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] =
				{
					{
						[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\ENTITIES\TKROTATEMEDIUM.ENTITY.MBIN]],
						[[MODELS\RGO\ENTITIES\TKROTATEMEDIUMOPPOSITE.ENTITY.MBIN]]
					}
				},
				["EXML_CHANGE_TABLE"] =
				{
					{
						["VALUE_CHANGE_TABLE"] = {
							{"Speed","-0.02"}
						}
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] =
				{
					{
						[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\ENTITIES\TKROTATEMEDIUM.ENTITY.MBIN]],
						[[MODELS\RGO\ENTITIES\TKROTATESLOW.ENTITY.MBIN]]
					}
				},
				["EXML_CHANGE_TABLE"] =
				{
					{
						["VALUE_CHANGE_TABLE"] = {
							{"Speed","0.008"}
						}
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] =
				{
					{
						[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\PARTS\ENTITIES\TKROTATEMEDIUM.ENTITY.MBIN]],
						[[MODELS\RGO\ENTITIES\TKROTATEVERYSLOW.ENTITY.MBIN]]
					}
				},
				["EXML_CHANGE_TABLE"] =
				{
					{
						["VALUE_CHANGE_TABLE"] = {
							{"Speed","0.000018"}
						}
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] = [[MODELS\RGO\ENTITIES\BEACON.ENTITY.MBIN]],
				["REGEXBEFORE"] =
				{
					{
						[[InteractDistance" value="0"]],
						[[InteractDistance" value="50"]]
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] = {
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENBIGPROPSBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENCORALBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENHIVESBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENHQBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENINFESTEDBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENROCKYBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\BARREN\BARRENROCKYWEIRDBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\DEAD\DEADBIGPROPSBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\DEAD\DEADFROZENBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\DEAD\DEADBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\DEAD\DEADWATERBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\DEAD\DEADFROZENWEIRDBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENBIGPROPSBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENHQBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENINFESTEDBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENPILLARBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENROCKYBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\FROZEN\FROZENROCKYWEIRDBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LAVA\LAVABIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHBIGPROPSBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHBUBBLESBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHHQBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHHQTENTACLEBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHINFESTEDBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHROCKYBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHROCKYWEIRDBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHROOMABIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\LUSH\LUSHROOMBBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOACTIVEBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOACTIVEGLOWBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOACTIVERUINSBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOINFESTEDBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOSPIKECRYSTALSBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\RADIOACTIVE\RADIOBIGPROPSBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHBIGPROPSBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHCORALBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHEDBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHEDSHIELDTREEBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SCORCHED\SCORCHINFESTEDBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\SWAMP\SWAMPBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICBIGPROPSBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICEGGSBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICINFESTEDBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICROCKYBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICSPORESBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\TOXIC\TOXICTENTACLESBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\BEAMSTONE\BEAMSBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\BONESPIRE\BONESPIREBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\CONTOUR\CONTOURBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\ELBUBBLE\ELBUBBLEBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\FRACTALCUBE\FRACTCUBEBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\HEXAGON\HEXAGONBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\HOUDINIPROPS\HOUDINIPROPSBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\HYDROGARDEN\HYDROGARDENBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\IRRISHELLS\IRRISHELLSBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\MSTRUCTURES\MSTRUCTBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\SHARDS\SHARDSBIOME.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\WEIRD\WIRECELLS\WIRECELLSBIOME.MBIN]],
				},
				["EXML_CHANGE_TABLE"] = {
					{
						["PRECEDING_KEY_WORDS"] = "ExternalObjectLists",
						["SECTION_ACTIVE"] = {1,2},
						["ADD"] = CONSTRUCTS_SPAWNER
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] = {
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\UNDERWATER\UNDERWATERCRYSTALS.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\UNDERWATER\UNDERWATERDEAD.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\UNDERWATER\UNDERWATERFULL.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\UNDERWATER\UNDERWATERMID.MBIN]],
				},
				["EXML_CHANGE_TABLE"] = {
					{
						["SPECIAL_KEY_WORDS"] = {"Objects","GcEnvironmentSpawnData.xml"},
						["PRECEDING_KEY_WORDS"] = "Objects",
						["SECTION_ACTIVE"] = {1,2},
						["ADD"] = CONSTRUCTS_SPAWNER_WATER1
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] = {
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\UNDERWATER\UNDERWATERCUCUMBERLIGHTS.MBIN]],
				},
				["EXML_CHANGE_TABLE"] = {
					{
						["SPECIAL_KEY_WORDS"] = {"Objects","GcEnvironmentSpawnData.xml"},
						["PRECEDING_KEY_WORDS"] = "Objects",
						["SECTION_ACTIVE"] = {1,2},
						["ADD"] = CONSTRUCTS_SPAWNER_WATER2
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] = {
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\UNDERWATER\UNDERWATERCURVECORAL.MBIN]],
				},
				["EXML_CHANGE_TABLE"] = {
					{
						["SPECIAL_KEY_WORDS"] = {"Objects","GcEnvironmentSpawnData.xml"},
						["PRECEDING_KEY_WORDS"] = "Objects",
						["SECTION_ACTIVE"] = {1,2},
						["ADD"] = CONSTRUCTS_SPAWNER_WATER3
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] = {
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\UNDERWATER\UNDERWATERMONOLITHS.MBIN]],
					[[METADATA\SIMULATION\SOLARSYSTEM\BIOMES\UNDERWATER\UNDERWATERPLANT.MBIN]],
				},
				["EXML_CHANGE_TABLE"] = {
					{
						["SPECIAL_KEY_WORDS"] = {"Objects","GcEnvironmentSpawnData.xml"},
						["PRECEDING_KEY_WORDS"] = "Objects",
						["SECTION_ACTIVE"] = {1,2},
						["ADD"] = CONSTRUCTS_SPAWNER_WATER4
					}
				}
			}

		}
	)

	--------------------------------------------------------------------------
	-- LARGE BUILDINGS TRADING POSTS
	addFeature
	(
		LARGE_BUILDINGS_TRADINGPOSTS_FEATURE,
		{


				{
					-- SCIENTIFIC
					["MBIN_FILE_SOURCE"]  = {
						{
							BUILDINGS_PATH..[[LARGEBUILDINGS\LARGEBUILDING_PROC.DESCRIPTOR.MBIN]],
							BUILDINGS_PATH..[[TRADINGPOST\TRADINGPOSTSCIENTIFIC.DESCRIPTOR.MBIN]]
						}
					},
					["EXML_CHANGE_TABLE"] =
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Id","_BUILDING_KOR"},
							["REPLACE_TYPE"] = "ALL",
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Id","_LAYOUT_KOR"},
							["REPLACE_TYPE"] = "ALL",
							["REMOVE"] 	= "SECTION"
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = BUILDINGS_PATH..[[TRADINGPOST\TRADINGPOSTSCIENTIFIC.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["PRECEDING_KEY_WORDS"] = {"Children"},
							["SECTION_ACTIVE"] = 1,
							["ADD"] 	= VYK_TOWER
						}
					}
				},
				-- TRADER
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							BUILDINGS_PATH..[[LARGEBUILDINGS\LARGEBUILDING_PROC.DESCRIPTOR.MBIN]],
							BUILDINGS_PATH..[[TRADINGPOST\TRADINGPOSTTRADER.DESCRIPTOR.MBIN]]
						}
					},
					["EXML_CHANGE_TABLE"] =
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Id","_BUILDING_VYK"},
							["REPLACE_TYPE"] = "ALL",
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Id","_LAYOUT_VYK"},
							["REPLACE_TYPE"] = "ALL",
							["REMOVE"] 	= "SECTION"
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = BUILDINGS_PATH..[[TRADINGPOST\TRADINGPOSTTRADER.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["PRECEDING_KEY_WORDS"] = {"Children"},
							["SECTION_ACTIVE"] = 1,
							["ADD"] 	= KORVAX_TOWER
						}
					}
				},
				-- WARRIOR
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							BUILDINGS_PATH..[[LARGEBUILDINGS\LARGEBUILDING_PROC.DESCRIPTOR.MBIN]],
							BUILDINGS_PATH..[[TRADINGPOST\TRADINGPOSTWARRIOR.DESCRIPTOR.MBIN]],
							"REMOVE"
						}
					},
					["EXML_CHANGE_TABLE"] =
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Id","_BUILDING_VYK"},
							["REPLACE_TYPE"] = "ALL",
							["REMOVE"] 	= "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Id","_LAYOUT_VYK"},
							["REPLACE_TYPE"] = "ALL",
							["REMOVE"] 	= "SECTION"
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = BUILDINGS_PATH..[[TRADINGPOST\TRADINGPOSTWARRIOR.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["PRECEDING_KEY_WORDS"] = {"Children"},
							["SECTION_ACTIVE"] = 1,
							["ADD"] 	= KORVAX_TOWER
						}
					}
				},

		}
	)


	--------------------------------------------------------------------------
	-- BUSY SPACE TRAFFIC
	--------------------------------------------------------------------------
	addFeature
	(
		REDMAS_SPACE_GENERATION,
		{

				{
					["MBIN_FILE_SOURCE"]  = [[GCSOLARGENERATIONGLOBALS.GLOBAL.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["MATH_OPERATION"] = "+",
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] =
							{
								{"Freighter","1"},
								{"Royal","1"},
								{"Alien","1"},
								{"Sail","1"},
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = "GCAISPACESHIPGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] =
					{
						{
							["VALUE_CHANGE_TABLE"] =
							{
								{"FlybyPlanetLandingProbability", 0.30 },
							}
						}

					}
				}


		},
		DAY_ONE_MODE
	)

	addFeature
	(
		MASSIVE_FLEET,
		{
			{
				["MBIN_FILE_SOURCE"]  = {
					{
					"MODELS\COMMON\SPACECRAFT\INDUSTRIAL\FREIGHTERTINY_PROC.SCENE.MBIN",
					"MODELS\RGO\_FREIGHTERTINY_PROC.SCENE.MBIN"
					}
				}
			},
			{

				["MBIN_FILE_SOURCE"]  = "MODELS\COMMON\SPACECRAFT\INDUSTRIAL\FREIGHTSHIP01.SCENE.MBIN",
				["REGEXBEFORE"] =
				{
					{"MODELS\COMMON\SPACECRAFT\INDUSTRIAL\FREIGHTSHIP01\ENTITIES\FREIGHTSHIP.ENTITY.MBIN",
					"MODELS\COMMON\SPACECRAFT\INDUSTRIAL\FREIGHTERSMALL_PROC\ENTITIES\SMALLFREIGHTER.ENTITY.MBIN"}
				},

			},
			{
				["MBIN_FILE_SOURCE"]  = {
					{
					"MODELS\COMMON\SPACECRAFT\INDUSTRIAL\FREIGHTERTINY_PROC.SCENE.MBIN",
					"MODELS\RGO\_FREIGHTERTINY_PROC.SCENE.MBIN"
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"]  = "MODELS\COMMON\SPACECRAFT\INDUSTRIAL\FREIGHTERTINY_PROC.SCENE.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["PRECEDING_KEY_WORDS"] = "Children",
						["SECTION_ACTIVE"] = {1},
						["ADD"] = CONTENT_FREIGHTERS_SPAWNER
					}
				}

			},
			{
				["MBIN_FILE_SOURCE"]  = "MODELS\COMMON\SPACECRAFT\INDUSTRIAL\FREIGHTERTINY_PROC.DESCRIPTOR.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["PRECEDING_KEY_WORDS"] = "List",
						["SECTION_ACTIVE"] = {1},
						["ADD"] = FREIGHTER_DESCRIPTOR
					},
				}

			},
			{
				["MBIN_FILE_SOURCE"]  = "MODELS\SPACE\POI\ATLASBEACON.SCENE.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["PRECEDING_KEY_WORDS"] = "Children",
						["SECTION_ACTIVE"] = {1},
						["ADD"] = LARGE_FREIGHTERS
					}
				}

			},
			{
				["MBIN_FILE_SOURCE"]  = "MODELS\SPACE\POI\ATLASBEACON.DESCRIPTOR.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["PRECEDING_KEY_WORDS"] = "List",
						["SECTION_ACTIVE"] = {1},
						["ADD"] = FREIGHTER_DESCRIPTOR
					},
				}

			},
		}
		
	)

	addFeature
	(
		REDMAS_SPACE_GENERATION,
		{

				{
					["MBIN_FILE_SOURCE"]  = "GCAISPACESHIPGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] =
					{
						{
							["INTEGER_TO_FLOAT"] = "FORCE",
							["REPLACE_TYPE"] = "ALL",
							["VALUE_CHANGE_TABLE"] =
							{
								{"BulletLength", "50"},
								{"BulletGlowWidthTime", "10.2"},
								{"BulletScaler", "60"},
								{"FinalDeathExplosionScale", "10"},
								{"FinalDeathExplosionTime", "200.8"},
								{"DisableTradeRoutes",DISABLE_TRADING_ROUTES}
							}
						}
					}
				},
				{
					-- asteroids rework
					["MBIN_FILE_SOURCE"]  = "GCSOLARGENERATIONGLOBALS.GLOBAL.MBIN",
					["EXML_CHANGE_TABLE"] =
					{
						-- Small ones
						{
							["PRECEDING_KEY_WORDS"] = "CommonAsteroidData",
							["MATH_OPERATION"] = "*",
							["VALUE_CHANGE_TABLE"] =
							{
								{"Spacing", ASTEROID_SPACING_MULTIPLIER},
								{"Scale", ASTEROID_SCALE_MULTIPLIER},
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = {"CommonAsteroidData","ScaleVariance"},
							["MATH_OPERATION"] = "*",
							["VALUE_CHANGE_TABLE"] =
							{
								{"x", ASTEROID_SCALE_MULTIPLIER},
								{"y", ASTEROID_SCALE_MULTIPLIER},
							}
						},
						-- BIG  ones
						{
							["PRECEDING_KEY_WORDS"] = "LargeAsteroidData",
							["MATH_OPERATION"] = "*",
							["VALUE_CHANGE_TABLE"] =
							{
								{"Spacing", LARGE_ASTEROID_SPACING_MULTIPLIER},
								{"Scale", LARGE_ASTEROID_SCALE_MULTIPLIER},
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = {"LargeAsteroidData","ScaleVariance"},
							["MATH_OPERATION"] = "*",
							["VALUE_CHANGE_TABLE"] =
							{
								{"x", LARGE_ASTEROID_SCALE_MULTIPLIER},
								{"y", LARGE_ASTEROID_SCALE_MULTIPLIER},
							}
						},
						-- rare ones
						{
							["PRECEDING_KEY_WORDS"] = "LargeAsteroidData",
							["MATH_OPERATION"] = "*",
							["VALUE_CHANGE_TABLE"] =
							{
								{"Spacing", RARE_ASTEROID_SPACING_MULTIPLIER},
								{"Scale", RARE_ASTEROID_SCALE_MULTIPLIER},
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = {"LargeAsteroidData","ScaleVariance"},
							["MATH_OPERATION"] = "*",
							["VALUE_CHANGE_TABLE"] =
							{
								{"x", RARE_ASTEROID_SCALE_MULTIPLIER},
								{"y", RARE_ASTEROID_SCALE_MULTIPLIER},
							}
						},

					}
				}

		},
		DAY_ONE_MODE
	)

	-- PROCEDURAL CRASH SITES MISSIONS
	DERELIC_CRASHSITE = readTemplate("DERELIC_CRASHSITE")
	addFeature
	(
		PROCEDURAL_SPACE_CRASHSITE_FOR_SCAVENGING_MISSION,
		{
			{
				["MBIN_FILE_SOURCE"] = [[MODELS\SPACE\POI\DUNGEON.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["PRECEDING_KEY_WORDS"] = "Children",
						["SECTION_ACTIVE"] = {1},
						["ADD"] = DERELIC_CRASHSITE
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"]  =
				{
					{
						[[MODELS\PLANETS\BIOMES\COMMON\BUILDINGS\CRASHEDFREIGHTER\CRASHEDFREIGHTER.DESCRIPTOR.MBIN]],
						[[MODELS\SPACE\POI\DUNGEON.DESCRIPTOR.MBIN]]
					}
				},
			}
		}
	)

	--------------------------------------------------------------------
	-- REDMAS SPACESHIPS GENERATION


	-- fighters new PARTS
	addFeature
	(
		ADDITIONAL_VARIATIONS_FOR_FIGHTERS_SPACESHIPS,
		{
			--[=====[
				{
					["MBIN_FILE_SOURCE"]  = [[MODELS\COMMON\SPACECRAFT\DRONE\DRONESHIP.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"]=
					{
						{
							["SECTION_ACTIVE"] = {1},
							["SPECIAL_KEY_WORDS"] = {"Name","Ship","Name","MATERIAL"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"Value",[[MODELS\COMMON\SPACECRAFT\DROPSHIPS\HULL\HULLB\DROPSHIP_MAT.MATERIAL.MBIN]]}
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","Ship","Name","ATTACHMENT"},
							["REMOVE"] = "SECTION"
						},

					}
				},

				{
					["MBIN_FILE_SOURCE"]  = {
						{
							[[MODELS\COMMON\SPACECRAFT\DRONE\DRONESHIP.SCENE.MBIN]],
							[[MODELS\RGO\WINGSE3.SCENE.MBIN]],
							"REMOVE"
						}
					}
				},
				--]=====]
				{
					["MBIN_FILE_SOURCE"]  = [[MODELS\COMMON\SPACECRAFT\FIGHTERS\ENGINE\ENGINE_C\ENGINEC.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["INTEGER_TO_FLOAT"] = "FORCE",
							["SPECIAL_KEY_WORDS"] = {"Name","SpinEngine1"},
							["VALUE_CHANGE_TABLE"] = {
								--{"TransX","0"},
								--{"TransY","1.642135"},
								--{"TransZ","-2.26289"},
								--{"RotX","0"},
								--{"RotY","0"},
								--{"RotZ","0"},
								--{"ScaleX","1"},
								--{"ScaleY","1"},
								{"ScaleZ","1.5"},
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","EngineParts"},
							["INTEGER_TO_FLOAT"] = "FORCE",
							["VALUE_CHANGE_TABLE"] = {
								--{"TransX","0"},
								--{"TransY","0"},
								--{"TransZ","0"},
								--{"RotX","0"},
								--{"RotY","0"},
								--{"RotZ","0"},
								--{"ScaleX","1"},
								--{"ScaleY","1"},
								{"ScaleZ","1.5"},
							}
						},
						{
							["INTEGER_TO_FLOAT"] = "FORCE",
							["SPECIAL_KEY_WORDS"] = {"Name","Stage2"},
							["VALUE_CHANGE_TABLE"] = {
								--{"TransX","0"},
								--{"TransY","1.641415"},
								--{"TransZ","-2.419677"},
								--{"RotX","0"},
								--{"RotY","180"},
								--{"RotZ","0"},
								{"ScaleX","1.82"},
								{"ScaleY","1.82"},
								{"ScaleZ","2"},
							}
						},
						{
							["INTEGER_TO_FLOAT"] = "FORCE",
							["SPECIAL_KEY_WORDS"] = {"Name","Stage2","Name","C1"},
							["VALUE_CHANGE_TABLE"] = {
								{"ScaleX","1.314815"},
								{"ScaleY","1.314815"},
								{"ScaleZ","1.314815"},
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\ENGINE\ENGINE_C\ENGINEC.SCENE.MBIN]],
							[[MODELS\RGO\ENGINEC.SCENE.MBIN]],
						}
					}
				},
								{
					["MBIN_FILE_SOURCE"]  = {
						{
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\NOSE\COCKPITA_NOSEA\COCKPITANOSEA.DESCRIPTOR.MBIN]],
							[[MODELS\RGO\COCKPITANOSEAW.DESCRIPTOR.MBIN]],
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\NOSE\COCKPITA_NOSEA\COCKPITANOSEA.SCENE.MBIN]],
							[[MODELS\RGO\COCKPITANOSEAW.SCENE.MBIN]],
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = [[MODELS\RGO\COCKPITANOSEAW.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] = {
						{
							["PRECEDING_KEY_WORDS"] = "Children",
							["SECTION_ACTIVE"] = {1,2},
							["ADD"] = MOUSTACHE,
						}
					}
				},

				{
					["MBIN_FILE_SOURCE"]  = {
						{
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\ACCESSORIES\TURBINEAA.SCENE.MBIN]],
							[[MODELS\RGO\_TURBINEAA.SCENE.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = [[MODELS\COMMON\SPACECRAFT\FIGHTERS\ACCESSORIES\TURBINEAA.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] = {
						{
							["PRECEDING_KEY_WORDS"] = "Children",
							["SECTION_ACTIVE"] = {1},
							["ADD"] = TURBINEAAF,
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\ACCESSORIES\TURBINEAA.SCENE.MBIN]],
							[[MODELS\RGO\TURBINEAAFR.SCENE.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = [[MODELS\COMMON\SPACECRAFT\FIGHTERS\ACCESSORIES\TURBINEAA.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					 {
						{
							["SPECIAL_KEY_WORDS"] = {"Name","_Acc_None"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"RotZ","90"}
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","_Acc_ABIG"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"RotZ","90"}
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","_Acc_ASMALL"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"RotZ","90"}
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","_Acc_ASMALL2"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"RotZ","90"}
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","_Acc_AWINDY"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"RotZ","90"}
							}
						}


					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\ACCESSORIES\TURBINEAA.SCENE.MBIN]],
							[[MODELS\RGO\TURBINEAAFL.SCENE.MBIN]],
							"REMOVE"
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\ACCESSORIES\ACCA.SCENE.MBIN]],
							[[MODELS\RGO\_ACCA.SCENE.MBIN]]
						}
					}
				},
				-- SMALL
				{
					["MBIN_FILE_SOURCE"] = [[MODELS\COMMON\SPACECRAFT\FIGHTERS\ACCESSORIES\ACCA.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] = {
						{
							["SPECIAL_KEY_WORDS"] = {"Name","Contrail1"},
							["REMOVE"] = "SECTION"
						},
						{

							["INTEGER_TO_FLOAT"] = "FORCE",
							["SPECIAL_KEY_WORDS"] = {"Name","AccALOD0"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"TransX", "0"},
								{"TransY", "-0.2"},
								{"TransZ", "0.51"},
								{"RotX", "0"},
								{"RotY", "0"},
								{"RotZ", "0"},
								{"ScaleX", "1"},
								{"ScaleY", "0.5"},
								{"ScaleZ", "2"}
							}
						},
						{
							["INTEGER_TO_FLOAT"] = "FORCE",
							["SPECIAL_KEY_WORDS"] = {"Name","AccALOD1"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"TransX", "0"},
								{"TransY", "-0.2"},
								{"TransZ", "0.51"},
								{"RotX", "0"},
								{"RotY", "0"},
								{"RotZ", "0"},
								{"ScaleX", "1"},
								{"ScaleY", "0.5"},
								{"ScaleZ", "2"}
							}
						},
						{
							["INTEGER_TO_FLOAT"] = "FORCE",
							["SPECIAL_KEY_WORDS"] = {"Name","AccALOD2"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"TransX", "0"},
								{"TransY", "-0.2"},
								{"TransZ", "0.51"},
								{"RotX", "0"},
								{"RotY", "0"},
								{"RotZ", "0"},
								{"ScaleX", "1"},
								{"ScaleY", "0.5"},
								{"ScaleZ", "2"}
							}
						},
						{
							["INTEGER_TO_FLOAT"] = "FORCE",
							["SPECIAL_KEY_WORDS"] = {"Name","AccALOD3"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"TransX", "0"},
								{"TransY", "-0.2"},
								{"TransZ", "0.51"},
								{"RotX", "0"},
								{"RotY", "0"},
								{"RotZ", "0"},
								{"ScaleX", "1"},
								{"ScaleY", "0.5"},
								{"ScaleZ", "2"}
							}
						},

					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\ACCESSORIES\ACCA.SCENE.MBIN]],
							[[MODELS\RGO\ACCASMALL.SCENE.MBIN]]
						}
					}
				},
				-- BIG
				{
					["MBIN_FILE_SOURCE"] = [[MODELS\COMMON\SPACECRAFT\FIGHTERS\ACCESSORIES\ACCA.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] = {
						{
							["INTEGER_TO_FLOAT"] = "FORCE",
							["SPECIAL_KEY_WORDS"] = {"Name","AccALOD0"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"TransX", "0"},
								{"TransY", "-1"},
								{"TransZ", "-0.8"},
								{"RotX", "0"},
								{"RotY", "0"},
								{"RotZ", "0"},
								{"ScaleX", "1"},
								{"ScaleY", "3"},
								{"ScaleZ", "2"}
							}
						},
						{
							["INTEGER_TO_FLOAT"] = "FORCE",
							["SPECIAL_KEY_WORDS"] = {"Name","AccALOD1"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"TransX", "0"},
								{"TransY", "-1"},
								{"TransZ", "-0.8"},
								{"RotX", "0"},
								{"RotY", "0"},
								{"RotZ", "0"},
								{"ScaleX", "1"},
								{"ScaleY", "3"},
								{"ScaleZ", "2"}
							}
						},
						{
							["INTEGER_TO_FLOAT"] = "FORCE",
							["SPECIAL_KEY_WORDS"] = {"Name","AccALOD2"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"TransX", "0"},
								{"TransY", "-1"},
								{"TransZ", "-0.8"},
								{"RotX", "0"},
								{"RotY", "0"},
								{"RotZ", "0"},
								{"ScaleX", "1"},
								{"ScaleY", "3"},
								{"ScaleZ", "2"}
							}
						},
						{
							["INTEGER_TO_FLOAT"] = "FORCE",
							["SPECIAL_KEY_WORDS"] = {"Name","AccALOD3"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"TransX", "0"},
								{"TransY", "-1"},
								{"TransZ", "-0.8"},
								{"RotX", "0"},
								{"RotY", "0"},
								{"RotZ", "0"},
								{"ScaleX", "1"},
								{"ScaleY", "3"},
								{"ScaleZ", "2"}
							}
						},
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\ACCESSORIES\ACCA.SCENE.MBIN]],
							[[MODELS\RGO\ACCABIG.SCENE.MBIN]]
						}
					}
				},
				-- WINDY
				{
					["MBIN_FILE_SOURCE"] = [[MODELS\COMMON\SPACECRAFT\FIGHTERS\ACCESSORIES\ACCA.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] = {


						{
							["INTEGER_TO_FLOAT"] = "FORCE",
							["SPECIAL_KEY_WORDS"] = {"Name","AccALOD0"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"TransX", "0"},
								{"TransY", "-0.5"},
								{"TransZ", "0.5"},
								{"RotX", "0"},
								{"RotY", "0"},
								{"RotZ", "0"},
								{"ScaleX", "1"},
								{"ScaleY", "0.5"},
								{"ScaleZ", "2"}
							}
						},
						{
							["INTEGER_TO_FLOAT"] = "FORCE",
							["SPECIAL_KEY_WORDS"] = {"Name","AccALOD1"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"TransX", "0"},
								{"TransY", "-0.5"},
								{"TransZ", "0.5"},
								{"RotX", "0"},
								{"RotY", "0"},
								{"RotZ", "0"},
								{"ScaleX", "1"},
								{"ScaleY", "0.5"},
								{"ScaleZ", "2"}
							}
						},
						{
							["INTEGER_TO_FLOAT"] = "FORCE",
							["SPECIAL_KEY_WORDS"] = {"Name","AccALOD2"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"TransX", "0"},
								{"TransY", "-0.5"},
								{"TransZ", "0.5"},
								{"RotX", "0"},
								{"RotY", "0"},
								{"RotZ", "0"},
								{"ScaleX", "1"},
								{"ScaleY", "0.5"},
								{"ScaleZ", "2"}
							}
						},
						{
							["INTEGER_TO_FLOAT"] = "FORCE",
							["SPECIAL_KEY_WORDS"] = {"Name","AccALOD3"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"TransX", "0"},
								{"TransY", "-0.5"},
								{"TransZ", "0.5"},
								{"RotX", "0"},
								{"RotY", "0"},
								{"RotZ", "0"},
								{"ScaleX", "1"},
								{"ScaleY", "0.5"},
								{"ScaleZ", "2"}
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\ACCESSORIES\ACCA.SCENE.MBIN]],
							[[MODELS\RGO\ACCAWINDY.SCENE.MBIN]],
							"REMOVE"
						}
					}
				},
				--  2x
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							[[MODELS\RGO\_ACCA.SCENE.MBIN]],
							[[MODELS\RGO\ACCAx2.SCENE.MBIN]],
						}
					},
					["EXML_CHANGE_TABLE"] = {
						{
							["INTEGER_TO_FLOAT"] = "FORCE",
							["SPECIAL_KEY_WORDS"] = {"Name","AccALOD0"},
								["SECTION_ACTIVE"] = {1},
							["VALUE_CHANGE_TABLE"] =
							{
								{"TransX", "-0.51"},
								{"TransY", "-0.2"},
								{"TransZ", "-1.51"},
								{"RotX", "0"},
								{"RotY", "0"},
								{"RotZ", "50"},
								{"ScaleX", "1"},
								{"ScaleY", "0.5"},
								{"ScaleZ", "2"}
							}
						},
						{
							["INTEGER_TO_FLOAT"] = "FORCE",
							["SPECIAL_KEY_WORDS"] = {"Name","AccALOD1"},
								["SECTION_ACTIVE"] = {1},
							["VALUE_CHANGE_TABLE"] =
							{
								{"TransX", "-0.51"},
								{"TransY", "-0.2"},
								{"TransZ", "-1.51"},
								{"RotX", "0"},
								{"RotY", "0"},
								{"RotZ", "50"},
								{"ScaleX", "1"},
								{"ScaleY", "0.5"},
								{"ScaleZ", "2"}
							}
						},
						{
							["INTEGER_TO_FLOAT"] = "FORCE",
							["SPECIAL_KEY_WORDS"] = {"Name","AccALOD2"},
								["SECTION_ACTIVE"] = {1},
							["VALUE_CHANGE_TABLE"] =
							{
								{"TransX", "-0.51"},
								{"TransY", "-0.2"},
								{"TransZ", "-1.51"},
								{"RotX", "0"},
								{"RotY", "0"},
								{"RotZ", "50"},
								{"ScaleX", "1"},
								{"ScaleY", "0.5"},
								{"ScaleZ", "2"}
							}
						},
						{
							["INTEGER_TO_FLOAT"] = "FORCE",
							["SPECIAL_KEY_WORDS"] = {"Name","AccALOD3"},
								["SECTION_ACTIVE"] = {1},
							["VALUE_CHANGE_TABLE"] =
							{
								{"TransX", "-0.51"},
								{"TransY", "-0.2"},
								{"TransZ", "-1.51"},
								{"RotX", "0"},
								{"RotY", "0"},
								{"RotZ", "50"},
								{"ScaleX", "1"},
								{"ScaleY", "0.5"},
								{"ScaleZ", "2"}
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "Children",
							["SECTION_ACTIVE"] = {1},
							["ADD"] = ACCAx2,
						}
					}
				},
				-- small 2x
				{
					["MBIN_FILE_SOURCE"]  = {
						{
							[[MODELS\RGO\_ACCA.SCENE.MBIN]],
							[[MODELS\RGO\ACCASMALLx2.SCENE.MBIN]],

						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] = [[MODELS\RGO\ACCASMALLx2.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] = {
												{
							["INTEGER_TO_FLOAT"] = "FORCE",
								["SECTION_ACTIVE"] = {1},
							["SPECIAL_KEY_WORDS"] = {"Name","AccALOD0"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"TransX", "-0.51"},
								{"TransY", "-0.5"},
								{"TransZ", "-1.51"},
								{"RotX", "0"},
								{"RotY", "0"},
								{"RotZ", "50"},
								{"ScaleX", "1"},
								{"ScaleY", "0.5"},
								{"ScaleZ", "2"}
							}
						},
						{
							["INTEGER_TO_FLOAT"] = "FORCE",
								["SECTION_ACTIVE"] = {1},
							["SPECIAL_KEY_WORDS"] = {"Name","AccALOD1"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"TransX", "-0.51"},
								{"TransY", "-0.5"},
								{"TransZ", "-1.51"},
								{"RotX", "0"},
								{"RotY", "0"},
								{"RotZ", "50"},
								{"ScaleX", "1"},
								{"ScaleY", "0.5"},
								{"ScaleZ", "2"}
							}
						},
						{
							["INTEGER_TO_FLOAT"] = "FORCE",
								["SECTION_ACTIVE"] = {1},
							["SPECIAL_KEY_WORDS"] = {"Name","AccALOD2"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"TransX", "-0.51"},
								{"TransY", "-0.5"},
								{"TransZ", "-1.51"},
								{"RotX", "0"},
								{"RotY", "0"},
								{"RotZ", "50"},
								{"ScaleX", "1"},
								{"ScaleY", "0.5"},
								{"ScaleZ", "2"}
							}
						},
						{
							["INTEGER_TO_FLOAT"] = "FORCE",
								["SECTION_ACTIVE"] = {1},
							["VALUE_CHANGE_TABLE"] =
							{
								{"TransX", "-0.51"},
								{"TransY", "-0.5"},
								{"TransZ", "-1.51"},
								{"RotX", "0"},
								{"RotY", "0"},
								{"RotZ", "50"},
								{"ScaleX", "1"},
								{"ScaleY", "0.5"},
								{"ScaleZ", "2"}
							}
						},

						{
							["PRECEDING_KEY_WORDS"] = "Children",
							["SECTION_ACTIVE"] = {1},
							["ADD"] = ACCASMALLx2,
						}


					}
				},
				-- windy 2x
				 {
					["MBIN_FILE_SOURCE"]  = {
						{
							[[MODELS\RGO\_ACCA.SCENE.MBIN]],
							[[MODELS\RGO\ACCAWINDYx2.SCENE.MBIN]],

						},
						["EXML_CHANGE_TABLE"] =
						{
							{
								["INTEGER_TO_FLOAT"] = "FORCE",
									["SECTION_ACTIVE"] = {1},
								["SPECIAL_KEY_WORDS"] = {"Name","AccALOD0"},
								["VALUE_CHANGE_TABLE"] =
								{
									{"TransX", "-0.51"},
									{"TransY", "-0.5"},
									{"TransZ", "-0.81"},
									{"RotX", "0"},
									{"RotY", "0"},
									{"RotZ", "50"},
									{"ScaleX", "1"},
									{"ScaleY", "0.5"},
									{"ScaleZ", "2"}
								}
							},
							{
								["INTEGER_TO_FLOAT"] = "FORCE",
									["SECTION_ACTIVE"] = {1},
								["SPECIAL_KEY_WORDS"] = {"Name","AccALOD1"},
								["VALUE_CHANGE_TABLE"] =
								{
									{"TransX", "-0.51"},
									{"TransY", "-0.5"},
									{"TransZ", "-0.81"},
									{"RotX", "0"},
									{"RotY", "0"},
									{"RotZ", "50"},
									{"ScaleX", "1"},
									{"ScaleY", "0.5"},
									{"ScaleZ", "2"}
								}
							},
							{
								["INTEGER_TO_FLOAT"] = "FORCE",
								["SPECIAL_KEY_WORDS"] = {"Name","AccALOD2"},
									["SECTION_ACTIVE"] = {1},
								["VALUE_CHANGE_TABLE"] =
								{
									{"TransX", "-0.51"},
									{"TransY", "-0.5"},
									{"TransZ", "-0.81"},
									{"RotX", "0"},
									{"RotY", "0"},
									{"RotZ", "50"},
									{"ScaleX", "1"},
									{"ScaleY", "0.5"},
									{"ScaleZ", "2"}
								}
							},
							{
								["INTEGER_TO_FLOAT"] = "FORCE",
								["SPECIAL_KEY_WORDS"] = {"Name","AccALOD3"},
								["SECTION_ACTIVE"] = {1},
								["VALUE_CHANGE_TABLE"] =
								{
									{"TransX", "-0.51"},
									{"TransY", "-0.5"},
									{"TransZ", "-0.81"},
									{"RotX", "0"},
									{"RotY", "0"},
									{"RotZ", "50"},
									{"ScaleX", "1"},
									{"ScaleY", "0.5"},
									{"ScaleZ", "2"}
								}
							},

							{
								["PRECEDING_KEY_WORDS"] = "Children",
								["SECTION_ACTIVE"] = {1},
								["ADD"] = ACCAWINDYx2,
							}

						}
					}
				},
				-- SAILSHIPS
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\COMMON\SPACECRAFT\SAILSHIP\SAILSHIP_PROC.SCENE.MBIN]],
							[[MODELS\RGO\SAIL_COCKPIT.SCENE.MBIN]],

						 }
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\COMMON\SPACECRAFT\SAILSHIP\SAILSHIP_PROC.DESCRIPTOR.MBIN]],
							[[MODELS\RGO\SAIL_COCKPIT.DESCRIPTOR.MBIN]],

						 }
					}
				},

				{
					["MBIN_FILE_SOURCE"]  = [[MODELS\RGO\SAIL_COCKPIT.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"Name","WingsShared"},
							["REMOVE"] = "SECTION"

						},
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"Name","_Wings_A"},
							["REMOVE"] = "SECTION"

						},
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"Name","_Wings_B"},
							["REMOVE"] = "SECTION"

						},
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"Name","_Wings_C"},
							["REMOVE"] = "SECTION"

						},
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"Name","_Wings_D"},
							["REMOVE"] = "SECTION"

						},
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"Name","_Wings_E"},
							["REMOVE"] = "SECTION"

						},
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"Name","_Wings_F"},
							["REMOVE"] = "SECTION"

						},
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"Name","_Tips_A"},
							["REMOVE"] = "SECTION"

						},
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"Name","_Tips_B"},
							["REMOVE"] = "SECTION"

						},
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"Name","_Tips_C"},
							["REMOVE"] = "SECTION"

						},
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"Name","_Tips_D"},
							["REMOVE"] = "SECTION"

						},
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"Name","_Tips_E"},
							["REMOVE"] = "SECTION"

						},
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"Name","_Sails_A"},
							["REMOVE"] = "SECTION"

						},
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"Name","_Sails_B"},
							["REMOVE"] = "SECTION"

						},
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"Name","_Sails_C"},
							["REMOVE"] = "SECTION"

						},
						{
							["PRECEDING_KEY_WORDS"] = "Children",
							["SECTION_ACTIVE"] = {1},
							["ADD"] = TURBINESAIL,
						}
					}
				},

				{
					["MBIN_FILE_SOURCE"]  = [[MODELS\RGO\SAIL_COCKPIT.DESCRIPTOR.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"TypeId","_TIPS_"},
							["REMOVE"] = "SECTION"

						},
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"TypeId","_WINGS_"},
							["REMOVE"] = "SECTION"

						},
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"TypeId","_SAILS_"},
							["REMOVE"] = "SECTION"

						}
					}
				},


				{
					["MBIN_FILE_SOURCE"] 	=
					{
						{
							[[MODELS\COMMON\SPACECRAFT\SCIENTIFIC\CANOPY\CANOPYA\CANOPYA.SCENE.MBIN]],
							[[MODELS\RGO\_CANOPYA.SCENE.MBIN]],

						 }
					}
				},

				{
					["MBIN_FILE_SOURCE"] 	=
					{
						{
							[[MODELS\COMMON\SPACECRAFT\SCIENTIFIC\CANOPY\CANOPYA\CANOPYA.SCENE.MBIN]],
							[[MODELS\RGO\BALL_COCKPIT.SCENE.MBIN]],

						 }
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = [[MODELS\RGO\_CANOPYA.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"Name","CanopyA","Name","CockpitPos"},
							["VALUE_CHANGE_TABLE"] = {{"TransY","0.5"}}
						}
					}
				},

				{
					["MBIN_FILE_SOURCE"]  = [[MODELS\RGO\BALL_COCKPIT.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"Name","CanopyA"},
							["REMOVE"] = "SECTION"
						},
						{
							["PRECEDING_KEY_WORDS"] = "Children",
							["SECTION_ACTIVE"] = {0,1},
							["ADD"] = CANOPYA
						}
					}
				},

				{
					["MBIN_FILE_SOURCE"] 	=
					{
						{
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\WINGS\WINGS_F\WINGS_F.SCENE.MBIN]],
							[[MODELS\RGO\_WINGS_F.SCENE.MBIN]],
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	=
					{
						{
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\WINGS\WINGS_F\WINGS_F.SCENE.MBIN]],
							[[MODELS\RGO\WINGS_FX.SCENE.MBIN]],
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	=
					{
						{
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\WINGS\WINGS_F\WINGS_F.SCENE.MBIN]],
							[[MODELS\RGO\WINGS_X.SCENE.MBIN]],
						}
					}
				},

				{
					["MBIN_FILE_SOURCE"]  = [[MODELS\RGO\_WINGS_F.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name","_SubWings_C","Name","SubWings_C"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"ScaleZ", "2"}
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","_SubWings_C","Name","SubWingsCRight"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"ScaleZ", "2"}
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","_SubWings_D","Name","SubWings_D"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"ScaleZ", "2"}
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","_SubWings_D","Name","SubWingsDRight"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"ScaleZ", "2"}
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","_SubWings_E","Name","SubWings_E","Name","SCENEGRAPH"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"Value", "MODELS\RGO\TURBINEAAFR.SCENE.MBIN"}
							}
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","_SubWings_E","Name","Turbine","Name","SCENEGRAPH"},
							["VALUE_CHANGE_TABLE"] =
							{
								{"Value", "MODELS\RGO\TURBINEAAFL.SCENE.MBIN"}
							}
						},
					}
				},
				--[=====[
				--]=====]
				{
					["MBIN_FILE_SOURCE"]  = [[MODELS\RGO\WINGS_FX.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"Type",[[COLLISION]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[WingsFLOD0]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[WingsFLOD1]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[WingsFLOD2]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[WingsFLOD3]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[WingsF2LOD0]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[WingsF2LOD1]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[WingsF2LOD2]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[WingsF2LOD3]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[_SubWings_E]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[Stage1]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[Stage2]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[Gun1Ref]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[Gun1Ref1]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","_SubWings_C"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","_SubWings_D"},
							["REMOVE"] = "SECTION"
						},
						{
							["PRECEDING_KEY_WORDS"] = "Children",
							["SECTION_ACTIVE"] = {0,1},
							["ADD"] = WINGSFX
						}

					}
				},
				{
					["MBIN_FILE_SOURCE"]  = [[MODELS\RGO\WINGS_X.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"Type",[[COLLISION]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[WingsFLOD0]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[WingsFLOD1]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[WingsFLOD2]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[WingsFLOD3]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[WingsF2LOD0]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[WingsF2LOD1]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[WingsF2LOD2]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[WingsF2LOD3]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[_SubWings_E]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[Stage1]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[Stage2]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[Gun1Ref]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name",[[Gun1Ref1]]},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","_SubWings_C"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","_SubWings_D"},
							["REMOVE"] = "SECTION"
						},
						{
							["PRECEDING_KEY_WORDS"] = "Children",
							["SECTION_ACTIVE"] = {0,1},
							["ADD"] = WINGSX
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_A\COCKPITA.SCENE.MBIN]],
							[[MODELS\RGO\COCKPITA.SCENE.MBIN]],
						 }
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\RGO\COCKPITA.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name","Data"},
							["REMOVE"] = "SECTION"
						},
						{
							["SPECIAL_KEY_WORDS"] = {"Name","Inventory"},
							["REMOVE"] = "SECTION"
						},
												{
							["PRECEDING_KEY_WORDS"] = "Children",
							["SECTION_ACTIVE"] = {0,1},
							["ADD"] = COCKPIT_A_DATA
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_A\COCKPITA.DESCRIPTOR.MBIN]],
							[[MODELS\RGO\COCKPITA.DESCRIPTOR.MBIN]],
						 }
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_B\COCKPITB.SCENE.MBIN]],
							[[MODELS\RGO\COCKPITB.SCENE.MBIN]],
						 }
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\RGO\COCKPITB.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name","Data"},
							["REMOVE"] = "SECTION"
						},
						{
							["PRECEDING_KEY_WORDS"] = "Children",
							["SECTION_ACTIVE"] = {0,1},
							["ADD"] = COCKPIT_B_DATA
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_B\COCKPITB.DESCRIPTOR.MBIN]],
							[[MODELS\RGO\COCKPITB.DESCRIPTOR.MBIN]],
						 }
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_D\COCKPITD.SCENE.MBIN]],
							[[MODELS\RGO\COCKPITD.SCENE.MBIN]],
						 }
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\RGO\COCKPITD.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name","Data"},
							["REMOVE"] = "SECTION"
						},
												{
							["PRECEDING_KEY_WORDS"] = "Children",
							["SECTION_ACTIVE"] = {0,1},
							["ADD"] = COCKPIT_D_DATA
						}
					}

				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_D\COCKPITD.DESCRIPTOR.MBIN]],
							[[MODELS\RGO\COCKPITD.DESCRIPTOR.MBIN]],
						 }
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_E\COCKPIT_E.SCENE.MBIN]],
							[[MODELS\RGO\COCKPITE.SCENE.MBIN]],
						 }
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\RGO\COCKPITE.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name","Data"},
							["REMOVE"] = "SECTION"
						},
						{
							["PRECEDING_KEY_WORDS"] = "Children",
							["SECTION_ACTIVE"] = {0,1},
							["ADD"] = COCKPIT_E_DATA
						}
					}

				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_E\COCKPIT_E.DESCRIPTOR.MBIN]],
							[[MODELS\RGO\COCKPITE.DESCRIPTOR.MBIN]],
						 }
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						{
							[[MODELS\COMMON\SPACECRAFT\FIGHTERS\COCKPIT\COCKPIT_F\COCKPTF.SCENE.MBIN]],
							[[MODELS\RGO\COCKPITF.SCENE.MBIN]],
						 }
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= [[MODELS\RGO\COCKPITF.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name","Data"},
							["REMOVE"] = "SECTION"
						},
												{
							["PRECEDING_KEY_WORDS"] = "Children",
							["SECTION_ACTIVE"] = {0,1},
							["ADD"] = COCKPIT_F_DATA
						}
					}

				},


				{
					["MBIN_FILE_SOURCE"]  = [[MODELS\COMMON\SPACECRAFT\SAILSHIP\SAILSHIP_PROC.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["PRECEDING_KEY_WORDS"] = "Children",
							["SECTION_ACTIVE"] = {0,1},
							["ADD"] = SAILCOCKPIT_PROC
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = [[MODELS\COMMON\SPACECRAFT\SAILSHIP\SAILSHIP_PROC.DESCRIPTOR.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"TypeId","_BODY_"},
							["REMOVE"] = "SECTION"

						},
						{
							["PRECEDING_KEY_WORDS"] = "List",
							["SECTION_ACTIVE"] = {0,1},
							["ADD"] = SAILCOCKPIT_DESC
						}
					}
				},


		},
		MULTIPLAYER_MODE
	)
	-- fighters & sailships proc gen
	addFeature
	(
		ADDITIONAL_VARIATIONS_FOR_FIGHTERS_SPACESHIPS,
		{

						{
							["MBIN_FILE_SOURCE"]  = "MODELS\COMMON\SPACECRAFT\FIGHTERS\FIGHTER_PROC.SCENE.MBIN",
							["EXML_CHANGE_TABLE"] =
							{
								{
									["REPLACE_TYPE"] = "ALL",
									["SPECIAL_KEY_WORDS"] = {"Name","ProcRoot_StarShip"},
									["REMOVE"] = "SECTION"

								},
								{
									["PRECEDING_KEY_WORDS"] = "Children",
									["SECTION_ACTIVE"] = {0,1},
									["ADD"] = FIGHTER_PROC
								}
							}
						},
						{
							["MBIN_FILE_SOURCE"]  = "MODELS\COMMON\SPACECRAFT\FIGHTERS\FIGHTER_PROC.DESCRIPTOR.MBIN",
							["EXML_CHANGE_TABLE"] =
							{
								{
									["REPLACE_TYPE"] = "ALL",
									["SPECIAL_KEY_WORDS"] = {"TypeId","_ENGINE_"},
									["REMOVE"] = "SECTION"

								},
								{
									["REPLACE_TYPE"] = "ALL",
									["SPECIAL_KEY_WORDS"] = {"TypeId","_WINGS_"},
									["REMOVE"] = "SECTION"

								},
								{
									["REPLACE_TYPE"] = "ALL",
									["SPECIAL_KEY_WORDS"] = {"TypeId","_COCKPIT_"},
									["REMOVE"] = "SECTION"

								},
								{
									["PRECEDING_KEY_WORDS"] = "List",
									["SECTION_ACTIVE"] = {0,1},
									["ADD"] = FIGHTER_DESC
								}
							}
						},
		},
		MULTIPLAYER_MODE
	)
	-- new shuttle design
	addFeature
	(
		-- design tweaks
		ADDITIONAL_VARIATIONS_FOR_SHUTTLE_SPACESHIPS,
		{
			{
				["MBIN_FILE_SOURCE"]  =
				{
					[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITADOUBLE.SCENE.MBIN]],
					[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITASINGLE.SCENE.MBIN]]
				},
				["EXML_CHANGE_TABLE"] =
				{
					{
						["INTEGER_TO_FLOAT"] = "FORCE",
						["SPECIAL_KEY_WORDS"] = {"Name","CanopyA"},
						["VALUE_CHANGE_TABLE"] = {
							{"ScaleX","0.7"},
							{"ScaleY","0.7"},
							{"ScaleZ","0.7"},
							{"TransZ","-0.7"}
						}
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"]  = {
					[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITBDOUBLEBOX.SCENE.MBIN]],
					[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITBDOUBLECYLINDER.SCENE.MBIN]],
					[[MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITBSINGLEBOX.SCENE.MBIN]]
				},
				["EXML_CHANGE_TABLE"] =
				{
					{
						["INTEGER_TO_FLOAT"] = "FORCE",
						["SPECIAL_KEY_WORDS"] = {"Name","Canopy"},
						["VALUE_CHANGE_TABLE"] = {
							{"ScaleX","0.7"},
							{"ScaleY","0.7"},
							{"ScaleZ","0.7"},
							{"TransZ","-0.7"}
						}
					}

				}
			},
			{
				["MBIN_FILE_SOURCE"]  = {
					"MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITBSINGLE.SCENE.MBIN",
				},
				["EXML_CHANGE_TABLE"] =
				{
					{
						["INTEGER_TO_FLOAT"] = "FORCE",
						["SPECIAL_KEY_WORDS"] = {"Name","polySurface2"},
						["VALUE_CHANGE_TABLE"] = {
							{"ScaleX","0.87"},
							{"ScaleY","0.87"},
							{"ScaleZ","0.87"},
							{"TransZ","-0.87"}
						}
					}

				}
			},
			{
				["MBIN_FILE_SOURCE"]  = {
					"MODELS\COMMON\SPACECRAFT\SHUTTLE\COCKPIT\COCKPITBSINGLECYLINDER.SCENE.MBIN",
				},
				["EXML_CHANGE_TABLE"] =
				{
					{
						["INTEGER_TO_FLOAT"] = "FORCE",
						["SPECIAL_KEY_WORDS"] = {"Name","CanopyB"},
						["VALUE_CHANGE_TABLE"] = {
							{"ScaleX","0.7"},
							{"ScaleY","0.7"},
							{"ScaleZ","0.7"},
							{"TransZ","-0.7"}
						}
					}

				}
			}
		},
		MULTIPLAYER_MODE
	)
	-- new shuttle generation
	addFeature
	(
		ADDITIONAL_VARIATIONS_FOR_SHUTTLE_SPACESHIPS,
		{

				{
					["MBIN_FILE_SOURCE"]  = [[MODELS\COMMON\SPACECRAFT\SHUTTLE\SHUTTLE_PROC.SCENE.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"Name","ProcRoot_StarShip"},
							["REMOVE"] = "SECTION"

						},
						{
							["PRECEDING_KEY_WORDS"] = "Children",
							["SECTION_ACTIVE"] = {0,1},
							["ADD"] = SHUTTLE_PROC
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"]  = [[MODELS\COMMON\SPACECRAFT\SHUTTLE\SHUTTLE_PROC.DESCRIPTOR.MBIN]],
					["EXML_CHANGE_TABLE"] =
					{
						{
							["REPLACE_TYPE"] = "ALL",
							["SPECIAL_KEY_WORDS"] = {"TypeId","_SHUTTLE_",},
							["REMOVE"] = "SECTION"

						},
						{
							["PRECEDING_KEY_WORDS"] = "List",
							["SECTION_ACTIVE"] = {0,1},
							["ADD"] = SHUTTLE_DESC
						}
					}
				}

		},
		MULTIPLAYER_MODE
	)
	-- New design for scientifics ships
	addFeature
	(
		ADDITIONAL_VARIATIONS_FOR_SCIENTICS_SPACESHIPS,
		{
			{
				["MBIN_FILE_SOURCE"] = [[MODELS\COMMON\SPACECRAFT\SCIENTIFIC\WINGS\WINGSB\WINGSBRIGHT.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["SPECIAL_KEY_WORDS"]={"Name","WingBRight"},
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleZ","2"},
						}
					},
				}
			},
			{
				["MBIN_FILE_SOURCE"] = [[MODELS\COMMON\SPACECRAFT\SCIENTIFIC\WINGS\WINGSB\WINGSBLEFT.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["SPECIAL_KEY_WORDS"]={"Name","WingBLeft"},
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleZ","2"},
						}
					},
				}
			},
			{
				["MBIN_FILE_SOURCE"] = [[MODELS\COMMON\SPACECRAFT\SCIENTIFIC\WINGS\WINGSE\WINGERIGHT.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["SPECIAL_KEY_WORDS"]={"Name","WingERight"},
						["VALUE_CHANGE_TABLE"] =
						{
							{"RotX","-90"},
							{"ScaleX","2"},
							{"ScaleY","2"},
						}
					},
				}
			},
			{
				["MBIN_FILE_SOURCE"] = [[MODELS\COMMON\SPACECRAFT\SCIENTIFIC\WINGS\WINGSE\WINGELEFT.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["SPECIAL_KEY_WORDS"]={"Name","WingsELeft"},
						["VALUE_CHANGE_TABLE"] =
						{
							{"RotX","-90"},
							{"ScaleX","2"},
							{"ScaleY","2"},
						}
					},
				}
			},
			{
				["MBIN_FILE_SOURCE"] = [[MODELS\COMMON\SPACECRAFT\SCIENTIFIC\WINGS\WINGSD\WINGDRIGHT.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["SPECIAL_KEY_WORDS"]={"Name","WingDRight"},
						["INTEGER_TO_FLOAT"] = "Force",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleY","1.5"},
							{"ScaleZ","1.5"},
						}
					},
				}
			},
			{
				["MBIN_FILE_SOURCE"] = [[MODELS\COMMON\SPACECRAFT\SCIENTIFIC\WINGS\WINGSD\WINGDLEFT.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["SPECIAL_KEY_WORDS"]={"Name","WingDLeft"},
						["INTEGER_TO_FLOAT"] = "Force",
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleY","1.5"},
							{"ScaleZ","1.5"},
						}
					},
				}
			}
		},
		MULTIPLAYER_MODE
	)
	-- New parts for Freighters

	copyEXML
	(
		ADDITIONAL_VARIATIONS_FOR_FREIGHTERS_SPACESHIPS,
		[[INDUSTRIAL\GANTRYBCAPBRIDGEA.SCENE.EXML]],
		[[MODELS\COMMON\SPACECRAFT\INDUSTRIAL\GANTRY\GANTRYBCAPBRIDGEA.SCENE.EXML]]
	)
	copyEXML
	(
		ADDITIONAL_VARIATIONS_FOR_FREIGHTERS_SPACESHIPS,
		[[INDUSTRIAL\GANTRYBCAPBRIDGEC.SCENE.EXML]],
		[[MODELS\COMMON\SPACECRAFT\INDUSTRIAL\GANTRY\GANTRYBCAPBRIDGEC.SCENE.EXML]]
	)
	copyEXML
	(
		ADDITIONAL_VARIATIONS_FOR_FREIGHTERS_SPACESHIPS,
		[[INDUSTRIAL\GANTRYBCAPBRIDGED.SCENE.EXML]],
		[[MODELS\COMMON\SPACECRAFT\INDUSTRIAL\GANTRY\GANTRYBCAPBRIDGED.SCENE.EXML]]
	)
	copyEXML
	(
		ADDITIONAL_VARIATIONS_FOR_FREIGHTERS_SPACESHIPS,
		[[INDUSTRIAL\GANTRYBCAPSPHERE.SCENE.EXML]],
		[[MODELS\COMMON\SPACECRAFT\INDUSTRIAL\GANTRY\GANTRYBCAPSPHERE.SCENE.EXML]]
	)
	copyEXML
	(
		ADDITIONAL_VARIATIONS_FOR_FREIGHTERS_SPACESHIPS,
		[[INDUSTRIAL\GANTRYBJOINTRING.SCENE.EXML]],
		[[MODELS\COMMON\SPACECRAFT\INDUSTRIAL\GANTRY\GANTRYBJOINTRING.SCENE.EXML]]
	)
	copyEXML
	(
		ADDITIONAL_VARIATIONS_FOR_FREIGHTERS_SPACESHIPS,
		[[INDUSTRIAL\LARGEGANTRYCAPB.SCENE.EXML]],
		[[MODELS\COMMON\SPACECRAFT\INDUSTRIAL\GANTRY\LARGEGANTRYCAPB.SCENE.EXML]]
	)

	addFeature
	(
		ADDITIONAL_VARIATIONS_FOR_FREIGHTERS_SPACESHIPS,
		{
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\COMMON\SPACECRAFT\INDUSTRIAL\ACCESSORIES\ANTENAHUGE_A.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["SPECIAL_KEY_WORDS"] = {"Name", "AntenaHuge_A"},
						["INTEGER_TO_FLOAT"] = "FORCE",
						["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleY", "0.51"},
							{"ScaleZ", "2"},
						}
					},
				}
			},
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\COMMON\SPACECRAFT\INDUSTRIAL\ACCESSORIES\SAIL1.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["SPECIAL_KEY_WORDS"] = {"Name", "SailLOD0"},
						["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleY", "2"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name", "SailLOD1"},
						["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleY", "2"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name", "SailLOD2"},
						["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleY", "2"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name", "SailLOD3"},
						["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleY", "2"},
						}
					},
				}
			},
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\COMMON\SPACECRAFT\INDUSTRIAL\ACCESSORIES\VERTICALFIN.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["SPECIAL_KEY_WORDS"] = {"Name", "VerticalFinLOD0"},
						["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleY", "2"},
							{"ScaleZ", "2"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name", "VerticalFinLOD1"},
						["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleY", "2"},
							{"ScaleZ", "2"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name", "VerticalFinLOD2"},
						["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleY", "2"},
							{"ScaleZ", "2"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Name", "VerticalFinLOD3"},
						["SECTION_ACTIVE"] = {1,2},
						["VALUE_CHANGE_TABLE"] =
						{
							{"ScaleY", "2"},
							{"ScaleZ", "2"},
						}
					},
				}
			}
		},
		MULTIPLAYER_MODE
	)
	-- additional parts & generation for royal sclass
	SCLASS_PROC = readTemplate("SCLASS_PROC")
	SCLASS_DESC = readTemplate("SCLASS_DESC")
	addFeature
	(
		ADDITIONAL_VARIATIONS_FOR_SCLASS_SPACESHIPS,
		{
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\COMMON\SPACECRAFT\S-CLASS\S-CLASS_PROC.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"Name","ProcRoot_StarShip"},
						["REMOVE"] = "SECTION"

					},
					{
						["PRECEDING_KEY_WORDS"] = "Children",
						["SECTION_ACTIVE"] = {0,1},
						["ADD"] = SCLASS_PROC
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\COMMON\SPACECRAFT\S-CLASS\S-CLASS_PROC.DESCRIPTOR.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["REPLACE_TYPE"] = "ALL",
						["SPECIAL_KEY_WORDS"] = {"TypeId","_SCLASSSHIP_"},
						["REMOVE"] = "SECTION"

					},
					{
						["PRECEDING_KEY_WORDS"] = "List",
						["SECTION_ACTIVE"] = {0,1},
						["ADD"] = SCLASS_DESC
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] 	=
				{
					{
						[[MODELS\COMMON\SPACECRAFT\S-CLASS\ROYALPARTS\WINGS\WINGS_A\ENTITIES\WINGS_A.ENTITY.MBIN]],
						[[MODELS\RGO\ENTITIES\WINGS_A2.ENTITY.MBIN]],

					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] 	=
				{
					{
						[[MODELS\COMMON\SPACECRAFT\S-CLASS\ROYALPARTS\WINGS\WINGS_A\ENTITIES\WINGS_A.ENTITY.MBIN]],
						[[MODELS\RGO\ENTITIES\WINGS_A3.ENTITY.MBIN]],

					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] 	=
				{
					{
						[[MODELS\COMMON\SPACECRAFT\S-CLASS\ROYALPARTS\WINGS\WINGS_A\ENTITIES\WINGS_A.ENTITY.MBIN]],
						[[MODELS\RGO\ENTITIES\WINGS_A4.ENTITY.MBIN]],

					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] 	= "MODELS\RGO\ENTITIES\WINGS_A2.ENTITY.MBIN",
				["EXML_CHANGE_TABLE"] 	=
				{
					{
						["SPECIAL_KEY_WORDS"] = {"Anim","TAKEOFF",},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"FrameEnd",	"141"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Anim","LANDING",},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"FrameStart",	"40"},
						}
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] 	= "MODELS\RGO\ENTITIES\WINGS_A3.ENTITY.MBIN",
				["EXML_CHANGE_TABLE"] 	=
				{
					{
						["SPECIAL_KEY_WORDS"] = {"Anim","TAKEOFF",},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"FrameEnd",	"161"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Anim","LANDING",},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"FrameStart",	"20"},
						}
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] 	= "MODELS\RGO\ENTITIES\WINGS_A4.ENTITY.MBIN",
				["EXML_CHANGE_TABLE"] 	=
				{
					{
						["SPECIAL_KEY_WORDS"] = {"Anim","TAKEOFF",},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"FrameEnd",	"50"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"Anim","LANDING",},
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"FrameStart",	"131"},
						}
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] 	=
				{
					{
						[[MODELS\COMMON\SPACECRAFT\S-CLASS\ROYALPARTS\WINGS\WINGS_A.SCENE.MBIN]],
						[[MODELS\RGO\WINGS_A2.SCENE.MBIN]],

					}
				}
			},
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\RGO\WINGS_A2.SCENE.MBIN]],
				["REGEXBEFORE"] =
				{
					{[["Value" value="MODELS\\COMMON\\SPACECRAFT\\S-CLASS\\ROYALPARTS\\WINGS\\WINGS_A\\ENTITIES\\WINGS_A.ENTITY.MBIN"]],
					[["Value" value="MODELS\\RGO\\ENTITIES\\WINGS_A2.ENTITY.MBIN"]]},
				}
			},
			{
				["MBIN_FILE_SOURCE"] 	=
				{
					{
						[[MODELS\COMMON\SPACECRAFT\S-CLASS\ROYALPARTS\WINGS\WINGS_A.SCENE.MBIN]],
						[[MODELS\RGO\WINGS_A3.SCENE.MBIN]],

					}
				}
			},
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\RGO\WINGS_A3.SCENE.MBIN]],
				["REGEXBEFORE"] =
				{
					{[["Value" value="MODELS\\COMMON\\SPACECRAFT\\S-CLASS\\ROYALPARTS\\WINGS\\WINGS_A\\ENTITIES\\WINGS_A.ENTITY.MBIN"]],
					[["Value" value="MODELS\\RGO\\ENTITIES\\WINGS_A3.ENTITY.MBIN"]]},
				}
			},
			{
				["MBIN_FILE_SOURCE"] 	=
				{
					{
						[[MODELS\COMMON\SPACECRAFT\S-CLASS\ROYALPARTS\WINGS\WINGS_A.SCENE.MBIN]],
						[[MODELS\RGO\WINGS_A4.SCENE.MBIN]],

					}
				}
			},
			{
				["MBIN_FILE_SOURCE"]  = [[MODELS\RGO\WINGS_A4.SCENE.MBIN]],
				["REGEXBEFORE"] =
				{
					{[["Value" value="MODELS\\COMMON\\SPACECRAFT\\S-CLASS\\ROYALPARTS\\WINGS\\WINGS_A\\ENTITIES\\WINGS_A.ENTITY.MBIN"]],
					[["Value" value="MODELS\\RGO\\ENTITIES\\WINGS_A4.ENTITY.MBIN"]]},
				}
			},
		},
		MULTIPLAYER_MODE
	)
	----------------------------------------------------------------------------------------------


end
-- END GENERATION OVERHAUL
-- CHALLENGE MODE
if CHALLENGE_MODE == "ON" then


	----------------------------------------------------------------------------------------
	-- STRONG CREATURE FEATURE
	if STRONG_CREATURES_FEATURE == "ON" and CHALLENGE_MODE == "ON" and DAY_ONE_MODE ~= "ON" then
		STRONG_CREATURES_CHANGE_TABLE =
		{

				{
					["MBIN_FILE_SOURCE"]  = CREATUREGLOBALS,
					["EXML_CHANGE_TABLE"] =
					{
						{
							["MATH_OPERATION"] 		= "*",
							["VALUE_CHANGE_TABLE"] =
							{
								{"CreatureSmallHealth", HEALTH_MULTIPLIER },
								{"CreatureMedHealth", HEALTH_MULTIPLIER },
								{"CreatureLargeHealth", HEALTH_MULTIPLIER },
								{"CreatureHugeHealth", HEALTH_MULTIPLIER },
								{"PredatorSmallHealth", HEALTH_MULTIPLIER },
								{"PredatorMedHealth", HEALTH_MULTIPLIER },
								{"PredatorLargeHealth", HEALTH_MULTIPLIER },
								{"PredatorHugeHealth", HEALTH_MULTIPLIER },
							}
						}

					}
				}

		}
		addContent(STRONG_CREATURES_CHANGE_TABLE)
	end

	addFeature
	(
		STRONG_PIRATES_FEATURE,
		{
			{
				["MBIN_FILE_SOURCE"]  = "METADATA\SIMULATION\SPACE\AISPACESHIPATTACKDATATABLE.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["MATH_OPERATION"] 		= "*",
						["REPLACE_TYPE"] = "ALL",
						["VALUE_CHANGE_TABLE"] =
						{
							{"Health", 10 },
						}
					}

				}
			}
		}

	)


	addFeature
	(
		DARK_UNDERWATER,
		{
			{
				["MBIN_FILE_SOURCE"]  = "GCWATERGLOBALS.GLOBAL.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["VALUE_CHANGE_TABLE"] 	=
						{
							{"WaterStrength", "0.004"}
						}
					}
				}
			}
		}
	)
end
-- END CHALLENGE MODE
-- CHARACTERS SKINS
if CHARACTERS_SKINS_FEATURE == "ON" then

	if CHAR_PRESETS_SKINS == "THE-WATCHER" then
		NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\GAMESTATE\PLAYERDATA\CHARACTERCUSTOMISATIONPRESETCUSTOMISATIONSDATA.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CHARPRESETS\THEWATCHER.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
	end
	if CHAR_PRESETS_SKINS == "SPACE-PIRATE" then
		NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\GAMESTATE\PLAYERDATA\CHARACTERCUSTOMISATIONPRESETCUSTOMISATIONSDATA.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CHARPRESETS\SPACEPIRATE.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
	end

	if CHAR_PRESETS_SKINS == "GIRLY" then
		NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\GAMESTATE\PLAYERDATA\CHARACTERCUSTOMISATIONPRESETCUSTOMISATIONSDATA.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CHARPRESETS\GIRLY.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
	end
	if CHAR_PRESETS_SKINS == "GEK" then
		NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\GAMESTATE\PLAYERDATA\CHARACTERCUSTOMISATIONPRESETCUSTOMISATIONSDATA.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CHARPRESETS\GEK.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
	end
	if CHAR_PRESETS_SKINS == "KORVAX" then
		NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\GAMESTATE\PLAYERDATA\CHARACTERCUSTOMISATIONPRESETCUSTOMISATIONSDATA.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CHARPRESETS\KORVAX.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
	end
	if CHAR_PRESETS_SKINS == "OUTLAWS" then
		NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\GAMESTATE\PLAYERDATA\CHARACTERCUSTOMISATIONPRESETCUSTOMISATIONSDATA.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CHARPRESETS\OUTLAWS.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
	end
	if CHAR_PRESETS_SKINS == "TRAVELLER" then
		NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\GAMESTATE\PLAYERDATA\CHARACTERCUSTOMISATIONPRESETCUSTOMISATIONSDATA.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CHARPRESETS\TRAVELLER.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
	end
	if CHAR_PRESETS_SKINS == "VY-KEEN" then
		NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\GAMESTATE\PLAYERDATA\CHARACTERCUSTOMISATIONPRESETCUSTOMISATIONSDATA.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CHARPRESETS\VY-KEEN.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
	end
	if CHAR_PRESETS_SKINS == "ANOMALY" then
		NEW_CONTENT =
			{

				["FILE_DESTINATION"] 		= [[METADATA\GAMESTATE\PLAYERDATA\CHARACTERCUSTOMISATIONPRESETCUSTOMISATIONSDATA.EXML]],
				["EXTERNAL_FILE_SOURCE"] 	= [[..\..\RGOG\EXML\CHARPRESETS\ANOMALY.EXML]]

			}
			table.insert(CUSTOM_CONTENT, NEW_CONTENT)
	end


	if DRONE_PET_SKIN == "E3-DAMAGED" then
	addFeature
	(
		DRONE_PET_SKIN_FEATURE,
		{
			{
				["MBIN_FILE_SOURCE"] =
				{
					{
						[[MODELS\COMMON\SPACECRAFT\DRONE\DRONESHIP.SCENE.MBIN]],
						[[MODELS\COMMON\ROBOTS\FRIENDLYDRONE.SCENE.MBIN]],
						"remove"
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] = [[MODELS\COMMON\ROBOTS\FRIENDLYDRONE.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["INTEGER_TO_FLOAT"] = "FORCE",
						["SPECIAL_KEY_WORDS"] = {"Name","Ship"},
						["VALUE_CHANGE_TABLE"] = {
							{"TransY","0"},
							{"RotY","-180"},
							{"ScaleX","0.06"},
							{"ScaleY","0.06"},
							{"ScaleZ","0.06"},
						}
					}
				}

			},
			{
				["MBIN_FILE_SOURCE"] = [[MODELS\COMMON\ROBOTS\FRIENDLYDRONE.SCENE.MBIN]],
				["REGEXAFTER"] =
					{
						{
							[["Value" value="MODELS\\COMMON\\SPACECRAFT\\DRONE\\DRONESHIP\\ENTITIES\\SHIP.ENTITY.MBIN"]],
							[["Value" value="MODELS\\COMMON\\ROBOTS\\FRIENDLYDRONE\\ENTITIES\\FRIENDLYDRONE.ENTITY.MBINN"]]
						},
					}

			},
		}
	)
	end
	if DRONE_PET_SKIN == "E3" then
	addFeature
	(
		DRONE_PET_SKIN_FEATURE,
		{
			{
				["MBIN_FILE_SOURCE"] =
				{
					{
						[[MODELS\COMMON\SPACECRAFT\DRONE\DRONESHIP.SCENE.MBIN]],
						[[MODELS\COMMON\ROBOTS\FRIENDLYDRONE.SCENE.MBIN]]
					}
				}
			},
			{
				["MBIN_FILE_SOURCE"] = [[MODELS\COMMON\ROBOTS\FRIENDLYDRONE.SCENE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["INTEGER_TO_FLOAT"] = "FORCE",
						["SPECIAL_KEY_WORDS"] = {"Name","Ship"},
						["VALUE_CHANGE_TABLE"] = {
							{"TransY","0"},
							{"RotY","-180"},
							{"ScaleX","0.06"},
							{"ScaleY","0.06"},
							{"ScaleZ","0.06"},
						}
					}
				}

			},
			{
				["MBIN_FILE_SOURCE"] = [[MODELS\COMMON\ROBOTS\FRIENDLYDRONE.SCENE.MBIN]],
				["REGEXAFTER"] =
					{
						{
							[["Value" value="MODELS\\COMMON\\SPACECRAFT\\DRONE\\DRONESHIP\\ENTITIES\\SHIP.ENTITY.MBIN"]],
							[["Value" value="MODELS\\COMMON\\ROBOTS\\FRIENDLYDRONE\\ENTITIES\\FRIENDLYDRONE.ENTITY.MBIN"]]
						},
						{
							[["Value" value="MODELS\\COMMON\\SPACECRAFT\\DRONE\\DRONESHIP\\NEWDRONEMAT.MATERIAL.MBIN"]],
							[["Value" value="MODELS\\COMMON\\SPACECRAFT\\DRONE\\DRONESPACEDESTROY\\SHIPMAT.MATERIAL.MBIN"]]
						},
					}

			},
		}
	)
	end

end
-- END CHARACTERS SKINS
-- EASY MODE
	addFeature
	(
		EASY_MODE,
		{

			{
				["MBIN_FILE_SOURCE"]  = "GCSPACESHIPGLOBALS.GLOBAL.MBIN",
				["EXML_CHANGE_TABLE"] =
				{
					{
						["MATH_OPERATION"] = "*",
						["VALUE_CHANGE_TABLE"] =
						{
							{"MiniWarpSpeed", PULSE_ENGINE_SPEED_MULTIPLIER},
						}
					}
				}
			}

		},
		DAY_ONE_MODE
	)
	addFeature
	(
		EASY_MODE,
		{
			{
				["MBIN_FILE_SOURCE"]  = [[METADATA\REALITY\TABLES\NMS_REALITY_GCTECHNOLOGYTABLE.MBIN]],
				["EXML_CHANGE_TABLE"] =
				{
					{
						["SPECIAL_KEY_WORDS"] = {"ID", "JET1", "StatsType", "Suit_Jetpack_Tank",},
						["SECTION_UP"] = 1,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", "12.75"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","UT_JET","StatsType","Suit_Jetpack_Tank",},
						["SECTION_UP"] = 1,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", "100.2"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","LAUNCHER","StatsType","Ship_Launcher_TakeOffCost",},
						["SECTION_UP"] = 1,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", LAUNCH_COST_REDUCTION},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","HYPERDRIVE","StatsType","Ship_Hyperdrive_JumpDistance",},
						["SECTION_UP"] = 1,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", HYPERDRIVE_RANGE_MULTIPLIER},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","HYPERDRIVE","StatsType","Ship_Hyperdrive_JumpsPerCell",},
						["SECTION_UP"] = 1,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", "5"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","F_HYPERDRIVE","StatsType","Freighter_Hyperdrive_JumpsPerCell",},
						["SECTION_UP"] = 1,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", WARPCELL_USAGE_MULTIPLIER},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","F_HDRIVEBOOST1","StatsType","Freighter_Hyperdrive_JumpDistance",},
						["SECTION_UP"] = 1,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", HYPERDRIVE_RANGE_MULTIPLIER},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","F_HDRIVEBOOST2","StatsType","Freighter_Hyperdrive_JumpDistance",},
						["SECTION_UP"] = 1,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", HYPERDRIVE_RANGE_MULTIPLIER},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","F_HDRIVEBOOST3","StatsType","Freighter_Hyperdrive_JumpDistance",},
						["SECTION_UP"] = 1,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", HYPERDRIVE_RANGE_MULTIPLIER},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","F_HACCESS1","StatsType","Freighter_Hyperdrive_JumpDistance",},
						["SECTION_UP"] = 1,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", HYPERDRIVE_RANGE_MULTIPLIER},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","F_HACCESS2","StatsType","Freighter_Hyperdrive_JumpDistance",},
						["SECTION_UP"] = 1,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", HYPERDRIVE_RANGE_MULTIPLIER},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","LAUNCHER_ALIEN","StatsType","Ship_Launcher_TakeOffCost",},
						["SECTION_UP"] = 1,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", LAUNCH_COST_REDUCTION},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","LAUNCHER_SPEC","StatsType","Ship_Launcher_TakeOffCost",},
						["SECTION_UP"] = 1,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", LAUNCH_COST_REDUCTION},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","SCANBINOC1",},
						["VALUE_CHANGE_TABLE"] =
						{
							{"Value", "15"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","SCANBINOC1","StatsType","Weapon_Scan_Binoculars",},
						["SECTION_UP"] = 1,
						["SECTION_ACTIVE"] = 2,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", "10"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","SCANBINOC1","StatsType","Weapon_Scan_Discovery_Creature",},
						["SECTION_UP"] = 1,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", "10"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","SCANBINOC1","StatsType","Weapon_Scan_Discovery_Flora",},
						["SECTION_UP"] = 1,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", "10"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","SCANBINOC1","StatsType","Weapon_Scan_Secondary",},
						["SECTION_UP"] = 1,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", "10"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","SCAN1","StatsType","Weapon_Scan",},
						["SECTION_UP"] = 1,
						["SECTION_ACTIVE"] = 2,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", "10"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","SCAN1","StatsType","Weapon_Scan_Radius",},
						["SECTION_UP"] = 1,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", "10"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","SCAN1","StatsType","Weapon_Scan_Terrain_Resource",},
						["SECTION_UP"] = 1,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", "20"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","SCAN1","StatsType","Weapon_Scan_Discovery_Creature",},
						["SECTION_UP"] = 1,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", "20"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","SCAN1","StatsType","Weapon_Scan_Discovery_Flora",},
						["SECTION_UP"] = 1,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", "20"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","SCAN1","StatsType","Weapon_Scan_Recharge_Time",},
						["SECTION_UP"] = 1,
						["INTEGER_TO_FLOAT"] = "FORCE",
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", "0.1"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","UT_SCAN","StatsType","Weapon_Scan_Recharge_Time",},
						["SECTION_UP"] = 1,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", "0.4"},
						}
					},
					-- patch 1.02
					{
						["SPECIAL_KEY_WORDS"] = {"ID","MECH_BOOST","StatsType","Vehicle_BoostTanks",},
						["SECTION_UP"] = 1,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", "10"},
						}
					},
					{
						["SPECIAL_KEY_WORDS"] = {"ID","WARP_ALIEN","StatsType","Ship_Hyperdrive_JumpDistance",},
						["SECTION_UP"] = 1,
						["VALUE_CHANGE_TABLE"] =
						{
							{"Bonus", HYPERDRIVE_RANGE_MULTIPLIER},
						}
					},
				}

			}


		},
		DAY_ONE_MODE
	)
-- END EASY MODE
--------------------------------------------------------------------------------------------
-- BONUS NEW GAME


if NEWGAME_BONUSES == "ON" then

	REDMAS_BONUS_SPACESHIPS_TABLE =
	{
		["ALPHA_VECTOR"] = {
			["NAME"]= "ALPHA VECTOR",
			["SEED"]= "6569579946492283877",
			["FILE"] = [[MODELS/COMMON/SPACECRAFT/FIGHTERS/FIGHTER_PROC.SCENE.MBIN]]
		},
		["OUTLAW1"] = {
			["NAME"]= "OUTLAW1",
			["SEED"]= "-8929516987651667745",
			["FILE"] = [[MODELS/COMMON/SPACECRAFT/SAILSHIP/SAILSHIP_PROC.SCENE.MBIN]]
		},
		["OUTLAW2"] = {
			["NAME"]= "OUTLAW2",
			["SEED"]= "34234186187854110",
			["FILE"] = [[MODELS/COMMON/SPACECRAFT/SAILSHIP/SAILSHIP_PROC.SCENE.MBIN]]
		},
		["PLANETEXPLO2"] = {
			["NAME"]= "Planet Explorer 2",
			["SEED"]= "13701767110774110",
			["FILE"] = [[MODELS/COMMON/SPACECRAFT/FIGHTERS/FIGHTER_PROC.SCENE.MBIN]]
		},
		["PLANETEXPLO3"] = {
			["NAME"]= "Planet Explorer 3",
			["SEED"]= "7704083809790152844",
			["FILE"] = [[MODELS/COMMON/SPACECRAFT/FIGHTERS/FIGHTER_PROC.SCENE.MBIN]]
		},
		["PLANETEXPLO4"] = {
			["NAME"]= "Planet Explorer 4",
			["SEED"]= "5376588105409391268",
			["FILE"] = [[MODELS/COMMON/SPACECRAFT/DROPSHIPS/DROPSHIP_PROC.SCENE.MBIN]]
		},
		["PLANETEXPLO5"] = {
			["NAME"]= "Planet Explorer 5",
			["SEED"]= "725813918245854084",
			["FILE"] = [[MODELS/COMMON/SPACECRAFT/FIGHTERS/FIGHTER_PROC.SCENE.MBIN]]
		},
		["PLANETEXPLO6"] = {
			["NAME"]= "Planet Explorer 6",
			["SEED"]= "537067675307744199",
			["FILE"] = [[MODELS/COMMON/SPACECRAFT/FIGHTERS/FIGHTER_PROC.SCENE.MBIN]]
		},
		["PLANETEXPLO7"] = {
			["NAME"]= "Planet Explorer 7",
			["SEED"]= "537067675307744199",
			["FILE"] = [[MODELS/COMMON/SPACECRAFT/FIGHTERS/FIGHTER_PROC.SCENE.MBIN]]
		},
		["SPACEEXPLO1"] = {
			["NAME"]= "Space Explorer 1",
			["SEED"]= "-7067675307744199",
			["FILE"] = [[MODELS/COMMON/SPACECRAFT/FIGHTERS/FIGHTER_PROC.SCENE.MBIN]]
		},
		["SPACEEXPLO2"] = {
			["NAME"]= "Space Explorer 2",
			["SEED"]= "13701767110774151",
			["FILE"] = [[MODELS/COMMON/SPACECRAFT/FIGHTERS/FIGHTER_PROC.SCENE.MBIN]]
		},
		["SPACEEXPLO3"] = {
			["NAME"]= "Space Explorer 3",
			["SEED"]= "73701767110774110",
			["FILE"] = [[MODELS/COMMON/SPACECRAFT/FIGHTERS/FIGHTER_PROC.SCENE.MBIN]]
		},
		["SPACEEXPLO4"] = {
			["NAME"]= "Space Explorer 4",
			["SEED"]= "637067675307744199",
			["FILE"] = [[MODELS/COMMON/SPACECRAFT/FIGHTERS/FIGHTER_PROC.SCENE.MBIN]]
		},
		["SPACEEXPLO5"] = {
			["NAME"]= "Space Explorer 5",
			["SEED"]= "-1482992489771708323",
			["FILE"] = [[MODELS/COMMON/SPACECRAFT/FIGHTERS/FIGHTER_PROC.SCENE.MBIN]]
		},
		["SPACEEXPLO6"] = {
			["NAME"]= "Space Explorer 6",
			["SEED"]= "1959355012240426212",
			["FILE"] = [[MODELS/COMMON/SPACECRAFT/FIGHTERS/FIGHTER_PROC.SCENE.MBIN]]
		},
		["SPACEEXPLO7"] = {
			["NAME"]= "Space Explorer 7",
			["SEED"]= "3583058302001188593",
			["FILE"] = [[MODELS/COMMON/SPACECRAFT/DROPSHIPS/DROPSHIP_PROC.SCENE.MBIN]]
		},
		["BOUNTYHUNTER1"] = {
			["NAME"]= "Bounty Hunter 1",
			["SEED"]= "63701767110774110",
			["FILE"] = [[MODELS/COMMON/SPACECRAFT/FIGHTERS/FIGHTER_PROC.SCENE.MBIN]]
		},
		["BOUNTYHUNTER2"] = {
			["NAME"]= "Bounty Hunter 2",
			["SEED"]= "3657370180978230845",
			["FILE"] = [[MODELS/COMMON/SPACECRAFT/FIGHTERS/FIGHTER_PROC.SCENE.MBIN]]
		},
		["BOUNTYHUNTER3"] = {
			["NAME"]= "Bounty Hunter 3",
			["SEED"]= "-3701767110774110",
			["FILE"] = [[MODELS/COMMON/SPACECRAFT/FIGHTERS/FIGHTER_PROC.SCENE.MBIN]]
		},
		["BOUNTYHUNTER4"] = {
			["NAME"]= "Bounty Hunter 4",
			["SEED"]= "-8929516987651667745",
			["FILE"] = [[MODELS/COMMON/SPACECRAFT/FIGHTERS/FIGHTER_PROC.SCENE.MBIN]]
		},
		["BOUNTYHUNTER5"] = {
			["NAME"]= "Bounty Hunter 5",
			["SEED"]= "-156950652374391719",
			["FILE"] = [[MODELS/COMMON/SPACECRAFT/FIGHTERS/FIGHTER_PROC.SCENE.MBIN]]
		},
	}
	REDMAS_BONUS_MULTITOOLS_TABLE =
	{
		["EXPLO1"] = "-2977410080833086559",
		["OUTLAW1"] = "-6234575886969192521",
		["OUTLAW2"] = "-3063970227386865442",
		["EXPLO2"] = "-8277436483905475584",
		["EXPLO3"] = "4178911580763645766",
		["EXPLO4"] = "4621160242648972062",
		["EXPLO5"] = "4760520556240158066",
		["EXPLO6"] = "-8054913572249048623",
		["EXPLO7"] = "-8054913572249048623",
		["SPACE"] = "-29728627769569308",
		["BOUNTYHUNTER1"] = "-3063970227386865442",
		["BOUNTYHUNTER2"] = "-6546448015766349224",
		["BOUNTYHUNTER3"] = "-1062259643279219203",
		["BOUNTYHUNTER4"] = "-6234575886969192521",
		["BOUNTYHUNTER5"] = "-4168364983558005421",
	}
	function addBonusSpaceship(BONUS_SPACESHIP)
		addFeature
		(
			NEWGAME_BONUSES,
			{
				{
					["MBIN_FILE_SOURCE"]  =
					{
						[[METADATA\GAMESTATE\DEFAULTSAVEDATA.MBIN]],
						[[METADATA\GAMESTATE\DEFAULTSAVEDATACREATIVE.MBIN]],
					},
					["EXML_CHANGE_TABLE"] =
					{
						{
							["PRECEDING_KEY_WORDS"] = "ShipOwnership",
							["SECTION_ACTIVE"] = {1,2,3},
							["VALUE_CHANGE_TABLE"] =
							{
								{"Name",BONUS_SPACESHIP.NAME,}
							}
						},
						{
							["PRECEDING_KEY_WORDS"] = "CurrentShip",
							["SECTION_ACTIVE"] = {1,2,3},
							["VALUE_CHANGE_TABLE"] =
							{
								{"Filename",BONUS_SPACESHIP.FILE},
								{"Seed",BONUS_SPACESHIP.SEED}
							}
						}
					}
				}
			},
			DAY_ONE_MODE
		)
	end

	if STARTING_SHIP == "ALPHA_VECTOR" then
		addBonusSpaceship(REDMAS_BONUS_SPACESHIPS_TABLE.ALPHA_VECTOR)
	end
	if STARTING_SHIP == "OUTLAW1" then
		addBonusSpaceship(REDMAS_BONUS_SPACESHIPS_TABLE.OUTLAW1)
	end
	if STARTING_SHIP == "OUTLAW2" then
		addBonusSpaceship(REDMAS_BONUS_SPACESHIPS_TABLE.OUTLAW2)
	end
	if STARTING_SHIP == "PLANETEXPLO2" then
		addBonusSpaceship(REDMAS_BONUS_SPACESHIPS_TABLE.PLANETEXPLO2)
	end
	if STARTING_SHIP == "PLANETEXPLO3" then
		addBonusSpaceship(REDMAS_BONUS_SPACESHIPS_TABLE.PLANETEXPLO3)
	end
	if STARTING_SHIP == "PLANETEXPLO4" then
		addBonusSpaceship(REDMAS_BONUS_SPACESHIPS_TABLE.PLANETEXPLO4)
	end
	if STARTING_SHIP == "PLANETEXPLO5" then
		addBonusSpaceship(REDMAS_BONUS_SPACESHIPS_TABLE.PLANETEXPLO5)
	end
	if STARTING_SHIP == "PLANETEXPLO6" then
		addBonusSpaceship(REDMAS_BONUS_SPACESHIPS_TABLE.PLANETEXPLO6)
	end
	if STARTING_SHIP == "PLANETEXPLO7" then
		addBonusSpaceship(REDMAS_BONUS_SPACESHIPS_TABLE.PLANETEXPLO7)
	end
	if STARTING_SHIP == "SPACEEXPLO1" then
		addBonusSpaceship(REDMAS_BONUS_SPACESHIPS_TABLE.SPACEEXPLO1)
	end
	if STARTING_SHIP == "SPACEEXPLO2" then
		addBonusSpaceship(REDMAS_BONUS_SPACESHIPS_TABLE.SPACEEXPLO2)
	end
	if STARTING_SHIP == "SPACEEXPLO3" then
		addBonusSpaceship(REDMAS_BONUS_SPACESHIPS_TABLE.SPACEEXPLO3)
	end
	if STARTING_SHIP == "SPACEEXPLO4" then
		addBonusSpaceship(REDMAS_BONUS_SPACESHIPS_TABLE.SPACEEXPLO4)
	end
	if STARTING_SHIP == "SPACEEXPLO5" then
		addBonusSpaceship(REDMAS_BONUS_SPACESHIPS_TABLE.SPACEEXPLO5)
	end
	if STARTING_SHIP == "SPACEEXPLO6" then
		addBonusSpaceship(REDMAS_BONUS_SPACESHIPS_TABLE.SPACEEXPLO6)
	end
	if STARTING_SHIP == "SPACEEXPLO7" then
		addBonusSpaceship(REDMAS_BONUS_SPACESHIPS_TABLE.SPACEEXPLO7)
	end
		if STARTING_SHIP == "BOUNTYHUNTER1" then
		addBonusSpaceship(REDMAS_BONUS_SPACESHIPS_TABLE.BOUNTYHUNTER1)
	end
	if STARTING_SHIP == "BOUNTYHUNTER2" then
		addBonusSpaceship(REDMAS_BONUS_SPACESHIPS_TABLE.BOUNTYHUNTER2)
	end
	if STARTING_SHIP == "BOUNTYHUNTER3" then
		addBonusSpaceship(REDMAS_BONUS_SPACESHIPS_TABLE.BOUNTYHUNTER3)
	end
	if STARTING_SHIP == "BOUNTYHUNTER4" then
		addBonusSpaceship(REDMAS_BONUS_SPACESHIPS_TABLE.BOUNTYHUNTER4)
	end
	if STARTING_SHIP == "BOUNTYHUNTER5" then
		addBonusSpaceship(REDMAS_BONUS_SPACESHIPS_TABLE.BOUNTYHUNTER5)
	end



	function addBonusMultitool(MULTITOOL_SEED)
	addFeature
	(
		NEWGAME_BONUSES,
		{
			{
				["MBIN_FILE_SOURCE"]  =
				{
					[[METADATA\GAMESTATE\DEFAULTSAVEDATA.MBIN]],
					[[METADATA\GAMESTATE\DEFAULTSAVEDATACREATIVE.MBIN]],
				},
				["EXML_CHANGE_TABLE"] =
				{
					{
						["PRECEDING_KEY_WORDS"] = "CurrentWeapon",
						["SECTION_ACTIVE"] = {1,2,3},
						["VALUE_CHANGE_TABLE"] =
						{
							{"Seed",MULTITOOL_SEED}
						}
					},
					{
						["PRECEDING_KEY_WORDS"] = "WeaponLayout",
						["SECTION_ACTIVE"] = {1,2,3},
						["VALUE_CHANGE_TABLE"] =
						{
							{"Slots","35"}
						}
					}
				}
			}
		},
		DAY_ONE_MODE
	)
	end
	if STARTING_MULTITOOL  == "EXPLO1" then
		addBonusMultitool(REDMAS_BONUS_MULTITOOLS_TABLE.EXPLO1)
	end
	if STARTING_MULTITOOL  == "OUTLAW1" then
		addBonusMultitool(REDMAS_BONUS_MULTITOOLS_TABLE.OUTLAW1)
	end
	if STARTING_MULTITOOL  == "OUTLAW2" then
		addBonusMultitool(REDMAS_BONUS_MULTITOOLS_TABLE.OUTLAW2)
	end
	if STARTING_MULTITOOL  == "EXPLO2" then
		addBonusMultitool(REDMAS_BONUS_MULTITOOLS_TABLE.EXPLO2)
	end
	if STARTING_MULTITOOL  == "EXPLO3" then
		addBonusMultitool(REDMAS_BONUS_MULTITOOLS_TABLE.EXPLO3)
	end
	if STARTING_MULTITOOL  == "EXPLO4" then
		addBonusMultitool(REDMAS_BONUS_MULTITOOLS_TABLE.EXPLO4)
	end
	if STARTING_MULTITOOL  == "EXPLO5" then
		addBonusMultitool(REDMAS_BONUS_MULTITOOLS_TABLE.EXPLO5)
	end
	if STARTING_MULTITOOL  == "EXPLO6" then
		addBonusMultitool(REDMAS_BONUS_MULTITOOLS_TABLE.EXPLO6)
	end
	if STARTING_MULTITOOL  == "EXPLO7" then
		addBonusMultitool(REDMAS_BONUS_MULTITOOLS_TABLE.EXPLO7)
	end
	if STARTING_MULTITOOL  == "SPACE" then
		addBonusMultitool(REDMAS_BONUS_MULTITOOLS_TABLE.SPACE)
	end
	if STARTING_MULTITOOL  == "BOUNTYHUNTER1" then
		addBonusMultitool(REDMAS_BONUS_MULTITOOLS_TABLE.BOUNTYHUNTER1)
	end
	if STARTING_MULTITOOL  == "BOUNTYHUNTER2" then
		addBonusMultitool(REDMAS_BONUS_MULTITOOLS_TABLE.BOUNTYHUNTER2)
	end
	if STARTING_MULTITOOL  == "BOUNTYHUNTER3" then
		addBonusMultitool(REDMAS_BONUS_MULTITOOLS_TABLE.BOUNTYHUNTER3)
	end
	if STARTING_MULTITOOL  == "BOUNTYHUNTER4" then
		addBonusMultitool(REDMAS_BONUS_MULTITOOLS_TABLE.BOUNTYHUNTER4)
	end
	if STARTING_MULTITOOL  == "BOUNTYHUNTER5" then
		addBonusMultitool(REDMAS_BONUS_MULTITOOLS_TABLE.BOUNTYHUNTER5)
	end

end

