local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest15011"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest15011"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L3_1 = A0_2
  L1_2 = L2_1.MainID
  L4_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L5_1 = L1_2
  L1_2 = L2_1.Datas
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart1501103
  L1_2["1501103"] = L2_2
  L2_2 = A0_2.OnSubStart1501102
  L1_2["1501102"] = L2_2
  L2_2 = A0_2.OnSubStart1501104
  L1_2["1501104"] = L2_2
  L2_2 = A0_2.OnSubStart1501101
  L1_2["1501101"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1501103
  L1_2["1501103"] = L2_2
  L2_2 = A0_2.OnSubFinish1501102
  L1_2["1501102"] = L2_2
  L2_2 = A0_2.OnSubFinish1501104
  L1_2["1501104"] = L2_2
  L2_2 = A0_2.OnSubFinish1501101
  L1_2["1501101"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1501103"
  L2_2(L3_2)
end
L1_1.OnSubStart1501103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1501103"
  L2_2(L3_2)
end
L1_1.OnSubFinish1501103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1501102"
  L2_2(L3_2)
end
L1_1.OnSubStart1501102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish1501102"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeonWithData
  L4_2 = 1296
  L5_2 = 1216
  L6_2 = 1501102
  L7_2 = 1
  L8_2 = L6_1.PlayerEnterDungeonData
  L9_2 = nil
  L10_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish1501102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1501104"
  L2_2(L3_2)
end
L1_1.OnSubStart1501104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1501104"
  L2_2(L3_2)
end
L1_1.OnSubFinish1501104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1501101"
  L2_2(L3_2)
end
L1_1.OnSubStart1501101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1501101"
  L2_2(L3_2)
end
L1_1.OnSubFinish1501101 = L7_1
return L1_1
