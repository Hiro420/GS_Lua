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
L9_1.NpcId = "5044"
L9_1.Alias = "Npc5044"
L10_1 = {}
L11_1 = {}
L11_1.bornConfigId = 405044000
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
L15_1.x = 3594.256
L15_1.y = 506.5354
L15_1.z = 4615.816
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0
L15_1.y = 0
L15_1.z = 0
L14_1.rot = L15_1
L13_1.dummypoint = L14_1
L14_1 = L1_1.Patrol
L13_1.action = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = {}
L16_1.x = 3605.263
L16_1.y = 506.5354
L16_1.z = 4603.614
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0
L16_1.y = 225.5701
L16_1.z = 0
L15_1.rot = L16_1
L14_1.dummypoint = L15_1
L15_1 = L1_1.Patrol
L14_1.action = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = {}
L17_1.x = 3621.759
L17_1.y = 506.5354
L17_1.z = 4596.428
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0
L17_1.y = 153.1164
L17_1.z = 0
L16_1.rot = L17_1
L15_1.dummypoint = L16_1
L15_1.freestyle = 1190
L15_1.time = 7
L16_1 = L6_1.OnlyOnce
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
L18_1.x = 3605.263
L18_1.y = 506.5354
L18_1.z = 4603.614
L17_1.pos = L18_1
L18_1 = {}
L18_1.x = 0
L18_1.y = 225.5701
L18_1.z = 0
L17_1.rot = L18_1
L16_1.dummypoint = L17_1
L17_1 = L1_1.Patrol
L16_1.action = L17_1
L17_1 = {}
L18_1 = {}
L19_1 = {}
L19_1.x = 3594.256
L19_1.y = 506.5354
L19_1.z = 4615.816
L18_1.pos = L19_1
L19_1 = {}
L19_1.x = 0
L19_1.y = 0
L19_1.z = 0
L18_1.rot = L19_1
L17_1.dummypoint = L18_1
L18_1 = L1_1.Patrol
L17_1.action = L18_1
L18_1 = {}
L19_1 = {}
L20_1 = {}
L20_1.x = 3590.684
L20_1.y = 506.5354
L20_1.z = 4628.296
L19_1.pos = L20_1
L20_1 = {}
L20_1.x = 0
L20_1.y = 139.4756
L20_1.z = 0
L19_1.rot = L20_1
L18_1.dummypoint = L19_1
L18_1.freestyle = 1230
L18_1.time = 5
L19_1 = L6_1.Default
L18_1.lookAtType = L19_1
L19_1 = L7_1.Default
L18_1.reactOnCollide = L19_1
L19_1 = L7_1.Default
L18_1.reactOnBodyLang = L19_1
L19_1 = L1_1.Stand
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