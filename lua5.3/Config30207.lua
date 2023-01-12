-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config30207.luac 

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
l_0_7.NpcId = "30207"
l_0_7.Alias = "Npc30207"
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
l_0_13.x = -246.6473
l_0_13.y = 121.7973
l_0_13.z = 418.1639
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 219.9655, z = 0}
l_0_11.dummypoint = l_0_12
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_11 = {activityId = 2014, activityCondId = 2014023, isActivityValid = true, sceneId = 9, priority = 1}
local l_0_14 = {}
l_0_14.x = -211.0192
l_0_14.y = 135.0917
l_0_14.z = 442.7073
l_0_14 = {x = 0, y = 90, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Stand
l_0_12 = {dummypoint = l_0_13, action = l_0_13}
l_0_11 = {l_0_12}
l_0_12 = {activityId = 2014, activityCondId = 2014024, isActivityValid = true, sceneId = 9, priority = 2}
local l_0_15 = {}
l_0_15.x = 535.8102
l_0_15.y = 128.3778
l_0_15.z = -573.7737
l_0_15 = {x = 0, y = 265.308, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Stand
l_0_13 = {dummypoint = l_0_14, action = l_0_14}
l_0_12 = {l_0_13}
l_0_13 = {activityId = 2014, activityCondId = 2014025, isActivityValid = true, sceneId = 9, priority = 3}
local l_0_16 = {}
l_0_16.x = 639.1224
l_0_16.y = 213.7281
l_0_16.z = -425.4684
l_0_16 = {x = 0, y = 270, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Stand
l_0_14 = {dummypoint = l_0_15, action = l_0_15}
l_0_13 = {l_0_14}
l_0_14 = {sceneId = 9, priority = 4}
local l_0_17 = {}
l_0_17._type_ = (upval_0.LuaVirtualType).NpcActionActivityCondCondition
l_0_17.activityId = 2014
l_0_17.activityCondId = 2014026
l_0_17.isActivityValid = true
l_0_16 = {_type_ = (upval_0.LuaVirtualType).NpcActionLevelTagCondition, levelTag = 22}
l_0_15 = {l_0_16, l_0_17}
l_0_14 = {l_0_15}
l_0_17 = {x = -703.0627, y = 252.0446, z = -20.11461}
l_0_17 = {x = 0, y = 47.27913, z = 0}
l_0_16 = {pos = l_0_17, rot = l_0_17}
l_0_16 = l_0_1.Stand
l_0_15 = {dummypoint = l_0_16, action = l_0_16}
l_0_14 = {l_0_15}
-- DECOMPILER ERROR at PC166: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

