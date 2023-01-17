local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
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
L7_1.NpcId = "13191"
L7_1.Alias = "Npc13191"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = 13025
L12_1 = 13026
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.validQuestIds = L10_1
L9_1.priority = 300
L9_1.disable = true
L10_1 = {}
L9_1.dialogDataList = L10_1
L8_1[1] = L9_1
L7_1.NahidaNarratorData = L8_1
L6_1.Data = L7_1
return L6_1
