local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest74195"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest74195"
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
  L1_2 = L2_1.Npcs
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7419513
  L1_2["7419513"] = L2_2
  L2_2 = A0_2.OnSubStart7419518
  L1_2["7419518"] = L2_2
  L2_2 = A0_2.OnSubStart7419530
  L1_2["7419530"] = L2_2
  L2_2 = A0_2.OnSubStart7419531
  L1_2["7419531"] = L2_2
  L2_2 = A0_2.OnSubStart7419523
  L1_2["7419523"] = L2_2
  L2_2 = A0_2.OnSubStart7419501
  L1_2["7419501"] = L2_2
  L2_2 = A0_2.OnSubStart7419502
  L1_2["7419502"] = L2_2
  L2_2 = A0_2.OnSubStart7419524
  L1_2["7419524"] = L2_2
  L2_2 = A0_2.OnSubStart7419525
  L1_2["7419525"] = L2_2
  L2_2 = A0_2.OnSubStart7419526
  L1_2["7419526"] = L2_2
  L2_2 = A0_2.OnSubStart7419512
  L1_2["7419512"] = L2_2
  L2_2 = A0_2.OnSubStart7419520
  L1_2["7419520"] = L2_2
  L2_2 = A0_2.OnSubStart7419527
  L1_2["7419527"] = L2_2
  L2_2 = A0_2.OnSubStart7419503
  L1_2["7419503"] = L2_2
  L2_2 = A0_2.OnSubStart7419504
  L1_2["7419504"] = L2_2
  L2_2 = A0_2.OnSubStart7419532
  L1_2["7419532"] = L2_2
  L2_2 = A0_2.OnSubStart7419533
  L1_2["7419533"] = L2_2
  L2_2 = A0_2.OnSubStart7419534
  L1_2["7419534"] = L2_2
  L2_2 = A0_2.OnSubStart7419506
  L1_2["7419506"] = L2_2
  L2_2 = A0_2.OnSubStart7419516
  L1_2["7419516"] = L2_2
  L2_2 = A0_2.OnSubStart7419507
  L1_2["7419507"] = L2_2
  L2_2 = A0_2.OnSubStart7419508
  L1_2["7419508"] = L2_2
  L2_2 = A0_2.OnSubStart7419509
  L1_2["7419509"] = L2_2
  L2_2 = A0_2.OnSubStart7419510
  L1_2["7419510"] = L2_2
  L2_2 = A0_2.OnSubStart7419511
  L1_2["7419511"] = L2_2
  L2_2 = A0_2.OnSubStart7419528
  L1_2["7419528"] = L2_2
  L2_2 = A0_2.OnSubStart7419529
  L1_2["7419529"] = L2_2
  L2_2 = A0_2.OnSubStart7419519
  L1_2["7419519"] = L2_2
  L2_2 = A0_2.OnSubStart7419521
  L1_2["7419521"] = L2_2
  L2_2 = A0_2.OnSubStart7419522
  L1_2["7419522"] = L2_2
  L2_2 = A0_2.OnSubStart7419514
  L1_2["7419514"] = L2_2
  L2_2 = A0_2.OnSubStart7419517
  L1_2["7419517"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7419513
  L1_2["7419513"] = L2_2
  L2_2 = A0_2.OnSubFinish7419518
  L1_2["7419518"] = L2_2
  L2_2 = A0_2.OnSubFinish7419530
  L1_2["7419530"] = L2_2
  L2_2 = A0_2.OnSubFinish7419531
  L1_2["7419531"] = L2_2
  L2_2 = A0_2.OnSubFinish7419523
  L1_2["7419523"] = L2_2
  L2_2 = A0_2.OnSubFinish7419501
  L1_2["7419501"] = L2_2
  L2_2 = A0_2.OnSubFinish7419502
  L1_2["7419502"] = L2_2
  L2_2 = A0_2.OnSubFinish7419524
  L1_2["7419524"] = L2_2
  L2_2 = A0_2.OnSubFinish7419525
  L1_2["7419525"] = L2_2
  L2_2 = A0_2.OnSubFinish7419526
  L1_2["7419526"] = L2_2
  L2_2 = A0_2.OnSubFinish7419512
  L1_2["7419512"] = L2_2
  L2_2 = A0_2.OnSubFinish7419520
  L1_2["7419520"] = L2_2
  L2_2 = A0_2.OnSubFinish7419527
  L1_2["7419527"] = L2_2
  L2_2 = A0_2.OnSubFinish7419503
  L1_2["7419503"] = L2_2
  L2_2 = A0_2.OnSubFinish7419504
  L1_2["7419504"] = L2_2
  L2_2 = A0_2.OnSubFinish7419532
  L1_2["7419532"] = L2_2
  L2_2 = A0_2.OnSubFinish7419533
  L1_2["7419533"] = L2_2
  L2_2 = A0_2.OnSubFinish7419534
  L1_2["7419534"] = L2_2
  L2_2 = A0_2.OnSubFinish7419506
  L1_2["7419506"] = L2_2
  L2_2 = A0_2.OnSubFinish7419516
  L1_2["7419516"] = L2_2
  L2_2 = A0_2.OnSubFinish7419507
  L1_2["7419507"] = L2_2
  L2_2 = A0_2.OnSubFinish7419508
  L1_2["7419508"] = L2_2
  L2_2 = A0_2.OnSubFinish7419509
  L1_2["7419509"] = L2_2
  L2_2 = A0_2.OnSubFinish7419510
  L1_2["7419510"] = L2_2
  L2_2 = A0_2.OnSubFinish7419511
  L1_2["7419511"] = L2_2
  L2_2 = A0_2.OnSubFinish7419528
  L1_2["7419528"] = L2_2
  L2_2 = A0_2.OnSubFinish7419529
  L1_2["7419529"] = L2_2
  L2_2 = A0_2.OnSubFinish7419519
  L1_2["7419519"] = L2_2
  L2_2 = A0_2.OnSubFinish7419521
  L1_2["7419521"] = L2_2
  L2_2 = A0_2.OnSubFinish7419522
  L1_2["7419522"] = L2_2
  L2_2 = A0_2.OnSubFinish7419514
  L1_2["7419514"] = L2_2
  L2_2 = A0_2.OnSubFinish7419517
  L1_2["7419517"] = L2_2
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
function L8_1(A0_2, A1_2, A2_2, A3_2, A4_2)
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
L1_1.NpcCreateWithNpcTrigger = L8_1
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = A2_2
    L4_3 = A1_2
    L1_3(L2_3, L3_3, L4_3)
  end
  L9_2 = nil
  L10_2 = nil
  L11_2 = ""
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcDestroyWithBlackscreen = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.CreateQuestNpcWithTriggerBlack
  L8_2 = "Q"
  L9_2 = A2_2
  L10_2 = "N"
  L11_2 = A1_2
  L12_2 = "Trigger"
  L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
  L9_2 = A2_2
  L10_2 = A1_2
  L11_2 = A3_2
  L12_2 = A4_2
  L13_2 = A5_2
  L14_2 = 2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.NpcCreateWithNpcTriggerAndBlackscreen = L8_1
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DestroyWithDither
  L6_2 = false
  L7_2 = 1
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CallDelay
  L6_2 = 1
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = A1_2
    L4_3 = A2_2
    L1_3(L2_3, L3_3, L4_3)
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.NpcDestroyWithDither = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7419513"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7419513Trigger"
  L5_2 = "Actor/Gadget/Q7419513Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 1275.469
  L8_2.y = 108.051
  L8_2.z = 3885.282
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7419513 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419513"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419513 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7419518"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21338Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7419518Trigger"
  L5_2 = "Actor/Gadget/Q7419518Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 1268.001
  L8_2.y = 113.463
  L8_2.z = 3856.609
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7419518 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419518"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419518 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7419530"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelayByQuest
  L4_2 = "createlate1"
  L5_2 = 0.5
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc21338Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q7419530Trigger"
    L4_3 = "Actor/Gadget/Q7419530Trigger"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = {}
    L7_3.x = 1250.825
    L7_3.y = 108.99
    L7_3.z = 3857.779
    L8_3 = {}
    L8_3.x = 0.0
    L8_3.y = 0.0
    L8_3.z = 0.0
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7419530 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419530"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419530 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7419531"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelayByQuest
  L4_2 = "createlate1"
  L5_2 = 0.5
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NpcCreateWithNpcTrigger
    L3_3 = L7_1.Npc21338Data
    L3_3 = L3_3.id
    L4_3 = 7419531
    L5_3 = 0
    L6_3 = 30
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7419531 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419531"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419531 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7419523"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q74195Trigger"
  L5_2 = "Actor/Gadget/Q74195Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 1166.114
  L8_2.y = 126.733
  L8_2.z = 3847.5
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7419523 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419523"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419523 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7419501"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q74195Classroom1"
  L5_2 = "Actor/Gadget/Q74195Classroom1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 1300.172
  L8_2.y = 113.373
  L8_2.z = 3865.315
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7419501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419501"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7419502"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc21338Data
  L4_2 = L4_2.id
  L5_2 = 7419502
  L6_2 = 0
  L7_2 = 50
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7419502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7419502"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L7_1.Npc21338Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7419502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419524"
  L2_2(L3_2)
end
L1_1.OnSubStart7419524 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419524"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419524 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419525"
  L2_2(L3_2)
end
L1_1.OnSubStart7419525 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419525"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419525 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419526"
  L2_2(L3_2)
end
L1_1.OnSubStart7419526 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419526"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419526 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419512"
  L2_2(L3_2)
end
L1_1.OnSubStart7419512 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419512"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419512 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419520"
  L2_2(L3_2)
end
L1_1.OnSubStart7419520 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419520"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419520 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419527"
  L2_2(L3_2)
end
L1_1.OnSubStart7419527 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419527"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419527 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7419503"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q74195Stage"
  L5_2 = "Actor/Gadget/Q74195Stage"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 1244.896
  L8_2.y = 102.286
  L8_2.z = 3814.263
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7419503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419503"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7419504"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NpcCreateWithNpcTrigger
    L3_3 = L7_1.Npc21338Data
    L3_3 = L3_3.id
    L4_3 = 7419504
    L5_3 = 0
    L6_3 = 30
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7419504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7419504"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L7_1.Npc21338Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7419504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419532"
  L2_2(L3_2)
end
L1_1.OnSubStart7419532 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419532"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419532 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419533"
  L2_2(L3_2)
end
L1_1.OnSubStart7419533 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419533"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419533 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419534"
  L2_2(L3_2)
end
L1_1.OnSubStart7419534 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419534"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419534 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7419506"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q74195Classroom10"
  L5_2 = "Actor/Gadget/Q74195Classroom10"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 1300.085
  L8_2.y = 114.981
  L8_2.z = 3866.043
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7419506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419506"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7419516"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q74195Classroom11"
  L5_2 = "Actor/Gadget/Q74195Classroom11"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 1299.426
  L8_2.y = 112.233
  L8_2.z = 3867.431
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7419516 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419516"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419516 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419507"
  L2_2(L3_2)
end
L1_1.OnSubStart7419507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419507"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419508"
  L2_2(L3_2)
end
L1_1.OnSubStart7419508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419508"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7419509"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21338Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc21347Data
  L4_2 = L4_2.id
  L5_2 = 7419509
  L6_2 = 0
  L7_2 = 40
  L8_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7419509 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7419509"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L7_1.Npc21338Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L7_1.Npc21347Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7419509 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419510"
  L2_2(L3_2)
end
L1_1.OnSubStart7419510 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419510"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419510 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7419511"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc21338Data
  L4_2 = L4_2.id
  L5_2 = 7419511
  L6_2 = 0
  L7_2 = 40
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7419511 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7419511"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L7_1.Npc21338Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7419511 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7419528"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21338Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7419528Trigger"
  L5_2 = "Actor/Gadget/Q7419528Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 1300.39
  L8_2.y = 113.882
  L8_2.z = 3870.55
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7419528 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419528"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419528 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7419529"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelayByQuest
  L4_2 = "createlate2"
  L5_2 = 0.5
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc21338Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7419529 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419529"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419529 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419519"
  L2_2(L3_2)
end
L1_1.OnSubStart7419519 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419519"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419519 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419521"
  L2_2(L3_2)
end
L1_1.OnSubStart7419521 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419521"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419521 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419522"
  L2_2(L3_2)
end
L1_1.OnSubStart7419522 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419522"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419522 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7419514"
  L2_2(L3_2)
end
L1_1.OnSubStart7419514 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419514"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419514 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7419517"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21338Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc21338Data
  L4_2 = L4_2.alias
  L5_2 = 74195
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.NpcWalkToTaskEasy
  L5_2 = L2_2
  L6_2 = {}
  L6_2.x = 1275.99
  L6_2.y = 108.99
  L6_2.z = 3866.51
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc21338Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 14
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CallDelayByQuest
    L4_3 = "removecat1"
    L5_3 = 0.5
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.GetQuestNpcActor
      L3_4 = L7_1.Npc21338Data
      L3_4 = L3_4.alias
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.DestroyWithDitherEx
      L4_4 = 0.5
      L2_4(L3_4, L4_4)
      L2_4 = actorUtils
      L2_4 = L2_4.FinishQuestID
      L3_4 = false
      L4_4 = 7419517
      L2_4(L3_4, L4_4)
    end
    L2_3(L3_3, L4_3, L5_3, L6_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7419517 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7419517"
  L2_2(L3_2)
end
L1_1.OnSubFinish7419517 = L8_1
return L1_1
