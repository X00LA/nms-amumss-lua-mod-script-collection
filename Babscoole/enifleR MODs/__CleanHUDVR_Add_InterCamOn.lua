NMS_MOD_DEFINITION_CONTAINER =
{
["MOD_FILENAME"]  = "__CleanHUDVR_Add_InterCamOn.pak",
["MOD_AUTHOR"]    = "enifleR",
["LUA_AUTHOR"]    = "Babscoole",
["NMS_VERSION"]   = "4.37",
["MODIFICATIONS"] =
    {
        {
            ["MBIN_CHANGE_TABLE"] =
            {
                {
                    ["MBIN_FILE_SOURCE"]  = "GCUIGLOBALS.GLOBAL.MBIN",
                    ["EXML_CHANGE_TABLE"] =
                    {
                        {
                            ["INTEGER_TO_FLOAT"] = "FORCE",
                            ["VALUE_CHANGE_TABLE"] =
                            {
                                {"InWorldScreenScaleDistance","9"},
                                {"ShowVRDistanceWarning","False"},
                                {"VRFaceLockedScreenWidth","700"},
                                {"CompassScreenWidth","600"},
                                {"CompassScreenHeight","150"},
                                {"CompassLineThickness","3"},
                                {"InWorldInteractionScreenScale","0.7"},
                                {"InWorldNPCInteractionScreenScale","0.3"},
                                {"CrosshairScaleHmd","1.5"},
                                {"InteractionInWorldPlayerCamAlways","True"},
                                {"InteractionInWorldPitchDistance","0"},
                                {"InteractionInWorldMinScreenDistance","2.5"},
                                {"InteractionInWorldMinScreenDistanceV2","1.5"},
                                {"ShopInteractionInWorldForcedOffset","-1.5"},
                                {"ShopInteractionInWorldForcedOffsetV2","-1.5"},
                                {"TakeoffFuelMessageTime","0"},
                                {"RepairTechRepairedWaitTime1","1.2"},
                                {"RepairTechRepairedMessageTime","1.2"},
                                {"MissionStartEndTime","3.5"},
                                {"MissionStartEndOSDTime","4.5"},
                                {"MissionStartEndOSDTimeProcedural","3"},
                                {"ShowOnscreenPredatorMarkers","False"},
                                {"MissionMarkerSize","48"},
                                {"LargeSpaceIconSize","48"},
                                {"SmallSpaceIconSize","36"},
                                {"PetHoverIconSize","0"},
                                {"PetIconSize","0"},
                                {"NotificationCantFireTime","0"},
                                {"NotificationMessageCycleTime","9999999"},
                                {"NotificationMissionHintTime","999999"},
                                {"NotificationMissionHintTimeSecondary","999999"},
                                {"MessageNotificationTime","6"},
                                {"MessageTimeQuick","3"},
                                {"DiscoverPlanetTotalTime","5"},
                                {"DiscoverPlanetMessageWait","0"},
                                {"DiscoverPlanetMessageTime","3"},
                                {"TextChatMaxDisplayTime","30"},
                                {"InfoPortalGuideCycleTime","5"},
                                {"InfoPortalMilestonesCycleTime","5"},
                            }
                        },
                    }
                },
            }
        },
    }
}