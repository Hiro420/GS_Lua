local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Npc/Config/NpcConfigCommon"
L0_1 = L0_1(L1_1)
L1_1 = L0_1.VoicePattern
L2_1 = L0_1.TalkMode
L3_1 = L0_1.DailyCondition
L4_1 = L0_1.QuestState
L5_1 = L0_1.ActionPointType
L6_1 = L0_1.CompareOperation
L7_1 = {}
L8_1 = {}
L8_1.NpcId = 1439
L9_1 = L1_1.SOLO
L8_1.Pattern = L9_1
L9_1 = L2_1.BOTH
L8_1.TalkMode = L9_1
L8_1.BubbleTime = 5
L9_1 = {}
L10_1 = 20
L11_1 = 30
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.BubbleInterval = L9_1
L9_1 = {}
L10_1 = {}
L10_1.Id = 1016143900
L11_1 = L2_1.BOTH
L10_1.Mode = L11_1
L10_1.BubbleTime = 2.7
L11_1 = {}
L12_1 = 20
L13_1 = 30
L11_1[1] = L12_1
L11_1[2] = L13_1
L10_1.BubbleInterval = L11_1
L11_1 = {}
L11_1.Id = 1016143901
L12_1 = L2_1.BOTH
L11_1.Mode = L12_1
L11_1.BubbleTime = 1.1
L12_1 = {}
L13_1 = 20
L14_1 = 30
L12_1[1] = L13_1
L12_1[2] = L14_1
L11_1.BubbleInterval = L12_1
L9_1[1] = L10_1
L9_1[2] = L11_1
L8_1.DialogData = L9_1
L7_1.Data = L8_1
L8_1 = {}
L9_1 = {}
L10_1 = {}
L11_1 = L3_1.AllDay
L10_1.daily = L11_1
L9_1.condition = L10_1
L10_1 = {}
L11_1 = {}
L11_1.dialogId = 1016143900
L11_1.duration = 0
L11_1.intervalMin = 20
L11_1.intervalMax = 30
L12_1 = {}
L12_1.dialogId = 1016143901
L12_1.duration = 0
L12_1.intervalMin = 20
L12_1.intervalMax = 30
L10_1[1] = L11_1
L10_1[2] = L12_1
L9_1.bubbleDatas = L10_1
L10_1 = {}
L11_1 = {}
L11_1.mainQuestId = 359
L12_1 = L4_1.UnFinished
L11_1.questState = L12_1
L11_1.priority = 1
L10_1.condition = L11_1
L11_1 = {}
L10_1.bubbleDatas = L11_1
L11_1 = {}
L12_1 = {}
L12_1.activityId = 2003
L12_1.activityCondId = 2003000
L12_1.isActivityValid = true
L12_1.priority = 2
L11_1.condition = L12_1
L12_1 = {}
L13_1 = {}
L13_1.dialogId = 1016143902
L13_1.duration = 0
L13_1.intervalMin = 20
L13_1.intervalMax = 30
L12_1[1] = L13_1
L11_1.bubbleDatas = L12_1
L12_1 = {}
L13_1 = {}
L13_1.priority = 2
L12_1.condition = L13_1
L13_1 = {}
L14_1 = {}
L14_1.dialogId = 1016143903
L14_1.duration = 0
L14_1.intervalMin = 20
L14_1.intervalMax = 30
L13_1[1] = L14_1
L12_1.bubbleDatas = L13_1
L13_1 = {}
L14_1 = {}
L15_1 = {}
L16_1 = LuaVirtualType
L16_1 = L16_1.NpcActionActivityCondCondition
L15_1._type_ = L16_1
L15_1.activityId = 2016
L15_1.activityCondId = 2016001
L15_1.isActivityValid = true
L16_1 = {}
L17_1 = LuaVirtualType
L17_1 = L17_1.NpcActionMainQuestCondition
L16_1._type_ = L17_1
L16_1.mainQuestId = 40078
L17_1 = L4_1.Finished
L16_1.questState = L17_1
L14_1[1] = L15_1
L14_1[2] = L16_1
L13_1[1] = L14_1
L12_1.conditionGrp = L13_1
L13_1 = {}
L14_1 = {}
L14_1.activityId = 2020
L14_1.activityCondId = 2020001
L14_1.isActivityValid = true
L14_1.priority = 3
L13_1.condition = L14_1
L14_1 = {}
L15_1 = {}
L15_1.dialogId = 1016143904
L15_1.duration = 0
L15_1.intervalMin = 20
L15_1.intervalMax = 30
L14_1[1] = L15_1
L13_1.bubbleDatas = L14_1
L8_1[1] = L9_1
L8_1[2] = L10_1
L8_1[3] = L11_1
L8_1[4] = L12_1
L8_1[5] = L13_1
L7_1.BubbleData = L8_1
return L7_1
