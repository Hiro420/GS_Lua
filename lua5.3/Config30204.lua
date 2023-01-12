-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config30204.luac 

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
l_0_7.NpcId = "30204"
l_0_7.Alias = "Npc30204"
local l_0_8 = {}
l_0_8.refreshDailyActionImmediately = true
local l_0_9 = {}
l_0_9.transTeleport = true
local l_0_10 = {}
l_0_10.activityId = 2014
l_0_10.activityCondId = 2014022
l_0_10.isActivityValid = true
l_0_10.sceneId = 9
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -236.1926
l_0_13.y = 121.6911
l_0_13.z = 420.4214
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 300, z = 0}
l_0_11.dummypoint = l_0_12
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_11 = {activityId = 2014, activityCondId = 2014023, isActivityValid = true, sceneId = 9, priority = 1}
local l_0_14 = {}
l_0_14.x = -217.6133
l_0_14.y = 121.7235
l_0_14.z = 420.2611
l_0_14 = {x = 0, y = 120, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
l_0_12 = {dummypoint = l_0_13, action = l_0_13}
l_0_11 = {l_0_12}
l_0_12 = {activityId = 2014, activityCondId = 2014024, isActivityValid = true, sceneId = 9, priority = 2}
local l_0_15 = {}
l_0_15.x = 432.8867
l_0_15.y = 135.4687
l_0_15.z = -468.3842
l_0_15 = {x = 0, y = 202.6558, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Stand
l_0_13 = {dummypoint = l_0_14, action = l_0_14}
l_0_12 = {l_0_13}
l_0_13 = {activityId = 2014, activityCondId = 2014025, isActivityValid = true, sceneId = 9, priority = 3}
local l_0_16 = {}
l_0_16.x = 575.9624
l_0_16.y = 262.56
l_0_16.z = -523.7333
l_0_16 = {x = 0, y = 180, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Sit
l_0_14 = {dummypoint = l_0_15, freestyle = 0, action = l_0_15}
l_0_13 = {l_0_14}
l_0_14 = {activityId = 2014, activityCondId = 2014026, isActivityValid = true, sceneId = 9, priority = 4}
local l_0_17 = {}
l_0_17.x = 177.9352
l_0_17.y = 217.2066
l_0_17.z = 306.0337
l_0_17 = {x = 0, y = 95, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Stand
l_0_15 = {dummypoint = l_0_16, action = l_0_16}
l_0_14 = {l_0_15}
-- DECOMPILER ERROR at PC153: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

