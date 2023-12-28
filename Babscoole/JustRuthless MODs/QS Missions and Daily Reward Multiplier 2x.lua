-- Quicksilver Reward Settings --
Quicksilver =
{  --ListID,          Min,Max,Chance
    {"R_MB_LOW",       50,50,10},   -- Mission Board Low
    {"R_MB_MED",       100,100,10}, -- Mission Board Med
    {"R_MB_HIGH",      150,150,10}, -- Mission Board High
    {"R_MB_MEGA",      200,200,10}, -- Mission Board Mega
    {"R_NEXUS_MED_C",  150,150,20}, -- Nexus Mission Med
    {"R_NEXUS_MEGA_C", 250,250,20}, -- Nexus Mission Mega
    {"R_PIRATEBOARD_B",100,100,10}, -- Outlaw Bounty Master
}
-----------------------------------------------------------------
-- QS Daily Mission Reward Settings --
Multiplier = 2

DailyReward =
    {
        {"R_NEXUS_QS"}, -- Nexus Daily Mission
        {"R_NEXUS_QS_PQ"}, -- Nexus Weekly Mission
    }
------------------------------------------------------------------
NMS_MOD_DEFINITION_CONTAINER =
{
["MOD_FILENAME"]    = "QS Missions and Daily Reward Multiplier "..Multiplier.."x.pak",
["MOD_DESCRIPTION"] = "Adds quicksilver rewards to normal missions at the nexus, space station mission boards, and outlaw bounty masters & multiples the quicksilver reward from daily and weekly nexus missions",
["MOD_AUTHOR"]      = "JustRuthless & Babscoole",
["NMS_VERSION"]     = "4.47",
["MODIFICATIONS"]   =
    {
        {
            ["MBIN_CHANGE_TABLE"] =
            {
                {
                    ["MBIN_FILE_SOURCE"] = "METADATA\REALITY\TABLES\REWARDTABLE.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["SPECIAL_KEY_WORDS"] = {"Id", "RS_QUICKSILV_S", "Reward", "GcRewardMoney.xml"},
                            ["SECTION_UP"] = 1,
                            ["SEC_SAVE_TO"] = "ADD_CurrencyReward",
                        },
                    },
                },
            }
        }
    }
}

local RewardTable = NMS_MOD_DEFINITION_CONTAINER["MODIFICATIONS"][1]["MBIN_CHANGE_TABLE"][1]["EXML_CHANGE_TABLE"]

for i = 1, #Quicksilver do
  local ListID = Quicksilver[i][1]
  local Min    = Quicksilver[i][2]
  local Max    = Quicksilver[i][3]
  local Chance = Quicksilver[i][4]

    RewardTable[#RewardTable+1] =
    {
      ["SPECIAL_KEY_WORDS"] = {"Id", ListID},
      ["PRECEDING_KEY_WORDS"] = {"List", "List"},
      ["SEC_ADD_NAMED"] = "ADD_CurrencyReward",
    }
    RewardTable[#RewardTable+1] =
    {
      ["SPECIAL_KEY_WORDS"] = {"Id", ListID},
      ["PRECEDING_KEY_WORDS"] = {"List", "List"},
      ["VALUE_CHANGE_TABLE"]  =
      {
        {"PercentageChance", Chance},
        {"AmountMin"       , Min},
        {"AmountMax"       , Max},
      }
    }
end

for i = 1, #DailyReward do
  local ListID = DailyReward[i][1]

    RewardTable[#RewardTable+1] =
    {
      ["SPECIAL_KEY_WORDS"] = {"Id", ListID, "Currency", "Specials"},
      ["SECTION_UP_SPECIAL"] = 1,
      ["MATH_OPERATION"]  = "*",
      ["VALUE_CHANGE_TABLE"] =
      {
        {"AmountMin", Multiplier},
        {"AmountMax", Multiplier},
      },
    }
end