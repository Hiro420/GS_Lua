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
L9_1.NpcId = "5086"
L9_1.Alias = "Npc5086"
L10_1 = {}
L11_1 = {}
L11_1.bornConfigId = 405086000
L12_1 = {}
L13_1 = L2_1.AllDay
L12_1.daily = L13_1
L12_1.sceneId = 1083
L12_1.priority = 0
L11_1.condition = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = {}
L15_1.x = -7.853627
L15_1.y = -4.355495E-7
L15_1.z = 11.36334
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0
L15_1.y = 86.40015
L15_1.z = 0
L14_1.rot = L15_1
L13_1.dummypoint = L14_1
L13_1.freestyle = 8040
L14_1 = L6_1.Default
L13_1.lookAtType = L14_1
L14_1 = L7_1.Default
L13_1.reactOnCollide = L14_1
L14_1 = L7_1.Default
L13_1.reactOnBodyLang = L14_1
L14_1 = L1_1.Sit
L13_1.action = L14_1
L12_1[1] = L13_1
L11_1.actionPoints = L12_1
L10_1[1] = L11_1
L9_1.DailyScheduleData = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L12_1.titleStr = "NPC_TITLE_5086"
L12_1.priority = 0
L13_1 = {}
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionDayNightCondition
L15_1._type_ = L16_1
L16_1 = L2_1.AllDay
L15_1.daily = L16_1
L14_1[1] = L15_1
L13_1[1] = L14_1
L12_1.conditions = L13_1
L11_1[1] = L12_1
L10_1.titleDatas = L11_1
L9_1.TitleDataNew = L10_1
L8_1.Data = L9_1
return L8_1
