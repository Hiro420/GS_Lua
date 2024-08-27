local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest75031"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest75031"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
  local L1_2
  L3_1 = A0_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L4_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L5_1 = L1_2
  L1_2 = L2_1.SubIDs
  L6_1 = L1_2
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7503101
  L1_2["7503101"] = L2_2
  L2_2 = A0_2.OnSubStart7503102
  L1_2["7503102"] = L2_2
  L2_2 = A0_2.OnSubStart7503103
  L1_2["7503103"] = L2_2
  L2_2 = A0_2.OnSubStart7503104
  L1_2["7503104"] = L2_2
  L2_2 = A0_2.OnSubStart7503107
  L1_2["7503107"] = L2_2
  L2_2 = A0_2.OnSubStart7503105
  L1_2["7503105"] = L2_2
  L2_2 = A0_2.OnSubStart7503106
  L1_2["7503106"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7503101
  L1_2["7503101"] = L2_2
  L2_2 = A0_2.OnSubFinish7503102
  L1_2["7503102"] = L2_2
  L2_2 = A0_2.OnSubFinish7503103
  L1_2["7503103"] = L2_2
  L2_2 = A0_2.OnSubFinish7503104
  L1_2["7503104"] = L2_2
  L2_2 = A0_2.OnSubFinish7503107
  L1_2["7503107"] = L2_2
  L2_2 = A0_2.OnSubFinish7503105
  L1_2["7503105"] = L2_2
  L2_2 = A0_2.OnSubFinish7503106
  L1_2["7503106"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7503101"
  L2_2(L3_2)
end
L1_1.OnSubStart7503101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503101"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7503102"
  L2_2(L3_2)
end
L1_1.OnSubStart7503102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503102"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7503103"
  L2_2(L3_2)
end
L1_1.OnSubStart7503103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503103"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7503104"
  L2_2(L3_2)
end
L1_1.OnSubStart7503104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503104"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7503107"
  L2_2(L3_2)
end
L1_1.OnSubStart7503107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7503107"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QuestNarratorTask
  L4_2 = L7_1.GetItem
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7503107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7503105"
  L2_2(L3_2)
end
L1_1.OnSubStart7503105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503105"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7503106"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 7503106
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7503106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503106"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503106 = L8_1
return L1_1
