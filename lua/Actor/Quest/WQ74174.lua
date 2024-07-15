local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest74174"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest74174"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
  local L1_2
  L3_1 = A0_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L4_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L5_1 = L1_2
  L1_2 = L2_1.SubIDs
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7417401
  L1_2["7417401"] = L2_2
  L2_2 = A0_2.OnSubStart7417402
  L1_2["7417402"] = L2_2
  L2_2 = A0_2.OnSubStart7417403
  L1_2["7417403"] = L2_2
  L2_2 = A0_2.OnSubStart7417404
  L1_2["7417404"] = L2_2
  L2_2 = A0_2.OnSubStart7417405
  L1_2["7417405"] = L2_2
  L2_2 = A0_2.OnSubStart7417406
  L1_2["7417406"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7417401
  L1_2["7417401"] = L2_2
  L2_2 = A0_2.OnSubFinish7417402
  L1_2["7417402"] = L2_2
  L2_2 = A0_2.OnSubFinish7417403
  L1_2["7417403"] = L2_2
  L2_2 = A0_2.OnSubFinish7417404
  L1_2["7417404"] = L2_2
  L2_2 = A0_2.OnSubFinish7417405
  L1_2["7417405"] = L2_2
  L2_2 = A0_2.OnSubFinish7417406
  L1_2["7417406"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
return L1_1
