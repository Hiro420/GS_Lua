local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
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
L7_1.NpcId = "30280"
L7_1.Alias = "Npc30280"
L8_1 = {}
L8_1.refreshDailyActionImmediately = true
L9_1 = {}
L10_1 = {}
L10_1.sceneId = 3
L10_1.priority = 1
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = LuaVirtualType
L13_1 = L13_1.NpcActionActivityCondCondition
L12_1._type_ = L13_1
L12_1.activityId = 2016
L12_1.activityCondId = 2016001
L12_1.isActivityValid = true
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionMainQuestCondition
L13_1._type_ = L14_1
L13_1.mainQuestId = 40080
L14_1 = L3_1.Finished
L13_1.questState = L14_1
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1[1] = L11_1
L9_1.conditionGrp = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = 1972.423
L13_1.y = 212.6387
L13_1.z = -859.7919
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 229.6018
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L11_1.freestyle = 1090
L12_1 = L1_1.Stand
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = L2_1.AllDay
L11_1.daily = L12_1
L11_1.sceneId = 3
L11_1.priority = 0
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = L1_1.Hide
L12_1.action = L13_1
L11_1[1] = L12_1
L10_1.actionPoints = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.DailyScheduleData = L8_1
L6_1.Data = L7_1
return L6_1
