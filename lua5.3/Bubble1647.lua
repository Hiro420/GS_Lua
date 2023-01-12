-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Bubble1647.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = (upval_0.require)("Actor/Npc/Config/NpcConfigCommon")
local l_0_1 = l_0_0.VoicePattern
local l_0_2 = l_0_0.TalkMode
local l_0_3 = l_0_0.DailyCondition
local l_0_4 = l_0_0.QuestState
local l_0_5 = l_0_0.ActionPointType
local l_0_6 = l_0_0.CompareOperation
local l_0_7 = {}
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
l_0_10.mainQuestId = 359
l_0_10.questState = l_0_4.Finished
l_0_10.questGlobalVarId = 302617
l_0_10.questGlobalVarValue = 0
l_0_10.questGlobalVarOperate = l_0_6.Equal
l_0_9.condition = l_0_10
local l_0_11 = {}
l_0_11.dialogId = 1016164700
l_0_11.duration = 0
l_0_11.intervalMin = 20
l_0_11.intervalMax = 30
l_0_9.bubbleDatas, l_0_10 = l_0_10, {l_0_11}
l_0_11 = {mainQuestId = 20101, questState = l_0_4.Finished, questGlobalVarId = 302617, questGlobalVarValue = 0, questGlobalVarOperate = l_0_6.Equal, priority = 1}
local l_0_12 = {}
l_0_12.dialogId = 1016164701
l_0_12.duration = 0
l_0_12.intervalMin = 20
l_0_12.intervalMax = 30
l_0_11 = {l_0_12}
l_0_12 = {mainQuestId = 394, questState = l_0_4.Finished, questGlobalVarId = 302617, questGlobalVarValue = 0, questGlobalVarOperate = l_0_6.Equal, priority = 2}
local l_0_13 = {}
l_0_13.dialogId = 1016164702
l_0_13.duration = 0
l_0_13.intervalMin = 20
l_0_13.intervalMax = 30
l_0_12 = {l_0_13}
l_0_13 = {mainQuestId = 1000, questState = l_0_4.Finished, questGlobalVarId = 302617, questGlobalVarValue = 0, questGlobalVarOperate = l_0_6.Equal, priority = 3}
local l_0_14 = {}
l_0_14.dialogId = 1016164703
l_0_14.duration = 0
l_0_14.intervalMin = 20
l_0_14.intervalMax = 30
l_0_13 = {l_0_14}
l_0_14 = {mainQuestId = 1025, questState = l_0_4.Finished, questGlobalVarId = 302617, questGlobalVarValue = 0, questGlobalVarOperate = l_0_6.Equal, priority = 4}
local l_0_15 = {}
l_0_15.dialogId = 1016164704
l_0_15.duration = 0
l_0_15.intervalMin = 20
l_0_15.intervalMax = 30
l_0_14 = {l_0_15}
l_0_15 = {mainQuestId = 2011, questState = l_0_4.Finished, questGlobalVarId = 302617, questGlobalVarValue = 0, questGlobalVarOperate = l_0_6.Equal, priority = 5}
local l_0_16 = {}
l_0_16.dialogId = 1016164705
l_0_16.duration = 0
l_0_16.intervalMin = 20
l_0_16.intervalMax = 30
l_0_15 = {l_0_16}
l_0_16 = {priority = 6}
local l_0_17 = {}
l_0_17.dialogId = 1016164706
l_0_17.duration = 0
l_0_17.intervalMin = 20
l_0_17.intervalMax = 30
l_0_16 = {l_0_17}
local l_0_18 = {}
l_0_18._type_ = (upval_0.LuaVirtualType).NpcActionQuestGlobalVarCondition
l_0_18.questGlobalVarId = 12042
l_0_18.questGlobalVarValue = 1
l_0_18.questGlobalVarOperate = l_0_6.Equal
local l_0_19 = {}
l_0_19._type_ = (upval_0.LuaVirtualType).NpcActionQuestGlobalVarCondition
l_0_19.questGlobalVarId = 302617
l_0_19.questGlobalVarValue = 0
l_0_19.questGlobalVarOperate = l_0_6.Equal
l_0_17 = {l_0_18, l_0_19}
l_0_16 = {l_0_17}
l_0_17 = {priority = 7}
l_0_18 = {dialogId = 1016164707, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_17 = {l_0_18}
local l_0_20 = {}
l_0_20._type_ = (upval_0.LuaVirtualType).NpcActionQuestGlobalVarCondition
l_0_20.questGlobalVarId = 302617
l_0_20.questGlobalVarValue = 0
l_0_20.questGlobalVarOperate = l_0_6.Equal
l_0_19 = {_type_ = (upval_0.LuaVirtualType).NpcActionQuestGlobalVarCondition, questGlobalVarId = 103106, questGlobalVarValue = 1, questGlobalVarOperate = l_0_6.Equal}
l_0_18 = {l_0_19, l_0_20}
l_0_17 = {l_0_18}
l_0_19 = l_0_6.Equal
l_0_18 = {questGlobalVarId = 302617, questGlobalVarValue = 1, questGlobalVarOperate = l_0_19, priority = 8}
l_0_19 = {dialogId = 1016164708, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_18 = {l_0_19}
-- DECOMPILER ERROR at PC209: No list found for R8 , SetList fails

l_0_7.BubbleData = l_0_8
return l_0_7

