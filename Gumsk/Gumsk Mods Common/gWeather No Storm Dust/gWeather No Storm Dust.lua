Author = "Gumsk"
ModName = "gWeather"
ModNameSub = "No Storm Dust"
BaseDescription = "Removes storm dust"
GameVersion = "5.1.2.0"
ModVersion = "a"

NMS_MOD_DEFINITION_CONTAINER = {
MOD_FILENAME    = ModName.." "..ModNameSub.." "..GameVersion..ModVersion..".pak",
MOD_DESCRIPTION = BaseDescription,
MOD_AUTHOR      = Author,
NMS_VERSION     = GameVersion,
MODIFICATIONS   = {{
    MBIN_CHANGE_TABLE = {
        {
            MBIN_FILE_SOURCE = {
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\BLUEWEATHER.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\BUBBLEWEATHER.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\CLEARCOLD.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\CLEARWEATHER.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\DUSTWEATHER.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\FIRESTORMWEATHER.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\GRAVITYSTORMWEATHER.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\GREENWEATHER.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\HUMIDWEATHER.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\LAVAWEATHER.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\RADIOACTIVE.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\RAINWEATHER.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\REDWEATHER.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\SCORCHED.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\SNOWWEATHER.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\SWAMPWEATHER.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\TOXIC.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\WEIRDWEATHER.MBIN",
            },
            EXML_CHANGE_TABLE = {
                {
                    PRECEDING_KEY_WORDS = {"HeavyAir", "VariableSizeString.xml"},
                    SECTION_ACTIVE      = {1,},
                    VALUE_CHANGE_TABLE  = {
                        {"Value",           ""},
                    },
                },
            }
        },
        {
            MBIN_FILE_SOURCE = {
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\BLUEWEATHER.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\DUSTWEATHER.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\FIRESTORMWEATHER.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\GRAVITYSTORMWEATHER.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\GREENWEATHER.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\HUMIDWEATHER.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\LAVAWEATHER.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\RADIOACTIVE.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\REDWEATHER.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\SCORCHED.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\SNOWWEATHER.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\SWAMPWEATHER.MBIN",
                "METADATA\SIMULATION\SOLARSYSTEM\WEATHER\TOXIC.MBIN",
            },
            EXML_CHANGE_TABLE = {
                {
                    PRECEDING_KEY_WORDS = {"GcScreenFilters.xml"},
                    REPLACE_TYPE        = "ALL",
                    REMOVE              = "SECTION",
                },
            }
        },
    }
}}}