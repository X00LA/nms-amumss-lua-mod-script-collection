Author = "Gumsk,Devilin Pixy,Jasondude"
ModName = "gMech"
ModNameSub = ""
BaseDescription = "Mech modifications, faster animations, higher speed, infinite mechjets"
GameVersion = "375"
ModVersion = "a"
FileSource1 = "MODELS\COMMON\VEHICLES\MECH_SUIT\MECH_SUIT\ENTITIES\MECH.ENTITY.MBIN"
FileSource2 = "GCVEHICLEGLOBALS.GLOBAL.MBIN"

--MECH ENTITY Animation Speeds
	FastWalkSpeed								= 1.2		--1
	WalkSpeed									= 1.4		--0.8

--GCVEHICLEGLOBALS Mech
	MechContrailAlpha							= 0.6		--0.6
	MechTurnSpeed								= 0.6		--1.5
	MechJetpackTurnSpeed						= 0.8		--3
	MechWalkToRunTimeIdle						= 0.8		--2
	MechWalkToRunTimeSkid						= 0.1		--0.2
	MechLandBrake								= 8			--4
	MechJetpackLandTime							= 0.2		--0.6
	
	MechJetpackForce							= 70		--70
	MechJetpackMaxSpeed							= 70		--20
	MechJetpackMaxUpSpeed						= 70		--20
	MechJetpackUpForce							= 150		--100
	MechJetpackIgnitionForce					= 120		--120
	MechJetpackIgnitionTime						= 0.4		--0.4
	MechJetpackDrainRate						= 0			--0.5

	MechHeadlightIntensity						= 10		--8	
	MechTopSpeedForward							= 5			--2
	MechTopSpeedReverse							= 8			--15 ; No effect, doesn't have reverse


NMS_MOD_DEFINITION_CONTAINER = {
["MOD_FILENAME"]	= ModName.." "..ModNameSub.." "..GameVersion..ModVersion..".pak",
["MOD_DESCRIPTION"]	= BaseDescription,
["MOD_AUTHOR"]		= Author,
["NMS_VERSION"]		= GameVersion,
["MODIFICATIONS"]	= {
{
	["MBIN_CHANGE_TABLE"] = {

		{
			["MBIN_FILE_SOURCE"]	= FileSource1,
			["EXML_CHANGE_TABLE"]	= {
				{
					["SPECIAL_KEY_WORDS"] = {"Anim", "FASTWALK"},
					["SECTION_ACTIVE"] = {1,},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["VALUE_CHANGE_TABLE"] = {
						{"Speed", FastWalkSpeed}
					}
				},
				{
					["SPECIAL_KEY_WORDS"] = {"Anim", "WALK"},
					["SECTION_ACTIVE"] = {1,},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["VALUE_CHANGE_TABLE"] = {
						{"Speed", WalkSpeed}
					}
				},
			}
		},

		{
			["MBIN_FILE_SOURCE"]	= FileSource2,
			["EXML_CHANGE_TABLE"]	= {
				{
					["INTEGER_TO_FLOAT"] = "FORCE",
					["VALUE_CHANGE_TABLE"] = {
						{"MechContrailAlpha",MechContrailAlpha},
						{"MechTurnSpeed",MechTurnSpeed},
						{"MechJetpackTurnSpeed",MechJetpackTurnSpeed},
						{"MechWalkToRunTimeIdle",MechWalkToRunTimeIdle},
						{"MechWalkToRunTimeSkid",MechWalkToRunTimeSkid},
						{"MechLandBrake",MechLandBrake},
						{"MechJetpackLandTime",MechJetpackLandTime},
						{"MechJetpackForce",MechJetpackForce},
						{"MechJetpackMaxSpeed",MechJetpackMaxSpeed},
						{"MechJetpackMaxUpSpeed",MechJetpackMaxUpSpeed},
						{"MechJetpackUpForce",MechJetpackUpForce},
						{"MechJetpackIgnitionForce",MechJetpackIgnitionForce},
						{"MechJetpackIgnitionTime",MechJetpackIgnitionTime},
						{"MechJetpackDrainRate",MechJetpackDrainRate},
					}
				},
				{
					["SPECIAL_KEY_WORDS"] = {"Name","MECH"},
					["INTEGER_TO_FLOAT"] = "FORCE",
					["VALUE_CHANGE_TABLE"] = {
						{"TopSpeedForward",MechTopSpeedForward},
						{"TopSpeedReverse",MechTopSpeedReverse},
						{"HeadlightIntensity",MechHeadlightIntensity},
					}
				},
			}
		},
	}
}
}}