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
L9_1.NpcId = "5079"
L9_1.Alias = "Npc5079"
L10_1 = {}
L11_1 = {}
L11_1.bornConfigId = 405079000
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
L15_1.x = 3571.852
L15_1.y = 428.2017
L15_1.z = 4620.22
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
L16_1.x = 3594.502
L16_1.y = 428.2017
L16_1.z = 4595.36
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
L17_1.x = 3605.003
L17_1.y = 428.2017
L17_1.z = 4590.545
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0
L17_1.y = 0
L17_1.z = 0
L16_1.rot = L17_1
L15_1.dummypoint = L16_1
L16_1 = L1_1.Patrol
L15_1.action = L16_1
L16_1 = {}
L17_1 = {}
L18_1 = {}
L18_1.x = 3601.46
L18_1.y = 428.2017
L18_1.z = 4585.303
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
L19_1.x = 3589.175
L19_1.y = 428.2017
L19_1.z = 4594.28
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
L20_1.x = 3575.98
L20_1.y = 428.2017
L20_1.z = 4610.668
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
L21_1.x = 3564.17
L21_1.y = 428.2017
L21_1.z = 4614.302
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
L22_1.x = 3558.547
L22_1.y = 428.2017
L22_1.z = 4624.306
L21_1.pos = L22_1
L22_1 = {}
L22_1.x = 0
L22_1.y = 0
L22_1.z = 0
L21_1.rot = L22_1
L20_1.dummypoint = L21_1
L21_1 = L1_1.Patrol
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
