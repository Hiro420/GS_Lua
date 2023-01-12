-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config4016.luac 

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
l_0_7.NpcId = "4016"
l_0_7.Alias = "Npc4016"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.daily = l_0_2.Day
l_0_10.sceneId = 3
l_0_10.priority = 0
l_0_9.condition = l_0_10
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
l_0_13.x = -484.9473
l_0_13.y = 222.7461
l_0_13.z = 2767.513
l_0_12.pos = l_0_13
l_0_12.rot, l_0_13 = l_0_13, {x = 0, y = 216.916, z = 0}
l_0_11.dummypoint = l_0_12
l_0_11.actionPointId = 330200001
l_0_12 = l_0_1.Stand
l_0_11.action = l_0_12
l_0_9.actionPoints, l_0_10 = l_0_10, {l_0_11}
-- DECOMPILER ERROR at PC42: No list found for R8 , SetList fails

l_0_7.DailyScheduleData = l_0_8
l_0_13 = {daily = l_0_2.AllDay}
l_0_12 = {condition = l_0_13, priority = 0, isShow = true}
l_0_11 = {l_0_12}
l_0_10 = {titleStr = "NPC_TITLE_4016", priority = 0, condList = l_0_11}
l_0_9 = {l_0_10}
l_0_7.TitleData, l_0_8 = l_0_8, {titleDatas = l_0_9}
l_0_11 = 0
l_0_10 = {l_0_11}
l_0_11 = {dialogId = 1018401600, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_10 = {l_0_11}
l_0_12 = 23007
l_0_11 = {l_0_12}
l_0_12 = {dialogId = 1018401601, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_11 = {l_0_12}
l_0_12 = {}
l_0_11 = {l_0_12}
l_0_13 = 23008
l_0_12 = {l_0_13}
l_0_13 = {dialogId = 1018401602, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_12 = {l_0_13}
l_0_13 = {}
l_0_12 = {l_0_13}
l_0_13 = {23009}
local l_0_14 = {}
l_0_14.dialogId = 1018401603
l_0_14.duration = 0
l_0_14.intervalMin = 20
l_0_14.intervalMax = 30
l_0_13 = {l_0_14}
local l_0_15 = {}
l_0_15._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_15.subQuestId = 2300902
l_0_15.questState = l_0_3.UnFinished
local l_0_16 = {}
l_0_16._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_16.subQuestId = 2300903
l_0_16.questState = l_0_3.UnFinished
local l_0_17 = {}
l_0_17._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_17.subQuestId = 2300917
l_0_17.questState = l_0_3.UnFinished
l_0_16, l_0_15, l_0_14 = {l_0_17}, {l_0_16}, {l_0_15}
l_0_13 = {l_0_14, l_0_15, l_0_16}
l_0_15 = 23009
l_0_14 = {l_0_15}
l_0_15 = {dialogId = 1018401604, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_14 = {l_0_15}
l_0_17 = upval_0.LuaVirtualType
l_0_17 = l_0_17.NpcActionSubQuestCondition
l_0_17 = l_0_3.UnFinished
l_0_16 = {_type_ = l_0_17, subQuestId = 2300914, questState = l_0_17}
l_0_17 = {_type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition, subQuestId = 2300914, questState = l_0_3.Finished}
l_0_16, l_0_15 = {l_0_17}, {l_0_16}
l_0_14 = {l_0_15, l_0_16}
l_0_16 = 23009
l_0_15 = {l_0_16}
l_0_16 = {dialogId = 1018401605, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_15 = {l_0_16}
l_0_17 = {_type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition, subQuestId = 2300904, questState = l_0_3.UnFinished}
local l_0_18 = {}
l_0_18._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_18.subQuestId = 2300918
l_0_18.questState = l_0_3.UnFinished
local l_0_19 = {}
l_0_19._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_19.subQuestId = 2300908
l_0_19.questState = l_0_3.UnFinished
local l_0_20 = {}
l_0_20._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_20.subQuestId = 2300908
l_0_20.questState = l_0_3.Finished
local l_0_21 = {}
l_0_21._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_21.subQuestId = 2300911
l_0_21.questState = l_0_3.UnFinished
local l_0_22 = {}
l_0_22._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_22.subQuestId = 2300911
l_0_22.questState = l_0_3.Finished
l_0_21, l_0_20, l_0_19, l_0_18, l_0_17, l_0_16 = {l_0_22}, {l_0_21}, {l_0_20}, {l_0_19}, {l_0_18}, {l_0_17}
l_0_15 = {l_0_16, l_0_17, l_0_18, l_0_19, l_0_20, l_0_21}
l_0_14, l_0_13, l_0_12, l_0_11, l_0_10, l_0_9 = {validQuestIds = l_0_15, priority = 300, dialogDataList = l_0_15, conditions = l_0_15}, {validQuestIds = l_0_14, priority = 300, dialogDataList = l_0_14, conditions = l_0_14}, {validQuestIds = l_0_13, priority = 300, dialogDataList = l_0_13, conditions = l_0_13}, {validQuestIds = l_0_12, priority = 300, dialogDataList = l_0_12, conditions = l_0_12}, {validQuestIds = l_0_11, priority = 300, dialogDataList = l_0_11, conditions = l_0_11}, {validQuestIds = l_0_10, priority = 10, dialogDataList = l_0_10}
l_0_7.NahidaNarratorData, l_0_8 = l_0_8, {l_0_9, l_0_10, l_0_11, l_0_12, l_0_13, l_0_14}
l_0_6.Data = l_0_7
return l_0_6

