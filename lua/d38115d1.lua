local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
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
L8_1 = {}
L9_1 = {}
L9_1.NpcId = "21043"
L9_1.Alias = "Npc21043"
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = 73348
L12_1[1] = L13_1
L11_1.validQuestIds = L12_1
L12_1 = {}
L13_1 = {}
L13_1.dialogId = 733489904
L13_1.duration = 0
L13_1.intervalMin = 20
L13_1.intervalMax = 30
L12_1[1] = L13_1
L11_1.dialogDataList = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcActionSubQuestCondition
L14_1._type_ = L15_1
L14_1.subQuestId = 7334802
L15_1 = L3_1.Finished
L14_1.questState = L15_1
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionSubQuestCondition
L15_1._type_ = L16_1
L15_1.subQuestId = 7334804
L16_1 = L3_1.None
L15_1.questState = L16_1
L13_1[1] = L14_1
L13_1[2] = L15_1
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionSubQuestCondition
L15_1._type_ = L16_1
L15_1.subQuestId = 7334802
L16_1 = L3_1.UnFinished
L15_1.questState = L16_1
L14_1[1] = L15_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1.conditions = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = 73348
L13_1[1] = L14_1
L12_1.validQuestIds = L13_1
L13_1 = {}
L14_1 = {}
L14_1.dialogId = 733489906
L14_1.duration = 0
L14_1.intervalMin = 20
L14_1.intervalMax = 30
L13_1[1] = L14_1
L12_1.dialogDataList = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionSubQuestCondition
L15_1._type_ = L16_1
L15_1.subQuestId = 7334804
L16_1 = L3_1.UnFinished
L15_1.questState = L16_1
L14_1[1] = L15_1
L13_1[1] = L14_1
L12_1.conditions = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = 73348
L14_1[1] = L15_1
L13_1.validQuestIds = L14_1
L14_1 = {}
L15_1 = {}
L15_1.dialogId = 733489907
L15_1.duration = 0
L15_1.intervalMin = 20
L15_1.intervalMax = 30
L14_1[1] = L15_1
L13_1.dialogDataList = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = {}
L17_1 = LuaVirtualType
L17_1 = L17_1.NpcActionSubQuestCondition
L16_1._type_ = L17_1
L16_1.subQuestId = 7334801
L17_1 = L3_1.UnFinished
L16_1.questState = L17_1
L15_1[1] = L16_1
L14_1[1] = L15_1
L13_1.conditions = L14_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L9_1.NahidaNarratorData = L10_1
L8_1.Data = L9_1
return L8_1
