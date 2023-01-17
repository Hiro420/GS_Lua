local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest3005"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest3005"
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
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart300501
  L1_2["300501"] = L2_2
  L2_2 = A0_2.OnSubStart300502
  L1_2["300502"] = L2_2
  L2_2 = A0_2.OnSubStart300503
  L1_2["300503"] = L2_2
  L2_2 = A0_2.OnSubStart300504
  L1_2["300504"] = L2_2
  L2_2 = A0_2.OnSubStart300505
  L1_2["300505"] = L2_2
  L2_2 = A0_2.OnSubStart300506
  L1_2["300506"] = L2_2
  L2_2 = A0_2.OnSubStart300507
  L1_2["300507"] = L2_2
  L2_2 = A0_2.OnSubStart300508
  L1_2["300508"] = L2_2
  L2_2 = A0_2.OnSubStart300509
  L1_2["300509"] = L2_2
  L2_2 = A0_2.OnSubStart300510
  L1_2["300510"] = L2_2
  L2_2 = A0_2.OnSubStart300511
  L1_2["300511"] = L2_2
  L2_2 = A0_2.OnSubStart300512
  L1_2["300512"] = L2_2
  L2_2 = A0_2.OnSubStart300513
  L1_2["300513"] = L2_2
  L2_2 = A0_2.OnSubStart300514
  L1_2["300514"] = L2_2
  L2_2 = A0_2.OnSubStart300515
  L1_2["300515"] = L2_2
  L2_2 = A0_2.OnSubStart300516
  L1_2["300516"] = L2_2
  L2_2 = A0_2.OnSubStart300517
  L1_2["300517"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish300501
  L1_2["300501"] = L2_2
  L2_2 = A0_2.OnSubFinish300502
  L1_2["300502"] = L2_2
  L2_2 = A0_2.OnSubFinish300503
  L1_2["300503"] = L2_2
  L2_2 = A0_2.OnSubFinish300504
  L1_2["300504"] = L2_2
  L2_2 = A0_2.OnSubFinish300505
  L1_2["300505"] = L2_2
  L2_2 = A0_2.OnSubFinish300506
  L1_2["300506"] = L2_2
  L2_2 = A0_2.OnSubFinish300507
  L1_2["300507"] = L2_2
  L2_2 = A0_2.OnSubFinish300508
  L1_2["300508"] = L2_2
  L2_2 = A0_2.OnSubFinish300509
  L1_2["300509"] = L2_2
  L2_2 = A0_2.OnSubFinish300510
  L1_2["300510"] = L2_2
  L2_2 = A0_2.OnSubFinish300511
  L1_2["300511"] = L2_2
  L2_2 = A0_2.OnSubFinish300512
  L1_2["300512"] = L2_2
  L2_2 = A0_2.OnSubFinish300513
  L1_2["300513"] = L2_2
  L2_2 = A0_2.OnSubFinish300514
  L1_2["300514"] = L2_2
  L2_2 = A0_2.OnSubFinish300515
  L1_2["300515"] = L2_2
  L2_2 = A0_2.OnSubFinish300516
  L1_2["300516"] = L2_2
  L2_2 = A0_2.OnSubFinish300517
  L1_2["300517"] = L2_2
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
function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L5_2 = A0_2
  L4_2 = A0_2.ActionSafeCall
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L4_2(L5_2, L6_2)
end
L1_1.DailyNpcSafeHideSelf = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L6_2 = "Q"
  L7_2 = A2_2
  L8_2 = "N"
  L9_2 = A1_2
  L10_2 = "Trigger"
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L7_2 = A2_2
  L8_2 = A1_2
  L9_2 = A3_2
  L10_2 = 5
  L11_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcCreateWithTriggerBlack = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "OnMovePause"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TryPauseCurAutoNarrator
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DisableInteeHeadCtrl
  L3_2 = false
  L1_2(L2_2, L3_2)
  L1_2 = actorUtils
  L1_2 = L1_2.GetAvatarPos
  L1_2 = L1_2()
  L3_2 = A0_2
  L2_2 = A0_2.GetPos
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = L1_2.x
  L5_2 = L2_2.x
  L4_2 = L4_2 - L5_2
  L3_2.x = L4_2
  L4_2 = L1_2.y
  L5_2 = L2_2.y
  L4_2 = L4_2 - L5_2
  L3_2.y = L4_2
  L4_2 = L1_2.z
  L5_2 = L2_2.z
  L4_2 = L4_2 - L5_2
  L3_2.z = L4_2
  L5_2 = A0_2
  L4_2 = A0_2.SteerToAutonomyTask
  L6_2 = L3_2
  L7_2 = 1
  L8_2 = true
  L9_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnMovePause = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "BefllowCheckNarrator"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SyncPos
  L3_2 = 2
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.BeFollowState
  L2_2 = BeFollowState
  L2_2 = L2_2.FAILED
  if L1_2 == L2_2 then
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.ClearSteerToAutonomyTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.Standby
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DisableInteeHeadCtrl
  L3_2 = false
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.TurnTo
  L3_2 = M
  L3_2 = L3_2.Euler2DirXZ
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q300511_N12584"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.rot
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.CreateActorWithPos
  L3_2 = "Q300510Trigger"
  L4_2 = "Actor/Gadget/Q300510Trigger"
  L5_2 = 70900002
  L6_2 = 0
  L7_2 = sceneData
  L8_2 = L7_2
  L7_2 = L7_2.GetDummyPoint
  L9_2 = 3
  L10_2 = "Q300510_guide"
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L7_2 = L7_2.pos
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q300510_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.rot
  L9_2 = true
  L10_2 = false
  L11_2 = 3
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.BefllowCheckNarrator = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 101 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowQuestLikingBar
    L4_2 = 3005
    L5_2 = L6_1.Npc12584Data
    L5_2 = L5_2.id
    L6_2 = 30
    L7_2 = false
    L8_2 = "TRUST_EXP_NAME"
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  elseif A1_2 == 201 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 0
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 401 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 0
    L5_2 = false
    L6_2 = "TRUST_LEVEL_DOWN"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 501 then
    L3_2 = A0_2
    L2_2 = A0_2.HideQuestLikingBar
    L2_2(L3_2)
  elseif A1_2 == 301 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 50
    L5_2 = false
    L6_2 = "TRUST_LEVEL_UP"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 302 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 70
    L5_2 = false
    L6_2 = "TRUST_LEVEL_UP"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 303 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 100
    L5_2 = false
    L6_2 = "TRUST_LEVEL_UP"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 300516 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 300516
    L2_2(L3_2, L4_2)
  elseif A1_2 == 300517 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 300517
    L2_2(L3_2, L4_2)
  elseif A1_2 == 30050701 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L6_1.Npc1053Data
    L4_2 = L4_2.alias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.SpawnAttach
    L5_2 = "SceneObj_Area_Xm_Property_Ani_Prop_KnowledgeJar_01_02"
    L3_2(L4_2, L5_2)
  elseif A1_2 == 30050702 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L6_1.Npc1053Data
    L4_2 = L4_2.alias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.UnSpawnAttach
    L5_2 = "SceneObj_Area_Xm_Property_Ani_Prop_KnowledgeJar_01_02"
    L3_2(L4_2, L5_2)
  elseif A1_2 == 30050801 then
    L3_2 = A0_2
    L2_2 = A0_2.EnableElementView
    L4_2 = true
    L2_2(L3_2, L4_2)
  elseif A1_2 == 30050802 then
    L3_2 = A0_2
    L2_2 = A0_2.EnableElementView
    L4_2 = false
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "OnMoveResume"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ClearSteerToAutonomyTask
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.TryResumeCurAutoNarrator
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DisableInteeHeadCtrl
  L3_2 = true
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ResumeMove
  L1_2(L2_2)
end
L1_1.OnMoveResume = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart300501"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4154Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4156Data
  L5_2 = L5_2.id
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4167Data
  L5_2 = L5_2.id
  L6_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12571Data
  L5_2 = L5_2.id
  L6_2 = 7
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4155Data
  L5_2 = L5_2.id
  L6_2 = 8
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1052Data
  L5_2 = L5_2.id
  L6_2 = 11
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4314Data
  L5_2 = L5_2.id
  L6_2 = 12
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12733Data
  L5_2 = L5_2.id
  L6_2 = 13
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc4066Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4168Data
  L5_2 = L5_2.id
  L6_2 = 14
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q300501Trigger"
  L5_2 = "Actor/Gadget/Q300501Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q300501_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q300501_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300501"
  L5_2 = "VoidAttachNew_PlayerBoy"
  L6_2 = 10000005
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300502"
  L5_2 = "VoidAttachNew_PlayerGirl"
  L6_2 = 10000007
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart300501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish300501"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc4154Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc4156Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc4167Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12571Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1052Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc4314Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12733Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc4168Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish300501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart300502"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300501"
  L5_2 = "VoidAttachNew_PlayerBoy"
  L6_2 = 10000005
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300502"
  L5_2 = "VoidAttachNew_PlayerGirl"
  L6_2 = 10000007
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart300502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish300502"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc4155Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish300502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart300503"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc4155Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300501"
  L5_2 = "VoidAttachNew_PlayerBoy"
  L6_2 = 10000005
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300502"
  L5_2 = "VoidAttachNew_PlayerGirl"
  L6_2 = 10000007
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q300503Trigger"
  L5_2 = "Actor/Gadget/Q300503Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -1901.941
  L8_2.y = 202.788
  L8_2.z = 2678.243
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart300503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish300503"
  L2_2(L3_2)
end
L1_1.OnSubFinish300503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart300504"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc4155Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc4124Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc4129Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q300504Trigger"
  L5_2 = "Actor/Gadget/Q300504Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q300504_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q300504_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300501"
  L5_2 = "VoidAttachNew_PlayerBoy"
  L6_2 = 10000005
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300502"
  L5_2 = "VoidAttachNew_PlayerGirl"
  L6_2 = 10000007
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart300504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish300504"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId300501
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12572Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12573Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12580Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish300504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart300505"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc4155Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithTriggerBlack
  L4_2 = L6_1.Npc4124Data
  L4_2 = L4_2.id
  L5_2 = 300505
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc4124Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc4129Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300501"
  L5_2 = "VoidAttachNew_PlayerBoy"
  L6_2 = 10000005
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300502"
  L5_2 = "VoidAttachNew_PlayerGirl"
  L6_2 = 10000007
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart300505 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish300505"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc4124Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish300505 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart300506"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12581Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12582Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc4129Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12581Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 0
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc12582Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnChair
  L6_2 = 0
  L4_2(L5_2, L6_2)
  L4_2 = globalActor
  L5_2 = L4_2
  L4_2 = L4_2.SpawnAttachInFixedArea
  L6_2 = "Q300501"
  L7_2 = "VoidAttachNew_PlayerBoy"
  L8_2 = 10000005
  L9_2 = nil
  L10_2 = {}
  L11_2 = 2103
  L12_2 = 2412
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L11_2 = nil
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = globalActor
  L5_2 = L4_2
  L4_2 = L4_2.SpawnAttachInFixedArea
  L6_2 = "Q300502"
  L7_2 = "VoidAttachNew_PlayerGirl"
  L8_2 = 10000007
  L9_2 = nil
  L10_2 = {}
  L11_2 = 2103
  L12_2 = 2412
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L11_2 = nil
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart300506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish300506"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId300502
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12581Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12582Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1053Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish300506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart300507"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithTriggerBlack
  L4_2 = L6_1.Npc1053Data
  L4_2 = L4_2.id
  L5_2 = 300507
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc4129Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc4115Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc4109Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1053Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.UnSpawnAttach
  L5_2 = "SceneObj_Area_Xm_Property_Ani_Prop_KnowledgeJar_01_02"
  L3_2(L4_2, L5_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.SpawnAttachInFixedArea
  L5_2 = "Q300501"
  L6_2 = "VoidAttachNew_PlayerBoy"
  L7_2 = 10000005
  L8_2 = nil
  L9_2 = {}
  L10_2 = 2103
  L11_2 = 2412
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L10_2 = nil
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.SpawnAttachInFixedArea
  L5_2 = "Q300502"
  L6_2 = "VoidAttachNew_PlayerGirl"
  L7_2 = 10000007
  L8_2 = nil
  L9_2 = {}
  L10_2 = 2103
  L11_2 = 2412
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L10_2 = nil
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart300507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish300507"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1053Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish300507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart300508"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithTriggerBlack
  L4_2 = L6_1.Npc1053Data
  L4_2 = L4_2.id
  L5_2 = 300508
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc4129Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc4115Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc4109Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300501"
  L5_2 = "VoidAttachNew_PlayerBoy"
  L6_2 = 10000005
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300502"
  L5_2 = "VoidAttachNew_PlayerGirl"
  L6_2 = 10000007
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart300508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish300508"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId300503
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc4124Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1053Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish300508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart300509"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12564Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc4115Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc4147Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc4109Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300501"
  L5_2 = "VoidAttachNew_PlayerBoy"
  L6_2 = 10000005
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300502"
  L5_2 = "VoidAttachNew_PlayerGirl"
  L6_2 = 10000007
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart300509 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish300509"
  L2_2(L3_2)
end
L1_1.OnSubFinish300509 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = print
  L3_2 = "OnSubStart300510"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12584Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc4115Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc4147Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc4109Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12584Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L6_1.Npc12584Data
  L5_2 = L5_2.alias
  L6_2 = 3005
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.NpcBeFollowTaskByRoutePointsWithDiffLen
  L6_2 = L3_2
  L7_2 = L7_1.RoutePointsData300510
  L8_2 = 30
  L9_2 = 2
  L10_2 = -1
  L11_2 = A0_2.BefllowCheckNarrator
  L12_2 = nil
  L13_2 = nil
  L14_2 = A0_2.OnMovePause
  L15_2 = A0_2.OnMoveResume
  L16_2 = nil
  L17_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L5_2 = A0_2
  L4_2 = A0_2.NpcNarratorOnlyTaskByData
  L6_2 = L3_2
  L7_2 = L7_1.NarratorWithId300504
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = globalActor
  L5_2 = L4_2
  L4_2 = L4_2.SpawnAttachInFixedArea
  L6_2 = "Q300501"
  L7_2 = "VoidAttachNew_PlayerBoy"
  L8_2 = 10000005
  L9_2 = nil
  L10_2 = {}
  L11_2 = 2103
  L12_2 = 2412
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L11_2 = nil
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = globalActor
  L5_2 = L4_2
  L4_2 = L4_2.SpawnAttachInFixedArea
  L6_2 = "Q300502"
  L7_2 = "VoidAttachNew_PlayerGirl"
  L8_2 = 10000007
  L9_2 = nil
  L10_2 = {}
  L11_2 = 2103
  L12_2 = 2412
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L11_2 = nil
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart300510 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish300510"
  L2_2(L3_2)
end
L1_1.OnSubFinish300510 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart300511"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12584Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc4147Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q300511Trigger"
  L5_2 = "Actor/Gadget/Q300511Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q300511_N12584"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q300511_N12584"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.HideQuestLikingBar
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300501"
  L5_2 = "VoidAttachNew_PlayerBoy"
  L6_2 = 10000005
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300502"
  L5_2 = "VoidAttachNew_PlayerGirl"
  L6_2 = 10000007
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart300511 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish300511"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId300506
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12584Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12564Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish300511 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart300512"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q300512Trigger"
  L5_2 = "Actor/Gadget/Q300512Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q300512_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q300512_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300501"
  L5_2 = "VoidAttachNew_PlayerBoy"
  L6_2 = 10000005
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300502"
  L5_2 = "VoidAttachNew_PlayerGirl"
  L6_2 = 10000007
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart300512 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish300512"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.SafeDestroyQuestNpc
  L5_2 = L6_1.Npc12584Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish300512 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart300513"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q300513Trigger"
  L5_2 = "Actor/Gadget/Q300513Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q300513_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q300513_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300501"
  L5_2 = "VoidAttachNew_PlayerBoy"
  L6_2 = 10000005
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300502"
  L5_2 = "VoidAttachNew_PlayerGirl"
  L6_2 = 10000007
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart300513 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish300513"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.SafeDestroyQuestNpc
  L5_2 = L6_1.Npc12584Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish300513 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart300514"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q300514Trigger"
  L5_2 = "Actor/Gadget/Q300514Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q300514_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q300514_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300501"
  L5_2 = "VoidAttachNew_PlayerBoy"
  L6_2 = 10000005
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300502"
  L5_2 = "VoidAttachNew_PlayerGirl"
  L6_2 = 10000007
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart300514 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish300514"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId300507
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.StopLocalAvatar
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q300514_N1055"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  L5_2 = 0
  L6_2 = 5
  L7_2 = true
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnablePlayerInput
  L4_2 = false
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.EnablePlayerInput
    L3_3 = true
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish300514 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart300515"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "CreateNPCWithTriggerQ300515"
  L5_2 = 300515
  L6_2 = L6_1.Npc1055Data
  L6_2 = L6_2.id
  L7_2 = 3
  L8_2 = 15
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300501"
  L5_2 = "VoidAttachNew_PlayerBoy"
  L6_2 = 10000005
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300502"
  L5_2 = "VoidAttachNew_PlayerGirl"
  L6_2 = 10000007
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart300515 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish300515"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12584Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish300515 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart300516"
  L2_2(L3_2)
end
L1_1.OnSubStart300516 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish300516"
  L2_2(L3_2)
end
L1_1.OnSubFinish300516 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart300517"
  L2_2(L3_2)
end
L1_1.OnSubStart300517 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish300517"
  L2_2(L3_2)
end
L1_1.OnSubFinish300517 = L8_1
return L1_1
