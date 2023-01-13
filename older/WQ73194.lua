local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73194"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73194"
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
  L2_2 = A0_2.OnSubStart7319401
  L1_2["7319401"] = L2_2
  L2_2 = A0_2.OnSubStart7319402
  L1_2["7319402"] = L2_2
  L2_2 = A0_2.OnSubStart7319403
  L1_2["7319403"] = L2_2
  L2_2 = A0_2.OnSubStart7319404
  L1_2["7319404"] = L2_2
  L2_2 = A0_2.OnSubStart7319405
  L1_2["7319405"] = L2_2
  L2_2 = A0_2.OnSubStart7319406
  L1_2["7319406"] = L2_2
  L2_2 = A0_2.OnSubStart7319407
  L1_2["7319407"] = L2_2
  L2_2 = A0_2.OnSubStart7319408
  L1_2["7319408"] = L2_2
  L2_2 = A0_2.OnSubStart7319409
  L1_2["7319409"] = L2_2
  L2_2 = A0_2.OnSubStart7319410
  L1_2["7319410"] = L2_2
  L2_2 = A0_2.OnSubStart7319411
  L1_2["7319411"] = L2_2
  L2_2 = A0_2.OnSubStart7319412
  L1_2["7319412"] = L2_2
  L2_2 = A0_2.OnSubStart7319413
  L1_2["7319413"] = L2_2
  L2_2 = A0_2.OnSubStart7319414
  L1_2["7319414"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7319401
  L1_2["7319401"] = L2_2
  L2_2 = A0_2.OnSubFinish7319402
  L1_2["7319402"] = L2_2
  L2_2 = A0_2.OnSubFinish7319403
  L1_2["7319403"] = L2_2
  L2_2 = A0_2.OnSubFinish7319404
  L1_2["7319404"] = L2_2
  L2_2 = A0_2.OnSubFinish7319405
  L1_2["7319405"] = L2_2
  L2_2 = A0_2.OnSubFinish7319406
  L1_2["7319406"] = L2_2
  L2_2 = A0_2.OnSubFinish7319407
  L1_2["7319407"] = L2_2
  L2_2 = A0_2.OnSubFinish7319408
  L1_2["7319408"] = L2_2
  L2_2 = A0_2.OnSubFinish7319409
  L1_2["7319409"] = L2_2
  L2_2 = A0_2.OnSubFinish7319410
  L1_2["7319410"] = L2_2
  L2_2 = A0_2.OnSubFinish7319411
  L1_2["7319411"] = L2_2
  L2_2 = A0_2.OnSubFinish7319412
  L1_2["7319412"] = L2_2
  L2_2 = A0_2.OnSubFinish7319413
  L1_2["7319413"] = L2_2
  L2_2 = A0_2.OnSubFinish7319414
  L1_2["7319414"] = L2_2
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
