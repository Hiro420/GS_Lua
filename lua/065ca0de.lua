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
L8_1 = {}
L9_1 = {}
L9_1.NpcId = "5040"
L9_1.Alias = "Npc5040"
L10_1 = {}
L11_1 = {}
L11_1.bornConfigId = 405040000
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
L15_1.x = 3556.688
L15_1.y = 445.8946
L15_1.z = 4438.855
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0
L15_1.y = 138.2366
L15_1.z = 0
L14_1.rot = L15_1
L13_1.dummypoint = L14_1
L13_1.freestyle = 1190
L13_1.time = 7
L14_1 = L6_1.OnlyOnce
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
L16_1.x = 3549.773
L16_1.y = 445.8946
L16_1.z = 4437.347
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0
L16_1.y = 207.2069
L16_1.z = 0
L15_1.rot = L16_1
L14_1.dummypoint = L15_1
L14_1.freestyle = 1120
L14_1.time = 7
L15_1 = L6_1.OnlyOnce
L14_1.lookAtType = L15_1
L15_1 = L7_1.Default
L14_1.reactOnCollide = L15_1
L15_1 = L7_1.Default
L14_1.reactOnBodyLang = L15_1
L15_1 = L1_1.Stand
L14_1.action = L15_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1.actionPoints = L12_1
L10_1[1] = L11_1
L9_1.DailyScheduleData = L10_1
L8_1.Data = L9_1
return L8_1
