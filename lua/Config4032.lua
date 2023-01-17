local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1
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
L7_1.NpcId = "4032"
L7_1.Alias = "Npc4032"
L8_1 = {}
L8_1.refreshDailyActionImmediately = true
L9_1 = {}
L9_1.transTeleport = true
L10_1 = {}
L11_1 = L2_1.Day
L10_1.daily = L11_1
L10_1.sceneId = 3
L10_1.priority = 0
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = {}
L13_1.x = -538.5381
L13_1.y = 201.543
L13_1.z = 2842.971
L12_1.pos = L13_1
L13_1 = {}
L13_1.x = 0
L13_1.y = 52.84657
L13_1.z = 0
L12_1.rot = L13_1
L11_1.dummypoint = L12_1
L11_1.freestyle = 1190
L12_1 = L1_1.Stand
L11_1.action = L12_1
L10_1[1] = L11_1
L9_1.actionPoints = L10_1
L10_1 = {}
L10_1.transTeleport = true
L11_1 = {}
L12_1 = L2_1.Night
L11_1.daily = L12_1
L11_1.sceneId = 3
L11_1.priority = 0
L10_1.condition = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = {}
L14_1.x = -535.9302
L14_1.y = 201.5897
L14_1.z = 2808.042
L13_1.pos = L14_1
L14_1 = {}
L14_1.x = 0
L14_1.y = 78.61003
L14_1.z = 0
L13_1.rot = L14_1
L12_1.dummypoint = L13_1
L12_1.actionPointId = 330200007
L13_1 = L1_1.Stand
L12_1.action = L13_1
L11_1[1] = L12_1
L10_1.actionPoints = L11_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L7_1.DailyScheduleData = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.titleStr = "NPC_TITLE_4032"
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
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = 0
L10_1[1] = L11_1
L9_1.validQuestIds = L10_1
L9_1.priority = 10
L10_1 = {}
L11_1 = {}
L11_1.dialogId = 1018403200
L11_1.duration = 0
L11_1.intervalMin = 20
L11_1.intervalMax = 30
L10_1[1] = L11_1
L9_1.dialogDataList = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = {}
L13_1 = LuaVirtualType
L13_1 = L13_1.NpcActionDayNightCondition
L12_1._type_ = L13_1
L13_1 = L2_1.Day
L12_1.daily = L13_1
L11_1[1] = L12_1
L10_1[1] = L11_1
L9_1.conditions = L10_1
L10_1 = {}
L11_1 = {}
L12_1 = 0
L11_1[1] = L12_1
L10_1.validQuestIds = L11_1
L10_1.priority = 10
L11_1 = {}
L12_1 = {}
L12_1.dialogId = 1018403201
L12_1.duration = 0
L12_1.intervalMin = 20
L12_1.intervalMax = 30
L11_1[1] = L12_1
L10_1.dialogDataList = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionDayNightCondition
L13_1._type_ = L14_1
L14_1 = L2_1.Night
L13_1.daily = L14_1
L12_1[1] = L13_1
L11_1[1] = L12_1
L10_1.conditions = L11_1
L11_1 = {}
L12_1 = {}
L13_1 = 23019
L12_1[1] = L13_1
L11_1.validQuestIds = L12_1
L11_1.priority = 300
L12_1 = {}
L13_1 = {}
L13_1.dialogId = 1018403202
L13_1.duration = 0
L13_1.intervalMin = 20
L13_1.intervalMax = 30
L12_1[1] = L13_1
L11_1.dialogDataList = L12_1
L12_1 = {}
L13_1 = {}
L14_1 = 23020
L13_1[1] = L14_1
L12_1.validQuestIds = L13_1
L12_1.priority = 300
L13_1 = {}
L14_1 = {}
L14_1.dialogId = 1018403203
L14_1.duration = 0
L14_1.intervalMin = 20
L14_1.intervalMax = 30
L13_1[1] = L14_1
L12_1.dialogDataList = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionMainQuestCondition
L15_1._type_ = L16_1
L15_1.mainQuestId = 23020
L15_1.questState = 2
L14_1[1] = L15_1
L13_1[1] = L14_1
L12_1.conditions = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = 23021
L14_1[1] = L15_1
L13_1.validQuestIds = L14_1
L13_1.priority = 300
L14_1 = {}
L15_1 = {}
L15_1.dialogId = 1018403204
L15_1.duration = 0
L15_1.intervalMin = 20
L15_1.intervalMax = 30
L14_1[1] = L15_1
L13_1.dialogDataList = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = {}
L17_1 = LuaVirtualType
L17_1 = L17_1.NpcActionMainQuestCondition
L16_1._type_ = L17_1
L16_1.mainQuestId = 23021
L16_1.questState = 2
L15_1[1] = L16_1
L14_1[1] = L15_1
L13_1.conditions = L14_1
L14_1 = {}
L15_1 = {}
L16_1 = 23022
L15_1[1] = L16_1
L14_1.validQuestIds = L15_1
L14_1.priority = 300
L15_1 = {}
L16_1 = {}
L16_1.dialogId = 1018403205
L16_1.duration = 0
L16_1.intervalMin = 20
L16_1.intervalMax = 30
L15_1[1] = L16_1
L14_1.dialogDataList = L15_1
L15_1 = {}
L16_1 = {}
L17_1 = {}
L18_1 = LuaVirtualType
L18_1 = L18_1.NpcActionMainQuestCondition
L17_1._type_ = L18_1
L17_1.mainQuestId = 23022
L17_1.questState = 2
L16_1[1] = L17_1
L15_1[1] = L16_1
L14_1.conditions = L15_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L8_1[6] = L14_1
L7_1.NahidaNarratorData = L8_1
L6_1.Data = L7_1
return L6_1