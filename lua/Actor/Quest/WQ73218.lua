local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73218"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73218"
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
  L2_2 = A0_2.OnSubStart7321801
  L1_2["7321801"] = L2_2
  L2_2 = A0_2.OnSubStart7321802
  L1_2["7321802"] = L2_2
  L2_2 = A0_2.OnSubStart7321803
  L1_2["7321803"] = L2_2
  L2_2 = A0_2.OnSubStart7321804
  L1_2["7321804"] = L2_2
  L2_2 = A0_2.OnSubStart7321805
  L1_2["7321805"] = L2_2
  L2_2 = A0_2.OnSubStart7321806
  L1_2["7321806"] = L2_2
  L2_2 = A0_2.OnSubStart7321807
  L1_2["7321807"] = L2_2
  L2_2 = A0_2.OnSubStart7321808
  L1_2["7321808"] = L2_2
  L2_2 = A0_2.OnSubStart7321809
  L1_2["7321809"] = L2_2
  L2_2 = A0_2.OnSubStart7321810
  L1_2["7321810"] = L2_2
  L2_2 = A0_2.OnSubStart7321811
  L1_2["7321811"] = L2_2
  L2_2 = A0_2.OnSubStart7321812
  L1_2["7321812"] = L2_2
  L2_2 = A0_2.OnSubStart7321813
  L1_2["7321813"] = L2_2
  L2_2 = A0_2.OnSubStart7321814
  L1_2["7321814"] = L2_2
  L2_2 = A0_2.OnSubStart7321815
  L1_2["7321815"] = L2_2
  L2_2 = A0_2.OnSubStart7321816
  L1_2["7321816"] = L2_2
  L2_2 = A0_2.OnSubStart7321817
  L1_2["7321817"] = L2_2
  L2_2 = A0_2.OnSubStart7321818
  L1_2["7321818"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7321801
  L1_2["7321801"] = L2_2
  L2_2 = A0_2.OnSubFinish7321802
  L1_2["7321802"] = L2_2
  L2_2 = A0_2.OnSubFinish7321803
  L1_2["7321803"] = L2_2
  L2_2 = A0_2.OnSubFinish7321804
  L1_2["7321804"] = L2_2
  L2_2 = A0_2.OnSubFinish7321805
  L1_2["7321805"] = L2_2
  L2_2 = A0_2.OnSubFinish7321806
  L1_2["7321806"] = L2_2
  L2_2 = A0_2.OnSubFinish7321807
  L1_2["7321807"] = L2_2
  L2_2 = A0_2.OnSubFinish7321808
  L1_2["7321808"] = L2_2
  L2_2 = A0_2.OnSubFinish7321809
  L1_2["7321809"] = L2_2
  L2_2 = A0_2.OnSubFinish7321810
  L1_2["7321810"] = L2_2
  L2_2 = A0_2.OnSubFinish7321811
  L1_2["7321811"] = L2_2
  L2_2 = A0_2.OnSubFinish7321812
  L1_2["7321812"] = L2_2
  L2_2 = A0_2.OnSubFinish7321813
  L1_2["7321813"] = L2_2
  L2_2 = A0_2.OnSubFinish7321814
  L1_2["7321814"] = L2_2
  L2_2 = A0_2.OnSubFinish7321815
  L1_2["7321815"] = L2_2
  L2_2 = A0_2.OnSubFinish7321816
  L1_2["7321816"] = L2_2
  L2_2 = A0_2.OnSubFinish7321817
  L1_2["7321817"] = L2_2
  L2_2 = A0_2.OnSubFinish7321818
  L1_2["7321818"] = L2_2
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
