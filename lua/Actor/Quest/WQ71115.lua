local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71115"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71115"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
function L10_1(A0_2)
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
  L1_2 = L2_1.Points
  L8_1 = L1_2
  L1_2 = L2_1.Datas
  L9_1 = L1_2
end
L1_1.OnDataLoaded = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7111501
  L1_2["7111501"] = L2_2
  L2_2 = A0_2.OnSubStart7111503
  L1_2["7111503"] = L2_2
  L2_2 = A0_2.OnSubStart7111502
  L1_2["7111502"] = L2_2
  L2_2 = A0_2.OnSubStart7111504
  L1_2["7111504"] = L2_2
  L2_2 = A0_2.OnSubStart7111518
  L1_2["7111518"] = L2_2
  L2_2 = A0_2.OnSubStart7111505
  L1_2["7111505"] = L2_2
  L2_2 = A0_2.OnSubStart7111506
  L1_2["7111506"] = L2_2
  L2_2 = A0_2.OnSubStart7111507
  L1_2["7111507"] = L2_2
  L2_2 = A0_2.OnSubStart7111508
  L1_2["7111508"] = L2_2
  L2_2 = A0_2.OnSubStart7111509
  L1_2["7111509"] = L2_2
  L2_2 = A0_2.OnSubStart7111510
  L1_2["7111510"] = L2_2
  L2_2 = A0_2.OnSubStart7111517
  L1_2["7111517"] = L2_2
  L2_2 = A0_2.OnSubStart7111511
  L1_2["7111511"] = L2_2
  L2_2 = A0_2.OnSubStart7111512
  L1_2["7111512"] = L2_2
  L2_2 = A0_2.OnSubStart7111513
  L1_2["7111513"] = L2_2
  L2_2 = A0_2.OnSubStart7111514
  L1_2["7111514"] = L2_2
  L2_2 = A0_2.OnSubStart7111515
  L1_2["7111515"] = L2_2
  L2_2 = A0_2.OnSubStart7111516
  L1_2["7111516"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7111501
  L1_2["7111501"] = L2_2
  L2_2 = A0_2.OnSubFinish7111503
  L1_2["7111503"] = L2_2
  L2_2 = A0_2.OnSubFinish7111502
  L1_2["7111502"] = L2_2
  L2_2 = A0_2.OnSubFinish7111504
  L1_2["7111504"] = L2_2
  L2_2 = A0_2.OnSubFinish7111518
  L1_2["7111518"] = L2_2
  L2_2 = A0_2.OnSubFinish7111505
  L1_2["7111505"] = L2_2
  L2_2 = A0_2.OnSubFinish7111506
  L1_2["7111506"] = L2_2
  L2_2 = A0_2.OnSubFinish7111507
  L1_2["7111507"] = L2_2
  L2_2 = A0_2.OnSubFinish7111508
  L1_2["7111508"] = L2_2
  L2_2 = A0_2.OnSubFinish7111509
  L1_2["7111509"] = L2_2
  L2_2 = A0_2.OnSubFinish7111510
  L1_2["7111510"] = L2_2
  L2_2 = A0_2.OnSubFinish7111517
  L1_2["7111517"] = L2_2
  L2_2 = A0_2.OnSubFinish7111511
  L1_2["7111511"] = L2_2
  L2_2 = A0_2.OnSubFinish7111512
  L1_2["7111512"] = L2_2
  L2_2 = A0_2.OnSubFinish7111513
  L1_2["7111513"] = L2_2
  L2_2 = A0_2.OnSubFinish7111514
  L1_2["7111514"] = L2_2
  L2_2 = A0_2.OnSubFinish7111515
  L1_2["7111515"] = L2_2
  L2_2 = A0_2.OnSubFinish7111516
  L1_2["7111516"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7111503
  L1_2["7111503"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L10_1
function L10_1(A0_2, A1_2)
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
  end
end
L1_1.ActorDestroy = L10_1
function L10_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.CreateQuestNpcWithTrigger
  L7_2 = "Q"
  L8_2 = A2_2
  L9_2 = "N"
  L10_2 = A1_2
  L11_2 = "Trigger"
  L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
  L8_2 = A2_2
  L9_2 = A1_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = 2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.NpcCreateWithNpcTrigger = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7111501"
  L2_2(L3_2)
end
L1_1.OnSubStart7111501 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7111501"
  L2_2(L3_2)
end
L1_1.OnSubFinish7111501 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7111503"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7111503Trigger"
  L5_2 = "Actor/Gadget/Q7111503Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7111503Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7111503Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7111503 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7111503"
  L2_2(L3_2)
end
L1_1.OnSubFinish7111503 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed7111503"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q7111503Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed7111503 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7111502"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7111502Trigger"
  L5_2 = "Actor/Gadget/Q7111502Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7111502Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7111502Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7111502 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7111502"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q7111502Trigger"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.ActorDestroy
  L5_2 = "Q7111502Trigger"
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7111502 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7111504"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestVar
  L4_2 = 7111504
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 0 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.NpcCreateWithNpcTrigger
    L5_2 = L7_1.Npc21344Data
    L5_2 = L5_2.id
    L6_2 = 7111504
    L7_2 = 0
    L8_2 = 20
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  elseif L2_2 == 1 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.CreateQuestNpcById
    L5_2 = 7111504
    L6_2 = L7_1.Npc21344Data
    L6_2 = L6_2.id
    L7_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
end
L1_1.OnSubStart7111504 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7111504"
  L2_2(L3_2)
end
L1_1.OnSubFinish7111504 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7111518"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc21344Data
  L4_2 = L4_2.id
  L5_2 = 7111518
  L6_2 = 0
  L7_2 = 20
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7111518 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7111518"
  L2_2(L3_2)
end
L1_1.OnSubFinish7111518 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7111505"
  L2_2(L3_2)
end
L1_1.OnSubStart7111505 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7111505"
  L2_2(L3_2)
end
L1_1.OnSubFinish7111505 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7111506"
  L2_2(L3_2)
end
L1_1.OnSubStart7111506 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7111506"
  L2_2(L3_2)
end
L1_1.OnSubFinish7111506 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7111507"
  L2_2(L3_2)
end
L1_1.OnSubStart7111507 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7111507"
  L2_2(L3_2)
end
L1_1.OnSubFinish7111507 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7111508"
  L2_2(L3_2)
end
L1_1.OnSubStart7111508 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7111508"
  L2_2(L3_2)
end
L1_1.OnSubFinish7111508 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7111509"
  L2_2(L3_2)
end
L1_1.OnSubStart7111509 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7111509"
  L2_2(L3_2)
end
L1_1.OnSubFinish7111509 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7111510"
  L2_2(L3_2)
end
L1_1.OnSubStart7111510 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7111510"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NarratorOnlyTaskByData
  L4_2 = L9_1.Narrator_711159910
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7111510 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7111517"
  L2_2(L3_2)
end
L1_1.OnSubStart7111517 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7111517"
  L2_2(L3_2)
end
L1_1.OnSubFinish7111517 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7111511"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc21344Data
  L4_2 = L4_2.id
  L5_2 = 7111511
  L6_2 = 0
  L7_2 = 20
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7111511Trigger"
  L5_2 = "Actor/Gadget/Q7111511Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7111511Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7111511Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7111511 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7111511"
  L2_2(L3_2)
end
L1_1.OnSubFinish7111511 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7111512"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q7111512Trigger"
    L4_3 = "Actor/Gadget/Q7111512Trigger"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1.TPos_Q7111512Trigger
    L7_3 = L7_3.pos
    L8_3 = L8_1.TPos_Q7111512Trigger
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7111512 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7111512"
  L2_2(L3_2)
end
L1_1.OnSubFinish7111512 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7111513"
  L2_2(L3_2)
end
L1_1.OnSubStart7111513 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7111513"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QuestNarratorTask
  L4_2 = L9_1.Narrator_7111514
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7111513 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7111514"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7111514Trigger"
  L5_2 = "Actor/Gadget/Q7111514Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7111514Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7111514Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7111514 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7111514"
  L2_2(L3_2)
end
L1_1.OnSubFinish7111514 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7111515"
  L2_2(L3_2)
end
L1_1.OnSubStart7111515 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7111515"
  L2_2(L3_2)
end
L1_1.OnSubFinish7111515 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7111516"
  L2_2(L3_2)
end
L1_1.OnSubStart7111516 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7111516"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21344Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7111516 = L10_1
return L1_1
