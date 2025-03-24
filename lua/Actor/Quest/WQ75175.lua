local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest75175"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest75175"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
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
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7517514
  L1_2["7517514"] = L2_2
  L2_2 = A0_2.OnSubStart7517510
  L1_2["7517510"] = L2_2
  L2_2 = A0_2.OnSubStart7517501
  L1_2["7517501"] = L2_2
  L2_2 = A0_2.OnSubStart7517502
  L1_2["7517502"] = L2_2
  L2_2 = A0_2.OnSubStart7517503
  L1_2["7517503"] = L2_2
  L2_2 = A0_2.OnSubStart7517504
  L1_2["7517504"] = L2_2
  L2_2 = A0_2.OnSubStart7517505
  L1_2["7517505"] = L2_2
  L2_2 = A0_2.OnSubStart7517506
  L1_2["7517506"] = L2_2
  L2_2 = A0_2.OnSubStart7517507
  L1_2["7517507"] = L2_2
  L2_2 = A0_2.OnSubStart7517508
  L1_2["7517508"] = L2_2
  L2_2 = A0_2.OnSubStart7517509
  L1_2["7517509"] = L2_2
  L2_2 = A0_2.OnSubStart7517512
  L1_2["7517512"] = L2_2
  L2_2 = A0_2.OnSubStart7517513
  L1_2["7517513"] = L2_2
  L2_2 = A0_2.OnSubStart7517515
  L1_2["7517515"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7517514
  L1_2["7517514"] = L2_2
  L2_2 = A0_2.OnSubFinish7517510
  L1_2["7517510"] = L2_2
  L2_2 = A0_2.OnSubFinish7517501
  L1_2["7517501"] = L2_2
  L2_2 = A0_2.OnSubFinish7517502
  L1_2["7517502"] = L2_2
  L2_2 = A0_2.OnSubFinish7517503
  L1_2["7517503"] = L2_2
  L2_2 = A0_2.OnSubFinish7517504
  L1_2["7517504"] = L2_2
  L2_2 = A0_2.OnSubFinish7517505
  L1_2["7517505"] = L2_2
  L2_2 = A0_2.OnSubFinish7517506
  L1_2["7517506"] = L2_2
  L2_2 = A0_2.OnSubFinish7517507
  L1_2["7517507"] = L2_2
  L2_2 = A0_2.OnSubFinish7517508
  L1_2["7517508"] = L2_2
  L2_2 = A0_2.OnSubFinish7517509
  L1_2["7517509"] = L2_2
  L2_2 = A0_2.OnSubFinish7517512
  L1_2["7517512"] = L2_2
  L2_2 = A0_2.OnSubFinish7517513
  L1_2["7517513"] = L2_2
  L2_2 = A0_2.OnSubFinish7517515
  L1_2["7517515"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainPaused"
  L2_2(L3_2)
end
L1_1.OnMainPaused = L7_1
function L7_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.CreateQuestNpcWithTriggerBlack
  L8_2 = "Q"
  L9_2 = A1_2
  L10_2 = "N"
  L11_2 = A5_2
  L12_2 = "Trigger"
  L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
  L9_2 = A1_2
  L10_2 = A5_2
  L11_2 = A2_2
  L12_2 = A3_2
  L13_2 = A4_2
  L14_2 = 2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  return
end
L1_1.NpcCreateWithNpcTriggerAndBlackscreen = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7517514"
  L2_2(L3_2)
end
L1_1.OnSubStart7517514 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7517514"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetNavigationByMainId
  L4_2 = 75175
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7517514 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7517510"
  L2_2(L3_2)
end
L1_1.OnSubStart7517510 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7517510"
  L2_2(L3_2)
end
L1_1.OnSubFinish7517510 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7517501"
  L2_2(L3_2)
end
L1_1.OnSubStart7517501 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7517501"
  L2_2(L3_2)
end
L1_1.OnSubFinish7517501 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7517502"
  L2_2(L3_2)
end
L1_1.OnSubStart7517502 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7517502"
  L2_2(L3_2)
end
L1_1.OnSubFinish7517502 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7517503"
  L2_2(L3_2)
end
L1_1.OnSubStart7517503 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7517503"
  L2_2(L3_2)
end
L1_1.OnSubFinish7517503 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7517504"
  L2_2(L3_2)
end
L1_1.OnSubStart7517504 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7517504"
  L2_2(L3_2)
end
L1_1.OnSubFinish7517504 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7517505"
  L2_2(L3_2)
end
L1_1.OnSubStart7517505 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7517505"
  L2_2(L3_2)
end
L1_1.OnSubFinish7517505 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7517506"
  L2_2(L3_2)
end
L1_1.OnSubStart7517506 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7517506"
  L2_2(L3_2)
end
L1_1.OnSubFinish7517506 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7517507"
  L2_2(L3_2)
end
L1_1.OnSubStart7517507 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7517507"
  L2_2(L3_2)
end
L1_1.OnSubFinish7517507 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7517508"
  L2_2(L3_2)
end
L1_1.OnSubStart7517508 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7517508"
  L2_2(L3_2)
end
L1_1.OnSubFinish7517508 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7517509"
  L2_2(L3_2)
end
L1_1.OnSubStart7517509 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7517509"
  L2_2(L3_2)
end
L1_1.OnSubFinish7517509 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7517512"
  L2_2(L3_2)
end
L1_1.OnSubStart7517512 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7517512"
  L2_2(L3_2)
end
L1_1.OnSubFinish7517512 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7517513"
  L2_2(L3_2)
end
L1_1.OnSubStart7517513 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7517513"
  L2_2(L3_2)
end
L1_1.OnSubFinish7517513 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7517515"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 7517515
  L5_2 = 0
  L6_2 = 5
  L7_2 = 1
  L8_2 = L6_1.Npc21806
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7517515 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7517515"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc21806
  L4_2 = L4_2.alias
  L5_2 = 101
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetNavigationByMainId
  L4_2 = 75181
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7517515 = L7_1
return L1_1
