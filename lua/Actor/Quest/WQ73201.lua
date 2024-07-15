local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73201"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73201"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
end
L1_1.OnDataLoaded = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7320101
  L1_2["7320101"] = L2_2
  L2_2 = A0_2.OnSubStart7320102
  L1_2["7320102"] = L2_2
  L2_2 = A0_2.OnSubStart7320103
  L1_2["7320103"] = L2_2
  L2_2 = A0_2.OnSubStart7320104
  L1_2["7320104"] = L2_2
  L2_2 = A0_2.OnSubStart7320105
  L1_2["7320105"] = L2_2
  L2_2 = A0_2.OnSubStart7320106
  L1_2["7320106"] = L2_2
  L2_2 = A0_2.OnSubStart7320107
  L1_2["7320107"] = L2_2
  L2_2 = A0_2.OnSubStart7320108
  L1_2["7320108"] = L2_2
  L2_2 = A0_2.OnSubStart7320109
  L1_2["7320109"] = L2_2
  L2_2 = A0_2.OnSubStart7320110
  L1_2["7320110"] = L2_2
  L2_2 = A0_2.OnSubStart7320111
  L1_2["7320111"] = L2_2
  L2_2 = A0_2.OnSubStart7320112
  L1_2["7320112"] = L2_2
  L2_2 = A0_2.OnSubStart7320113
  L1_2["7320113"] = L2_2
  L2_2 = A0_2.OnSubStart7320114
  L1_2["7320114"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7320101
  L1_2["7320101"] = L2_2
  L2_2 = A0_2.OnSubFinish7320102
  L1_2["7320102"] = L2_2
  L2_2 = A0_2.OnSubFinish7320103
  L1_2["7320103"] = L2_2
  L2_2 = A0_2.OnSubFinish7320104
  L1_2["7320104"] = L2_2
  L2_2 = A0_2.OnSubFinish7320105
  L1_2["7320105"] = L2_2
  L2_2 = A0_2.OnSubFinish7320106
  L1_2["7320106"] = L2_2
  L2_2 = A0_2.OnSubFinish7320107
  L1_2["7320107"] = L2_2
  L2_2 = A0_2.OnSubFinish7320108
  L1_2["7320108"] = L2_2
  L2_2 = A0_2.OnSubFinish7320109
  L1_2["7320109"] = L2_2
  L2_2 = A0_2.OnSubFinish7320110
  L1_2["7320110"] = L2_2
  L2_2 = A0_2.OnSubFinish7320111
  L1_2["7320111"] = L2_2
  L2_2 = A0_2.OnSubFinish7320112
  L1_2["7320112"] = L2_2
  L2_2 = A0_2.OnSubFinish7320113
  L1_2["7320113"] = L2_2
  L2_2 = A0_2.OnSubFinish7320114
  L1_2["7320114"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L6_1
return L1_1
