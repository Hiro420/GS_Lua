-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config2077.luac 

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
l_0_7.NpcId = "2077"
l_0_7.Alias = "Npc2077"
local l_0_8 = {}
l_0_8.refreshDailyActionImmediately = true
local l_0_9 = {}
l_0_9.transTeleport = true
local l_0_10 = {}
l_0_10.daily = l_0_2.AllDay
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -616.258
l_0_13.y = 205.2077
l_0_13.z = 135.925
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 0, z = 0}
l_0_11.dummypoint = l_0_12
l_0_12 = l_0_1.Patrol
l_0_11.action = l_0_12
local l_0_14 = {}
l_0_14.x = -599.8359
l_0_14.y = 204.8092
l_0_14.z = 123.5993
l_0_14 = {x = 0, y = 0, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Patrol
local l_0_15 = {}
l_0_15.x = -595.6076
l_0_15.y = 204.8322
l_0_15.z = 140.8264
l_0_15 = {x = 0, y = 0, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Patrol
local l_0_16 = {}
l_0_16.x = -587.9035
l_0_16.y = 204.7617
l_0_16.z = 156.77
l_0_16 = {x = 0, y = 0, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Stand
local l_0_17 = {}
l_0_17.x = -595.1506
l_0_17.y = 204.777
l_0_17.z = 162.5415
l_0_17 = {x = 0, y = 0, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Patrol
local l_0_18 = {}
l_0_18.x = -613.3203
l_0_18.y = 205.209
l_0_18.z = 139.3047
l_0_18 = {x = 0, y = 0, z = 0}
l_0_17 = {pos = l_0_18, rot = l_0_18}
l_0_17 = l_0_1.Patrol
l_0_16, l_0_15, l_0_14, l_0_13, l_0_12 = {dummypoint = l_0_17, action = l_0_17}, {dummypoint = l_0_16, action = l_0_16}, {dummypoint = l_0_15, freestyle = 1190, action = l_0_15}, {dummypoint = l_0_14, action = l_0_14}, {dummypoint = l_0_13, action = l_0_13}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16}
l_0_12 = l_0_3.Finished
l_0_12 = l_0_5.Equal
l_0_12 = l_0_2.Day
l_0_11 = {mainQuestId = 72802, questState = l_0_12, questGlobalVarId = 12042, questGlobalVarValue = 1, questGlobalVarOperate = l_0_12, daily = l_0_12, sceneId = 3, priority = 1}
l_0_14 = upval_0.LuaVirtualType
l_0_14 = l_0_14.NpcActionMainQuestCondition
l_0_14 = l_0_3.Finished
l_0_13 = {_type_ = l_0_14, mainQuestId = 70822, questState = l_0_14}
l_0_12 = {l_0_13}
l_0_11 = {l_0_12}
l_0_14 = {x = -3102.603, y = 214.6219, z = -4286.345}
l_0_14 = {x = 0, y = 81.32272, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
l_0_12 = {dummypoint = l_0_13, action = l_0_13}
l_0_11 = {l_0_12}
l_0_13 = l_0_3.Finished
l_0_13 = l_0_5.Equal
l_0_13 = l_0_2.Night
l_0_12 = {mainQuestId = 72802, questState = l_0_13, questGlobalVarId = 12042, questGlobalVarValue = 1, questGlobalVarOperate = l_0_13, daily = l_0_13, sceneId = 3, priority = 1}
l_0_15 = upval_0.LuaVirtualType
l_0_15 = l_0_15.NpcActionMainQuestCondition
l_0_15 = l_0_3.Finished
l_0_14 = {_type_ = l_0_15, mainQuestId = 70822, questState = l_0_15}
l_0_13 = {l_0_14}
l_0_12 = {l_0_13}
l_0_14 = l_0_1.Hide
l_0_13 = {action = l_0_14}
l_0_12 = {l_0_13}
-- DECOMPILER ERROR at PC197: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

