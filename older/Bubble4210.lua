local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/Config/NpcConfigCommon"
L0_1 = L0_1(L1_1)
L1_1 = L0_1.VoicePattern
L2_1 = L0_1.TalkMode
L3_1 = L0_1.DailyCondition
L4_1 = L0_1.QuestState
L5_1 = L0_1.ActionPointType
L6_1 = L0_1.CompareOperation
L7_1 = {}
L8_1 = {}
L9_1 = {}
L10_1 = {}
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L11_1.dialogId = 1016421000
L11_1.duration = 0
L11_1.intervalMin = 20
L11_1.intervalMax = 30
L10_1[1] = L11_1
L9_1.bubbleDatas = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = LuaVirtualType
L13_1 = L13_1.NpcActionSubQuestCondition
L12_1._type_ = L13_1
L12_1.subQuestId = 7302515
L13_1 = L4_1.Finished
L12_1.questState = L13_1
L11_1[1] = L12_1
L10_1[1] = L11_1
L9_1.conditionGrp = L10_1
L10_1 = {}
L11_1 = {}
L11_1.priority = 1
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L12_1.dialogId = 1016421001
L12_1.duration = 0
L12_1.intervalMin = 20
L12_1.intervalMax = 30
L11_1[1] = L12_1
L10_1.bubbleDatas = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionSubQuestCondition
L13_1._type_ = L14_1
L13_1.subQuestId = 7303803
L14_1 = L4_1.Finished
L13_1.questState = L14_1
L12_1[1] = L13_1
L11_1[1] = L12_1
L10_1.conditionGrp = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.BubbleData = L8_1
return L7_1
