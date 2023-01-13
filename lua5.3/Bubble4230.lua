-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Bubble4230.luac 

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
l_0_9.condition = {}
local l_0_10 = {}
local l_0_11 = {}
l_0_11.dialogId = 1016423000
l_0_11.duration = 0
l_0_11.intervalMin = 20
l_0_11.intervalMax = 30
-- DECOMPILER ERROR at PC23: No list found for R10 , SetList fails

l_0_9.bubbleDatas = l_0_10
local l_0_12 = {}
l_0_12._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_12.subQuestId = 7302515
l_0_12.questState = l_0_4.Finished
l_0_11 = {l_0_12}
l_0_9.conditionGrp, l_0_10 = l_0_10, {l_0_11}
l_0_11 = {priority = 1}
l_0_12 = {dialogId = 1016423001, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_11 = {l_0_12}
local l_0_13 = {}
l_0_13._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_13.subQuestId = 7303201
l_0_13.questState = l_0_4.Finished
l_0_12 = {l_0_13}
l_0_11 = {l_0_12}
l_0_12 = {priority = 2}
l_0_13 = {dialogId = 1016423002, duration = 0, intervalMin = 20, intervalMax = 30}
l_0_12 = {l_0_13}
local l_0_14 = {}
l_0_14._type_ = (upval_0.LuaVirtualType).NpcActionSubQuestCondition
l_0_14.subQuestId = 7303803
l_0_14.questState = l_0_4.Finished
l_0_13 = {l_0_14}
l_0_12 = {l_0_13}
-- DECOMPILER ERROR at PC85: No list found for R8 , SetList fails

l_0_7.BubbleData = l_0_8
return l_0_7

