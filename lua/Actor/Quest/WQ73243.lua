local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73243"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73243"
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
  L2_2 = A0_2.OnSubStart7324301
  L1_2["7324301"] = L2_2
  L2_2 = A0_2.OnSubStart7324302
  L1_2["7324302"] = L2_2
  L2_2 = A0_2.OnSubStart7324303
  L1_2["7324303"] = L2_2
  L2_2 = A0_2.OnSubStart7324304
  L1_2["7324304"] = L2_2
  L2_2 = A0_2.OnSubStart7324305
  L1_2["7324305"] = L2_2
  L2_2 = A0_2.OnSubStart7324306
  L1_2["7324306"] = L2_2
  L2_2 = A0_2.OnSubStart7324307
  L1_2["7324307"] = L2_2
  L2_2 = A0_2.OnSubStart7324308
  L1_2["7324308"] = L2_2
  L2_2 = A0_2.OnSubStart7324309
  L1_2["7324309"] = L2_2
  L2_2 = A0_2.OnSubStart7324310
  L1_2["7324310"] = L2_2
  L2_2 = A0_2.OnSubStart7324311
  L1_2["7324311"] = L2_2
  L2_2 = A0_2.OnSubStart7324312
  L1_2["7324312"] = L2_2
  L2_2 = A0_2.OnSubStart7324313
  L1_2["7324313"] = L2_2
  L2_2 = A0_2.OnSubStart7324314
  L1_2["7324314"] = L2_2
  L2_2 = A0_2.OnSubStart7324315
  L1_2["7324315"] = L2_2
  L2_2 = A0_2.OnSubStart7324316
  L1_2["7324316"] = L2_2
  L2_2 = A0_2.OnSubStart7324317
  L1_2["7324317"] = L2_2
  L2_2 = A0_2.OnSubStart7324318
  L1_2["7324318"] = L2_2
  L2_2 = A0_2.OnSubStart7324319
  L1_2["7324319"] = L2_2
  L2_2 = A0_2.OnSubStart7324320
  L1_2["7324320"] = L2_2
  L2_2 = A0_2.OnSubStart7324321
  L1_2["7324321"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7324301
  L1_2["7324301"] = L2_2
  L2_2 = A0_2.OnSubFinish7324302
  L1_2["7324302"] = L2_2
  L2_2 = A0_2.OnSubFinish7324303
  L1_2["7324303"] = L2_2
  L2_2 = A0_2.OnSubFinish7324304
  L1_2["7324304"] = L2_2
  L2_2 = A0_2.OnSubFinish7324305
  L1_2["7324305"] = L2_2
  L2_2 = A0_2.OnSubFinish7324306
  L1_2["7324306"] = L2_2
  L2_2 = A0_2.OnSubFinish7324307
  L1_2["7324307"] = L2_2
  L2_2 = A0_2.OnSubFinish7324308
  L1_2["7324308"] = L2_2
  L2_2 = A0_2.OnSubFinish7324309
  L1_2["7324309"] = L2_2
  L2_2 = A0_2.OnSubFinish7324310
  L1_2["7324310"] = L2_2
  L2_2 = A0_2.OnSubFinish7324311
  L1_2["7324311"] = L2_2
  L2_2 = A0_2.OnSubFinish7324312
  L1_2["7324312"] = L2_2
  L2_2 = A0_2.OnSubFinish7324313
  L1_2["7324313"] = L2_2
  L2_2 = A0_2.OnSubFinish7324314
  L1_2["7324314"] = L2_2
  L2_2 = A0_2.OnSubFinish7324315
  L1_2["7324315"] = L2_2
  L2_2 = A0_2.OnSubFinish7324316
  L1_2["7324316"] = L2_2
  L2_2 = A0_2.OnSubFinish7324317
  L1_2["7324317"] = L2_2
  L2_2 = A0_2.OnSubFinish7324318
  L1_2["7324318"] = L2_2
  L2_2 = A0_2.OnSubFinish7324319
  L1_2["7324319"] = L2_2
  L2_2 = A0_2.OnSubFinish7324320
  L1_2["7324320"] = L2_2
  L2_2 = A0_2.OnSubFinish7324321
  L1_2["7324321"] = L2_2
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
