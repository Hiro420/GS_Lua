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
L9_1.NpcId = "30418"
L9_1.Alias = "Npc30418"
L10_1 = {}
L10_1.refreshDailyActionImmediately = true
L11_1 = {}
L11_1.bornConfigId = 403041800
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
L15_1.x = 2891.383
L15_1.y = 440.824
L15_1.z = 4245.83
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0
L15_1.y = 36
L15_1.z = 0
L14_1.rot = L15_1
L13_1.dummypoint = L14_1
L13_1.freestyle = 1120
L14_1 = L6_1.Default
L13_1.lookAtType = L14_1
L14_1 = L7_1.Default
L13_1.reactOnCollide = L14_1
L14_1 = L7_1.Default
L13_1.reactOnBodyLang = L14_1
L14_1 = L1_1.Stand
L13_1.action = L14_1
L12_1[1] = L13_1
L11_1.actionPoints = L12_1
L12_1 = {}
L12_1.bornConfigId = 403041800
L13_1 = {}
L14_1 = L2_1.AllDay
L13_1.daily = L14_1
L13_1.sceneId = 3
L13_1.priority = 1
L12_1.condition = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionMainQuestCondition
L15_1._type_ = L16_1
L15_1.mainQuestId = 74669
L15_1.questState = 2
L14_1[1] = L15_1
L13_1[1] = L14_1
L12_1.conditionGrp = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L16_1 = {}
L16_1.x = 2891.383
L16_1.y = 440.824
L16_1.z = 4245.83
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0
L16_1.y = 36
L16_1.z = 0
L15_1.rot = L16_1
L14_1.dummypoint = L15_1
L14_1.freestyle = 1240
L15_1 = L6_1.Ignore
L14_1.lookAtType = L15_1
L15_1 = L7_1.Ignore
L14_1.reactOnCollide = L15_1
L15_1 = L7_1.Ignore
L14_1.reactOnBodyLang = L15_1
L15_1 = L1_1.Stand
L14_1.action = L15_1
L13_1[1] = L14_1
L12_1.actionPoints = L13_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.DailyScheduleData = L10_1
L8_1.Data = L9_1
return L8_1