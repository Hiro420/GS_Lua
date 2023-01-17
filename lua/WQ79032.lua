local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest79032"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest79032"
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
  L2_2 = A0_2.OnSubStart7903201
  L1_2["7903201"] = L2_2
  L2_2 = A0_2.OnSubStart7903202
  L1_2["7903202"] = L2_2
  L2_2 = A0_2.OnSubStart7903203
  L1_2["7903203"] = L2_2
  L2_2 = A0_2.OnSubStart7903204
  L1_2["7903204"] = L2_2
  L2_2 = A0_2.OnSubStart7903209
  L1_2["7903209"] = L2_2
  L2_2 = A0_2.OnSubStart7903205
  L1_2["7903205"] = L2_2
  L2_2 = A0_2.OnSubStart7903206
  L1_2["7903206"] = L2_2
  L2_2 = A0_2.OnSubStart7903207
  L1_2["7903207"] = L2_2
  L2_2 = A0_2.OnSubStart7903208
  L1_2["7903208"] = L2_2
  L2_2 = A0_2.OnSubStart7903210
  L1_2["7903210"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7903201
  L1_2["7903201"] = L2_2
  L2_2 = A0_2.OnSubFinish7903202
  L1_2["7903202"] = L2_2
  L2_2 = A0_2.OnSubFinish7903203
  L1_2["7903203"] = L2_2
  L2_2 = A0_2.OnSubFinish7903204
  L1_2["7903204"] = L2_2
  L2_2 = A0_2.OnSubFinish7903209
  L1_2["7903209"] = L2_2
  L2_2 = A0_2.OnSubFinish7903205
  L1_2["7903205"] = L2_2
  L2_2 = A0_2.OnSubFinish7903206
  L1_2["7903206"] = L2_2
  L2_2 = A0_2.OnSubFinish7903207
  L1_2["7903207"] = L2_2
  L2_2 = A0_2.OnSubFinish7903208
  L1_2["7903208"] = L2_2
  L2_2 = A0_2.OnSubFinish7903210
  L1_2["7903210"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7903201"
  L2_2(L3_2)
end
L1_1.OnSubStart7903201 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7903201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7903201 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7903202"
  L2_2(L3_2)
end
L1_1.OnSubStart7903202 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish7903202"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeonPoint
  L4_2 = 31
  L5_2 = 1140
  L6_2 = 7903202
  L7_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish7903202 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7903203"
  L2_2(L3_2)
end
L1_1.OnSubStart7903203 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7903203"
  L2_2(L3_2)
end
L1_1.OnSubFinish7903203 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7903204"
  L2_2(L3_2)
end
L1_1.OnSubStart7903204 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish7903204"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeonPoint
  L4_2 = 29
  L5_2 = 1139
  L6_2 = 7903204
  L7_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish7903204 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7903209"
  L2_2(L3_2)
end
L1_1.OnSubStart7903209 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7903209"
  L2_2(L3_2)
end
L1_1.OnSubFinish7903209 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7903205"
  L2_2(L3_2)
end
L1_1.OnSubStart7903205 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7903205"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7903205 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7903206"
  L2_2(L3_2)
end
L1_1.OnSubStart7903206 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish7903206"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeonPoint
  L4_2 = 31
  L5_2 = 1140
  L6_2 = 7903206
  L7_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish7903206 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7903207"
  L2_2(L3_2)
end
L1_1.OnSubStart7903207 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7903207"
  L2_2(L3_2)
end
L1_1.OnSubFinish7903207 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7903208"
  L2_2(L3_2)
end
L1_1.OnSubStart7903208 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish7903208"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeonPoint
  L4_2 = 29
  L5_2 = 1139
  L6_2 = 7903208
  L7_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish7903208 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7903210"
  L2_2(L3_2)
end
L1_1.OnSubStart7903210 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7903210"
  L2_2(L3_2)
end
L1_1.OnSubFinish7903210 = L6_1
return L1_1
