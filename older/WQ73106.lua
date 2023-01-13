local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73106"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73106"
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
  L2_2 = A0_2.OnSubStart7310601
  L1_2["7310601"] = L2_2
  L2_2 = A0_2.OnSubStart7310602
  L1_2["7310602"] = L2_2
  L2_2 = A0_2.OnSubStart7310603
  L1_2["7310603"] = L2_2
  L2_2 = A0_2.OnSubStart7310604
  L1_2["7310604"] = L2_2
  L2_2 = A0_2.OnSubStart7310605
  L1_2["7310605"] = L2_2
  L2_2 = A0_2.OnSubStart7310606
  L1_2["7310606"] = L2_2
  L2_2 = A0_2.OnSubStart7310607
  L1_2["7310607"] = L2_2
  L2_2 = A0_2.OnSubStart7310608
  L1_2["7310608"] = L2_2
  L2_2 = A0_2.OnSubStart7310609
  L1_2["7310609"] = L2_2
  L2_2 = A0_2.OnSubStart7310610
  L1_2["7310610"] = L2_2
  L2_2 = A0_2.OnSubStart7310611
  L1_2["7310611"] = L2_2
  L2_2 = A0_2.OnSubStart7310612
  L1_2["7310612"] = L2_2
  L2_2 = A0_2.OnSubStart7310613
  L1_2["7310613"] = L2_2
  L2_2 = A0_2.OnSubStart7310614
  L1_2["7310614"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7310601
  L1_2["7310601"] = L2_2
  L2_2 = A0_2.OnSubFinish7310602
  L1_2["7310602"] = L2_2
  L2_2 = A0_2.OnSubFinish7310603
  L1_2["7310603"] = L2_2
  L2_2 = A0_2.OnSubFinish7310604
  L1_2["7310604"] = L2_2
  L2_2 = A0_2.OnSubFinish7310605
  L1_2["7310605"] = L2_2
  L2_2 = A0_2.OnSubFinish7310606
  L1_2["7310606"] = L2_2
  L2_2 = A0_2.OnSubFinish7310607
  L1_2["7310607"] = L2_2
  L2_2 = A0_2.OnSubFinish7310608
  L1_2["7310608"] = L2_2
  L2_2 = A0_2.OnSubFinish7310609
  L1_2["7310609"] = L2_2
  L2_2 = A0_2.OnSubFinish7310610
  L1_2["7310610"] = L2_2
  L2_2 = A0_2.OnSubFinish7310611
  L1_2["7310611"] = L2_2
  L2_2 = A0_2.OnSubFinish7310612
  L1_2["7310612"] = L2_2
  L2_2 = A0_2.OnSubFinish7310613
  L1_2["7310613"] = L2_2
  L2_2 = A0_2.OnSubFinish7310614
  L1_2["7310614"] = L2_2
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
