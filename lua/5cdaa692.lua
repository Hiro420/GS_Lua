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
L9_1 = {}
L10_1 = {}
L10_1.NpcId = "5105"
L10_1.Alias = "Npc5105"
L11_1 = {}
L12_1 = {}
L12_1.transTeleport = true
L12_1.bornConfigId = 405105000
L13_1 = {}
L14_1 = L2_1.AllDay
L13_1.daily = L14_1
L13_1.sceneId = 3
L13_1.priority = 0
L12_1.condition = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionDayNightCondition
L15_1._type_ = L16_1
L16_1 = L2_1.Day
L15_1.daily = L16_1
L14_1[1] = L15_1
L13_1[1] = L14_1
L12_1.conditionGrp = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L16_1 = {}
L16_1.x = 3460.432
L16_1.y = 459.059
L16_1.z = 3665.494
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0
L16_1.y = 353.6696
L16_1.z = 0
L15_1.rot = L16_1
L14_1.dummypoint = L15_1
L14_1.freestyle = 4000
L15_1 = L6_1.Ignore
L14_1.lookAtType = L15_1
L15_1 = L7_1.Default
L14_1.reactOnCollide = L15_1
L15_1 = L7_1.Ignore
L14_1.reactOnBodyLang = L15_1
L15_1 = L1_1.Stand
L14_1.action = L15_1
L13_1[1] = L14_1
L12_1.actionPoints = L13_1
L11_1[1] = L12_1
L10_1.DailyScheduleData = L11_1
L9_1.Data = L10_1
return L9_1
