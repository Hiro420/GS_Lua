local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73195"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73195"
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
  L2_2 = A0_2.OnSubStart7319501
  L1_2["7319501"] = L2_2
  L2_2 = A0_2.OnSubStart7319502
  L1_2["7319502"] = L2_2
  L2_2 = A0_2.OnSubStart7319503
  L1_2["7319503"] = L2_2
  L2_2 = A0_2.OnSubStart7319504
  L1_2["7319504"] = L2_2
  L2_2 = A0_2.OnSubStart7319505
  L1_2["7319505"] = L2_2
  L2_2 = A0_2.OnSubStart7319506
  L1_2["7319506"] = L2_2
  L2_2 = A0_2.OnSubStart7319507
  L1_2["7319507"] = L2_2
  L2_2 = A0_2.OnSubStart7319508
  L1_2["7319508"] = L2_2
  L2_2 = A0_2.OnSubStart7319509
  L1_2["7319509"] = L2_2
  L2_2 = A0_2.OnSubStart7319510
  L1_2["7319510"] = L2_2
  L2_2 = A0_2.OnSubStart7319511
  L1_2["7319511"] = L2_2
  L2_2 = A0_2.OnSubStart7319512
  L1_2["7319512"] = L2_2
  L2_2 = A0_2.OnSubStart7319513
  L1_2["7319513"] = L2_2
  L2_2 = A0_2.OnSubStart7319514
  L1_2["7319514"] = L2_2
  L2_2 = A0_2.OnSubStart7319515
  L1_2["7319515"] = L2_2
  L2_2 = A0_2.OnSubStart7319516
  L1_2["7319516"] = L2_2
  L2_2 = A0_2.OnSubStart7319517
  L1_2["7319517"] = L2_2
  L2_2 = A0_2.OnSubStart7319518
  L1_2["7319518"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7319501
  L1_2["7319501"] = L2_2
  L2_2 = A0_2.OnSubFinish7319502
  L1_2["7319502"] = L2_2
  L2_2 = A0_2.OnSubFinish7319503
  L1_2["7319503"] = L2_2
  L2_2 = A0_2.OnSubFinish7319504
  L1_2["7319504"] = L2_2
  L2_2 = A0_2.OnSubFinish7319505
  L1_2["7319505"] = L2_2
  L2_2 = A0_2.OnSubFinish7319506
  L1_2["7319506"] = L2_2
  L2_2 = A0_2.OnSubFinish7319507
  L1_2["7319507"] = L2_2
  L2_2 = A0_2.OnSubFinish7319508
  L1_2["7319508"] = L2_2
  L2_2 = A0_2.OnSubFinish7319509
  L1_2["7319509"] = L2_2
  L2_2 = A0_2.OnSubFinish7319510
  L1_2["7319510"] = L2_2
  L2_2 = A0_2.OnSubFinish7319511
  L1_2["7319511"] = L2_2
  L2_2 = A0_2.OnSubFinish7319512
  L1_2["7319512"] = L2_2
  L2_2 = A0_2.OnSubFinish7319513
  L1_2["7319513"] = L2_2
  L2_2 = A0_2.OnSubFinish7319514
  L1_2["7319514"] = L2_2
  L2_2 = A0_2.OnSubFinish7319515
  L1_2["7319515"] = L2_2
  L2_2 = A0_2.OnSubFinish7319516
  L1_2["7319516"] = L2_2
  L2_2 = A0_2.OnSubFinish7319517
  L1_2["7319517"] = L2_2
  L2_2 = A0_2.OnSubFinish7319518
  L1_2["7319518"] = L2_2
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
