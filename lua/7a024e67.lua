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
L8_1 = {}
L9_1 = {}
L9_1.NpcId = "5005"
L9_1.Alias = "Npc5005"
L10_1 = {}
L11_1 = {}
L11_1.bornConfigId = 405005001
L12_1 = {}
L13_1 = L2_1.AllDay
L12_1.daily = L13_1
L12_1.sceneId = 3
L12_1.priority = 0
L11_1.condition = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcActionDayNightCondition
L14_1._type_ = L15_1
L15_1 = L2_1.Night
L14_1.daily = L15_1
L13_1[1] = L14_1
L12_1[1] = L13_1
L11_1.conditionGrp = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = {}
L15_1.x = 3629.494
L15_1.y = 510.5237
L15_1.z = 4717.698
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 0
L15_1.y = 335.3066
L15_1.z = 0
L14_1.rot = L15_1
L13_1.dummypoint = L14_1
L13_1.freestyle = 1240
L14_1 = L6_1.Ignore
L13_1.lookAtType = L14_1
L14_1 = L7_1.Default
L13_1.reactOnCollide = L14_1
L14_1 = L7_1.Ignore
L13_1.reactOnBodyLang = L14_1
L14_1 = L1_1.Stand
L13_1.action = L14_1
L12_1[1] = L13_1
L11_1.actionPoints = L12_1
L12_1 = {}
L12_1.bornConfigId = 405005000
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
L16_1.x = 3596.249
L16_1.y = 510.1831
L16_1.z = 4652.747
L15_1.pos = L16_1
L16_1 = {}
L16_1.x = 0
L16_1.y = 146.0891
L16_1.z = 0
L15_1.rot = L16_1
L14_1.dummypoint = L15_1
L14_1.freestyle = 1180
L14_1.time = 7
L15_1 = L6_1.Ignore
L14_1.lookAtType = L15_1
L15_1 = L7_1.Default
L14_1.reactOnCollide = L15_1
L15_1 = L7_1.Default
L14_1.reactOnBodyLang = L15_1
L15_1 = L1_1.Stand
L14_1.action = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = {}
L17_1.x = 3596.249
L17_1.y = 510.1831
L17_1.z = 4652.747
L16_1.pos = L17_1
L17_1 = {}
L17_1.x = 0
L17_1.y = 146.0891
L17_1.z = 0
L16_1.rot = L17_1
L15_1.dummypoint = L16_1
L15_1.freestyle = 1190
L15_1.time = 7
L16_1 = L6_1.Ignore
L15_1.lookAtType = L16_1
L16_1 = L7_1.Default
L15_1.reactOnCollide = L16_1
L16_1 = L7_1.Default
L15_1.reactOnBodyLang = L16_1
L16_1 = L1_1.Stand
L15_1.action = L16_1
L13_1[1] = L14_1
L13_1[2] = L15_1
L12_1.actionPoints = L13_1
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.DailyScheduleData = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L12_1.titleStr = "NPC_TITLE_5005"
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
