local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest75165"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest75165"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L3_1 = A0_2
  L1_2 = L2_1.MainID
  L4_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L5_1 = L1_2
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
  L1_2 = L2_1.Points
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7516501
  L1_2["7516501"] = L2_2
  L2_2 = A0_2.OnSubStart7516510
  L1_2["7516510"] = L2_2
  L2_2 = A0_2.OnSubStart7516502
  L1_2["7516502"] = L2_2
  L2_2 = A0_2.OnSubStart7516507
  L1_2["7516507"] = L2_2
  L2_2 = A0_2.OnSubStart7516503
  L1_2["7516503"] = L2_2
  L2_2 = A0_2.OnSubStart7516511
  L1_2["7516511"] = L2_2
  L2_2 = A0_2.OnSubStart7516504
  L1_2["7516504"] = L2_2
  L2_2 = A0_2.OnSubStart7516508
  L1_2["7516508"] = L2_2
  L2_2 = A0_2.OnSubStart7516505
  L1_2["7516505"] = L2_2
  L2_2 = A0_2.OnSubStart7516506
  L1_2["7516506"] = L2_2
  L2_2 = A0_2.OnSubStart7516509
  L1_2["7516509"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7516501
  L1_2["7516501"] = L2_2
  L2_2 = A0_2.OnSubFinish7516510
  L1_2["7516510"] = L2_2
  L2_2 = A0_2.OnSubFinish7516502
  L1_2["7516502"] = L2_2
  L2_2 = A0_2.OnSubFinish7516507
  L1_2["7516507"] = L2_2
  L2_2 = A0_2.OnSubFinish7516503
  L1_2["7516503"] = L2_2
  L2_2 = A0_2.OnSubFinish7516511
  L1_2["7516511"] = L2_2
  L2_2 = A0_2.OnSubFinish7516504
  L1_2["7516504"] = L2_2
  L2_2 = A0_2.OnSubFinish7516508
  L1_2["7516508"] = L2_2
  L2_2 = A0_2.OnSubFinish7516505
  L1_2["7516505"] = L2_2
  L2_2 = A0_2.OnSubFinish7516506
  L1_2["7516506"] = L2_2
  L2_2 = A0_2.OnSubFinish7516509
  L1_2["7516509"] = L2_2
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
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnMainPaused"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q7516506Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnMainPaused = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
    return
  end
end
L1_1.ActorDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7516501"
  L2_2(L3_2)
end
L1_1.OnSubStart7516501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7516501"
  L2_2(L3_2)
end
L1_1.OnSubFinish7516501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7516510"
  L2_2(L3_2)
end
L1_1.OnSubStart7516510 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7516510"
  L2_2(L3_2)
end
L1_1.OnSubFinish7516510 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7516502"
  L2_2(L3_2)
end
L1_1.OnSubStart7516502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7516502"
  L2_2(L3_2)
end
L1_1.OnSubFinish7516502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7516507"
  L2_2(L3_2)
end
L1_1.OnSubStart7516507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7516507"
  L2_2(L3_2)
end
L1_1.OnSubFinish7516507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7516503"
  L2_2(L3_2)
end
L1_1.OnSubStart7516503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7516503"
  L2_2(L3_2)
end
L1_1.OnSubFinish7516503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7516511"
  L2_2(L3_2)
end
L1_1.OnSubStart7516511 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7516511"
  L2_2(L3_2)
end
L1_1.OnSubFinish7516511 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7516504"
  L2_2(L3_2)
end
L1_1.OnSubStart7516504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7516504"
  L2_2(L3_2)
end
L1_1.OnSubFinish7516504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7516508"
  L2_2(L3_2)
end
L1_1.OnSubStart7516508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7516508"
  L2_2(L3_2)
end
L1_1.OnSubFinish7516508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7516505"
  L2_2(L3_2)
end
L1_1.OnSubStart7516505 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7516505"
  L2_2(L3_2)
end
L1_1.OnSubFinish7516505 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart7516506"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc6458
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L6_1.Npc6458
  L4_2 = L4_2.alias
  L5_2 = 75165
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1170
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc6462
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = false
  L9_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q7516506Trigger"
  L6_2 = "Actor/Gadget/Q7516506Trigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = L7_1._Q7516506TriggerPoint_
  L9_2 = L9_2.pos
  L10_2 = L7_1._Q7516506TriggerPoint_
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart7516506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7516506"
  L2_2(L3_2)
end
L1_1.OnSubFinish7516506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7516509"
  L2_2(L3_2)
end
L1_1.OnSubStart7516509 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7516509"
  L2_2(L3_2)
end
L1_1.OnSubFinish7516509 = L8_1
return L1_1
