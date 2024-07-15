local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73196"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73196"
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
  L2_2 = A0_2.OnSubStart7319601
  L1_2["7319601"] = L2_2
  L2_2 = A0_2.OnSubStart7319602
  L1_2["7319602"] = L2_2
  L2_2 = A0_2.OnSubStart7319603
  L1_2["7319603"] = L2_2
  L2_2 = A0_2.OnSubStart7319604
  L1_2["7319604"] = L2_2
  L2_2 = A0_2.OnSubStart7319605
  L1_2["7319605"] = L2_2
  L2_2 = A0_2.OnSubStart7319606
  L1_2["7319606"] = L2_2
  L2_2 = A0_2.OnSubStart7319607
  L1_2["7319607"] = L2_2
  L2_2 = A0_2.OnSubStart7319608
  L1_2["7319608"] = L2_2
  L2_2 = A0_2.OnSubStart7319609
  L1_2["7319609"] = L2_2
  L2_2 = A0_2.OnSubStart7319610
  L1_2["7319610"] = L2_2
  L2_2 = A0_2.OnSubStart7319611
  L1_2["7319611"] = L2_2
  L2_2 = A0_2.OnSubStart7319612
  L1_2["7319612"] = L2_2
  L2_2 = A0_2.OnSubStart7319613
  L1_2["7319613"] = L2_2
  L2_2 = A0_2.OnSubStart7319614
  L1_2["7319614"] = L2_2
  L2_2 = A0_2.OnSubStart7319615
  L1_2["7319615"] = L2_2
  L2_2 = A0_2.OnSubStart7319616
  L1_2["7319616"] = L2_2
  L2_2 = A0_2.OnSubStart7319617
  L1_2["7319617"] = L2_2
  L2_2 = A0_2.OnSubStart7319618
  L1_2["7319618"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7319601
  L1_2["7319601"] = L2_2
  L2_2 = A0_2.OnSubFinish7319602
  L1_2["7319602"] = L2_2
  L2_2 = A0_2.OnSubFinish7319603
  L1_2["7319603"] = L2_2
  L2_2 = A0_2.OnSubFinish7319604
  L1_2["7319604"] = L2_2
  L2_2 = A0_2.OnSubFinish7319605
  L1_2["7319605"] = L2_2
  L2_2 = A0_2.OnSubFinish7319606
  L1_2["7319606"] = L2_2
  L2_2 = A0_2.OnSubFinish7319607
  L1_2["7319607"] = L2_2
  L2_2 = A0_2.OnSubFinish7319608
  L1_2["7319608"] = L2_2
  L2_2 = A0_2.OnSubFinish7319609
  L1_2["7319609"] = L2_2
  L2_2 = A0_2.OnSubFinish7319610
  L1_2["7319610"] = L2_2
  L2_2 = A0_2.OnSubFinish7319611
  L1_2["7319611"] = L2_2
  L2_2 = A0_2.OnSubFinish7319612
  L1_2["7319612"] = L2_2
  L2_2 = A0_2.OnSubFinish7319613
  L1_2["7319613"] = L2_2
  L2_2 = A0_2.OnSubFinish7319614
  L1_2["7319614"] = L2_2
  L2_2 = A0_2.OnSubFinish7319615
  L1_2["7319615"] = L2_2
  L2_2 = A0_2.OnSubFinish7319616
  L1_2["7319616"] = L2_2
  L2_2 = A0_2.OnSubFinish7319617
  L1_2["7319617"] = L2_2
  L2_2 = A0_2.OnSubFinish7319618
  L1_2["7319618"] = L2_2
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
