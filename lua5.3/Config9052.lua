-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Config9052.luac 

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
l_0_7.NpcId = "9052"
l_0_7.Alias = "Npc9052"
local l_0_8 = {}
local l_0_9 = {}
local l_0_10 = {}
local l_0_11 = {}
local l_0_12 = {}
local l_0_13 = {}
local l_0_14 = {}
l_0_14._type_ = (upval_0.LuaVirtualType).NpcActionMainQuestCondition
l_0_14.mainQuestId = 2021
l_0_14.questState = 3
-- DECOMPILER ERROR at PC27: No list found for R13 , SetList fails

local l_0_15 = {}
l_0_15._type_ = (upval_0.LuaVirtualType).NpcActionMainQuestCondition
l_0_15.mainQuestId = 2021
l_0_15.questState = 2
local l_0_16 = {}
l_0_16._type_ = (upval_0.LuaVirtualType).NpcActionMainQuestCondition
l_0_16.mainQuestId = 2021
l_0_16.questState = 0
-- DECOMPILER ERROR at PC44: No list found for R12 , SetList fails

l_0_11.conditions = l_0_12
l_0_11.weight = 20
l_0_11.initDialog = 1016905200
l_0_16 = upval_0.LuaVirtualType
l_0_16 = l_0_16.NpcActionMainQuestCondition
l_0_15 = {l_0_16; _type_ = l_0_16, mainQuestId = 2021, questState = 4}
l_0_14 = {l_0_15, l_0_15}
l_0_13 = {l_0_14}
l_0_16 = {_type_ = (upval_0.LuaVirtualType).NpcActionMainQuestCondition, mainQuestId = 2021, questState = 4}
l_0_15 = {l_0_16}
l_0_14 = {l_0_15}
local l_0_17 = {}
l_0_17._type_ = (upval_0.LuaVirtualType).NpcActionMainQuestCondition
l_0_17.mainQuestId = 2021
l_0_17.questState = 4
l_0_16 = {l_0_17}
l_0_15 = {l_0_16}
local l_0_18 = {}
l_0_18._type_ = (upval_0.LuaVirtualType).NpcActionMainQuestCondition
l_0_18.mainQuestId = 2021
l_0_18.questState = 4
l_0_17 = {l_0_18}
l_0_16 = {l_0_17}
local l_0_19 = {}
l_0_19._type_ = (upval_0.LuaVirtualType).NpcActionMainQuestCondition
l_0_19.mainQuestId = 2021
l_0_19.questState = 4
l_0_18 = {l_0_19}
l_0_17 = {l_0_18}
-- DECOMPILER ERROR at PC118: No list found for R10 , SetList fails

l_0_9[905201] = l_0_10
-- DECOMPILER ERROR at PC125: Overwrote pending register: R15 in 'AssignReg'

-- DECOMPILER ERROR at PC126: Overwrote pending register: R15 in 'AssignReg'

l_0_15 = {conditions = l_0_16, weight = 20, initDialog = 1016905205}
l_0_14 = {conditions = l_0_15, weight = 20, initDialog = 1016905204, _type_ = l_0_15, mainQuestId = 2021, questState = 3}
-- DECOMPILER ERROR at PC133: Overwrote pending register: R16 in 'AssignReg'

-- DECOMPILER ERROR at PC134: Overwrote pending register: R16 in 'AssignReg'

