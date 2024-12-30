local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest75121"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest75121"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L3_1 = A0_2
  L1_2 = L2_1.MainID
  L4_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L5_1 = L1_2
end
L1_1.OnDataLoaded = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7512104
  L1_2["7512104"] = L2_2
  L2_2 = A0_2.OnSubStart7512105
  L1_2["7512105"] = L2_2
  L2_2 = A0_2.OnSubStart7512101
  L1_2["7512101"] = L2_2
  L2_2 = A0_2.OnSubStart7512102
  L1_2["7512102"] = L2_2
  L2_2 = A0_2.OnSubStart7512103
  L1_2["7512103"] = L2_2
  L2_2 = A0_2.OnSubStart7512106
  L1_2["7512106"] = L2_2
  L2_2 = A0_2.OnSubStart7512107
  L1_2["7512107"] = L2_2
  L2_2 = A0_2.OnSubStart7512108
  L1_2["7512108"] = L2_2
  L2_2 = A0_2.OnSubStart7512109
  L1_2["7512109"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7512104
  L1_2["7512104"] = L2_2
  L2_2 = A0_2.OnSubFinish7512105
  L1_2["7512105"] = L2_2
  L2_2 = A0_2.OnSubFinish7512101
  L1_2["7512101"] = L2_2
  L2_2 = A0_2.OnSubFinish7512102
  L1_2["7512102"] = L2_2
  L2_2 = A0_2.OnSubFinish7512103
  L1_2["7512103"] = L2_2
  L2_2 = A0_2.OnSubFinish7512106
  L1_2["7512106"] = L2_2
  L2_2 = A0_2.OnSubFinish7512107
  L1_2["7512107"] = L2_2
  L2_2 = A0_2.OnSubFinish7512108
  L1_2["7512108"] = L2_2
  L2_2 = A0_2.OnSubFinish7512109
  L1_2["7512109"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2
  L1_2 = {}
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
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7512104"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 7512104
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7512104 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7512104"
  L2_2(L3_2)
end
L1_1.OnSubFinish7512104 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7512105"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 7512105
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7512105 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7512105"
  L2_2(L3_2)
end
L1_1.OnSubFinish7512105 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7512101"
  L2_2(L3_2)
end
L1_1.OnSubStart7512101 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7512101"
  L2_2(L3_2)
end
L1_1.OnSubFinish7512101 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7512102"
  L2_2(L3_2)
end
L1_1.OnSubStart7512102 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7512102"
  L2_2(L3_2)
end
L1_1.OnSubFinish7512102 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7512103"
  L2_2(L3_2)
end
L1_1.OnSubStart7512103 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7512103"
  L2_2(L3_2)
end
L1_1.OnSubFinish7512103 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7512106"
  L2_2(L3_2)
end
L1_1.OnSubStart7512106 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7512106"
  L2_2(L3_2)
end
L1_1.OnSubFinish7512106 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7512107"
  L2_2(L3_2)
end
L1_1.OnSubStart7512107 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7512107"
  L2_2(L3_2)
end
L1_1.OnSubFinish7512107 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7512108"
  L2_2(L3_2)
end
L1_1.OnSubStart7512108 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7512108"
  L2_2(L3_2)
end
L1_1.OnSubFinish7512108 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7512109"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 7512109
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7512109 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7512109"
  L2_2(L3_2)
end
L1_1.OnSubFinish7512109 = L6_1
return L1_1
