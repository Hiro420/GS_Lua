local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/Config/NpcConfigCommon"
L0_1 = L0_1(L1_1)
L1_1 = L0_1.GeneralPattern
L2_1 = L0_1.DailyCondition
L3_1 = L0_1.QuestState
L4_1 = L0_1.ActionPointType
L5_1 = L0_1.CompareOperation
L6_1 = L0_1.FocusToPlayerType
L7_1 = L0_1.ReactEnableType
L8_1 = L0_1.ReactEventType
L9_1 = {}
L10_1 = {}
L10_1.NpcId = "9080"
L10_1.Alias = "Npc9080"
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.weight = 20
L14_1.initDialog = 1016908000
L15_1 = {}
L15_1.weight = 20
L15_1.initDialog = 1016908001
L16_1 = {}
L16_1.weight = 20
L16_1.initDialog = 1016908002
L17_1 = {}
L17_1.weight = 20
L17_1.initDialog = 1016908003
L18_1 = {}
L18_1.weight = 20
L18_1.initDialog = 1016908004
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L13_1[4] = L17_1
L13_1[5] = L18_1
L12_1[908001] = L13_1
L13_1 = {}
L14_1 = {}
L14_1.weight = 20
L14_1.initDialog = 1016908005
L15_1 = {}
L15_1.weight = 20
L15_1.initDialog = 1016908006
L13_1[1] = L14_1
L13_1[2] = L15_1
L12_1[908002] = L13_1
L11_1.bubbleGroup = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.HomeBornPos
L14_1._type_ = L15_1
L14_1.configId = 10000080
L13_1.point = L14_1
L13_1.priority = 1
L13_1.canGreet = true
L14_1 = {}
L15_1 = {}
L15_1.weight = 20
L15_1.time = 6
L15_1.isLoop = true
L15_1.bubbleRate = 0.3
L15_1.bubbleDelay = 0.2
L16_1 = {}
L17_1 = 908001
L16_1[1] = L17_1
L15_1.bubbleGroupIds = L16_1
L16_1 = {}
L16_1.weight = 20
L16_1.time = 6
L16_1.freestyle = 1190
L16_1.isLoop = true
L16_1.disableHeadCtrl = true
L17_1 = {}
L17_1.phoneme = "P_Normal_01"
L17_1.emotion = "Gentle_01_B"
L16_1.emotion = L17_1
L16_1.bubbleRate = 0.3
L16_1.bubbleDelay = 0.2
L17_1 = {}
L18_1 = 908001
L17_1[1] = L18_1
L16_1.bubbleGroupIds = L17_1
L17_1 = {}
L17_1.weight = 20
L17_1.time = 6
L17_1.isLoop = true
L18_1 = {}
L18_1.phoneme = "P_Normal_01"
L18_1.emotion = "Gentle_01_B"
L17_1.emotion = L18_1
L17_1.bubbleRate = 0.3
L17_1.bubbleDelay = 0.2
L18_1 = {}
L19_1 = 908001
L18_1[1] = L19_1
L17_1.bubbleGroupIds = L18_1
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L13_1.freeStyleList = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = {}
L17_1 = {}
L18_1 = LuaVirtualType
L18_1 = L18_1.NpcActionHomeEventCondition
L17_1._type_ = L18_1
L17_1.eventId = 7301
L17_1.notTrigger = false
L17_1.enableMultiPlayer = true
L16_1[1] = L17_1
L15_1[1] = L16_1
L14_1.conditions = L15_1
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcHomeEventPos
L15_1._type_ = L16_1
L15_1.eventId = 7301
L14_1.point = L15_1
L14_1.priority = 5
L15_1 = {}
L16_1 = {}
L16_1.weight = 20
L16_1.time = 6
L16_1.freestyle = 1190
L16_1.isLoop = true
L15_1[1] = L16_1
L14_1.freeStyleList = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = {}
L18_1 = {}
L19_1 = LuaVirtualType
L19_1 = L19_1.NpcActionHomeEventCondition
L18_1._type_ = L19_1
L18_1.eventId = 7311
L18_1.notTrigger = false
L18_1.enableMultiPlayer = true
L17_1[1] = L18_1
L16_1[1] = L17_1
L15_1.conditions = L16_1
L16_1 = {}
L17_1 = LuaVirtualType
L17_1 = L17_1.NpcHomeEventPos
L16_1._type_ = L17_1
L16_1.eventId = 7311
L15_1.point = L16_1
L15_1.priority = 6
L16_1 = {}
L17_1 = {}
L17_1.weight = 20
L17_1.time = 6
L17_1.freestyle = 1190
L17_1.isLoop = true
L16_1[1] = L17_1
L15_1.freeStyleList = L16_1
L16_1 = {}
L17_1 = {}
L18_1 = {}
L19_1 = {}
L20_1 = LuaVirtualType
L20_1 = L20_1.NpcActionHomeEventCondition
L19_1._type_ = L20_1
L19_1.eventId = 7302
L19_1.notTrigger = false
L19_1.enableMultiPlayer = true
L18_1[1] = L19_1
L17_1[1] = L18_1
L16_1.conditions = L17_1
L17_1 = {}
L18_1 = LuaVirtualType
L18_1 = L18_1.NpcHomeEventPos
L17_1._type_ = L18_1
L17_1.eventId = 7302
L16_1.point = L17_1
L16_1.priority = 7
L17_1 = {}
L18_1 = {}
L18_1.weight = 20
L18_1.time = 6
L18_1.freestyle = 1190
L18_1.isLoop = true
L17_1[1] = L18_1
L16_1.freeStyleList = L17_1
L17_1 = {}
L18_1 = {}
L19_1 = {}
L20_1 = {}
L21_1 = LuaVirtualType
L21_1 = L21_1.NpcActionHomeEventCondition
L20_1._type_ = L21_1
L20_1.eventId = 7312
L20_1.notTrigger = false
L20_1.enableMultiPlayer = true
L19_1[1] = L20_1
L18_1[1] = L19_1
L17_1.conditions = L18_1
L18_1 = {}
L19_1 = LuaVirtualType
L19_1 = L19_1.NpcHomeEventPos
L18_1._type_ = L19_1
L18_1.eventId = 7312
L17_1.point = L18_1
L17_1.priority = 8
L18_1 = {}
L19_1 = {}
L19_1.weight = 20
L19_1.time = 6
L19_1.freestyle = 1190
L19_1.isLoop = true
L18_1[1] = L19_1
L17_1.freeStyleList = L18_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L12_1[5] = L17_1
L11_1.actionList = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.weight = 20
L14_1.time = 6
L14_1.freestyle = 1130
L14_1.isLoop = true
L15_1 = {}
L15_1.phoneme = "P_Default_01"
L15_1.emotion = "Gentle_01_B"
L14_1.emotion = L15_1
L14_1.bubbleRate = 0.3
L14_1.bubbleDelay = 0.2
L15_1 = {}
L16_1 = 908002
L15_1[1] = L16_1
L14_1.bubbleGroupIds = L15_1
L13_1[1] = L14_1
L12_1.freeStyleList = L13_1
L11_1.Greet = L12_1
L10_1.HomeScheduleData = L11_1
L9_1.Data = L10_1
return L9_1
