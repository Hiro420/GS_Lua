-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Config9003.luac 

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
l_0_7.NpcId = "9003"
l_0_7.Alias = "Npc9003"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
local l_0_11 = {}
l_0_11.weight = 20
l_0_11.initDialog = 1016900301
local l_0_12 = {}
l_0_12.weight = 20
l_0_12.initDialog = 1016900302
local l_0_13 = {}
l_0_13.weight = 20
l_0_13.initDialog = 1016900303
local l_0_14 = {}
l_0_14.weight = 20
l_0_14.initDialog = 1016900304
local l_0_15 = {}
l_0_15.weight = 20
l_0_15.initDialog = 1016900305
-- DECOMPILER ERROR at PC33: No list found for R10 , SetList fails

l_0_9[900301] = l_0_10
l_0_12, l_0_11 = {weight = 20, initDialog = 1016900307}, {weight = 20, initDialog = 1016900306}
l_0_9[900302], l_0_10 = l_0_10, {l_0_11, l_0_12}
l_0_8.bubbleGroup = l_0_9
l_0_12 = upval_0.LuaVirtualType
l_0_12 = l_0_12.HomeBornPos
l_0_11 = {_type_ = l_0_12, configId = 10000003}
l_0_14 = 900301
l_0_13 = {l_0_14}
l_0_14 = {phoneme = "P_Default_01", emotion = "Default_01"}
l_0_15 = 900301
l_0_14 = {l_0_15}
l_0_15 = {phoneme = "P_Default_01", emotion = "Default_01"}
l_0_15 = {900301}
l_0_14, l_0_13, l_0_12 = {weight = 20, time = 6, freestyle = 1220, isLoop = true, emotion = l_0_15, bubbleRate = 0.3, bubbleDelay = 0.2, bubbleGroupIds = l_0_15}, {weight = 20, time = 6, freestyle = 1190, isLoop = true, emotion = l_0_14, bubbleRate = 0.3, bubbleDelay = 0.2, bubbleGroupIds = l_0_14}, {weight = 20, time = 6, isLoop = true, bubbleRate = 0.3, bubbleDelay = 0.2, bubbleGroupIds = l_0_13}
l_0_11 = {l_0_12, l_0_13, l_0_14}
l_0_15 = upval_0.LuaVirtualType
l_0_15 = l_0_15.NpcActionHomeEventCondition
l_0_14 = {_type_ = l_0_15, eventId = 1, notTrigger = false, enableMultiPlayer = true}
l_0_13 = {l_0_14}
l_0_12 = {l_0_13}
l_0_13 = upval_0.LuaVirtualType
l_0_13 = l_0_13.NpcHomeEventPos
l_0_12 = {_type_ = l_0_13, eventId = 1}
l_0_13 = {weight = 20, time = 6, freestyle = 1190, isLoop = true}
l_0_12 = {l_0_13}
l_0_15 = {_type_ = (upval_0.LuaVirtualType).NpcActionHomeEventCondition, eventId = 5, notTrigger = false, enableMultiPlayer = true}
l_0_14 = {l_0_15}
l_0_13 = {l_0_14}
l_0_14 = upval_0.LuaVirtualType
l_0_14 = l_0_14.NpcHomeEventPos
l_0_13 = {_type_ = l_0_14, eventId = 5}
l_0_14 = {weight = 20, time = 6, freestyle = 1190, isLoop = true}
l_0_13 = {l_0_14}
local l_0_16 = {}
l_0_16._type_ = (upval_0.LuaVirtualType).NpcActionHomeEventCondition
l_0_16.eventId = 1001
l_0_16.notTrigger = false
l_0_16.enableMultiPlayer = true
l_0_15 = {l_0_16}
l_0_14 = {l_0_15}
l_0_15 = upval_0.LuaVirtualType
l_0_15 = l_0_15.NpcHomeEventPos
l_0_14 = {_type_ = l_0_15, eventId = 1001}
l_0_15 = {weight = 20, time = 6, freestyle = 1190, isLoop = true}
l_0_14 = {l_0_15}
local l_0_17 = {}
l_0_17._type_ = (upval_0.LuaVirtualType).NpcActionHomeEventCondition
l_0_17.eventId = 1011
l_0_17.notTrigger = false
l_0_17.enableMultiPlayer = true
l_0_16 = {l_0_17}
l_0_15 = {l_0_16}
l_0_16 = upval_0.LuaVirtualType
l_0_16 = l_0_16.NpcHomeEventPos
l_0_15 = {_type_ = l_0_16, eventId = 1011}
l_0_16 = {weight = 20, time = 6, freestyle = 1190, isLoop = true}
l_0_15 = {l_0_16}
local l_0_18 = {}
l_0_18._type_ = (upval_0.LuaVirtualType).NpcActionHomeEventCondition
l_0_18.eventId = 1002
l_0_18.notTrigger = false
l_0_18.enableMultiPlayer = true
l_0_17 = {l_0_18}
l_0_16 = {l_0_17}
l_0_17 = upval_0.LuaVirtualType
l_0_17 = l_0_17.NpcHomeEventPos
l_0_16 = {_type_ = l_0_17, eventId = 1002}
l_0_17 = {weight = 20, time = 6, freestyle = 1190, isLoop = true}
l_0_16 = {l_0_17}
local l_0_19 = {}
l_0_19._type_ = (upval_0.LuaVirtualType).NpcActionHomeEventCondition
l_0_19.eventId = 1012
l_0_19.notTrigger = false
l_0_19.enableMultiPlayer = true
l_0_18 = {l_0_19}
l_0_17 = {l_0_18}
l_0_18 = upval_0.LuaVirtualType
l_0_18 = l_0_18.NpcHomeEventPos
l_0_17 = {_type_ = l_0_18, eventId = 1012}
l_0_18 = {weight = 20, time = 6, freestyle = 1190, isLoop = true}
l_0_17 = {l_0_18}
l_0_16, l_0_15, l_0_14, l_0_13, l_0_12, l_0_11, l_0_10 = {conditions = l_0_17, point = l_0_17, priority = 8, freeStyleList = l_0_17}, {conditions = l_0_16, point = l_0_16, priority = 7, freeStyleList = l_0_16}, {conditions = l_0_15, point = l_0_15, priority = 6, freeStyleList = l_0_15}, {conditions = l_0_14, point = l_0_14, priority = 5, freeStyleList = l_0_14}, {conditions = l_0_13, point = l_0_13, priority = 4, freeStyleList = l_0_13}, {conditions = l_0_12, point = l_0_12, priority = 3, freeStyleList = l_0_12}, {point = l_0_11, priority = 1, canGreet = true, freeStyleList = l_0_11}
l_0_8.actionList, l_0_9 = l_0_9, {l_0_10, l_0_11, l_0_12, l_0_13, l_0_14, l_0_15, l_0_16}
l_0_12 = {phoneme = "P_Default_01", emotion = "Default_01"}
l_0_13 = 900302
l_0_12 = {l_0_13}
l_0_11 = {weight = 20, time = 6, freestyle = 1130, isLoop = true, emotion = l_0_12, bubbleRate = 0.3, bubbleDelay = 0.2, bubbleGroupIds = l_0_12}
l_0_10 = {l_0_11}
l_0_8.Greet, l_0_9 = l_0_9, {freeStyleList = l_0_10}
l_0_7.HomeScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

