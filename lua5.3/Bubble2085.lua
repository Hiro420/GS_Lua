-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Bubble2085.luac 

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
l_0_10.daily = l_0_3.Day
l_0_9.condition = l_0_10
local l_0_11 = {}
l_0_11.dialogId = 1016208500
l_0_11.duration = 0
l_0_11.intervalMin = 20
l_0_11.intervalMax = 30
l_0_9.bubbleDatas, l_0_10 = l_0_10, {l_0_11}
l_0_11 = {daily = l_0_3.Night}
local l_0_12 = {}
l_0_12.dialogId = 1016208501
l_0_12.duration = 0
l_0_12.intervalMin = 20
l_0_12.intervalMax = 30
l_0_11 = {l_0_12}
l_0_12 = {activityId = 2010, activityCondId = 2010002, isActivityValid = true, daily = l_0_3.Night, priority = 1}
local l_0_13 = {}
l_0_13.dialogId = 1016208502
l_0_13.duration = 0
l_0_13.intervalMin = 20
l_0_13.intervalMax = 30
l_0_12 = {l_0_13}
l_0_13 = {priority = 2}
local l_0_14 = {}
l_0_14.dialogId = 1016208503
l_0_14.duration = 0
l_0_14.intervalMin = 20
l_0_14.intervalMax = 30
l_0_13 = {l_0_14}
local l_0_15 = {}
l_0_15._type_ = (upval_0.LuaVirtualType).NpcActionActivityCondCondition
l_0_15.activityId = 2019
l_0_15.activityCondId = 2019001
l_0_15.isActivityValid = true
local l_0_16 = {}
l_0_16._type_ = (upval_0.LuaVirtualType).NpcActionQuestGlobalVarCondition
l_0_16.questGlobalVarId = 4009201
l_0_16.questGlobalVarValue = 1
l_0_16.questGlobalVarOperate = l_0_6.Equal
l_0_14 = {l_0_15, l_0_16}
l_0_13 = {l_0_14}
-- DECOMPILER ERROR at PC89: No list found for R8 , SetList fails

l_0_7.BubbleData = l_0_8
return l_0_7

