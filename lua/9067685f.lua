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
L8_1 = L0_1.ReactEventType
L9_1 = {}
L10_1 = {}
L10_1.NpcId = "20984"
L10_1.Alias = "Npc20984"
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.nameStr = "NPC_EXPNAME_20984"
L13_1.priority = 0
L13_1.hideInBillboard = true
L14_1 = {}
L15_1 = {}
L16_1 = {}
L17_1 = LuaVirtualType
L17_1 = L17_1.NpcActionSubQuestCondition
L16_1._type_ = L17_1
L16_1.subQuestId = 7400502
L17_1 = L3_1.UnFinished
L16_1.questState = L17_1
L15_1[1] = L16_1
L14_1[1] = L15_1
L13_1.conditions = L14_1
L12_1[1] = L13_1
L11_1.nameDatas = L12_1
L10_1.ExplicitNameData = L11_1
L9_1.Data = L10_1
return L9_1