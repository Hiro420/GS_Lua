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
L7_1.NpcId = "13356"
L7_1.Alias = "Npc13356"
L8_1 = {}
L9_1 = {}
L10_1 = {}
L10_1.icon = "UI_NPCTopIcon_Activity_AnimalView "
L10_1.priority = 0
L11_1 = {}
L12_1 = {}
L13_1 = {}
L14_1 = LuaVirtualType
L14_1 = L14_1.NpcActionActivityCondCondition
L13_1._type_ = L14_1
L13_1.activityId = 5142
L13_1.activityCondId = 5142002
L13_1.isActivityValid = true
L12_1[1] = L13_1
L11_1[1] = L12_1
L10_1.conditions = L11_1
L9_1[1] = L10_1
L8_1.markDatas = L9_1
L7_1.BillboardMarkData = L8_1
L6_1.Data = L7_1
return L6_1
