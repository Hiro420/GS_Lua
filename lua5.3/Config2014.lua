-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config2014.luac 

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
l_0_7.NpcId = "2014"
l_0_7.Alias = "Npc2014"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.daily = l_0_2.Day
l_0_10.mainQuestId = 1003
l_0_10.questState = l_0_3.Finished
l_0_10.sceneId = 3
l_0_10.priority = 1
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -618.5388
l_0_13.y = 251.4103
l_0_13.z = 393.3284
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 324.738, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.freestyle = 4000
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_2.Night
l_0_11 = {daily = l_0_12, sceneId = 3, priority = 0}
local l_0_14 = {}
l_0_14.x = -599.7817
l_0_14.y = 250.6663
l_0_14.z = 412.0137
l_0_14 = {x = 0, y = 0, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Hide
l_0_12 = {dummypoint = l_0_13, action = l_0_13}
l_0_11 = {l_0_12}
l_0_13 = l_0_2.Day
l_0_12 = {daily = l_0_13, sceneId = 3, priority = 0}
local l_0_15 = {}
l_0_15.x = -599.5497
l_0_15.y = 250.2275
l_0_15.z = 442.8886
l_0_15 = {x = 0, y = 136.8938, z = 0}
l_0_14 = {pos = l_0_15, rot = l_0_15}
l_0_14 = l_0_1.Stand
l_0_13 = {dummypoint = l_0_14, freestyle = 4000, action = l_0_14}
l_0_12 = {l_0_13}
l_0_14 = l_0_2.Day
l_0_13 = {daily = l_0_14, activityId = 2007, activityCondId = 2007000, isActivityValid = true, sceneId = 3, priority = 2}
local l_0_16 = {}
l_0_16.x = -599.5497
l_0_16.y = 250.2275
l_0_16.z = 442.8886
l_0_16 = {x = 0, y = 136.8938, z = 0}
l_0_15 = {pos = l_0_16, rot = l_0_16}
l_0_15 = l_0_1.Stand
l_0_14 = {dummypoint = l_0_15, freestyle = 4000, action = l_0_15}
l_0_13 = {l_0_14}
-- DECOMPILER ERROR at PC125: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

