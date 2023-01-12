-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config30127.luac 

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
l_0_7.NpcId = "30127"
l_0_7.Alias = "Npc30127"
local l_0_8 = {}
l_0_8.refreshDailyActionImmediately = true
local l_0_9 = {}
local l_0_10 = {}
l_0_10.sceneId = 3
l_0_10.priority = 1
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
l_0_12._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_12.subQuestId = 1913503
l_0_12.questState = l_0_3.UnFinished
-- DECOMPILER ERROR at PC31: No list found for R11 , SetList fails

l_0_9.conditionGrp, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_1.Hide
l_0_11 = {action = l_0_12}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_11 = {activityId = 2010, activityCondId = 2010208, isActivityValid = true, sceneId = 3, priority = 0}
local l_0_13 = {}
local l_0_14 = {}
l_0_14.x = -808.3993
l_0_14.y = 464.2698
l_0_14.z = 430.89
l_0_13.pos = l_0_14
l_0_13.rot, l_0_14 = l_0_14, {x = 0, y = 122.1791, z = 0}
l_0_13 = l_0_1.Stand
l_0_12 = {dummypoint = l_0_13, action = l_0_13}
l_0_11 = {l_0_12}
-- DECOMPILER ERROR at PC67: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

