local modfilename = "NativeLivingShips"
local lua_author  = "Silent369"
local lua_version = "1.0"
local mod_author  = "XxMAVRIKOxX"
local nms_version = "5.03"
local maintenance = mod_author
local description = [[

Make it so Living Ships can spawn natively.

They use the same probability as Royal (Exotic) Ships so
don't expect them to show up very often at all.

It also slightly increases the Spaceship Spawn Frequency
Multipliers.

You can alter the _AlienSpawnWeighting value below to
increase their spawn chance. (Max: 100).

This mod was origanlly the NativeLivingShips mod from Silent369.
I have modified it with their permission.

]]

--Modifies:
--GCSOLARGENERATIONGLOBALS.GLOBAL.MBIN
--METADATA\SIMULATION\SPACE\AISPACESHIPMANAGER.MBIN

------------------------------------------------------------------------------------------------------
local _AlienSpawnWeighting = 1 --Original "0"
------------------------------------------------------------------------------------------------------
local _SpawnFrequencyMulti = 1 --Spawn Frequencies within T1-T3 and Pirate economies. Resumed Default!
------------------------------------------------------------------------------------------------------

local _mbin_file_source = "GCSOLARGENERATIONGLOBALS.GLOBAL.MBIN"

------------------------------------------------------------------------------------------------------

local function addAISpaceshipModelData()
    return
[[
        <Property value="GcAISpaceshipModelData.xml">
          <Property name="Filename" value="MODELS/COMMON/SPACECRAFT/S-CLASS/BIOPARTS/BIOSHIP_PROC.SCENE.MBIN" />
          <Property name="Class" value="GcSpaceshipClasses.xml">
            <Property name="ShipClass" value="Alien" />
          </Property>
          <Property name="AIRole" value="GcAISpaceshipRoles.xml">
            <Property name="AIShipRole" value="Standard" />
          </Property>
          <Property name="FrigateClass" value="GcFrigateClass.xml">
            <Property name="FrigateClass" value="Combat" />
          </Property>
        </Property>
]]
end

local function GcAISpaceshipModelDataArray()
    local change_table = {}
    local sources = {"Civilian"} --Civilian, Pirate, Player

    for _, source in ipairs(sources) do
        local change_entry          = {
            ["SPECIAL_KEY_WORDS"]   = {source, "GcAISpaceshipModelDataArray.xml"},
            ["PRECEDING_KEY_WORDS"] = {"Spaceships"},
            ["LINE_OFFSET"]         = "-1",
            ["ADD_OPTION"]          = "ADDafterSECTION",
            ["ADD"]                 = addAISpaceshipModelData()
        }
        table.insert(change_table, change_entry)
    end

    return { { ["MBIN_FILE_SOURCE"] = {"METADATA\\SIMULATION\\SPACE\\AISPACESHIPMANAGER.MBIN"}, ["EXML_CHANGE_TABLE"] = change_table } }
end

local function SpaceshipSpawnFreqMultipliers()
    return {
        {
            ["MBIN_FILE_SOURCE"]  = {_mbin_file_source},
            ["EXML_CHANGE_TABLE"] = {
                {
                    ["PRECEDING_KEY_WORDS"] = {"SpaceshipSpawnFreqMultipliers"},
                    ["MATH_OPERATION"]      = "*",
                    ["INTEGER_TO_FLOAT"]    = "PRESERVE",
                    ["REPLACE_TYPE"]        = "ALLINSECTION",
                    ["VALUE_CHANGE_TABLE"]  = {{"IGNORE", _SpawnFrequencyMulti}}
                },
            }
        },
    }
end

local function CivilianClassWeightings()
    return {
        {
            ["MBIN_FILE_SOURCE"]  = {_mbin_file_source},
            ["EXML_CHANGE_TABLE"] = {
                {
                    ["PRECEDING_KEY_WORDS"] = {"CivilianClassWeightings"},
                    ["INTEGER_TO_FLOAT"]    = "PRESERVE",
                    ["REPLACE_TYPE"]        = "ALL",
                    ["VALUE_CHANGE_TABLE"]  =
                    {
                        {"Alien",   _AlienSpawnWeighting},
                    }
                },
            }
        },
    }
end

NMS_MOD_DEFINITION_CONTAINER =
{
    ["MOD_FILENAME"]    = string.format("_%s%s.pak", modfilename, "v"..lua_version),
    ["LUA_AUTHOR"]      = lua_author,
    ["MOD_AUTHOR"]      = mod_author,
    ["NMS_VERSION"]     = nms_version,
    ["MOD_DESCRIPTION"] = description,
    ["MOD_MAINTENANCE"] = maintenance,
    ["MODIFICATIONS"]   =
    {
        {["MBIN_CHANGE_TABLE"] = GcAISpaceshipModelDataArray()},
        {["MBIN_CHANGE_TABLE"] = SpaceshipSpawnFreqMultipliers()},
        {["MBIN_CHANGE_TABLE"] = CivilianClassWeightings()}
    },
}
