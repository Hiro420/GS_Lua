-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Config20476.luac 

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
l_0_7.NpcId = "20476"
l_0_7.Alias = "Npc20476"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.daily = l_0_2.AllDay
l_0_10.sceneId = 5
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
l_0_12._type_ = (upval_0.LuaVirtualType).NpcActionLevelTagCondition
l_0_12.levelTag = 2
-- DECOMPILER ERROR at PC30: No list found for R11 , SetList fails

l_0_9.conditionGrp, l_0_10 = l_0_10, {l_0_11}
local l_0_13 = {}
l_0_13.x = 611.4526
l_0_13.y = 213.2456
l_0_13.z = 631.473
l_0_13 = {x = 0, y = 307.3564, z = 0}
l_0_12 = {pos = l_0_13, rot = l_0_13}
l_0_12 = l_0_1.Stand
l_0_11 = {dummypoint = l_0_12, action = l_0_12}
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
l_0_12 = l_0_2.AllDay
l_0_11 = {daily = l_0_12, sceneId = 5, priority = 0}
l_0_13 = {_type_ = (upval_0.LuaVirtualType).NpcActionLevelTagCondition, levelTag = 1}
l_0_12 = {l_0_13}
l_0_11 = {l_0_12}
local l_0_14 = {}
l_0_14.x = 611.4526
l_0_14.y = 213.2456
l_0_14.z = 631.473
l_0_14 = {x = 0, y = 307.3564, z = 0}
l_0_13 = {pos = l_0_14, rot = l_0_14}
l_0_13 = l_0_1.Hide
l_0_12 = {dummypoint = l_0_13, action = l_0_13}
l_0_11 = {l_0_12}
-- DECOMPILER ERROR at PC86: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_14 = l_0_3.UnFinished
l_0_13 = {mainQuestId = 72235, questState = l_0_14}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12}
l_0_14 = {mainQuestId = 72235, questState = l_0_3.Finished}
l_0_13 = {condition = l_0_14, priority = 0, isShow = true}
l_0_12 = {l_0_13}
l_0_11, l_0_10 = {titleStr = "NPC_TITLE_20476", priority = 0, condList = l_0_12}, {condition = l_0_11, conditionGrp = l_0_11, actionPoints = l_0_11, titleStr = "NPC_TITLE_20476", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10, l_0_11}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_14 = upval_0.LuaVirtualType
l_0_14 = l_0_14.NpcActionSubQuestCondition
l_0_14 = l_0_3.UnStarted
l_0_13 = {_type_ = l_0_14, subQuestId = 7223501, questState = l_0_14}
l_0_12 = {l_0_13}
l_0_11 = {l_0_12}
l_0_14 = {_type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition, subQuestId = 7223501, questState = l_0_3.UnFinished}
l_0_13 = {l_0_14}
l_0_12 = {l_0_13}
local l_0_15 = {}
l_0_15._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_15.subQuestId = 7223501
l_0_15.questState = l_0_3.None
l_0_14 = {l_0_15}
l_0_13 = {l_0_14}
l_0_12, l_0_11, l_0_10 = {nameStr = "NPC_TITLE_0000", priority = 0, conditions = l_0_13}, {nameStr = "NPC_TITLE_0000", priority = 0, conditions = l_0_12}, {nameStr = "NPC_TITLE_0000", priority = 0, conditions = l_0_11}
l_0_9 = {l_0_10, l_0_11, l_0_12}
l_0_7.ExplicitNameData, l_0_8 = l_0_8, {nameDatas = l_0_9}
l_0_6.Data = l_0_7
return l_0_6

