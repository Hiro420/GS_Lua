-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Config30203.luac 

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
l_0_7.NpcId = "30203"
l_0_7.Alias = "Npc30203"
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
l_0_13.x = -237.3552
l_0_13.y = 121.815
l_0_13.z = 421.2809
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 120, z = 0}
l_0_11.dummypoint = l_0_12
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_11 = {activityId = 2014, activityCondId = 2014023, isActivityValid = true, sceneId = 9, priority = 1}
local l_0_14 = {}
l_0_14.x = -212.1741
l_0_14.y = 120.003
l_0_14.z = 403.8614
l_0_14 = {x = 0, y = 180, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
l_0_12 = {dummypoint = l_0_13, action = l_0_13}
l_0_11 = {l_0_12}
l_0_12 = {activityId = 2014, activityCondId = 2014024, isActivityValid = true, sceneId = 9, priority = 2}
local l_0_15 = {}
l_0_15.x = 437.863
l_0_15.y = 210.8131
l_0_15.z = -433.6845
l_0_15 = {x = 0, y = 327.2148, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Stand
l_0_13 = {dummypoint = l_0_14, action = l_0_14}
l_0_12 = {l_0_13}
l_0_13 = {activityId = 2014, activityCondId = 2014025, isActivityValid = true, sceneId = 9, priority = 3}
local l_0_16 = {}
l_0_16.x = 458.6763
l_0_16.y = 136.072
l_0_16.z = -394.1997
l_0_16 = {x = 0, y = 301.4436, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Stand
l_0_14 = {dummypoint = l_0_15, action = l_0_15}
l_0_13 = {l_0_14}
l_0_14 = {activityId = 2014, activityCondId = 2014026, isActivityValid = true, sceneId = 9, priority = 4}
local l_0_17 = {}
l_0_17.x = -220.9313
l_0_17.y = 120.0277
l_0_17.z = -531.7617
l_0_17 = {x = 0, y = 247.3638, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Stand
l_0_15 = {dummypoint = l_0_16, action = l_0_16}
l_0_14 = {l_0_15}
-- DECOMPILER ERROR at PC152: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

