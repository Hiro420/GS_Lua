-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\ConfigLuaDefine.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.INVALID = 0
l_0_0.BASE_ENTITY = 1
l_0_0.NPC_ACTOR = 2
l_0_0.QUEST_ACTOR = 3
l_0_0.GLOBAL_ACTOR = 4
l_0_0.GADGET_ACTOR = 5
l_0_0.SUB_GLOBAL_ACTOR = 6
l_0_0.CUTSCENE_ACTOR = 7
l_0_0.INTERACTION_ACTOR = 8
l_0_0.NPCGLOBAL_ACTOR = 9
upval_0.ActorType = l_0_0
upval_0.TaskID, l_0_0 = l_0_0, {MOVE_TASK_ID = 0, NARRATOR_TASK_ID = 1, LOCK_TASK_ID = 2, THREAD_TASK_ID = 3, TRANSMIT_BTN_ID = 4, FORCE_WALK_ID = 5, STEER_TO_AUTONOMY_ID = 6, HOME_TASK_ID = 7, SAFE_CIRCLE = 8, NPC_FOLLOW_PLAYER_ID = 9, NPC_RUN_AWAY_ID = 10, DIST_TO_PLAYER_ID = 11, QUEST_LIMIT_REGION_ID = 12, WARNING_TASK_ID = 13}
upval_0.InterTimingType, l_0_0 = l_0_0, {ENTER = 0, BTN = 1, EXIT = 2}
upval_0.ActorEvtTargetType, l_0_0 = l_0_0, {SINGLE = 0, ALL = 1}
upval_0.ActorEventSource, l_0_0 = l_0_0, {NONE = 0, QUEST = 1}
upval_0.WeatherType, l_0_0 = l_0_0, {ClearSky = 0, Cloudy = 1, Foggy = 2, Rain = 3, Snow = 4, Storm = 5}
upval_0.LuaTaskType, l_0_0 = l_0_0, {NORMAL = 0, MOVE = 1, THREAT = 2, FREE_STYLE = 3, LIMIT_REGION = 4, BTN_TRANS = 5, STEER = 6, SPEECH_BUBBLE = 7, FORCE_WALK = 8, HOME = 9, SAFE_CIRCLE = 10, NPC_FOLLOW_PLAYER = 11, NPC_RUN_AWAY = 12, DIST_TO_PLAYER = 13, QUEST_LIMIT_REGION = 14}
upval_0.BeFollowState, l_0_0 = l_0_0, {ING = 0, WAITING = 1, TRANS = 2, PRE_FAILED = 3, FAILED = 4, SUCCESS = 5}
upval_0.NarratorState, l_0_0 = l_0_0, {ING = 0, PAUSING = 1}
upval_0.QState, l_0_0 = l_0_0, {INVALID = -1, ACCEPTED = 0, UPDATED = 1, FINISHED = 2, FAILED = 3}
upval_0.DistType, l_0_0 = l_0_0, {EULER = 0, EULER_XZ = 1}

