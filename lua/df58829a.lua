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
L6_1 = L0_1.FocusToPlayerType
L7_1 = L0_1.ReactEnableType
L8_1 = {}
L9_1 = {}
L9_1.NpcId = "5129"
L9_1.Alias = "Npc5129"
L10_1 = {}
L11_1 = {}
L11_1.bornConfigId = 405129000
L12_1 = {}
L13_1 = L2_1.AllDay
L12_1.daily = L13_1
L12_1.sceneId = 3
L12_1.priority = 0
L11_1.condition = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = {}
L15_1.x = 2787.785
L15_1.y = 361.0429
L15_1.z = 4203.24
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0
L15_1.y = 143.6413
L15_1.z = 0
L14_1.rot = L15_1
L13_1.dummypoint = L14_1
L13_1.freestyle = 1190
L13_1.time = 8
L14_1 = L6_1.Ignore
L13_1.lookAtType = L14_1
L14_1 = L7_1.Default
L13_1.reactOnCollide = L14_1
L14_1 = L7_1.Default
L13_1.reactOnBodyLang = L14_1
L14_1 = L1_1.Stand
L13_1.action = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = {}
L16_1.x = 2776.568
L16_1.y = 361.3244
L16_1.z = 4204.136
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0
L16_1.y = 0
L16_1.z = 0
L15_1.rot = L16_1
L14_1.dummypoint = L15_1
L15_1 = L1_1.Patrol
L14_1.action = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = {}
L17_1.x = 2781.326
L17_1.y = 361.3647
L17_1.z = 4214.351
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0
L17_1.y = 11.11668
L17_1.z = 0
L16_1.rot = L17_1
L15_1.dummypoint = L16_1
L15_1.freestyle = 5020
L15_1.time = 8
L16_1 = L6_1.Ignore
L15_1.lookAtType = L16_1
L16_1 = L7_1.Default
L15_1.reactOnCollide = L16_1
L16_1 = L7_1.Default
L15_1.reactOnBodyLang = L16_1
L16_1 = L1_1.Stand
L15_1.action = L16_1
L16_1 = {}
L17_1 = {}
L18_1 = {}
L18_1.x = 2775.746
L18_1.y = 361.3244
L18_1.z = 4205.405
L17_1.pos = L18_1
L18_1 = {}
L18_1.x = 0
L18_1.y = 0
L18_1.z = 0
L17_1.rot = L18_1
L16_1.dummypoint = L17_1
L17_1 = L1_1.Patrol
L16_1.action = L17_1
L17_1 = {}
L18_1 = {}
L19_1 = {}
L19_1.x = 2765.322
L19_1.y = 361.3979
L19_1.z = 4189.252
L18_1.pos = L19_1
L19_1 = {}
L19_1.x = 0
L19_1.y = 243.2361
L19_1.z = 0
L18_1.rot = L19_1
L17_1.dummypoint = L18_1
L17_1.freestyle = 5020
L17_1.time = 8
L18_1 = L6_1.Ignore
L17_1.lookAtType = L18_1
L18_1 = L7_1.Default
L17_1.reactOnCollide = L18_1
L18_1 = L7_1.Default
L17_1.reactOnBodyLang = L18_1
L18_1 = L1_1.Stand
L17_1.action = L18_1
L18_1 = {}
L19_1 = {}
L20_1 = {}
L20_1.x = 2775.746
L20_1.y = 361.3244
L20_1.z = 4205.405
L19_1.pos = L20_1
L20_1 = {}
L20_1.x = 0
L20_1.y = 0
L20_1.z = 0
L19_1.rot = L20_1
L18_1.dummypoint = L19_1
L19_1 = L1_1.Patrol
L18_1.action = L19_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L12_1[5] = L17_1
L12_1[6] = L18_1
L11_1.actionPoints = L12_1
L10_1[1] = L11_1
L9_1.DailyScheduleData = L10_1
L8_1.Data = L9_1
return L8_1
