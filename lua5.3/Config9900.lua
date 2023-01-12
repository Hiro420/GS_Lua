-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config9900.luac 

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
l_0_7.NpcId = "9900"
l_0_7.Alias = "Npc9900"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
local l_0_11 = {}
l_0_11.weight = 20
l_0_11.initDialog = 1016990000
local l_0_12 = {}
l_0_12.weight = 20
l_0_12.initDialog = 1016990001
local l_0_13 = {}
l_0_13.weight = 20
l_0_13.initDialog = 1016990002
local l_0_14 = {}
l_0_14.weight = 20
l_0_14.initDialog = 1016990003
local l_0_15 = {}
l_0_15.weight = 20
l_0_15.initDialog = 1016990004
-- DECOMPILER ERROR at PC33: No list found for R10 , SetList fails

l_0_9[990001] = l_0_10
l_0_12, l_0_11 = {weight = 20, initDialog = 1016990006}, {weight = 20, initDialog = 1016990005}
l_0_9[990002], l_0_10 = l_0_10, {l_0_11, l_0_12}
l_0_8.bubbleGroup = l_0_9
l_0_12 = upval_0.LuaVirtualType
l_0_12 = l_0_12.HomeBornPos
l_0_11 = {_type_ = l_0_12, configId = 9900}
local l_0_16 = {}
-- DECOMPILER ERROR at PC83: No list found for R16 , SetList fails

local l_0_17 = {}
l_0_17.emotion = "normal_01_B"
l_0_17 = {990001}
local l_0_18 = {}
l_0_18.phoneme = "P_Angry_01"
l_0_18.emotion = "Closed_02"
l_0_18 = {990001}
l_0_17, l_0_16, l_0_15, l_0_14, l_0_13, l_0_12 = {weight = 20, time = 6, freestyle = 1050, isLoop = true, disableHeadCtrl = true, emotion = l_0_18, bubbleRate = 0.3, bubbleDelay = 0.2, bubbleGroupIds = l_0_18}, {weight = 20, time = 6, freestyle = 1230, isLoop = true, emotion = l_0_17, bubbleRate = 0.3, bubbleDelay = 0.2, bubbleGroupIds = l_0_17}, {weight = 20, time = 6, isLoop = true, bubbleRate = 0.3, bubbleDelay = 0.2, bubbleGroupIds = l_0_16}, {weight = 20, time = 6, freestyle = 1130, isLoop = true, bubbleRate = 0.3, bubbleDelay = 0.2}, {weight = 20, time = 6, freestyle = 1030, isLoop = true, bubbleRate = 0.3, bubbleDelay = 0.2}, {weight = 20, time = 6, isLoop = true, bubbleRate = 0.3, bubbleDelay = 0.2}
l_0_11 = {l_0_12, l_0_13, l_0_14, l_0_15, l_0_16, l_0_17}
l_0_10 = {point = l_0_11, canGreet = true, freeStyleList = l_0_11}
l_0_8.actionList, l_0_9 = l_0_9, {l_0_10}
l_0_12 = {phoneme = "P_Default_01", emotion = "normal_02"}
l_0_13 = 904702
l_0_12 = {l_0_13}
l_0_13 = {phoneme = "P_Smile_01", emotion = "normal_03_B"}
l_0_14 = 990002
l_0_13 = {l_0_14}
l_0_12, l_0_11 = {weight = 20, time = 6, freestyle = 1090, isLoop = true, emotion = l_0_13, bubbleRate = 0.3, bubbleDelay = 0.2, bubbleGroupIds = l_0_13}, {weight = 20, time = 6, freestyle = 1230, isLoop = true, emotion = l_0_12, bubbleRate = 0.3, bubbleDelay = 0.2, bubbleGroupIds = l_0_12}
l_0_10 = {l_0_11, l_0_12}
l_0_8.Greet, l_0_9 = l_0_9, {freeStyleList = l_0_10}
l_0_7.HomeScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

