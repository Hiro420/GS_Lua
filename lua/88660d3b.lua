local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
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
L10_1.NpcId = "5085"
L10_1.Alias = "Npc5085"
L11_1 = {}
L12_1 = {}
L12_1.bornConfigId = 405085000
L13_1 = {}
L14_1 = L2_1.AllDay
L13_1.daily = L14_1
L13_1.sceneId = 1083
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
L16_1.x = -7.847767
L16_1.y = 2.2308E-8
L16_1.z = -0.4129553
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0
L16_1.y = 93.27228
L16_1.z = 0
L15_1.rot = L16_1
L14_1.dummypoint = L15_1
L14_1.freestyle = 8010
L15_1 = L6_1.Default
L14_1.lookAtType = L15_1
L15_1 = L7_1.Default
L14_1.reactOnCollide = L15_1
L15_1 = L7_1.Default
L14_1.reactOnBodyLang = L15_1
L15_1 = L1_1.Sit
L14_1.action = L15_1
L13_1[1] = L14_1
L12_1.actionPoints = L13_1
L11_1[1] = L12_1
L10_1.DailyScheduleData = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.titleStr = "NPC_TITLE_5085"
L13_1.priority = 0
L14_1 = {}
L15_1 = {}
L16_1 = {}
L17_1 = LuaVirtualType
L17_1 = L17_1.NpcActionDayNightCondition
L16_1._type_ = L17_1
L17_1 = L2_1.AllDay
L16_1.daily = L17_1
L15_1[1] = L16_1
L14_1[1] = L15_1
L13_1.conditions = L14_1
L12_1[1] = L13_1
L11_1.titleDatas = L12_1
L10_1.TitleDataNew = L11_1
L9_1.Data = L10_1
return L9_1
