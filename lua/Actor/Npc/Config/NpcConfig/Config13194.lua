local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
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
L9_1 = L0_1.ActorMoveType
L10_1 = {}
L11_1 = {}
L11_1.NpcId = "13194"
L11_1.Alias = "Npc13194"
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = 13025
L16_1 = 13026
L14_1[1] = L15_1
L14_1[2] = L16_1
L13_1.validQuestIds = L14_1
L13_1.priority = 300
L13_1.disable = true
L14_1 = {}
L13_1.dialogDataList = L14_1
L12_1[1] = L13_1
L11_1.NahidaNarratorData = L12_1
L10_1.Data = L11_1
return L10_1
