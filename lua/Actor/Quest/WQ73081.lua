local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73081"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73081"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7308102
  L1_2["7308102"] = L2_2
  L2_2 = A0_2.OnSubStart7308103
  L1_2["7308103"] = L2_2
  L2_2 = A0_2.OnSubStart7308104
  L1_2["7308104"] = L2_2
  L2_2 = A0_2.OnSubStart7308107
  L1_2["7308107"] = L2_2
  L2_2 = A0_2.OnSubStart7308106
  L1_2["7308106"] = L2_2
  L2_2 = A0_2.OnSubStart7308105
  L1_2["7308105"] = L2_2
  L2_2 = A0_2.OnSubStart7308110
  L1_2["7308110"] = L2_2
  L2_2 = A0_2.OnSubStart7308101
  L1_2["7308101"] = L2_2
  L2_2 = A0_2.OnSubStart7308108
  L1_2["7308108"] = L2_2
  L2_2 = A0_2.OnSubStart7308109
  L1_2["7308109"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7308102
  L1_2["7308102"] = L2_2
  L2_2 = A0_2.OnSubFinish7308103
  L1_2["7308103"] = L2_2
  L2_2 = A0_2.OnSubFinish7308104
  L1_2["7308104"] = L2_2
  L2_2 = A0_2.OnSubFinish7308107
  L1_2["7308107"] = L2_2
  L2_2 = A0_2.OnSubFinish7308106
  L1_2["7308106"] = L2_2
  L2_2 = A0_2.OnSubFinish7308105
  L1_2["7308105"] = L2_2
  L2_2 = A0_2.OnSubFinish7308110
  L1_2["7308110"] = L2_2
  L2_2 = A0_2.OnSubFinish7308101
  L1_2["7308101"] = L2_2
  L2_2 = A0_2.OnSubFinish7308108
  L1_2["7308108"] = L2_2
  L2_2 = A0_2.OnSubFinish7308109
  L1_2["7308109"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7308102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20656Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20656Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ShowNpcWithLevelTagId
  L5_2 = 38
  L6_2 = false
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7308102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7308102"
  L2_2(L3_2)
end
L1_1.OnSubFinish7308102 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7308103"
  L2_2(L3_2)
end
L1_1.OnSubStart7308103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7308103"
  L2_2(L3_2)
end
L1_1.OnSubFinish7308103 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7308104"
  L2_2(L3_2)
end
L1_1.OnSubStart7308104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7308104"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20656Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7308104 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7308107"
  L2_2(L3_2)
end
L1_1.OnSubStart7308107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7308107"
  L2_2(L3_2)
end
L1_1.OnSubFinish7308107 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7308106"
  L2_2(L3_2)
end
L1_1.OnSubStart7308106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7308106"
  L2_2(L3_2)
end
L1_1.OnSubFinish7308106 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7308105"
  L2_2(L3_2)
end
L1_1.OnSubStart7308105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7308105"
  L2_2(L3_2)
end
L1_1.OnSubFinish7308105 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7308110"
  L2_2(L3_2)
end
L1_1.OnSubStart7308110 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7308110"
  L2_2(L3_2)
end
L1_1.OnSubFinish7308110 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7308101"
  L2_2(L3_2)
end
L1_1.OnSubStart7308101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7308101"
  L2_2(L3_2)
end
L1_1.OnSubFinish7308101 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7308108"
  L2_2(L3_2)
end
L1_1.OnSubStart7308108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7308108"
  L2_2(L3_2)
end
L1_1.OnSubFinish7308108 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7308109"
  L2_2(L3_2)
end
L1_1.OnSubStart7308109 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7308109"
  L2_2(L3_2)
end
L1_1.OnSubFinish7308109 = L7_1
return L1_1
