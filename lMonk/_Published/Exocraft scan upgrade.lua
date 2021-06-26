--[[┎───────────────────────────────────────────────────────────────────────
	┃ Add planetary archive, base computer, minor settlement, trading post,
	┃ ancient plaque, remote terminal, secure facility, distress signals
	┃ and underwater targets to the exocraft scanner.
	┃ Make exocraft scanner tech available to the mech.
────┸───────────────────────────────────────────────────────────────────--]]
Mod_Version = 1.34

Scan_Table = {
	dat = {
		{
			name = 'VEHICLE_BUILDING_DEPOT',
			scan = {'DEPOT', 'TERMINAL'},
			tech = 'VEHICLE_SCAN',
			icon = 'QUICKMENU/BUILDINGS.DEPOT.DDS'
		},
		{
			name = 'VEHICLE_BUILDING_DEPOT',
			scan = {'DEPOT', 'TERMINAL'},
			tech = 'MECH_SCAN',
			icon = 'QUICKMENU/BUILDINGS.DEPOT.DDS'
		},
		{
			name = 'VEHICLE_BUILDING_DAMAGEDMACHINE',
			scan = {'DROPPOD'},
			tech = 'VEHICLE_SCAN1',
			icon = 'QUICKMENU/BUILDINGS.DAMAGEDMACHINE.DDS'
		},
		{
			name = 'VEHICLE_BUILDING_ABANDONED',
			scan = {'ABANDONED', 'UW_ABANDONED'},
			tech = 'VEHICLE_SCAN1',
			icon = 'QUICKMENU/BUILDINGS.ABANDONED.DDS'
		},
		{
			name = 'VEHICLE_BUILDING_RUIN',
			scan = {'RUIN', 'UW_RUIN'},
			tech = 'VEHICLE_SCAN2',
			icon = 'QUICKMENU/BUILDINGS.RUIN.DDS'
		},
		{
			name = 'VEHICLE_BUILDING_NPC',
			scan = {'MONOLITH', 'PLAQUE'},
			tech = 'VEHICLE_SCAN2',
			icon = 'QUICKMENU/BUILDINGS.MONOLITH.DDS'
		},
		{
			name = 'SUB_RADAR_SCAN_CRASH',
			scan = {'UW_SHIPCRASH'},
			tech = 'SUB_BINOCS',
			icon = 'QUICKMENU/BUILDINGS.STARSHIPS.DDS'
		},
		{
			name = 'SUB_RADAR_SCAN_FREIGHTER',
			scan = {'UW_FREIGHTCRASH'},
			tech = 'SUB_BINOCS',
			icon = 'QUICKMENU/BUILDINGS.CRASHEDFREIGHTER.DDS'
		},
		{
			name = 'SUB_RADAR_SCAN_ABANDON',
			scan = {'UW_ABANDONED'},
			tech = 'SUB_BINOCS',
			icon = 'QUICKMENU/BUILDINGS.ABANDONED.DDS'
		},
		{
			name = 'SUB_RADAR_SCAN_RUIN',
			scan = {'UW_RUIN'},
			tech = 'SUB_BINOCS',
			icon = 'QUICKMENU/BUILDINGS.RUIN.DDS'
		},
		{
			name = 'BUILDING_SHOP_L',
			scan = {'SHOP', 'OUTPOST'},
			tech = 'VEHICLE_SCAN1',
			icon = 'BUILDABLE/BUILDABLE.LANDINGPAD.DDS'
		},
		{
			name = 'INTRCT_CLAIM_BASE',
			scan = {'BASE'},
			tech = 'VEHICLE_SCAN2',
			icon = 'BUILDABLE/BUILDABLE.BASECOREFLAG.DDS'
		},
		{
			name = 'UI_LIBRARY_ENTRANCE_DESC',
			scan = {'LIBRARY'},
			tech = 'VEHICLE_SCAN2',
			icon = 'UPDATE3/TREASUREPROD.STRANGEBOOK.DDS'
		},
		{
			name = 'MECH_SCAN_FACT',
			scan = {'HARVESTER', 'RADIOTOWER', 'FACTORY', 'OBSERVATORY'},
			tech = 'VEHICLE_SCAN',
			icon = 'QUICKMENU/BUILDINGS.ABANDONED.DDS'
		},
		{
			name = 'MECH_SCAN_FACT',
			scan = {'HARVESTER', 'RADIOTOWER', 'FACTORY', 'OBSERVATORY'},
			tech = 'MECH_SCAN',
			icon = 'QUICKMENU/BUILDINGS.ABANDONED.DDS'
		},
		{
			name = 'MECH_SCAN_CRASH',
			scan = {'DISTRESS', 'DISTRESS_NPC', 'UW_SHIPCRASH', 'CRASHED_FREIGHTER', 'UW_FREIGHTCRASH'},
			tech = 'VEHICLE_SCAN',
			icon = 'QUICKMENU/BUILDINGS.CRASHEDFREIGHTER.DDS'
		},
		{
			name = 'MECH_SCAN_CRASH',
			scan = {'DISTRESS', 'DISTRESS_NPC', 'UW_SHIPCRASH', 'CRASHED_FREIGHTER', 'UW_FREIGHTCRASH'},
			tech = 'MECH_SCAN',
			icon = 'QUICKMENU/BUILDINGS.CRASHEDFREIGHTER.DDS'
		}
	},
	AddNewEntry = function(ste)
		return [[
			<Property value="GcVehicleScanTableEntry.xml">
				]]..Scan_Table.AddScanList(ste.scan)..[[
				<Property name="Name" value="]]..ste.name..[[" />
				<Property name="RequiredTech" value="]]..ste.tech..[[" />
				<Property name="Icon" value="TkTextureResource.xml">
					<Property name="Filename" value="TEXTURES/UI/FRONTEND/ICONS/]]..ste.icon..[[" />
				</Property>
			</Property>
		]]
	end,
	AddScanList = function(lst)
		local exml = '<Property name="ScanList">'
		for i = 1, #lst do
			exml = exml..[[
				<Property value="NMSString0x20.xml">
					<Property name="Value" value="]] ..lst[i]..[[" />
				</Property>]]
		end
		return exml..'</Property>'
	end
}