l_0_16 = {conditions = l_0_17, weight = 20, initDialog = 1016905206}
l_0_15 = {_type_ = l_0_16, mainQuestId = 2021, questState = 2}
l_0_17 = upval_0.LuaVirtualType
l_0_17 = l_0_17.NpcActionMainQuestCondition
l_0_16 = {_type_ = l_0_17, mainQuestId = 2021, questState = 0}
l_0_15, l_0_14, l_0_13 = {l_0_16}, {l_0_15}, {l_0_14; conditions = l_0_14, weight = 20, initDialog = 1016905203}
l_0_12 = {l_0_13, l_0_14, l_0_15; conditions = l_0_13, weight = 20, initDialog = 1016905202}
l_0_16 = upval_0.LuaVirtualType
l_0_16 = l_0_16.NpcActionMainQuestCondition
l_0_15 = {_type_ = l_0_16, mainQuestId = 2021, questState = 4}
l_0_14 = {l_0_15}
l_0_13 = {l_0_14}
l_0_17 = upval_0.LuaVirtualType
l_0_17 = l_0_17.NpcActionMainQuestCondition
l_0_16 = {_type_ = l_0_17, mainQuestId = 2021, questState = 4}
l_0_15 = {l_0_16}
l_0_14 = {l_0_15}
l_0_13, l_0_12, l_0_11 = {conditions = l_0_14, weight = 20, initDialog = 1016905208}, {conditions = l_0_13, weight = 20, initDialog = 1016905207}, {conditions = l_0_12, weight = 20, initDialog = 1016905201}
l_0_9[905202], l_0_10 = l_0_10, {l_0_11, l_0_12, l_0_13}
l_0_8.bubbleGroup = l_0_9
l_0_12 = upval_0.LuaVirtualType
l_0_12 = l_0_12.HomeBornPos
l_0_11 = {_type_ = l_0_12, configId = 10000052}
l_0_14 = 905201
l_0_13 = {l_0_14}
l_0_14 = {phoneme = "P_Default_01", emotion = "Default_01_B"}
l_0_15 = 905201
l_0_14 = {l_0_15}
l_0_15 = {phoneme = "P_Default_01", emotion = "Default_01_B"}
l_0_16 = 905201
l_0_15 = {l_0_16}
l_0_14, l_0_13, l_0_12 = {weight = 20, time = 6, freestyle = 1230, isLoop = true, emotion = l_0_15, bubbleRate = 0.3, bubbleDelay = 0.2, bubbleGroupIds = l_0_15}, {weight = 20, time = 6, freestyle = 1220, isLoop = true, emotion = l_0_14, bubbleRate = 0.3, bubbleDelay = 0.2, bubbleGroupIds = l_0_14}, {weight = 20, time = 6, isLoop = true, bubbleRate = 0.3, bubbleDelay = 0.2, bubbleGroupIds = l_0_13}
l_0_11 = {l_0_12, l_0_13, l_0_14}
l_0_15 = upval_0.LuaVirtualType
l_0_15 = l_0_15.NpcActionHomeEventCondition
l_0_14 = {_type_ = l_0_15, eventId = 4701, notTrigger = false, enableMultiPlayer = true}
l_0_13 = {l_0_14}
l_0_12 = {l_0_13}
l_0_13 = upval_0.LuaVirtualType
l_0_13 = l_0_13.NpcHomeEventPos
l_0_12 = {_type_ = l_0_13, eventId = 4701}
l_0_13 = {weight = 20, time = 6, freestyle = 1190, isLoop = true}
l_0_12 = {l_0_13}
l_0_16 = upval_0.LuaVirtualType
l_0_16 = l_0_16.NpcActionHomeEventCondition
l_0_15 = {_type_ = l_0_16, eventId = 4711, notTrigger = false, enableMultiPlayer = true}
l_0_14 = {l_0_15}
l_0_13 = {l_0_14}
l_0_14 = upval_0.LuaVirtualType
l_0_14 = l_0_14.NpcHomeEventPos
l_0_13 = {_type_ = l_0_14, eventId = 4711}
l_0_14 = {weight = 20, time = 6, freestyle = 1190, isLoop = true}
l_0_13 = {l_0_14}
l_0_17 = upval_0.LuaVirtualType
l_0_17 = l_0_17.NpcActionHomeEventCondition
l_0_16 = {_type_ = l_0_17, eventId = 4702, notTrigger = false, enableMultiPlayer = true}
l_0_15 = {l_0_16}
l_0_14 = {l_0_15}
l_0_15 = upval_0.LuaVirtualType
l_0_15 = l_0_15.NpcHomeEventPos
l_0_14 = {_type_ = l_0_15, eventId = 4702}
l_0_15 = {weight = 20, time = 6, freestyle = 1190, isLoop = true}
l_0_14 = {l_0_15}
l_0_18 = upval_0.LuaVirtualType
l_0_18 = l_0_18.NpcActionHomeEventCondition
l_0_17 = {_type_ = l_0_18, eventId = 4712, notTrigger = false, enableMultiPlayer = true}
l_0_16 = {l_0_17}
l_0_15 = {l_0_16}
l_0_16 = upval_0.LuaVirtualType
l_0_16 = l_0_16.NpcHomeEventPos
l_0_15 = {_type_ = l_0_16, eventId = 4712}
l_0_16 = {weight = 20, time = 6, freestyle = 1190, isLoop = true}
l_0_15 = {l_0_16}
l_0_14, l_0_13, l_0_12, l_0_11, l_0_10 = {conditions = l_0_15, point = l_0_15, priority = 8, freeStyleList = l_0_15}, {conditions = l_0_14, point = l_0_14, priority = 7, freeStyleList = l_0_14}, {conditions = l_0_13, point = l_0_13, priority = 6, freeStyleList = l_0_13}, {conditions = l_0_12, point = l_0_12, priority = 5, freeStyleList = l_0_12}, {point = l_0_11, priority = 1, canGreet = true, freeStyleList = l_0_11}
l_0_8.actionList, l_0_9 = l_0_9, {l_0_10, l_0_11, l_0_12, l_0_13, l_0_14}
l_0_12 = {phoneme = "P_Default_01", emotion = "Default_01"}
l_0_13 = 905202
l_0_12 = {l_0_13}
l_0_11 = {weight = 20, time = 6, freestyle = 1130, isLoop = true, emotion = l_0_12, bubbleRate = 0.3, bubbleDelay = 0.2, bubbleGroupIds = l_0_12}
l_0_10 = {l_0_11}
l_0_8.Greet, l_0_9 = l_0_9, {freeStyleList = l_0_10}
l_0_7.HomeScheduleData = l_0_8
l_0_6.Data = l_0_7
return l_0_6

