NMS_MOD_DEFINITION_CONTAINER = 
{
["MOD_FILENAME"] 			= "VR-HAND-COMMANDS.pak", 
["MOD_AUTHOR"]				= "Mjjstral",
["NMS_VERSION"]				= "2.24",
["MOD_DESCRIPTION"]			= "Adds trigger-action hand closing combos, savegame: left-right-left, teleport to base: right-left-right",
["MODIFICATIONS"] 			= 
	{
		{
			["MBIN_CHANGE_TABLE"] 	= 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= "MODELS\COMMON\PLAYER\PLAYERCHARACTER\PLAYERCHARACTER\ENTITIES\PLAYERCHARACTER.ENTITY.MBIN",
					["EXML_CHANGE_TABLE"] 	= 
					{
						{
							["PRECEDING_KEY_WORDS"] 	= { "Components" },
							["LINE_OFFSET"] 			= "+0",
							["ADD"] 	= 
[[		
    <Property value="GcTriggerActionComponentData.xml">
      <Property name="HideModel" value="False" />
      <Property name="StartInactive" value="False" />
      <Property name="States">
        <Property value="GcActionTriggerState.xml">
          <Property name="StateID" value="BOOT" />
          <Property name="Triggers">
            <Property value="GcActionTrigger.xml">
              <Property name="Trigger" value="GcStateTimeEvent.xml">
                <Property name="Seconds" value="0" />
                <Property name="RandomSeconds" value="0" />
              </Property>
              <Property name="Action">
                <Property value="GcGoToStateAction.xml">
                  <Property name="State" value="BASESTATE" />
                  <Property name="Broadcast" value="False" />
                  <Property name="BroadcastLevel" value="Local" />
                </Property>	
              </Property>
            </Property>	  
          </Property>
        </Property>

        <Property value="GcActionTriggerState.xml">
          <Property name="StateID" value="BASESTATE" />
          <Property name="Triggers">
            <Property value="GcActionTrigger.xml">
              <Property name="Trigger" value="GcAnimFrameEvent.xml">
                <Property name="Anim" value="POSE_HND_FIST_L" />
                <Property name="FrameStart" value="0" />
                <Property name="StartFromEnd" value="False" />
              </Property>
              <Property name="Action">
                <Property value="GcDisplayText.xml">
                  <Property name="HUDTextDisplayType" value="Tooltip" />
                  <Property name="Title" value="BASESTATE_L" />
                  <Property name="Subtitle1" value="" />
                  <Property name="Subtitle2" value="" />
                </Property>
                <Property value="GcGoToStateAction.xml">
                  <Property name="State" value="STATE02_S" />
                  <Property name="Broadcast" value="False" />
                  <Property name="BroadcastLevel" value="Local" />
                </Property>	
              </Property>
            </Property>	
            <Property value="GcActionTrigger.xml">
              <Property name="Trigger" value="GcAnimFrameEvent.xml">
                <Property name="Anim" value="POSE_HND_FIST_R" />
                <Property name="FrameStart" value="0" />
                <Property name="StartFromEnd" value="False" />
              </Property>
              <Property name="Action">
                <Property value="GcDisplayText.xml">
                  <Property name="HUDTextDisplayType" value="Tooltip" />
                  <Property name="Title" value="BASESTATE_R" />
                  <Property name="Subtitle1" value="" />
                  <Property name="Subtitle2" value="" />
                </Property>
                <Property value="GcGoToStateAction.xml">
                  <Property name="State" value="STATE02_T" />
                  <Property name="Broadcast" value="False" />
                  <Property name="BroadcastLevel" value="Local" />
                </Property>	
              </Property>
            </Property>	
          </Property>
        </Property>

        <Property value="GcActionTriggerState.xml">
          <Property name="StateID" value="STATE02_S" />
          <Property name="Triggers">
            <Property value="GcActionTrigger.xml">
              <Property name="Trigger" value="GcAnimFrameEvent.xml">
                <Property name="Anim" value="POSE_HND_FIST_R" />
                <Property name="FrameStart" value="0" />
                <Property name="StartFromEnd" value="False" />
              </Property>
              <Property name="Action">
                <Property value="GcDisplayText.xml">
                  <Property name="HUDTextDisplayType" value="Tooltip" />
                  <Property name="Title" value="STATE02_S" />
                  <Property name="Subtitle1" value="" />
                  <Property name="Subtitle2" value="" />
                </Property>
                <Property value="GcGoToStateAction.xml">
                  <Property name="State" value="STATE03_S" />
                  <Property name="Broadcast" value="False" />
                  <Property name="BroadcastLevel" value="Local" />
                </Property>	
              </Property>
            </Property>	
            <Property value="GcActionTrigger.xml">
              <Property name="Trigger" value="GcStateTimeEvent.xml">
                <Property name="Seconds" value="0.8" />
                <Property name="RandomSeconds" value="0" />
              </Property>
              <Property name="Action">
                <Property value="GcGoToStateAction.xml">
                  <Property name="State" value="BASESTATE" />
                  <Property name="Broadcast" value="False" />
                  <Property name="BroadcastLevel" value="Local" />
                </Property>	
              </Property>
            </Property>	
          </Property>
        </Property>
        <Property value="GcActionTriggerState.xml">
          <Property name="StateID" value="STATE03_S" />
          <Property name="Triggers">
            <Property value="GcActionTrigger.xml">
              <Property name="Trigger" value="GcAnimFrameEvent.xml">
                <Property name="Anim" value="POSE_HND_FIST_L" />
                <Property name="FrameStart" value="0" />
                <Property name="StartFromEnd" value="False" />
              </Property>
              <Property name="Action">
                <Property value="GcDisplayText.xml">
                  <Property name="HUDTextDisplayType" value="Tooltip" />
                  <Property name="Title" value="STATE03_S" />
                  <Property name="Subtitle1" value="" />
                  <Property name="Subtitle2" value="" />
                </Property>
                <Property value="GcGoToStateAction.xml">
                  <Property name="State" value="SAVE" />
                  <Property name="Broadcast" value="False" />
                  <Property name="BroadcastLevel" value="Local" />
                </Property>	
              </Property>
            </Property>
            <Property value="GcActionTrigger.xml">
              <Property name="Trigger" value="GcStateTimeEvent.xml">
                <Property name="Seconds" value="0.8" />
                <Property name="RandomSeconds" value="0" />
              </Property>
              <Property name="Action">
                <Property value="GcGoToStateAction.xml">
                  <Property name="State" value="BASESTATE" />
                  <Property name="Broadcast" value="False" />
                  <Property name="BroadcastLevel" value="Local" />
                </Property>	
              </Property>
            </Property>	
          </Property>
        </Property>
		
        <Property value="GcActionTriggerState.xml">
          <Property name="StateID" value="STATE02_T" />
          <Property name="Triggers">
            <Property value="GcActionTrigger.xml">
              <Property name="Trigger" value="GcAnimFrameEvent.xml">
                <Property name="Anim" value="POSE_HND_FIST_L" />
                <Property name="FrameStart" value="0" />
                <Property name="StartFromEnd" value="False" />
              </Property>
              <Property name="Action">
                <Property value="GcDisplayText.xml">
                  <Property name="HUDTextDisplayType" value="Tooltip" />
                  <Property name="Title" value="STATE02_T" />
                  <Property name="Subtitle1" value="" />
                  <Property name="Subtitle2" value="" />
                </Property>
                <Property value="GcGoToStateAction.xml">
                  <Property name="State" value="STATE03_T" />
                  <Property name="Broadcast" value="False" />
                  <Property name="BroadcastLevel" value="Local" />
                </Property>	
              </Property>
            </Property>	
            <Property value="GcActionTrigger.xml">
              <Property name="Trigger" value="GcStateTimeEvent.xml">
                <Property name="Seconds" value="0.8" />
                <Property name="RandomSeconds" value="0" />
              </Property>
              <Property name="Action">
                <Property value="GcGoToStateAction.xml">
                  <Property name="State" value="BASESTATE" />
                  <Property name="Broadcast" value="False" />
                  <Property name="BroadcastLevel" value="Local" />
                </Property>	
              </Property>
            </Property>	
          </Property>
        </Property>
        <Property value="GcActionTriggerState.xml">
          <Property name="StateID" value="STATE03_T" />
          <Property name="Triggers">
            <Property value="GcActionTrigger.xml">
              <Property name="Trigger" value="GcAnimFrameEvent.xml">
                <Property name="Anim" value="POSE_HND_FIST_R" />
                <Property name="FrameStart" value="0" />
                <Property name="StartFromEnd" value="False" />
              </Property>
              <Property name="Action">
                <Property value="GcDisplayText.xml">
                  <Property name="HUDTextDisplayType" value="Tooltip" />
                  <Property name="Title" value="STATE03_T" />
                  <Property name="Subtitle1" value="" />
                  <Property name="Subtitle2" value="" />
                </Property>
                <Property value="GcGoToStateAction.xml">
                  <Property name="State" value="TELEPORT_BASE" />
                  <Property name="Broadcast" value="False" />
                  <Property name="BroadcastLevel" value="Local" />
                </Property>	
              </Property>
            </Property>
            <Property value="GcActionTrigger.xml">
              <Property name="Trigger" value="GcStateTimeEvent.xml">
                <Property name="Seconds" value="0.8" />
                <Property name="RandomSeconds" value="0" />
              </Property>
              <Property name="Action">
                <Property value="GcGoToStateAction.xml">
                  <Property name="State" value="BASESTATE" />
                  <Property name="Broadcast" value="False" />
                  <Property name="BroadcastLevel" value="Local" />
                </Property>	
              </Property>
            </Property>	
          </Property>
        </Property>

        <Property value="GcActionTriggerState.xml">
          <Property name="StateID" value="SAVE" />
          <Property name="Triggers">
            <Property value="GcActionTrigger.xml">
              <Property name="Trigger" value="GcStateTimeEvent.xml">
                <Property name="Seconds" value="1" />
                <Property name="RandomSeconds" value="0" />
              </Property>
              <Property name="Action">
                <Property value="GcFireSimpleInteractionAction.xml" />
                <Property value="GcGoToStateAction.xml">
                  <Property name="State" value="TRANS_STATE" />
                  <Property name="Broadcast" value="False" />
                  <Property name="BroadcastLevel" value="Local" />
                </Property>	
              </Property>
            </Property>	
          </Property>
        </Property>

        <Property value="GcActionTriggerState.xml">
          <Property name="StateID" value="TELEPORT_BASE" />
          <Property name="Triggers">
            <Property value="GcActionTrigger.xml">
              <Property name="Trigger" value="GcStateTimeEvent.xml">
                <Property name="Seconds" value="1" />
                <Property name="RandomSeconds" value="0" />
              </Property>
              <Property name="Action">
                <Property value="GcRewardAction.xml">
                  <Property name="Reward" value="TELEPORT_BASE" />
                </Property>
                <Property value="GcGoToStateAction.xml">
                  <Property name="State" value="TRANS_STATE" />
                  <Property name="Broadcast" value="False" />
                  <Property name="BroadcastLevel" value="Local" />
                </Property>	
              </Property>
            </Property>	
          </Property>
        </Property>
		
        <Property value="GcActionTriggerState.xml">
          <Property name="StateID" value="TRANS_STATE" />
          <Property name="Triggers">
            <Property value="GcActionTrigger.xml">
              <Property name="Trigger" value="GcStateTimeEvent.xml">
                <Property name="Seconds" value="5" />
                <Property name="RandomSeconds" value="0" />
              </Property>
              <Property name="Action">
                <Property value="GcGoToStateAction.xml">
                  <Property name="State" value="BASESTATE" />
                  <Property name="Broadcast" value="False" />
                  <Property name="BroadcastLevel" value="Local" />
                </Property>	
              </Property>
            </Property>	
          </Property>
        </Property>

      </Property>
      <Property name="Persistent" value="False" />
      <Property name="PersistentState" value="" />
      <Property name="ResetShotTimeOnStateChange" value="False" />
      <Property name="LinkStateToBaseGrid" value="False" />
    </Property>

    <Property value="GcSimpleInteractionComponentData.xml">
      <Property name="SimpleInteractionType" value="Save" />
      <Property name="InteractDistance" value="0" />
      <Property name="Id" value="" />
      <Property name="Rarity" value="GcRarity.xml">
        <Property name="Rarity" value="Common" />
      </Property>
      <Property name="Size" value="GcSizeIndicator.xml">
        <Property name="SizeIndicator" value="Medium" />
      </Property>
      <Property name="TriggerAction" value="INACTIVE" />
      <Property name="TriggerActionToggle" value="" />
      <Property name="BroadcastTriggerAction" value="False" />
      <Property name="Delay" value="0" />
      <Property name="HideContents" value="True" />
      <Property name="InteractIsCrime" value="False" />
      <Property name="InteractFiendCrimeType" value="GcFiendCrime.xml">
        <Property name="FiendCrime" value="None" />
      </Property>
      <Property name="InteractCrimeLevel" value="0" />
      <Property name="ActivationCost" value="GcInteractionActivationCost.xml">
        <Property name="SubstanceId" value="" />
        <Property name="AltIds" />
        <Property name="Cost" value="0" />
        <Property name="Repeat" value="False" />
        <Property name="RequiredTech" value="" />
      </Property>
      <Property name="StatToTrack" value="GcStatsEnum.xml">
        <Property name="Stat" value="None" />
      </Property>
      <Property name="StartsBuried" value="False" />
      <Property name="MustBeVisibleToInteract" value="False" />
      <Property name="NeedsStorm" value="False" />
      <Property name="Name" value="" />
      <Property name="VRInteractMessage" value="" />
      <Property name="TerminalMessage" value="" />
      <Property name="ScanType" value="" />
      <Property name="ScanData" value="" />
      <Property name="ScanIcon" value="">
        <Property name="DiscoveryType" value="Unknown" />
      </Property>
      <Property name="ActivateLocatorsFromRarity" value="False" />
      <Property name="RarityLocators">
        <Property value="NMSString0x10.xml">
          <Property name="Value" value="" />
        </Property>
        <Property value="NMSString0x10.xml">
          <Property name="Value" value="" />
        </Property>
        <Property value="NMSString0x10.xml">
          <Property name="Value" value="" />
        </Property>
      </Property>
      <Property name="BaseBuildingTriggerActions" />
      <Property name="RewardOverrideTable" />
      <Property name="UsePersonalPersistentBuffer" value="False" />
      <Property name="ReseedOnRewardSuccess" value="False" />
    </Property>
]] 
						}
					}
				}
			}
		}
	}	
}