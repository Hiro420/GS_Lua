local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
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
L7_1.NpcId = "13305"
L7_1.Alias = "Npc13305"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.titleStr = "NPC_TITLE_13305"
L10_1.priority = 0
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionQuestGlobalVarCondition
L13_1._type_ = L14_1
L13_1.questGlobalVarId = 1909802
L13_1.questGlobalVarValue = 1
L14_1 = L5_1.Equal
L13_1.questGlobalVarOperate = L14_1
L12_1[1] = L13_1
L11_1[1] = L12_1
L10_1.conditions = L11_1
L9_1[1] = L10_1
L8_1.titleDatas = L9_1
L7_1.TitleDataNew = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.nameStr = "NPC_EXPNAME_13305"
L10_1.priority = 0
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionQuestGlobalVarCondition
L13_1._type_ = L14_1
L13_1.questGlobalVarId = 1909802
L13_1.questGlobalVarValue = 1
L14_1 = L5_1.Equal
L13_1.questGlobalVarOperate = L14_1
L12_1[1] = L13_1
L11_1[1] = L12_1
L10_1.conditions = L11_1
L9_1[1] = L10_1
L8_1.nameDatas = L9_1
L7_1.ExplicitNameData = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = 19073
L12_1 = 19079
L13_1 = 19098
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L9_1.validQuestIds = L10_1
L9_1.priority = 301
L10_1 = {}
L11_1 = {}
L11_1.dialogId = 1018133050
L11_1.duration = 0
L11_1.intervalMin = 20
L11_1.intervalMax = 30
L10_1[1] = L11_1
L9_1.dialogDataList = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = LuaVirtualType
L13_1 = L13_1.NpcActionMainQuestCondition
L12_1._type_ = L13_1
L12_1.mainQuestId = 19073
L12_1.questState = 2
L11_1[1] = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionMainQuestCondition
L13_1._type_ = L14_1
L13_1.mainQuestId = 19079
L13_1.questState = 2
L12_1[1] = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcActionMainQuestCondition
L14_1._type_ = L15_1
L14_1.mainQuestId = 19098
L14_1.questState = 2
L13_1[1] = L14_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L9_1.conditions = L10_1
L8_1[1] = L9_1
L7_1.NahidaNarratorData = L8_1
L6_1.Data = L7_1
return L6_1
