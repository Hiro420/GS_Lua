local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1
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
L9_1.NpcId = "5034"
L9_1.Alias = "Npc5034"
L10_1 = {}
L11_1 = {}
L11_1.bornConfigId = 405034000
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
L15_1.x = 3601
L15_1.y = 445.8946
L15_1.z = 4458.087
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
L16_1.x = 3607.372
L16_1.y = 445.8946
L16_1.z = 4469.31
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
L17_1.x = 3616.609
L17_1.y = 445.8946
L17_1.z = 4479.504
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0
L17_1.y = 314.3161
L17_1.z = 0
L16_1.rot = L17_1
L15_1.dummypoint = L16_1
L15_1.freestyle = 1190
L15_1.time = 5
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
L18_1.x = 3625.389
L18_1.y = 445.8946
L18_1.z = 4490.005
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
L19_1.x = 3633.59
L19_1.y = 445.8946
L19_1.z = 4495.231
L18_1.pos = L19_1
L19_1 = {}
L19_1.x = 0
L19_1.y = 10.97439
L19_1.z = 0
L18_1.rot = L19_1
L17_1.dummypoint = L18_1
L17_1.freestyle = 1190
L17_1.time = 5
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
L20_1.x = 3612.615
L20_1.y = 445.8946
L20_1.z = 4467.879
L19_1.pos = L20_1
L20_1 = {}
L20_1.x = 0
L20_1.y = 0
L20_1.z = 0
L19_1.rot = L20_1
L18_1.dummypoint = L19_1
L19_1 = L1_1.Patrol
L18_1.action = L19_1
L19_1 = {}
L20_1 = {}
L21_1 = {}
L21_1.x = 3600.453
L21_1.y = 445.8946
L21_1.z = 4463.02
L20_1.pos = L21_1
L21_1 = {}
L21_1.x = 0
L21_1.y = 0
L21_1.z = 0
L20_1.rot = L21_1
L19_1.dummypoint = L20_1
L20_1 = L1_1.Patrol
L19_1.action = L20_1
L20_1 = {}
L21_1 = {}
L22_1 = {}
L22_1.x = 3595.096
L22_1.y = 445.8946
L22_1.z = 4453.95
L21_1.pos = L22_1
L22_1 = {}
L22_1.x = 0
L22_1.y = 136.1674
L22_1.z = 0
L21_1.rot = L22_1
L20_1.dummypoint = L21_1
L20_1.freestyle = 1230
L20_1.time = 5
L21_1 = L6_1.OnlyOnce
L20_1.lookAtType = L21_1
L21_1 = L7_1.Default
L20_1.reactOnCollide = L21_1
L21_1 = L7_1.Default
L20_1.reactOnBodyLang = L21_1
L21_1 = L1_1.Stand
L20_1.action = L21_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L12_1[5] = L17_1
L12_1[6] = L18_1
L12_1[7] = L19_1
L12_1[8] = L20_1
L11_1.actionPoints = L12_1
L10_1[1] = L11_1
L9_1.DailyScheduleData = L10_1
L8_1.Data = L9_1
return L8_1
