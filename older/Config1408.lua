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
L6_1 = {}
L7_1 = {}
L7_1.NpcId = "1408"
L7_1.Alias = "Npc1408"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = L2_1.Night
L10_1.daily = L11_1
L10_1.questGlobalVarId = 2001401
L10_1.questGlobalVarValue = 0
L11_1 = L5_1.Equal
L10_1.questGlobalVarOperate = L11_1
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = 2254.196
L13_1.y = 215.9919
L13_1.z = -879.0865
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 212.3
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L11_1.freestyle = 4151
L12_1 = L1_1.Stand
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = L2_1.Day
L11_1.daily = L12_1
L11_1.questGlobalVarId = 2001401
L11_1.questGlobalVarValue = 0
L12_1 = L5_1.Equal
L11_1.questGlobalVarOperate = L12_1
L11_1.sceneId = 3
L11_1.priority = 0
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = L1_1.Hide
L12_1.action = L13_1
L11_1[1] = L12_1
L10_1.actionPoints = L11_1
L11_1 = {}
L12_1 = {}
L12_1.taskVarId = 24800
L12_1.taskVarIndex = 1
L12_1.taskVarValue = 1
L13_1 = L5_1.Equal
L12_1.taskVarOperate = L13_1
L13_1 = L2_1.Day
L12_1.daily = L13_1
L12_1.questGlobalVarId = 2001401
L12_1.questGlobalVarValue = 0
L13_1 = L5_1.Equal
L12_1.questGlobalVarOperate = L13_1
L12_1.sceneId = 3
L12_1.priority = 5
L11_1.condition = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = {}
L15_1.x = 2259.769
L15_1.y = 215.9466
L15_1.z = -884.8353
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0
L15_1.y = 210.83
L15_1.z = 0
L14_1.rot = L15_1
L13_1.dummypoint = L14_1
L13_1.freestyle = 1190
L14_1 = L1_1.Stand
L13_1.action = L14_1
L12_1[1] = L13_1
L11_1.actionPoints = L12_1
L12_1 = {}
L13_1 = {}
L13_1.taskVarId = 24800
L13_1.taskVarIndex = 1
L13_1.taskVarValue = 1
L14_1 = L5_1.Equal
L13_1.taskVarOperate = L14_1
L14_1 = L2_1.Night
L13_1.daily = L14_1
L13_1.questGlobalVarId = 2001401
L13_1.questGlobalVarValue = 0
L14_1 = L5_1.Equal
L13_1.questGlobalVarOperate = L14_1
L13_1.sceneId = 3
L13_1.priority = 5
L12_1.condition = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = L1_1.Hide
L14_1.action = L15_1
L13_1[1] = L14_1
L12_1.actionPoints = L13_1
L13_1 = {}
L13_1.transTeleport = true
L14_1 = {}
L15_1 = L2_1.Day
L14_1.daily = L15_1
L14_1.questGlobalVarId = 2001401
L14_1.questGlobalVarValue = 1
L15_1 = L5_1.Equal
L14_1.questGlobalVarOperate = L15_1
L14_1.sceneId = 3
L14_1.priority = 0
L13_1.condition = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = sceneData
L17_1 = L16_1
L16_1 = L16_1.GetDummyPoint
L18_1 = 3
L19_1 = "Q2002101_N1408"
L16_1 = L16_1(L17_1, L18_1, L19_1)
L15_1.dummypoint = L16_1
L15_1.freestyle = 1230
L16_1 = L1_1.Stand
L15_1.action = L16_1
L14_1[1] = L15_1
L13_1.actionPoints = L14_1
L14_1 = {}
L14_1.transTeleport = true
L15_1 = {}
L16_1 = L2_1.Night
L15_1.daily = L16_1
L15_1.questGlobalVarId = 2001401
L15_1.questGlobalVarValue = 1
L16_1 = L5_1.Equal
L15_1.questGlobalVarOperate = L16_1
L15_1.sceneId = 3
L15_1.priority = 0
L14_1.condition = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = sceneData
L18_1 = L17_1
L17_1 = L17_1.GetDummyPoint
L19_1 = 3
L20_1 = "Q2002101_N1408"
L17_1 = L17_1(L18_1, L19_1, L20_1)
L16_1.dummypoint = L17_1
L17_1 = L1_1.Hide
L16_1.action = L17_1
L15_1[1] = L16_1
L14_1.actionPoints = L15_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L7_1.DailyScheduleData = L8_1
L6_1.Data = L7_1
return L6_1