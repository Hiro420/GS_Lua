local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest21015"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest21015"
L2_1 = nil
L3_1 = 21015
L4_1 = nil
L5_1 = nil
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.SubIDs
  L4_1 = L1_2
  L1_2 = 21015
  L3_1 = L1_2
  L1_2 = L2_1.XiaojiujiuData
  L5_1 = L1_2
end
L1_1.OnDataLoaded = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart2101501
  L1_2["2101501"] = L2_2
  L2_2 = A0_2.OnSubStart2101502
  L1_2["2101502"] = L2_2
  L2_2 = A0_2.OnSubStart2101503
  L1_2["2101503"] = L2_2
  L2_2 = A0_2.OnSubStart2101504
  L1_2["2101504"] = L2_2
  L2_2 = A0_2.OnSubStart2101505
  L1_2["2101505"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2101501
  L1_2["2101501"] = L2_2
  L2_2 = A0_2.OnSubFinish2101502
  L1_2["2101502"] = L2_2
  L2_2 = A0_2.OnSubFinish2101503
  L1_2["2101503"] = L2_2
  L2_2 = A0_2.OnSubFinish2101504
  L1_2["2101504"] = L2_2
  L2_2 = A0_2.OnSubFinish2101505
  L1_2["2101505"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed2101501
  L1_2["2101501"] = L2_2
  L2_2 = A0_2.OnSubFailed2101502
  L1_2["2101502"] = L2_2
  L2_2 = A0_2.OnSubFailed2101503
  L1_2["2101503"] = L2_2
  L2_2 = A0_2.OnSubFailed2101504
  L1_2["2101504"] = L2_2
  L2_2 = A0_2.OnSubFailed2101505
  L1_2["2101505"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2101501"
  L2_2(L3_2)
end
L1_1.OnSubStart2101501 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2101501"
  L2_2(L3_2)
end
L1_1.OnSubFinish2101501 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2101501"
  L2_2(L3_2)
end
L1_1.OnSubFailed2101501 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2101502"
  L2_2(L3_2)
end
L1_1.OnSubStart2101502 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2101502"
  L2_2(L3_2)
end
L1_1.OnSubFinish2101502 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2101502"
  L2_2(L3_2)
end
L1_1.OnSubFailed2101502 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2101503"
  L2_2(L3_2)
end
L1_1.OnSubStart2101503 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2101503"
  L2_2(L3_2)
end
L1_1.OnSubFinish2101503 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2101503"
  L2_2(L3_2)
end
L1_1.OnSubFailed2101503 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2101504"
  L2_2(L3_2)
end
L1_1.OnSubStart2101504 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2101504"
  L2_2(L3_2)
end
L1_1.OnSubFinish2101504 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2101504"
  L2_2(L3_2)
end
L1_1.OnSubFailed2101504 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2101505"
  L2_2(L3_2)
end
L1_1.OnSubStart2101505 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2101505"
  L2_2(L3_2)
end
L1_1.OnSubFinish2101505 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed2101505"
  L2_2(L3_2)
end
L1_1.OnSubFailed2101505 = L6_1
return L1_1
