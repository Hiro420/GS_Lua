local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73189"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73189"
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
  L2_2 = A0_2.OnSubStart7318901
  L1_2["7318901"] = L2_2
  L2_2 = A0_2.OnSubStart7318902
  L1_2["7318902"] = L2_2
  L2_2 = A0_2.OnSubStart7318903
  L1_2["7318903"] = L2_2
  L2_2 = A0_2.OnSubStart7318904
  L1_2["7318904"] = L2_2
  L2_2 = A0_2.OnSubStart7318906
  L1_2["7318906"] = L2_2
  L2_2 = A0_2.OnSubStart7318907
  L1_2["7318907"] = L2_2
  L2_2 = A0_2.OnSubStart7318908
  L1_2["7318908"] = L2_2
  L2_2 = A0_2.OnSubStart7318909
  L1_2["7318909"] = L2_2
  L2_2 = A0_2.OnSubStart7318910
  L1_2["7318910"] = L2_2
  L2_2 = A0_2.OnSubStart7318911
  L1_2["7318911"] = L2_2
  L2_2 = A0_2.OnSubStart7318905
  L1_2["7318905"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7318901
  L1_2["7318901"] = L2_2
  L2_2 = A0_2.OnSubFinish7318902
  L1_2["7318902"] = L2_2
  L2_2 = A0_2.OnSubFinish7318903
  L1_2["7318903"] = L2_2
  L2_2 = A0_2.OnSubFinish7318904
  L1_2["7318904"] = L2_2
  L2_2 = A0_2.OnSubFinish7318906
  L1_2["7318906"] = L2_2
  L2_2 = A0_2.OnSubFinish7318907
  L1_2["7318907"] = L2_2
  L2_2 = A0_2.OnSubFinish7318908
  L1_2["7318908"] = L2_2
  L2_2 = A0_2.OnSubFinish7318909
  L1_2["7318909"] = L2_2
  L2_2 = A0_2.OnSubFinish7318910
  L1_2["7318910"] = L2_2
  L2_2 = A0_2.OnSubFinish7318911
  L1_2["7318911"] = L2_2
  L2_2 = A0_2.OnSubFinish7318905
  L1_2["7318905"] = L2_2
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
