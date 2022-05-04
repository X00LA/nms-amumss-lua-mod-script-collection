--------------------------------------------------------
local desc = [[
  Reduce freighter spawns; allow NPC to fill all docks
  Faster NPC flybys
]]------------------------------------------------------

NMS_MOD_DEFINITION_CONTAINER = {
	MOD_FILENAME 		= '__GC AISPACESHIP.pak',
	MOD_AUTHOR			= 'lMonk',
	NMS_VERSION			= 3.89,
	MOD_DESCRIPTION		= desc,
	MODIFICATIONS 		= {{
	MBIN_CHANGE_TABLE	= {
	{
		MBIN_FILE_SOURCE	= 'GCAISPACESHIPGLOBALS.GLOBAL.MBIN',
		EXML_CHANGE_TABLE	= {
			{
				VALUE_CHANGE_TABLE 	= {
					-- {'FillUpOutposts',			true},
					-- {'TradeRouteMaxNum',		0},
					{'TradeRouteFlickerFreq',	0},
					{'TradeRouteFlickerAmp',	0},
				}
			},
			{
				MATH_OPERATION 		= '+',
				VALUE_CHANGE_TABLE 	= {
					{'MinimumCircleTimeBeforeLanding',		7},		-- 5
					{'MinimumTimeBetweenOutpostLandings',	2},		-- 3
					{'DockWaitMinTime',						4},		-- 20
					{'DockWaitMaxTime',						-4},	-- 60
					{'FlybyHeight',							60},	-- 120
					{'FlybyOffset',							40},	-- 320
					{'FlybyCloseOdds',						-15},	-- 20
					{'FreighterSpawnRate',					-15},	-- 40
					{'WarpInTimeFreighter',					2},		-- 0.6
					{'MaxNumFreighters',					-3},	-- 12
				}
			},
			-- {
				-- MATH_OPERATION 		= '+',
				-- PRECEDING_KEY_WORDS = 'TraderTravel',
				-- VALUE_CHANGE_TABLE 	= {
					-- {'MinSpeed',				60},	-- 80
					-- {'MaxSpeed',				60},	-- 80
					-- {'PlanetMinSpeed',			40},	-- 30
					-- {'PlanetMaxSpeed',			60},	-- 80
					-- {'PlanetBoostSpeed',		60},	-- 200
				-- }
			-- }
		}
	}
}}}}
