ModName = "PTSd Crop Growth Speed Changes"
GameVersion = "3_93"
Description = "Changes the growth time for a few farmable plants to make Albumen Pearls, Sac Venom, etc. more worthwhile. Note that the build menu UI does not accurately show the correct growth times."

--These specifically change the buildable crops in your base, not wild ones

PearlTime =				3600					--7200 seconds for Albumen Pearl	(2 hours)
GravTime =				14400					--7200 seconds for Gravitino Ball	(2 hours)
VenomTime =				43200					--12000 seconds for Sac Venom		(3 hours 20 min)
NipTime =				15600					--14400 seconds for NipNip Buds		(4 hours)

--Nothing below this should need to be changed. All values can be edited in the sections above this line

Steps =
{"STEP0_ENTER",	"STEP0",	"STEP1_ENTER",	"STEP1",	"STEP2_ENTER",	"STEP2"}

function Step1EnterTime(Time)
    return
math.floor((Time/2)-1)
end
function Step1Time(Time)
    return
math.floor(Time/2)
end
function Step2EnterTime(Time)
    return
math.floor(Time-1)
end

GrowthChanges =
{
	{
		"MODELS\PLANETS\BIOMES\COMMON\INTERACTIVEFLORA\FARMALBUMEN\ENTITIES\PLANTINTERACTION.ENTITY.MBIN",		0, 1, Step1EnterTime(PearlTime), Step1Time(PearlTime), Step2EnterTime(PearlTime), PearlTime		--Albumen Pearl				7200	seconds
	},
	{
		"MODELS\PLANETS\BIOMES\COMMON\INTERACTIVEFLORA\FARMGRAVITINO\ENTITIES\PLANTINTERACTION.ENTITY.MBIN",	0, 1, Step1EnterTime(GravTime), Step1Time(GravTime), Step2EnterTime(GravTime), GravTime			--Gravitino Ball			7200	seconds
	},
	{
		"MODELS\PLANETS\BIOMES\COMMON\INTERACTIVEFLORA\FARMVENOMSAC\ENTITIES\PLANTINTERACTION.ENTITY.MBIN",		0, 1, Step1EnterTime(VenomTime), Step1Time(VenomTime), Step2EnterTime(VenomTime), VenomTime		--Sac Venom					12000	seconds
	},
	{
		"MODELS\PLANETS\BIOMES\COMMON\INTERACTIVEFLORA\FARMNIP\ENTITIES\PLANTINTERACTION.ENTITY.MBIN",			0, 1, Step1EnterTime(NipTime), Step1Time(NipTime), Step2EnterTime(NipTime), NipTime				--Nip Nip Buds				14400	seconds
	}
}

MaxGrowthTimes =
{
	{"PEARLPLANT",	PearlTime},
	{"GRAVPLANT",	GravTime},
	{"SACVENOMPLANT",	VenomTime},
	{"NIPPLANT",	NipTime}
}

NMS_MOD_DEFINITION_CONTAINER = 
{
	["MOD_FILENAME"]		= ModName..GameVersion..".pak",
	["MOD_DESCRIPTION"]		= Description,
	["MOD_AUTHOR"]			= "Xen0nex",
	["NMS_VERSION"]			= GameVersion,
	["MODIFICATIONS"]		= 
	{
		{
			["MBIN_CHANGE_TABLE"]	= 
			{
				--This entry intentionally left blank, to be filled in by the GrowthChanges at the bottom of this script
			}
		}
	}
}

local ChangesToTable = NMS_MOD_DEFINITION_CONTAINER["MODIFICATIONS"][1]["MBIN_CHANGE_TABLE"]

ChangesToTable[#ChangesToTable+1] =
		{
			["MBIN_FILE_SOURCE"] 	= {"METADATA\REALITY\TABLES\BASEBUILDINGOBJECTSTABLE.MBIN"},
			["EXML_CHANGE_TABLE"] 	= 
			{
				--Intentionally left blank
			}
		}
for i = 1, #GrowthChanges do
	local FilePath = GrowthChanges[i][1]
			
			ChangesToTable[#ChangesToTable+1] =
		{
			["MBIN_FILE_SOURCE"] 	= {FilePath},
			["EXML_CHANGE_TABLE"] 	= 
			{
				--Intentionally left blank
			}
		}
end

local ChangesToBaseObjects = NMS_MOD_DEFINITION_CONTAINER["MODIFICATIONS"][1]["MBIN_CHANGE_TABLE"][1]["EXML_CHANGE_TABLE"]

for i = 1, #MaxGrowthTimes do
	local PlantID = MaxGrowthTimes[i][1]
	local Time = MaxGrowthTimes[i][2]

				ChangesToBaseObjects[#ChangesToBaseObjects+1] =
				{
					["SPECIAL_KEY_WORDS"] = {"ID", PlantID},
					["MATH_OPERATION"] 		= "",
					["REPLACE_TYPE"] = "",
					["VALUE_CHANGE_TABLE"] 	=
					{
						{"Storage", Time}
					}
				}
end

for i = 1, #GrowthChanges do
	local ChangesToGrowths = NMS_MOD_DEFINITION_CONTAINER["MODIFICATIONS"][1]["MBIN_CHANGE_TABLE"][i+1]["EXML_CHANGE_TABLE"]

		for j = 1, #Steps do
			Step = Steps[j]
			Time = GrowthChanges[i][j+1]

				ChangesToGrowths[#ChangesToGrowths+1] =
				{
					["PRECEDING_FIRST"] = "TRUE",
					["PRECEDING_KEY_WORDS"] = {"BaseBuildingTriggerActions"},
					["SPECIAL_KEY_WORDS"] = {"TriggerAction", Step},
					["MATH_OPERATION"] 		= "",
					["REPLACE_TYPE"] = "",
					["VALUE_CHANGE_TABLE"] 	=
					{
						{"Time", Time}
					}
				}
		end
	end