local function BuildVehicleScanTable()
	local exml = ''
	for i=1, #Scan_Table.dat do
		exml = exml..Scan_Table.AddNewEntry(Scan_Table.dat[i])
	end
	return exml
end

local function AddNewScanEvent(name, class)
	return [[
	<Property value="GcScanEventData.xml">
		<Property name="Name" value="]]..string.upper(name)..[[" />
		<Property name="ForceInteraction" value="" />
		<Property name="ForceInteractionType" value="GcInteractionType.xml">
			<Property name="InteractionType" value="None" />
		</Property>
		<Property name="ForceBroken" value="False" />
		<Property name="ForceFixed" value="False" />
		<Property name="ForceOverridesAll" value="True" />
		<Property name="IsCommunityPortalOverride" value="False" />
		<Property name="ClearForcedInteractionOnCompletion" value="False" />
		<Property name="BuildingPreventionRadius" value="0" />
		<Property name="AlwaysShow" value="False" />
		<Property name="NeverShow" value="False" />
		<Property name="PlanetLabelText" value="" />
		<Property name="SurveyDistance" value="0" />
		<Property name="SurveyDiscoveryOSDMessage" value="UI_MISSIONMARKER_DISC_OSD" />
		<Property name="EventStartType" value="ObjectScan" />
		<Property name="EventEndType" value="Proximity" />
		<Property name="EventPriority" value="Regular" />
		<Property name="CanEndFromOutsideMission" value="False" />
		<Property name="DisableMultiplayerSync" value="True" />
		<Property name="ReplaceEventIfAlreadyActive" value="False" />
		<Property name="BuildingLocation" value="Nearest" />
		<Property name="BuildingType" value="BuildingClass" />
		<Property name="BuildingClass" value="GcBuildingClassification.xml">
			<Property name="BuildingClass" value="]]..(class or name)..[[" />
		</Property>
		<Property name="AllowFriendsBases" value="False" />
		<Property name="ForceWideRandom" value="False" />
		<Property name="MustFindSystem" value="False" />
		<Property name="AllowOverriddenBuildings" value="True" />
		<Property name="SolarSystemLocation" value="Local" />
		<Property name="SolarSystemAttributes" value="GcScanEventSolarSystemLookup.xml">
			<Property name="UseStarType" value="False" />
			<Property name="UseWealth" value="False" />
			<Property name="UseTrading" value="False" />
			<Property name="UseRace" value="GcAlienRace.xml">
				<Property name="AlienRace" value="None" />
			</Property>
			<Property name="UseAnomaly" value="GcGalaxyStarAnomaly.xml">
				<Property name="GalaxyStarAnomaly" value="None" />
			</Property>
			<Property name="UseConflict" value="GcPlayerConflictData.xml">
				<Property name="ConflictLevel" value="Default" />
			</Property>
			<Property name="StarType" value="GcGalaxyStarTypes.xml">
				<Property name="GalaxyStarType" value="Yellow" />
			</Property>
			<Property name="TradingData" value="GcPlanetTradingData.xml">
				<Property name="WealthClass" value="GcWealthClass.xml">
					<Property name="WealthClass" value="Average" />
				</Property>
				<Property name="TradingClass" value="GcTradingClass.xml">
					<Property name="TradingClass" value="Mining" />
				</Property>
			</Property>
			<Property name="AllowUnsafeMatches" value="False" />
			<Property name="NeverAllowEmpty" value="False" />
			<Property name="NeverAllowAbandoned" value="False" />
			<Property name="RequireUndiscovered" value="False" />
			<Property name="NeedsWaterPlanet" value="False" />
			<Property name="NeedsExtremeSentinelPlanet" value="False" />
			<Property name="NeverAllowExtremeSentinelPlanet" value="False" />
			<Property name="NeedsExtremeWeatherPlanet" value="False" />
			<Property name="NeedsExtremeHazardPlanet" value="False" />
			<Property name="AnyBiomeNotWeirdOrDead" value="False" />
			<Property name="AnyRGBBiome" value="False" />
			<Property name="NeedsBiome" value="False" />
			<Property name="NeedsBiomeType" value="GcBiomeType.xml">
				<Property name="Biome" value="Lush" />
			</Property>
			<Property name="UseBiomeSubType" value="GcBiomeSubType.xml">
				<Property name="BiomeSubType" value="None" />
			</Property>
			<Property name="NeedsEmptySystem" value="False" />
			<Property name="NeedsAbandonedSystem" value="False" />
			<Property name="NeedsResourceHint" value="" />
			<Property name="NeedsHighCreatureLevel" value="False" />
			<Property name="SamePlanetAsEvent" value="" />
		</Property>
		<Property name="SolarSystemAttributesFallback" value="GcScanEventSolarSystemLookup.xml">
			<Property name="UseStarType" value="False" />
			<Property name="UseWealth" value="False" />
			<Property name="UseTrading" value="False" />
			<Property name="UseRace" value="GcAlienRace.xml">
				<Property name="AlienRace" value="None" />
			</Property>
			<Property name="UseAnomaly" value="GcGalaxyStarAnomaly.xml">
				<Property name="GalaxyStarAnomaly" value="None" />
			</Property>
			<Property name="UseConflict" value="GcPlayerConflictData.xml">
				<Property name="ConflictLevel" value="Default" />
			</Property>
			<Property name="StarType" value="GcGalaxyStarTypes.xml">
				<Property name="GalaxyStarType" value="Yellow" />
			</Property>
			<Property name="TradingData" value="GcPlanetTradingData.xml">
				<Property name="WealthClass" value="GcWealthClass.xml">
					<Property name="WealthClass" value="Average" />
				</Property>
				<Property name="TradingClass" value="GcTradingClass.xml">
					<Property name="TradingClass" value="Mining" />
				</Property>
			</Property>
			<Property name="AllowUnsafeMatches" value="False" />
			<Property name="NeverAllowEmpty" value="False" />
			<Property name="NeverAllowAbandoned" value="False" />
			<Property name="RequireUndiscovered" value="False" />
			<Property name="NeedsWaterPlanet" value="False" />
			<Property name="NeedsExtremeSentinelPlanet" value="False" />
			<Property name="NeverAllowExtremeSentinelPlanet" value="False" />
			<Property name="NeedsExtremeWeatherPlanet" value="False" />
			<Property name="NeedsExtremeHazardPlanet" value="False" />
			<Property name="AnyBiomeNotWeirdOrDead" value="False" />
			<Property name="AnyRGBBiome" value="False" />
			<Property name="NeedsBiome" value="False" />
			<Property name="NeedsBiomeType" value="GcBiomeType.xml">
				<Property name="Biome" value="Lush" />
			</Property>
			<Property name="UseBiomeSubType" value="GcBiomeSubType.xml">
				<Property name="BiomeSubType" value="None" />
			</Property>
			<Property name="NeedsEmptySystem" value="False" />
			<Property name="NeedsAbandonedSystem" value="False" />
			<Property name="NeedsResourceHint" value="" />
			<Property name="NeedsHighCreatureLevel" value="False" />
			<Property name="SamePlanetAsEvent" value="" />
		</Property>
		<Property name="ForceRestartInteraction" value="True" />
		<Property name="HasReward" value="" />
		<Property name="NextOption" value="" />
		<Property name="TriggerActions" value="GcScanEventTriggers.xml">
			<Property name="Range" value="100" />
			<Property name="Triggers" />
			<Property name="AllowRetrigger" value="False" />
		</Property>
		<Property name="UAsList" />
		<Property name="TechShopType" value="GcTechnologyCategory.xml">
			<Property name="TechnologyCategory" value="All" />
		</Property>
		<Property name="OSDMessage" value="SIGNAL_]]..string.upper(name)..[[" />
		<Property name="InterstellarOSDMessage" value="SCANEVENT_ANOTHER_SYSTEM" />
		<Property name="MarkerLabel" value="" />
		<Property name="MarkerIcon" value="TkTextureResource.xml">
			<Property name="Filename" value="" />
		</Property>
		<Property name="MissionMarkerHighlightStyleOverride" value="GcScannerIconHighlightTypes.xml">
			<Property name="ScannerIconHighlightType" value="Diamond" />
		</Property>
		<Property name="StartTime" value="0" />
		<Property name="MessageTime" value="0" />
		<Property name="MessageDisplayTime" value="4" />
		<Property name="MessageAudio" value="GcAudioWwiseEvents.xml">
			<Property name="AkEvent" value="INVALID_EVENT" />
		</Property>
		<Property name="IconTime" value="4" />
		<Property name="TooltipTime" value="10" />
		<Property name="TooltipRepeats" value="False" />
		<Property name="ShowEndTooltip" value="True" />
		<Property name="TooltipMessage" value="TIP_]]..string.upper(name)..[[" />
		<Property name="ResourceOverride" value="GcResourceElement.xml">
			<Property name="Filename" value="" />
			<Property name="Seed" value="GcSeed.xml">
				<Property name="Seed" value="0" />
				<Property name="UseSeedValue" value="False" />
			</Property>
			<Property name="AltId" value="" />
			<Property name="ProceduralTexture" value="TkProceduralTextureChosenOptionList.xml">
				<Property name="Samplers" />
			</Property>
		</Property>
	</Property>]]
