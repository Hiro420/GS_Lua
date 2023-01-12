-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config20662.luac 

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
l_0_7.NpcId = "20662"
l_0_7.Alias = "Npc20662"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.titleStr = "NPC_TITLE_20662"
l_0_10.priority = 0
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.mainQuestId = 7306105
l_0_13.questState = l_0_3.Finished
l_0_12.condition = l_0_13
l_0_12.priority = 0
l_0_12.isShow = true
-- DECOMPILER ERROR at PC29: No list found for R11 , SetList fails

l_0_10.condList = l_0_11
-- DECOMPILER ERROR at PC31: No list found for R9 , SetList fails

l_0_8.titleDatas = l_0_9
l_0_7.TitleData = l_0_8
l_0_13 = {_type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition, subQuestId = 7306105, questState = l_0_3.UnFinished}
l_0_12 = {l_0_13}
l_0_11 = {l_0_12}
l_0_10 = {nameStr = "NPC_EXPNAME_20662", priority = 1, hideInBillboard = true, conditions = l_0_11}
l_0_9 = {l_0_10}
l_0_7.ExplicitNameData, l_0_8 = l_0_8, {nameDatas = l_0_9}
l_0_11 = 73061
l_0_10 = {l_0_11}
l_0_11 = {dialogId = 1018206620, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_10 = {l_0_11}
l_0_13 = upval_0.LuaVirtualType
l_0_13 = l_0_13.NpcActionSubQuestCondition
l_0_13 = l_0_3.UnFinished
l_0_12 = {_type_ = l_0_13, subQuestId = 7306103, questState = l_0_13}
l_0_13 = {_type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition, subQuestId = 7306133, questState = l_0_3.UnFinished}
local l_0_14 = {}
l_0_14._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_14.subQuestId = 7306105
l_0_14.questState = l_0_3.UnFinished
l_0_13, l_0_12, l_0_11 = {l_0_14}, {l_0_13}, {l_0_12}
l_0_10 = {l_0_11, l_0_12, l_0_13}
l_0_12 = 73061
l_0_11 = {l_0_12}
l_0_12 = {dialogId = 1018206621, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_11 = {l_0_12}
l_0_14 = upval_0.LuaVirtualType
l_0_14 = l_0_14.NpcActionSubQuestCondition
l_0_14 = l_0_3.UnFinished
l_0_13 = {_type_ = l_0_14, subQuestId = 7306114, questState = l_0_14}
l_0_14 = {_type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition, subQuestId = 7306130, questState = l_0_3.UnFinished}
local l_0_15 = {}
l_0_15._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_15.subQuestId = 7306116
l_0_15.questState = l_0_3.UnFinished
local l_0_16 = {}
l_0_16._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_16.subQuestId = 7306137
l_0_16.questState = l_0_3.UnFinished
local l_0_17 = {}
l_0_17._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_17.subQuestId = 7306136
l_0_17.questState = l_0_3.UnFinished
local l_0_18 = {}
l_0_18._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_18.subQuestId = 7306115
l_0_18.questState = l_0_3.UnFinished
l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12 = {l_0_18}, {l_0_17}, {l_0_16}, {l_0_15}, {l_0_14}, {l_0_13}
l_0_11 = {l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17}
l_0_13 = 73061
l_0_12 = {l_0_13}
l_0_13 = {dialogId = 1018206622, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_12 = {l_0_13}
l_0_15 = upval_0.LuaVirtualType
l_0_15 = l_0_15.NpcActionSubQuestCondition
l_0_15 = l_0_3.UnFinished
l_0_14 = {_type_ = l_0_15, subQuestId = 7306112, questState = l_0_15}
l_0_16 = upval_0.LuaVirtualType
l_0_16 = l_0_16.NpcActionSubQuestCondition
l_0_16 = l_0_3.UnFinished
l_0_15 = {_type_ = l_0_16, subQuestId = 7306113, questState = l_0_16}
l_0_14, l_0_13 = {l_0_15}, {l_0_14}
l_0_12 = {l_0_13, l_0_14}
l_0_14 = 73061
l_0_13 = {l_0_14}
l_0_14 = {dialogId = 1018206623, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_13 = {l_0_14}
l_0_16 = upval_0.LuaVirtualType
l_0_16 = l_0_16.NpcActionSubQuestCondition
l_0_16 = l_0_3.UnFinished
l_0_15 = {_type_ = l_0_16, subQuestId = 7306121, questState = l_0_16}
l_0_14 = {l_0_15}
l_0_13 = {l_0_14}
l_0_12, l_0_11, l_0_10, l_0_9 = {validQuestIds = l_0_13, priority = 300, dialogDataList = l_0_13, conditions = l_0_13}, {validQuestIds = l_0_12, priority = 300, dialogDataList = l_0_12, conditions = l_0_12}, {validQuestIds = l_0_11, priority = 30, dialogDataList = l_0_11, conditions = l_0_11}, {validQuestIds = l_0_10, priority = 30, dialogDataList = l_0_10, conditions = l_0_10}
l_0_7.NahidaNarratorData, l_0_8 = l_0_8, {l_0_9, l_0_10, l_0_11, l_0_12}
l_0_6.Data = l_0_7
return l_0_6

