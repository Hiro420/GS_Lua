local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1
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
L6_1 = {}
L7_1 = {}
L7_1.NpcId = "12847"
L7_1.Alias = "Npc12847"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = 13015
L10_1[1] = L11_1
L9_1.validQuestIds = L10_1
L9_1.priority = 30
L10_1 = {}
L11_1 = {}
L11_1.dialogId = 130159909
L11_1.duration = 0
L11_1.intervalMin = 20
L11_1.intervalMax = 30
L10_1[1] = L11_1
L9_1.dialogDataList = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = LuaVirtualType
L13_1 = L13_1.NpcActionSubQuestCondition
L12_1._type_ = L13_1
L12_1.subQuestId = 1301501
L13_1 = L3_1.UnStarted
L12_1.questState = L13_1
L11_1[1] = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionSubQuestCondition
L13_1._type_ = L14_1
L13_1.subQuestId = 1301501
L14_1 = L3_1.UnFinished
L13_1.questState = L14_1
L12_1[1] = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcActionSubQuestCondition
L14_1._type_ = L15_1
L14_1.subQuestId = 1301502
L15_1 = L3_1.UnStarted
L14_1.questState = L15_1
L13_1[1] = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionSubQuestCondition
L15_1._type_ = L16_1
L15_1.subQuestId = 1301502
L16_1 = L3_1.UnFinished
L15_1.questState = L16_1
L14_1[1] = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = LuaVirtualType
L17_1 = L17_1.NpcActionSubQuestCondition
L16_1._type_ = L17_1
L16_1.subQuestId = 1301503
L17_1 = L3_1.UnStarted
L16_1.questState = L17_1
L15_1[1] = L16_1
L16_1 = {}
L17_1 = {}
L18_1 = LuaVirtualType
L18_1 = L18_1.NpcActionSubQuestCondition
L17_1._type_ = L18_1
L17_1.subQuestId = 1301503
L18_1 = L3_1.UnFinished
L17_1.questState = L18_1
L16_1[1] = L17_1
L17_1 = {}
L18_1 = {}
L19_1 = LuaVirtualType
L19_1 = L19_1.NpcActionSubQuestCondition
L18_1._type_ = L19_1
L18_1.subQuestId = 1301504
L19_1 = L3_1.UnStarted
L18_1.questState = L19_1
L17_1[1] = L18_1
L18_1 = {}
L19_1 = {}
L20_1 = LuaVirtualType
L20_1 = L20_1.NpcActionSubQuestCondition
L19_1._type_ = L20_1
L19_1.subQuestId = 1301504
L20_1 = L3_1.UnFinished
L19_1.questState = L20_1
L18_1[1] = L19_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L10_1[6] = L16_1
L10_1[7] = L17_1
L10_1[8] = L18_1
L9_1.conditions = L10_1
L8_1[1] = L9_1
L7_1.NahidaNarratorData = L8_1
L6_1.Data = L7_1
return L6_1