end

NMS_MOD_DEFINITION_CONTAINER = {
	MOD_FILENAME 		= '_MOD.lMonk.exocraft scan upgrade.'..Mod_Version..'.pak',
	MOD_AUTHOR			= 'lMonk',
	NMS_VERSION			= '3.53',
	MOD_DESCRIPTION		= [[
							Adds planetary archive, base computer, minor settlement, trading post,
							secure facility, plaque, remote terminal, distress signals
							and underwater targets to the exocraft scanner.
							Make exocraft scanner tech available to the mech ]],
	MODIFICATIONS 		= {{
	MBIN_CHANGE_TABLE	= {
	{
		MBIN_FILE_SOURCE	= 'METADATA\SIMULATION\SCANNING\VEHICLESCANTABLE.MBIN',
		EXML_CHANGE_TABLE	= {
			{
				REPLACE_TYPE		= 'ALL',
				PRECEDING_KEY_WORDS	= 'GcVehicleScanTableEntry.xml',
				REMOVE				= 'SECTION'
			},
			{
				PRECEDING_KEY_WORDS	= 'VehicleScanTable',
				ADD 				= BuildVehicleScanTable()
			}
		}
	},
	{
		MBIN_FILE_SOURCE	= 'METADATA\SIMULATION\SCANNING\SCANEVENTTABLEVEHICLE.MBIN',
		EXML_CHANGE_TABLE	= {
			{
				SPECIAL_KEY_WORDS	= {'Name', 'MONOLITH'},
				REPLACE_TYPE		= 'ADDAFTERSECTION',
				ADD					=
									AddNewScanEvent('Base')
									..
									AddNewScanEvent('Plaque')
									..
									AddNewScanEvent('Terminal')
									..
									AddNewScanEvent('LIBRARY', 'LargeBuilding')
			}
		}
	},
	{
		MBIN_FILE_SOURCE	= 'METADATA\REALITY\TABLES\NMS_REALITY_GCTECHNOLOGYTABLE.MBIN',
		EXML_CHANGE_TABLE	= {
			{
				SPECIAL_KEY_WORDS	= {'ID', 'VEHICLE_SCAN', 'TechnologyCategory', 'Exocraft'},
				VALUE_CHANGE_TABLE 	= {
					{'TechnologyCategory', 'AllVehicles'}
				}
			},
			{
				SPECIAL_KEY_WORDS	= {'ID', 'VEHICLE_SCAN1', 'TechnologyCategory', 'Exocraft'},
				VALUE_CHANGE_TABLE 	= {
					{'TechnologyCategory', 'AllVehicles'}
				}
			},
			{
				SPECIAL_KEY_WORDS	= {'ID', 'VEHICLE_SCAN2', 'TechnologyCategory', 'Exocraft'},
				VALUE_CHANGE_TABLE 	= {
					{'TechnologyCategory', 'AllVehicles'}
				}
			}
		}
	}
}}}}
