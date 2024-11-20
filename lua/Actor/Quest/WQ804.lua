local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest804"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest804"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
function L9_1(A0_2)
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
  L1_2 = L2_1.Npcs
  L7_1 = L1_2
  L1_2 = L2_1.Gadgets
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart80401
  L1_2["80401"] = L2_2
  L2_2 = A0_2.OnSubStart80402
  L1_2["80402"] = L2_2
  L2_2 = A0_2.OnSubStart80403
  L1_2["80403"] = L2_2
  L2_2 = A0_2.OnSubStart80404
  L1_2["80404"] = L2_2
  L2_2 = A0_2.OnSubStart80405
  L1_2["80405"] = L2_2
  L2_2 = A0_2.OnSubStart80406
  L1_2["80406"] = L2_2
  L2_2 = A0_2.OnSubStart80407
  L1_2["80407"] = L2_2
  L2_2 = A0_2.OnSubStart80408
  L1_2["80408"] = L2_2
  L2_2 = A0_2.OnSubStart80409
  L1_2["80409"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish80401
  L1_2["80401"] = L2_2
  L2_2 = A0_2.OnSubFinish80402
  L1_2["80402"] = L2_2
  L2_2 = A0_2.OnSubFinish80403
  L1_2["80403"] = L2_2
  L2_2 = A0_2.OnSubFinish80404
  L1_2["80404"] = L2_2
  L2_2 = A0_2.OnSubFinish80405
  L1_2["80405"] = L2_2
  L2_2 = A0_2.OnSubFinish80406
  L1_2["80406"] = L2_2
  L2_2 = A0_2.OnSubFinish80407
  L1_2["80407"] = L2_2
  L2_2 = A0_2.OnSubFinish80408
  L1_2["80408"] = L2_2
  L2_2 = A0_2.OnSubFinish80409
  L1_2["80409"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart80401"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13623Data
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart80401 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish80401"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13623Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish80401 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80402"
  L2_2(L3_2)
end
L1_1.OnSubStart80402 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80402"
  L2_2(L3_2)
end
L1_1.OnSubFinish80402 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80403"
  L2_2(L3_2)
end
L1_1.OnSubStart80403 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80403"
  L2_2(L3_2)
end
L1_1.OnSubFinish80403 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80404"
  L2_2(L3_2)
end
L1_1.OnSubStart80404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80404"
  L2_2(L3_2)
end
L1_1.OnSubFinish80404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80405"
  L2_2(L3_2)
end
L1_1.OnSubStart80405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80405"
  L2_2(L3_2)
end
L1_1.OnSubFinish80405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80406"
  L2_2(L3_2)
end
L1_1.OnSubStart80406 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80406"
  L2_2(L3_2)
end
L1_1.OnSubFinish80406 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80407"
  L2_2(L3_2)
end
L1_1.OnSubStart80407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80407"
  L2_2(L3_2)
end
L1_1.OnSubFinish80407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80408"
  L2_2(L3_2)
end
L1_1.OnSubStart80408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80408"
  L2_2(L3_2)
end
L1_1.OnSubFinish80408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80409"
  L2_2(L3_2)
end
L1_1.OnSubStart80409 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80409"
  L2_2(L3_2)
end
L1_1.OnSubFinish80409 = L9_1
return L1_1
