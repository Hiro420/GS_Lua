-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config4056.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/Config/NpcConfigCommon")
local l_0_1 = l_0_0.GeneralPattern
local l_0_2 = l_0_0.DailyCondition
local l_0_3 = l_0_0.QuestState
local l_0_4 = l_0_0.ActionPointType
local l_0_5 = l_0_0.CompareOperation
local l_0_6 = {}
local l_0_7 = {}
l_0_7.NpcId = "4056"
l_0_7.Alias = "Npc4056"
local l_0_8 = {}
l_0_8.refreshDailyActionImmediately = true
local l_0_9 = {}
l_0_9.transTeleport = true
local l_0_10 = {}
l_0_10.daily = l_0_2.Day
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -364.7302
l_0_13.y = 237.819
l_0_13.z = 2799.77
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 14.91437, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 1190
l_0_11.time = 5
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
local l_0_14 = {}
l_0_14.x = -370.0962
l_0_14.y = 237.819
l_0_14.z = 2803.076
l_0_14 = {x = 0, y = 346.0539, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
local l_0_15 = {}
l_0_15.x = -372.9715
l_0_15.y = 237.819
l_0_15.z = 2800.467
l_0_15 = {x = 0, y = 0, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Patrol
local l_0_16 = {}
l_0_16.x = -371.5178
l_0_16.y = 237.819
l_0_16.z = 2791.677
l_0_16 = {x = 0, y = 0, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Patrol
local l_0_17 = {}
l_0_17.x = -375.0091
l_0_17.y = 237.819
l_0_17.z = 2789.333
l_0_17 = {x = 0, y = 54.25092, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Stand
l_0_15, l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_16, freestyle = 1240, time = 10, action = l_0_16}, {dummypoint = l_0_15, action = l_0_15}, {dummypoint = l_0_14, action = l_0_14}, {dummypoint = l_0_13, time = 5, action = l_0_13}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11, l_0_12, l_0_13, l_0_14, l_0_15}
l_0_12 = l_0_2.Night
l_0_11 = {daily = l_0_12, sceneId = 1074, priority = 0}
l_0_14 = {x = 18.54382, y = 0.05536698, z = 13.61239}
l_0_14 = {x = 0, y = 180.3664, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Sit
l_0_12 = {dummypoint = l_0_13, freestyle = 8010, action = l_0_13}
l_0_11 = {l_0_12}
-- DECOMPILER ERROR at PC135: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_2.AllDay
l_0_13 = {daily = l_0_14}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12}
l_0_10 = {transTeleport = true, condition = l_0_11, actionPoints = l_0_11, titleStr = "NPC_TITLE_4056", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_11 = 0
l_0_10 = {l_0_11}
l_0_11 = {dialogId = 1018405600, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_10 = {l_0_11}
l_0_13 = upval_0.LuaVirtualType
l_0_13 = l_0_13.NpcActionDayNightCondition
l_0_13 = l_0_2.Day
l_0_12 = {_type_ = l_0_13, daily = l_0_13}
l_0_11 = {l_0_12}
l_0_10 = {l_0_11}
l_0_12 = 0
l_0_11 = {l_0_12}
l_0_12 = {dialogId = 1018405601, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_11 = {l_0_12}
l_0_14 = upval_0.LuaVirtualType
l_0_14 = l_0_14.NpcActionDayNightCondition
l_0_14 = l_0_2.Night
l_0_13 = {_type_ = l_0_14, daily = l_0_14}
l_0_12 = {l_0_13}
l_0_11 = {l_0_12}
l_0_10, l_0_9 = {validQuestIds = l_0_11, priority = 10, dialogDataList = l_0_11, conditions = l_0_11}, {validQuestIds = l_0_10, priority = 10, dialogDataList = l_0_10, conditions = l_0_10}
l_0_7.NahidaNarratorData, l_0_8 = l_0_8, {l_0_9, l_0_10}
l_0_6.Data = l_0_7
return l_0_6

