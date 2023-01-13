local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73197"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73197"
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
  L2_2 = A0_2.OnSubStart7319701
  L1_2["7319701"] = L2_2
  L2_2 = A0_2.OnSubStart7319702
  L1_2["7319702"] = L2_2
  L2_2 = A0_2.OnSubStart7319703
  L1_2["7319703"] = L2_2
  L2_2 = A0_2.OnSubStart7319704
  L1_2["7319704"] = L2_2
  L2_2 = A0_2.OnSubStart7319705
  L1_2["7319705"] = L2_2
  L2_2 = A0_2.OnSubStart7319706
  L1_2["7319706"] = L2_2
  L2_2 = A0_2.OnSubStart7319707
  L1_2["7319707"] = L2_2
  L2_2 = A0_2.OnSubStart7319708
  L1_2["7319708"] = L2_2
  L2_2 = A0_2.OnSubStart7319709
  L1_2["7319709"] = L2_2
  L2_2 = A0_2.OnSubStart7319710
  L1_2["7319710"] = L2_2
  L2_2 = A0_2.OnSubStart7319711
  L1_2["7319711"] = L2_2
  L2_2 = A0_2.OnSubStart7319712
  L1_2["7319712"] = L2_2
  L2_2 = A0_2.OnSubStart7319713
  L1_2["7319713"] = L2_2
  L2_2 = A0_2.OnSubStart7319714
  L1_2["7319714"] = L2_2
  L2_2 = A0_2.OnSubStart7319715
  L1_2["7319715"] = L2_2
  L2_2 = A0_2.OnSubStart7319716
  L1_2["7319716"] = L2_2
  L2_2 = A0_2.OnSubStart7319717
  L1_2["7319717"] = L2_2
  L2_2 = A0_2.OnSubStart7319718
  L1_2["7319718"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7319701
  L1_2["7319701"] = L2_2
  L2_2 = A0_2.OnSubFinish7319702
  L1_2["7319702"] = L2_2
  L2_2 = A0_2.OnSubFinish7319703
  L1_2["7319703"] = L2_2
  L2_2 = A0_2.OnSubFinish7319704
  L1_2["7319704"] = L2_2
  L2_2 = A0_2.OnSubFinish7319705
  L1_2["7319705"] = L2_2
  L2_2 = A0_2.OnSubFinish7319706
  L1_2["7319706"] = L2_2
  L2_2 = A0_2.OnSubFinish7319707
  L1_2["7319707"] = L2_2
  L2_2 = A0_2.OnSubFinish7319708
  L1_2["7319708"] = L2_2
  L2_2 = A0_2.OnSubFinish7319709
  L1_2["7319709"] = L2_2
  L2_2 = A0_2.OnSubFinish7319710
  L1_2["7319710"] = L2_2
  L2_2 = A0_2.OnSubFinish7319711
  L1_2["7319711"] = L2_2
  L2_2 = A0_2.OnSubFinish7319712
  L1_2["7319712"] = L2_2
  L2_2 = A0_2.OnSubFinish7319713
  L1_2["7319713"] = L2_2
  L2_2 = A0_2.OnSubFinish7319714
  L1_2["7319714"] = L2_2
  L2_2 = A0_2.OnSubFinish7319715
  L1_2["7319715"] = L2_2
  L2_2 = A0_2.OnSubFinish7319716
  L1_2["7319716"] = L2_2
  L2_2 = A0_2.OnSubFinish7319717
  L1_2["7319717"] = L2_2
  L2_2 = A0_2.OnSubFinish7319718
  L1_2["7319718"] = L2_2
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
