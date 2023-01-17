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
L7_1.NpcId = "2083"
L7_1.Alias = "Npc2083"
L8_1 = {}
L8_1.refreshDailyActionImmediately = true
L9_1 = {}
L9_1.bornConfigId = 100002239
L10_1 = {}
L11_1 = L2_1.AllDay
L10_1.daily = L11_1
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = -634.4622
L13_1.y = 223.2267
L13_1.z = 220.9914
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 356.173
L13_1.y = 275.6989
L13_1.z = 1.000535
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L11_1.freestyle = 1090
L12_1 = L1_1.Stand
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L10_1 = {}
L10_1.transTeleport = true
L10_1.bornConfigId = 352083000
L11_1 = {}
L12_1 = L2_1.AllDay
L11_1.daily = L12_1
L11_1.sceneId = 3
L11_1.priority = 3
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionActivityCondCondition
L13_1._type_ = L14_1
L13_1.activityId = 2020
L13_1.activityCondId = 2020014
L13_1.isActivityValid = true
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcActionMainQuestCondition
L14_1._type_ = L15_1
L14_1.mainQuestId = 20506
L14_1.questState = 3
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1[1] = L12_1
L10_1.conditionGrp = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = sceneData
L14_1 = L13_1
L13_1 = L13_1.GetDummyPoint
L15_1 = 3
L16_1 = "N2083_T4009921"
L13_1 = L13_1(L14_1, L15_1, L16_1)
L12_1.dummypoint = L13_1
L12_1.freestyle = 1090
L13_1 = L1_1.Stand
L12_1.action = L13_1
L11_1[1] = L12_1
L10_1.actionPoints = L11_1
L11_1 = {}
L11_1.transTeleport = true
L11_1.bornConfigId = 352083000
L12_1 = {}
L13_1 = L2_1.AllDay
L12_1.daily = L13_1
L12_1.sceneId = 3
L12_1.priority = 5
L11_1.condition = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = LuaVirtualType
L15_1 = L15_1.NpcActionActivityCondCondition
L14_1._type_ = L15_1
L14_1.activityId = 2020
L14_1.activityCondId = 2020014
L14_1.isActivityValid = true
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionMainQuestCondition
L15_1._type_ = L16_1
L15_1.mainQuestId = 20506
L15_1.questState = 3
L16_1 = {}
L17_1 = LuaVirtualType
L17_1 = L17_1.NpcActionSubQuestCondition
L16_1._type_ = L17_1
L16_1.subQuestId = 7066501
L17_1 = L3_1.UnFinished
L16_1.questState = L17_1
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionActivityCondCondition
L15_1._type_ = L16_1
L15_1.activityId = 2020
L15_1.activityCondId = 2020014
L15_1.isActivityValid = true
L16_1 = {}
L17_1 = LuaVirtualType
L17_1 = L17_1.NpcActionMainQuestCondition
L16_1._type_ = L17_1
L16_1.mainQuestId = 20506
L16_1.questState = 3
L17_1 = {}
L18_1 = LuaVirtualType
L18_1 = L18_1.NpcActionSubQuestCondition
L17_1._type_ = L18_1
L17_1.subQuestId = 1104001
L18_1 = L3_1.UnFinished
L17_1.questState = L18_1
L14_1[1] = L15_1
L14_1[2] = L16_1
L14_1[3] = L17_1
L15_1 = {}
L16_1 = {}
L17_1 = LuaVirtualType
L17_1 = L17_1.NpcActionActivityCondCondition
L16_1._type_ = L17_1
L16_1.activityId = 2020
L16_1.activityCondId = 2020014
L16_1.isActivityValid = true
L17_1 = {}
L18_1 = LuaVirtualType
L18_1 = L18_1.NpcActionMainQuestCondition
L17_1._type_ = L18_1
L17_1.mainQuestId = 20506
L17_1.questState = 3
L18_1 = {}
L19_1 = LuaVirtualType
L19_1 = L19_1.NpcActionSubQuestCondition
L18_1._type_ = L19_1
L18_1.subQuestId = 1104001
L19_1 = L3_1.UnFinished
L18_1.questState = L19_1
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L16_1 = {}
L17_1 = {}
L18_1 = LuaVirtualType
L18_1 = L18_1.NpcActionActivityCondCondition
L17_1._type_ = L18_1
L17_1.activityId = 2020
L17_1.activityCondId = 2020014
L17_1.isActivityValid = true
L18_1 = {}
L19_1 = LuaVirtualType
L19_1 = L19_1.NpcActionMainQuestCondition
L18_1._type_ = L19_1
L18_1.mainQuestId = 20506
L18_1.questState = 3
L19_1 = {}
L20_1 = LuaVirtualType
L20_1 = L20_1.NpcActionSubQuestCondition
L19_1._type_ = L20_1
L19_1.subQuestId = 1104001
L20_1 = L3_1.UnFinished
L19_1.questState = L20_1
L16_1[1] = L17_1
L16_1[2] = L18_1
L16_1[3] = L19_1
L12_1[1] = L13_1
L12_1[2] = L14_1
L12_1[3] = L15_1
L12_1[4] = L16_1
L11_1.conditionGrp = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = {}
L15_1 = {}
L15_1.x = -634.4622
L15_1.y = 223.2267
L15_1.z = 220.9914
L14_1.pos = L15_1
L15_1 = {}
L15_1.x = 356.173
L15_1.y = 275.6989
L15_1.z = 1.000535
L14_1.rot = L15_1
L13_1.dummypoint = L14_1
L14_1 = L1_1.Hide
L13_1.action = L14_1
L12_1[1] = L13_1
L11_1.actionPoints = L12_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L7_1.DailyScheduleData = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.titleStr = "NPC_TITLE_2083"
L10_1.priority = 0
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = L2_1.AllDay
L13_1.daily = L14_1
L12_1.condition = L13_1
L12_1.priority = 0
L12_1.isShow = true
L11_1[1] = L12_1
L10_1.condList = L11_1
L9_1[1] = L10_1
L8_1.titleDatas = L9_1
L7_1.TitleData = L8_1
L6_1.Data = L7_1
return L6_1
