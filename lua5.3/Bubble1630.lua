-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Bubble1630.luac 

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
l_0_8.NpcId = 1630
l_0_8.Pattern = l_0_1.SOLO
l_0_8.TalkMode = l_0_2.BOTH
l_0_8.BubbleTime = 5
local l_0_9 = {}
-- DECOMPILER ERROR at PC23: No list found for R9 , SetList fails

local l_0_10 = {}
-- DECOMPILER ERROR at PC28: Overwrote pending register: R11 in 'AssignReg'

l_0_10.Mode = 30
l_0_10.BubbleTime = 4.8
local l_0_11 = {}
-- DECOMPILER ERROR at PC34: No list found for R11 , SetList fails

local l_0_12 = {}
local l_0_13 = {}
l_0_13._type_ = (upval_0.LuaVirtualType).NpcActionActivityCondCondition
l_0_13.activityId = 2016
l_0_13.activityCondId = 2016001
l_0_13.isActivityValid = true
local l_0_14 = {}
l_0_14._type_ = (upval_0.LuaVirtualType).NpcActionMainQuestCondition
l_0_14.mainQuestId = 40080
l_0_14.questState = l_0_4.Finished
l_0_12 = {l_0_13, l_0_14}
l_0_11 = {l_0_12}
l_0_10, l_0_9 = {condition = l_0_11, bubbleDatas = l_0_11, conditionGrp = l_0_11}, {condition = l_0_10, bubbleDatas = l_0_10}
l_0_7.BubbleData, l_0_8 = l_0_8, {l_0_9, l_0_10}
return l_0_7

