-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config30113.luac 

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
l_0_7.NpcId = "30113"
l_0_7.Alias = "Npc30113"
local l_0_8 = {}
l_0_8.refreshDailyActionImmediately = true
local l_0_9 = {}
local l_0_10 = {}
l_0_10.activityId = 5062
l_0_10.activityCondId = 5062004
l_0_10.isActivityValid = true
l_0_10.sceneId = 1068
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -5.157145
l_0_13.y = 0.886547
l_0_13.z = -1.967231
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 0, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 8060
l_0_12 = l_0_1.Sit
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_11 = {activityId = 5062, activityCondId = 5062005, isActivityValid = true, sceneId = 1068, priority = 1}
l_0_13 = l_0_1.Hide
l_0_12 = {action = l_0_13}
l_0_11 = {l_0_12}
l_0_12 = {activityId = 5062, activityCondId = 5062018, isActivityValid = true, sceneId = 1068, priority = 2}
local l_0_14 = {}
local l_0_15 = {}
l_0_15.x = -5.237773
l_0_15.y = 0.4097937
l_0_15.z = -2.096951
l_0_14.pos = l_0_15
l_0_14.rot, l_0_15 = l_0_15, {x = 0, y = 0, z = 0}
l_0_14 = l_0_1.Sit
l_0_13 = {dummypoint = l_0_14, freestyle = 8060, action = l_0_14}
l_0_12 = {l_0_13}
-- DECOMPILER ERROR at PC85: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

