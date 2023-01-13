-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Config30122.luac 

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
l_0_7.NpcId = "30122"
l_0_7.Alias = "Npc30122"
local l_0_8 = {}
l_0_8.refreshDailyActionImmediately = true
local l_0_9 = {}
local l_0_10 = {}
l_0_10.sceneId = 3
l_0_10.priority = 10
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
l_0_12._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_12.subQuestId = 1902401
l_0_12.questState = l_0_3.UnFinished
-- DECOMPILER ERROR at PC31: No list found for R11 , SetList fails

l_0_9.conditionGrp, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_1.Hide
l_0_11 = {action = l_0_12}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_11 = {sceneId = 3, priority = 9}
local l_0_13 = {}
l_0_13._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_13.subQuestId = 1902402
l_0_13.questState = l_0_3.UnFinished
l_0_12 = {l_0_13}
l_0_11 = {l_0_12}
l_0_13 = l_0_1.Hide
l_0_12 = {action = l_0_13}
l_0_11 = {l_0_12}
l_0_12 = {sceneId = 3, priority = 8}
local l_0_14 = {}
l_0_14._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_14.subQuestId = 1902403
l_0_14.questState = l_0_3.UnFinished
l_0_13 = {l_0_14}
l_0_12 = {l_0_13}
l_0_14 = l_0_1.Hide
l_0_13 = {action = l_0_14}
l_0_12 = {l_0_13}
l_0_13 = {sceneId = 3, priority = 7}
local l_0_15 = {}
l_0_15._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_15.subQuestId = 1902404
l_0_15.questState = l_0_3.UnFinished
l_0_14 = {l_0_15}
l_0_13 = {l_0_14}
l_0_15 = l_0_1.Hide
l_0_14 = {action = l_0_15}
l_0_13 = {l_0_14}
l_0_14 = {sceneId = 3, priority = 6}
local l_0_16 = {}
l_0_16._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_16.subQuestId = 1902405
l_0_16.questState = l_0_3.UnFinished
l_0_15 = {l_0_16}
l_0_14 = {l_0_15}
l_0_16 = l_0_1.Hide
l_0_15 = {action = l_0_16}
l_0_14 = {l_0_15}
l_0_15 = {sceneId = 3, priority = 5}
local l_0_17 = {}
l_0_17._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_17.subQuestId = 1902406
l_0_17.questState = l_0_3.UnFinished
l_0_16 = {l_0_17}
l_0_15 = {l_0_16}
l_0_17 = l_0_1.Hide
l_0_16 = {action = l_0_17}
l_0_15 = {l_0_16}
l_0_16 = {sceneId = 3, priority = 4}
local l_0_18 = {}
l_0_18._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_18.subQuestId = 1902407
l_0_18.questState = l_0_3.UnFinished
l_0_17 = {l_0_18}
l_0_16 = {l_0_17}
l_0_18 = l_0_1.Hide
l_0_17 = {action = l_0_18}
l_0_16 = {l_0_17}
l_0_17 = {sceneId = 3, priority = 3}
local l_0_19 = {}
l_0_19._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_19.subQuestId = 1902408
l_0_19.questState = l_0_3.UnFinished
l_0_18 = {l_0_19}
l_0_17 = {l_0_18}
l_0_19 = l_0_1.Hide
l_0_18 = {action = l_0_19}
l_0_17 = {l_0_18}
l_0_18 = {sceneId = 3, priority = 2}
local l_0_20 = {}
l_0_20._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_20.subQuestId = 1908203
l_0_20.questState = l_0_3.UnFinished
l_0_19 = {l_0_20}
l_0_18 = {l_0_19}
l_0_20 = l_0_1.Hide
l_0_19 = {action = l_0_20}
l_0_18 = {l_0_19}
l_0_19 = {sceneId = 3, priority = 1}
local l_0_21 = {}
l_0_21._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_21.subQuestId = 1908206
l_0_21.questState = l_0_3.UnFinished
l_0_20 = {l_0_21}
l_0_19 = {l_0_20}
l_0_21 = l_0_1.Hide
l_0_20 = {action = l_0_21}
l_0_19 = {l_0_20}
l_0_20 = {activityId = 2010, activityCondId = 2010206, isActivityValid = true, sceneId = 3, priority = 0}
l_0_21 = {dummypoint = (upval_0.sceneData):GetDummyPoint(3, "T7165805_N30122"), action = l_0_1.Stand}
l_0_20 = {l_0_21}
-- DECOMPILER ERROR at PC267: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

