local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest3029"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest3029"
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
  L1_2 = L2_1.Datas
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart302921
  L1_2["302921"] = L2_2
  L2_2 = A0_2.OnSubStart302901
  L1_2["302901"] = L2_2
  L2_2 = A0_2.OnSubStart302902
  L1_2["302902"] = L2_2
  L2_2 = A0_2.OnSubStart302903
  L1_2["302903"] = L2_2
  L2_2 = A0_2.OnSubStart302904
  L1_2["302904"] = L2_2
  L2_2 = A0_2.OnSubStart302905
  L1_2["302905"] = L2_2
  L2_2 = A0_2.OnSubStart302906
  L1_2["302906"] = L2_2
  L2_2 = A0_2.OnSubStart302917
  L1_2["302917"] = L2_2
  L2_2 = A0_2.OnSubStart302907
  L1_2["302907"] = L2_2
  L2_2 = A0_2.OnSubStart302915
  L1_2["302915"] = L2_2
  L2_2 = A0_2.OnSubStart302923
  L1_2["302923"] = L2_2
  L2_2 = A0_2.OnSubStart302908
  L1_2["302908"] = L2_2
  L2_2 = A0_2.OnSubStart302924
  L1_2["302924"] = L2_2
  L2_2 = A0_2.OnSubStart302913
  L1_2["302913"] = L2_2
  L2_2 = A0_2.OnSubStart302925
  L1_2["302925"] = L2_2
  L2_2 = A0_2.OnSubStart302926
  L1_2["302926"] = L2_2
  L2_2 = A0_2.OnSubStart302914
  L1_2["302914"] = L2_2
  L2_2 = A0_2.OnSubStart302916
  L1_2["302916"] = L2_2
  L2_2 = A0_2.OnSubStart302909
  L1_2["302909"] = L2_2
  L2_2 = A0_2.OnSubStart302920
  L1_2["302920"] = L2_2
  L2_2 = A0_2.OnSubStart302910
  L1_2["302910"] = L2_2
  L2_2 = A0_2.OnSubStart302919
  L1_2["302919"] = L2_2
  L2_2 = A0_2.OnSubStart302911
  L1_2["302911"] = L2_2
  L2_2 = A0_2.OnSubStart302912
  L1_2["302912"] = L2_2
  L2_2 = A0_2.OnSubStart302918
  L1_2["302918"] = L2_2
  L2_2 = A0_2.OnSubStart302922
  L1_2["302922"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish302921
  L1_2["302921"] = L2_2
  L2_2 = A0_2.OnSubFinish302901
  L1_2["302901"] = L2_2
  L2_2 = A0_2.OnSubFinish302902
  L1_2["302902"] = L2_2
  L2_2 = A0_2.OnSubFinish302903
  L1_2["302903"] = L2_2
  L2_2 = A0_2.OnSubFinish302904
  L1_2["302904"] = L2_2
  L2_2 = A0_2.OnSubFinish302905
  L1_2["302905"] = L2_2
  L2_2 = A0_2.OnSubFinish302906
  L1_2["302906"] = L2_2
  L2_2 = A0_2.OnSubFinish302917
  L1_2["302917"] = L2_2
  L2_2 = A0_2.OnSubFinish302907
  L1_2["302907"] = L2_2
  L2_2 = A0_2.OnSubFinish302915
  L1_2["302915"] = L2_2
  L2_2 = A0_2.OnSubFinish302923
  L1_2["302923"] = L2_2
  L2_2 = A0_2.OnSubFinish302908
  L1_2["302908"] = L2_2
  L2_2 = A0_2.OnSubFinish302924
  L1_2["302924"] = L2_2
  L2_2 = A0_2.OnSubFinish302913
  L1_2["302913"] = L2_2
  L2_2 = A0_2.OnSubFinish302925
  L1_2["302925"] = L2_2
  L2_2 = A0_2.OnSubFinish302926
  L1_2["302926"] = L2_2
  L2_2 = A0_2.OnSubFinish302914
  L1_2["302914"] = L2_2
  L2_2 = A0_2.OnSubFinish302916
  L1_2["302916"] = L2_2
  L2_2 = A0_2.OnSubFinish302909
  L1_2["302909"] = L2_2
  L2_2 = A0_2.OnSubFinish302920
  L1_2["302920"] = L2_2
  L2_2 = A0_2.OnSubFinish302910
  L1_2["302910"] = L2_2
  L2_2 = A0_2.OnSubFinish302919
  L1_2["302919"] = L2_2
  L2_2 = A0_2.OnSubFinish302911
  L1_2["302911"] = L2_2
  L2_2 = A0_2.OnSubFinish302912
  L1_2["302912"] = L2_2
  L2_2 = A0_2.OnSubFinish302918
  L1_2["302918"] = L2_2
  L2_2 = A0_2.OnSubFinish302922
  L1_2["302922"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed302906
  L1_2["302906"] = L2_2
  L2_2 = A0_2.OnSubFailed302907
  L1_2["302907"] = L2_2
  L2_2 = A0_2.OnSubFailed302915
  L1_2["302915"] = L2_2
  L2_2 = A0_2.OnSubFailed302923
  L1_2["302923"] = L2_2
  L2_2 = A0_2.OnSubFailed302908
  L1_2["302908"] = L2_2
  L2_2 = A0_2.OnSubFailed302924
  L1_2["302924"] = L2_2
  L2_2 = A0_2.OnSubFailed302913
  L1_2["302913"] = L2_2
  L2_2 = A0_2.OnSubFailed302925
  L1_2["302925"] = L2_2
  L2_2 = A0_2.OnSubFailed302926
  L1_2["302926"] = L2_2
  L2_2 = A0_2.OnSubFailed302914
  L1_2["302914"] = L2_2
  L2_2 = A0_2.OnSubFailed302916
  L1_2["302916"] = L2_2
  L2_2 = A0_2.OnSubFailed302909
  L1_2["302909"] = L2_2
  L2_2 = A0_2.OnSubFailed302920
  L1_2["302920"] = L2_2
  L2_2 = A0_2.OnSubFailed302919
  L1_2["302919"] = L2_2
  L2_2 = A0_2.OnSubFailed302912
  L1_2["302912"] = L2_2
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
L1_1.ActorDestroy = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = print
  L2_2 = "FollowWander04"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.GetQuestNpcActor
  L3_2 = L7_1.Npc10013Data
  L3_2 = L3_2.alias
  L4_2 = 3029
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcBeFollowTaskByRoutePointsWithDiffLen
  L4_2 = L1_2
  L5_2 = L8_1.RoutePointsData04
  L6_2 = 100
  L7_2 = 20
  L8_2 = -1
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_3
    L1_3 = A0_3.SyncPos
    L3_3 = 2
    L1_3(L2_3, L3_3)
    L1_3 = A0_3.BeFollowState
    L2_3 = BeFollowState
    L2_3 = L2_3.FAILED
    if L1_3 == L2_3 then
      return
    end
    L2_3 = A0_3
    L1_3 = A0_3.ClearSteerToAutonomyTask
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.Standby
    L1_3(L2_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q3029TriggerFLEND04"
    L4_3 = "Actor/Gadget/Q3029TriggerFLEND04"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = sceneData
    L8_3 = L7_3
    L7_3 = L7_3.GetDummyPoint
    L9_3 = 20167
    L10_3 = "WanderRoad404"
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L7_3 = L7_3.pos
    L8_3 = sceneData
    L9_3 = L8_3
    L8_3 = L8_3.GetDummyPoint
    L10_3 = 20167
    L11_3 = "WanderRoad404"
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 20167
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L10_2 = nil
  L11_2 = nil
  L12_2 = nil
  L13_2 = nil
  L14_2 = nil
  L15_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
end
L1_1.FollowWander04 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = print
  L2_2 = "FollowWanderer02"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.GetQuestNpcActor
  L3_2 = L7_1.Npc10013Data
  L3_2 = L3_2.alias
  L4_2 = 3029
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcBeFollowTaskByRoutePointsWithDiffLen
  L4_2 = L1_2
  L5_2 = L8_1.RoutePointsData03
  L6_2 = 100
  L7_2 = 20
  L8_2 = -1
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_3
    L1_3 = A0_3.SyncPos
    L3_3 = 2
    L1_3(L2_3, L3_3)
    L1_3 = A0_3.BeFollowState
    L2_3 = BeFollowState
    L2_3 = L2_3.FAILED
    if L1_3 == L2_3 then
      return
    end
    L2_3 = A0_3
    L1_3 = A0_3.ClearSteerToAutonomyTask
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.Standby
    L1_3(L2_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q3029TriggerFLEND02"
    L4_3 = "Actor/Gadget/Q3029TriggerFLEND02"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = sceneData
    L8_3 = L7_3
    L7_3 = L7_3.GetDummyPoint
    L9_3 = 20167
    L10_3 = "WanderRoad304"
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L7_3 = L7_3.pos
    L8_3 = sceneData
    L9_3 = L8_3
    L8_3 = L8_3.GetDummyPoint
    L10_3 = 20167
    L11_3 = "WanderRoad304"
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 20167
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L10_2 = nil
  L11_2 = nil
  L12_2 = nil
  L13_2 = nil
  L14_2 = nil
  L15_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
end
L1_1.FollowWanderer02 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = print
  L2_2 = "FollowWanderer03"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.GetQuestNpcActor
  L3_2 = L7_1.Npc10013Data
  L3_2 = L3_2.alias
  L4_2 = 3029
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcBeFollowTaskByRoutePointsWithDiffLen
  L4_2 = L1_2
  L5_2 = L8_1.RoutePointsData02
  L6_2 = 100
  L7_2 = 20
  L8_2 = -1
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_3
    L1_3 = A0_3.SyncPos
    L3_3 = 2
    L1_3(L2_3, L3_3)
    L1_3 = A0_3.BeFollowState
    L2_3 = BeFollowState
    L2_3 = L2_3.FAILED
    if L1_3 == L2_3 then
      return
    end
    L2_3 = A0_3
    L1_3 = A0_3.ClearSteerToAutonomyTask
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.Standby
    L1_3(L2_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q3029TriggerFLEND03"
    L4_3 = "Actor/Gadget/Q3029TriggerFLEND03"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = sceneData
    L8_3 = L7_3
    L7_3 = L7_3.GetDummyPoint
    L9_3 = 20167
    L10_3 = "WanderRoad203"
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L7_3 = L7_3.pos
    L8_3 = sceneData
    L9_3 = L8_3
    L8_3 = L8_3.GetDummyPoint
    L10_3 = 20167
    L11_3 = "WanderRoad203"
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 20167
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L10_2 = nil
  L11_2 = nil
  L12_2 = nil
  L13_2 = nil
  L14_2 = nil
  L15_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
end
L1_1.FollowWanderer03 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "OnMoveResume"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.GetQuestNpcActor
  L3_2 = L7_1.Npc10013Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DoFreeStateTrigger
  L2_2(L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DisableInteeHeadCtrl
  L4_2 = true
  L2_2(L3_2, L4_2)
  L3_2 = L1_2
  L2_2 = L1_2.ResumeMove
  L2_2(L3_2)
end
L1_1.OnMoveResume = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = print
  L2_2 = "OnMovePause"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.GetQuestNpcActor
  L3_2 = L7_1.Npc10013Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.Standby
  L2_2(L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DisableInteeHeadCtrl
  L4_2 = true
  L2_2(L3_2, L4_2)
  L3_2 = L1_2
  L2_2 = L1_2.DoFreeStyle
  L4_2 = 1120
  L5_2 = true
  L6_2 = nil
  L7_2 = true
  L8_2 = false
  L9_2 = false
  L10_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnMovePause = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = print
  L2_2 = "FollowWanderer01"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.GetQuestNpcActor
  L3_2 = L7_1.Npc10013Data
  L3_2 = L3_2.alias
  L4_2 = 3029
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcBeFollowTaskByRoutePointsWithDiffLen
  L4_2 = L1_2
  L5_2 = L8_1.RoutePointsData
  L6_2 = 100
  L7_2 = 20
  L8_2 = -1
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_3
    L1_3 = A0_3.SyncPos
    L3_3 = 2
    L1_3(L2_3, L3_3)
    L1_3 = A0_3.BeFollowState
    L2_3 = BeFollowState
    L2_3 = L2_3.FAILED
    if L1_3 == L2_3 then
      return
    end
    L2_3 = A0_3
    L1_3 = A0_3.ClearSteerToAutonomyTask
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.Standby
    L1_3(L2_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q3029TriggerFLEND01"
    L4_3 = "Actor/Gadget/Q3029TriggerFLEND01"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = sceneData
    L8_3 = L7_3
    L7_3 = L7_3.GetDummyPoint
    L9_3 = 20167
    L10_3 = "WanderRoad103"
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L7_3 = L7_3.pos
    L8_3 = sceneData
    L9_3 = L8_3
    L8_3 = L8_3.GetDummyPoint
    L10_3 = 20167
    L11_3 = "WanderRoad103"
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 20167
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L10_2 = nil
  L11_2 = nil
  L12_2 = nil
  L13_2 = nil
  L14_2 = nil
  L15_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
end
L1_1.FollowWanderer01 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Beginkaiche302901"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.GetQuestVar
  L3_2 = 302901
  L4_2 = 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if L1_2 == 0 then
    L1_2 = L3_1
    L2_2 = L1_2
    L1_2 = L1_2.AfterMainPageActiveSafeCall
    function L3_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.ClearNarratorTask
      L1_3(L2_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.NarratorOnlyTaskByData
      L3_3 = L8_1.NarratorWithId01
      L4_3 = nil
      L5_3 = 3029
      L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    L1_2(L2_2, L3_2)
    L1_2 = L3_1
    L2_2 = L1_2
    L1_2 = L1_2.SetQuestVarByMainId
    L3_2 = 1
    L4_2 = 1
    L1_2(L2_2, L3_2, L4_2)
  end
end
L1_1.Beginkaiche302901 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart302921"
  L2_2(L3_2)
end
L1_1.OnSubStart302921 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302921"
  L2_2(L3_2)
end
L1_1.OnSubFinish302921 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart302901"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc12991Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc12992Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q302901Trigger"
  L5_2 = "Actor/Gadget/Q302901Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q302901_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q302901_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q302901TriggerNear"
  L5_2 = "Actor/Gadget/Q302901TriggerNear"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q302901_N12991"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q302901_N12991"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.Beginkaiche302901
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc12991Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc12992Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
end
L1_1.OnSubStart302901 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish302901"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q302901Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q302901TriggerNear"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish302901 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart302902"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q302902Trigger"
  L5_2 = "Actor/Gadget/Q302902Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q302901_N12991"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q302901_N12991"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc12991Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc12992Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
end
L1_1.OnSubStart302902 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302902"
  L2_2(L3_2)
end
L1_1.OnSubFinish302902 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart302903"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcById
  L4_2 = 302903
  L5_2 = L7_1.Npc12991Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcById
  L4_2 = 302903
  L5_2 = L7_1.Npc12992Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc12991Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc12992Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc12991Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L2_2 = L4_2
  L5_2 = L2_2
  L4_2 = L2_2.DoFreeStyle
  L6_2 = 1170
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart302903 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish302903"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12991Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12992Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish302903 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart302904"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestVar
  L4_2 = 302904
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 0 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.CreateQuestNpc
    L4_2 = A1_2
    L5_2 = L7_1.Npc10013Data
    L5_2 = L5_2.id
    L6_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.CreateActorWithPos
    L4_2 = "Q302904Trigger"
    L5_2 = "Actor/Gadget/Q302904Trigger"
    L6_2 = 70900002
    L7_2 = 0
    L8_2 = sceneData
    L9_2 = L8_2
    L8_2 = L8_2.GetDummyPoint
    L10_2 = 1075
    L11_2 = "Q302904_N1056"
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L8_2 = L8_2.pos
    L9_2 = sceneData
    L10_2 = L9_2
    L9_2 = L9_2.GetDummyPoint
    L11_2 = 1075
    L12_2 = "Q302904_N1056"
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L9_2 = L9_2.rot
    L10_2 = true
    L11_2 = false
    L12_2 = 1075
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1056Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart302904 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish302904"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc10013Data
  L4_2 = L4_2.alias
  L5_2 = 1075
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1056Data
  L4_2 = L4_2.alias
  L5_2 = 1075
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish302904 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart302905"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeon
  L4_2 = 11
  L5_2 = 1168
  L6_2 = false
  L7_2 = nil
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart302905 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302905"
  L2_2(L3_2)
end
L1_1.OnSubFinish302905 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart302906"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc10013Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NarratorOnlyTaskByData
    L3_3 = L8_1.NarratorWithId02
    L4_3 = nil
    L5_3 = 3029
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.EnterSceneLookCamera
    L3_3 = sceneData
    L4_3 = L3_3
    L3_3 = L3_3.GetDummyPoint
    L5_3 = 20166
    L6_3 = "Q302906_LookPoint"
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L3_3 = L3_3.pos
    L4_3 = 0
    L5_3 = 3
    L6_3 = true
    L7_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q302906Trigger"
  L5_2 = "Actor/Gadget/Q302906Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 20166
  L11_2 = "Q302906_N10013"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20166
  L12_2 = "Q302906_N10013"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20166
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfig
  L4_2 = true
  L5_2 = "DisableTorrentMainQuest"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart302906 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302906"
  L2_2(L3_2)
end
L1_1.OnSubFinish302906 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed302906"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q302906Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed302906 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart302917"
  L2_2(L3_2)
  L2_2 = sceneData
  L2_2 = L2_2.currSceneID
  if L2_2 == 20166 then
    L2_2 = globalActor
    L3_2 = L2_2
    L2_2 = L2_2.PlayerEnterDungeon
    L4_2 = 15
    L5_2 = 1169
    L6_2 = true
    L7_2 = nil
    L8_2 = 0
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  end
end
L1_1.OnSubStart302917 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302917"
  L2_2(L3_2)
end
L1_1.OnSubFinish302917 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart302907"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc10013Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q302907Trigger"
  L5_2 = "Actor/Gadget/Q302907Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 20167
  L11_2 = "Q302907_N10013"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20167
  L12_2 = "Q302907_N10013"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20167
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart302907 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302907"
  L2_2(L3_2)
end
L1_1.OnSubFinish302907 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed302907"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q302907Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed302907 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart302915"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc10013Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q3029TriggerFLEND01"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.FollowWanderer01
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc10013Data
  L4_2 = L4_2.alias
  L5_2 = 3029
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 4
  L7_2 = 6
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc10013Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.SetWalkSpeedRatio
  L6_2 = 0.9
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DisableMainPageWithConfig
  L6_2 = true
  L7_2 = "DisableTorrentMainQuest"
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubStart302915 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302915"
  L2_2(L3_2)
end
L1_1.OnSubFinish302915 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed302915"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q3029TriggerFLEND01"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed302915 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart302923"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId04
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerWithDialogTextByQuestId
    L3_3 = 302923
    L4_3 = 1
    L5_3 = L8_1.DialogsId
    L6_3 = 4.5
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L6_2 = 3029
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q3029TriggerTRANS01"
  L5_2 = "Actor/Gadget/Q3029TriggerTRANS01"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 20167
  L11_2 = "TransPoint002"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20167
  L12_2 = "TransPoint002"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20167
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart302923 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302923"
  L2_2(L3_2)
end
L1_1.OnSubFinish302923 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed302923"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q3029TriggerTRANS01"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed302923 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart302908"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc10013Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q3029TriggerFLEND02"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NarratorOnlyTaskByData
    L3_3 = L8_1.NarratorWithId05
    L4_3 = nil
    L5_3 = 3029
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.FollowWanderer02
    L1_3(L2_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc10013Data
    L3_3 = L3_3.alias
    L4_3 = 3029
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.NpcForceAvatarWalkByDist
    L4_3 = L1_3
    L5_3 = 4
    L6_3 = 6
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc10013Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DisableInteeHeadCtrl
    L5_3 = true
    L3_3(L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.SetWalkSpeedRatio
    L5_3 = 0.9
    L3_3(L4_3, L5_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.DisableMainPageWithConfig
    L5_3 = true
    L6_3 = "DisableTorrentMainQuest"
    L3_3(L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart302908 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302908"
  L2_2(L3_2)
end
L1_1.OnSubFinish302908 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed302908"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q3029TriggerFLEND02"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed302908 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart302924"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerWithDialogTextByQuestId
    L3_3 = 302924
    L4_3 = 1
    L5_3 = L8_1.DialogsId03
    L6_3 = 2
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q3029TriggerTRANS02"
  L5_2 = "Actor/Gadget/Q3029TriggerTRANS02"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 20167
  L11_2 = "TransPoint001"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20167
  L12_2 = "TransPoint001"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20167
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart302924 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302924"
  L2_2(L3_2)
end
L1_1.OnSubFinish302924 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed302924"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q3029TriggerTRANS02"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed302924 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart302913"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc10013Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q3029TriggerFLEND03"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NarratorOnlyTaskByData
    L3_3 = L8_1.NarratorWithId06
    L4_3 = nil
    L5_3 = 3029
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.FollowWanderer03
    L1_3(L2_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc10013Data
    L3_3 = L3_3.alias
    L4_3 = 3029
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.NpcForceAvatarWalkByDist
    L4_3 = L1_3
    L5_3 = 4
    L6_3 = 6
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc10013Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DisableInteeHeadCtrl
    L5_3 = true
    L3_3(L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.SetWalkSpeedRatio
    L5_3 = 0.9
    L3_3(L4_3, L5_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.DisableMainPageWithConfig
    L5_3 = true
    L6_3 = "DisableTorrentMainQuest"
    L3_3(L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart302913 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302913"
  L2_2(L3_2)
end
L1_1.OnSubFinish302913 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed302913"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q3029TriggerFLEND03"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed302913 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart302925"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerWithTextByQuestId
    L3_3 = 302925
    L4_3 = 1
    L5_3 = L8_1.DialogsId02
    L6_3 = 2
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q3029TriggerTRANS03"
  L5_2 = "Actor/Gadget/Q3029TriggerTRANS03"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 20167
  L11_2 = "TransPoint003"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20167
  L12_2 = "TransPoint003"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20167
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart302925 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302925"
  L2_2(L3_2)
end
L1_1.OnSubFinish302925 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed302925"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q3029TriggerTRANS03"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed302925 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart302926"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc10013Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q3029TriggerFLEND04"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId03
  L5_2 = nil
  L6_2 = 3029
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.FollowWander04
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc10013Data
  L4_2 = L4_2.alias
  L5_2 = 3029
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 4
  L7_2 = 6
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc10013Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.SetWalkSpeedRatio
  L6_2 = 0.9
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DisableMainPageWithConfig
  L6_2 = true
  L7_2 = "DisableTorrentMainQuest"
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubStart302926 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish302926"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfig
  L4_2 = true
  L5_2 = "DisableTorrentMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc10013Data
  L4_2 = L4_2.alias
  L5_2 = 3029
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.NpcResetForceAvatarWalk
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc10013Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.ResetWalkSpeedRatio
  L4_2(L5_2)
end
L1_1.OnSubFinish302926 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed302926"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q3029TriggerFLEND04"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed302926 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart302914"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q3029T14rigger"
  L5_2 = "Actor/Gadget/Q3029T14rigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 20167
  L11_2 = "Q302914_N10013"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20167
  L12_2 = "Q302914_N10013"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20167
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfig
  L4_2 = true
  L5_2 = "DisableTorrentMainQuest"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart302914 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish302914"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerByQuestId
  L4_2 = 302914
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish302914 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed302914"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q3029T14rigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed302914 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart302916"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q302916Trigger"
  L5_2 = "Actor/Gadget/Q302916Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 20167
  L11_2 = "Q302916_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20167
  L12_2 = "Q302916_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20167
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfig
  L4_2 = true
  L5_2 = "DisableTorrentMainQuest"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart302916 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish302916"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerByQuestId
  L4_2 = 302916
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12988Data
  L4_2 = L4_2.alias
  L5_2 = 20167
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12987Data
  L4_2 = L4_2.alias
  L5_2 = 20167
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish302916 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed302916"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q302916Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed302916 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart302909"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q302909Trigger"
  L5_2 = "Actor/Gadget/Q302909Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 20167
  L11_2 = "Q302909_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20167
  L12_2 = "Q302909_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20167
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfig
  L4_2 = true
  L5_2 = "DisableTorrentMainQuest"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart302909 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302909"
  L2_2(L3_2)
end
L1_1.OnSubFinish302909 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed302909"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q302909Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed302909 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart302920"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q302920Triggernear"
  L5_2 = "Actor/Gadget/Q302920Triggernear"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 20167
  L11_2 = "WanderRoad403"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20167
  L12_2 = "WanderRoad403"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20167
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc10013Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc10013Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1240
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = L2_2
  L3_2 = L2_2.PlayEmoSync
  L5_2 = ""
  L6_2 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_Default01"
  L7_2 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_LowClosed01"
  L8_2 = 0
  L9_2 = false
  L10_2 = true
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CallDelay
  L5_2 = 18
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = actorUtils
    L1_3 = L1_3.FinishQuestID
    L2_3 = false
    L3_3 = 302920
    L1_3(L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DisableMainPageWithConfig
  L5_2 = true
  L6_2 = "DisableTorrentMainQuest"
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CallDelay
  L5_2 = 3
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.ActionSafeCall
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.NarratorOnlyTaskByData
      L3_4 = L8_1.NarratorWithId07
      L4_4 = nil
      L5_4 = 3029
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L1_3(L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart302920 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish302920"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q302920Triggernear"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubFinish302920 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed302920"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q302920Triggernear"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubFailed302920 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart302910"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc10013Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.RequestInteraction
  L5_2 = L7_1.Npc10013Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DisableMainPageWithConfig
  L5_2 = true
  L6_2 = "DisableTorrentMainQuest"
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart302910 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish302910"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc10013Data
  L4_2 = L4_2.alias
  L5_2 = 20167
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish302910 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart302919"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q302919Trigger"
  L5_2 = "Actor/Gadget/Q302919Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 20167
  L11_2 = "Q302919_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20167
  L12_2 = "Q302919_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20167
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfig
  L4_2 = true
  L5_2 = "DisableTorrentMainQuest"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart302919 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish302919"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerByQuestId
  L4_2 = 302911
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.ActorDestroy
  L5_2 = "Q302919Trigger"
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish302919 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed302919"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q302919Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed302919 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart302911"
  L2_2(L3_2)
end
L1_1.OnSubStart302911 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish302911"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfig
  L4_2 = false
  L5_2 = "DisableTorrentMainQuest"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish302911 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart302912"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q302912TriggerWufeng"
  L5_2 = "Actor/Gadget/Q302912TriggerWufeng"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q302912_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q302912_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart302912 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish302912"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1056Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.ActorDestroy
  L5_2 = "Q302912TriggerWufeng"
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish302912 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed302912"
  L2_2(L3_2)
end
L1_1.OnSubFailed302912 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart302918"
  L2_2(L3_2)
end
L1_1.OnSubStart302918 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302918"
  L2_2(L3_2)
end
L1_1.OnSubFinish302918 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart302922"
  L2_2(L3_2)
end
L1_1.OnSubStart302922 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish302922"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q302922Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish302922 = L9_1
return L1_1
