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
L11_1.dialogId = 1017209710
L11_1.duration = 0
L11_1.intervalMin = 20
L11_1.intervalMax = 30
L10_1[1] = L11_1
L9_1.bubbleDatas = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = LuaVirtualType
L13_1 = L13_1.NpcActionQuestGlobalVarCondition
L12_1._type_ = L13_1
L12_1.questGlobalVarId = 7328501
L12_1.questGlobalVarValue = 1
L13_1 = L6_1.Equal
L12_1.questGlobalVarOperate = L13_1
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionQuestGlobalVarCondition
L13_1._type_ = L14_1
L13_1.questGlobalVarId = 7328502
L13_1.questGlobalVarValue = 1
L14_1 = L6_1.Equal
L13_1.questGlobalVarOperate = L14_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1[1] = L11_1
L9_1.conditionGrp = L10_1
L8_1[1] = L9_1
L7_1.BubbleData = L8_1
return L7_1
