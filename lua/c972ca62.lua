local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest19161"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest19161"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = 0
L10_1 = 0
L11_1 = 0
function L12_1(A0_2)
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
L1_1.OnDataLoaded = L12_1
function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart1916101
  L1_2["1916101"] = L2_2
  L2_2 = A0_2.OnSubStart1916102
  L1_2["1916102"] = L2_2
  L2_2 = A0_2.OnSubStart1916104
  L1_2["1916104"] = L2_2
  L2_2 = A0_2.OnSubStart1916115
  L1_2["1916115"] = L2_2
  L2_2 = A0_2.OnSubStart1916110
  L1_2["1916110"] = L2_2
  L2_2 = A0_2.OnSubStart1916105
  L1_2["1916105"] = L2_2
  L2_2 = A0_2.OnSubStart1916135
  L1_2["1916135"] = L2_2
  L2_2 = A0_2.OnSubStart1916134
  L1_2["1916134"] = L2_2
  L2_2 = A0_2.OnSubStart1916133
  L1_2["1916133"] = L2_2
  L2_2 = A0_2.OnSubStart1916132
  L1_2["1916132"] = L2_2
  L2_2 = A0_2.OnSubStart1916131
  L1_2["1916131"] = L2_2
  L2_2 = A0_2.OnSubStart1916130
  L1_2["1916130"] = L2_2
  L2_2 = A0_2.OnSubStart1916129
  L1_2["1916129"] = L2_2
  L2_2 = A0_2.OnSubStart1916128
  L1_2["1916128"] = L2_2
  L2_2 = A0_2.OnSubStart1916127
  L1_2["1916127"] = L2_2
  L2_2 = A0_2.OnSubStart1916126
  L1_2["1916126"] = L2_2
  L2_2 = A0_2.OnSubStart1916106
  L1_2["1916106"] = L2_2
  L2_2 = A0_2.OnSubStart1916107
  L1_2["1916107"] = L2_2
  L2_2 = A0_2.OnSubStart1916124
  L1_2["1916124"] = L2_2
  L2_2 = A0_2.OnSubStart1916123
  L1_2["1916123"] = L2_2
  L2_2 = A0_2.OnSubStart1916122
  L1_2["1916122"] = L2_2
  L2_2 = A0_2.OnSubStart1916121
  L1_2["1916121"] = L2_2
  L2_2 = A0_2.OnSubStart1916120
  L1_2["1916120"] = L2_2
  L2_2 = A0_2.OnSubStart1916119
  L1_2["1916119"] = L2_2
  L2_2 = A0_2.OnSubStart1916118
  L1_2["1916118"] = L2_2
  L2_2 = A0_2.OnSubStart1916117
  L1_2["1916117"] = L2_2
  L2_2 = A0_2.OnSubStart1916116
  L1_2["1916116"] = L2_2
  L2_2 = A0_2.OnSubStart1916125
  L1_2["1916125"] = L2_2
  L2_2 = A0_2.OnSubStart1916111
  L1_2["1916111"] = L2_2
  L2_2 = A0_2.OnSubStart1916112
  L1_2["1916112"] = L2_2
  L2_2 = A0_2.OnSubStart1916108
  L1_2["1916108"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L12_1
function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1916101
  L1_2["1916101"] = L2_2
  L2_2 = A0_2.OnSubFinish1916102
  L1_2["1916102"] = L2_2
  L2_2 = A0_2.OnSubFinish1916104
  L1_2["1916104"] = L2_2
  L2_2 = A0_2.OnSubFinish1916115
  L1_2["1916115"] = L2_2
  L2_2 = A0_2.OnSubFinish1916110
  L1_2["1916110"] = L2_2
  L2_2 = A0_2.OnSubFinish1916105
  L1_2["1916105"] = L2_2
  L2_2 = A0_2.OnSubFinish1916135
  L1_2["1916135"] = L2_2
  L2_2 = A0_2.OnSubFinish1916134
  L1_2["1916134"] = L2_2
  L2_2 = A0_2.OnSubFinish1916133
  L1_2["1916133"] = L2_2
  L2_2 = A0_2.OnSubFinish1916132
  L1_2["1916132"] = L2_2
  L2_2 = A0_2.OnSubFinish1916131
  L1_2["1916131"] = L2_2
  L2_2 = A0_2.OnSubFinish1916130
  L1_2["1916130"] = L2_2
  L2_2 = A0_2.OnSubFinish1916129
  L1_2["1916129"] = L2_2
  L2_2 = A0_2.OnSubFinish1916128
  L1_2["1916128"] = L2_2
  L2_2 = A0_2.OnSubFinish1916127
  L1_2["1916127"] = L2_2
  L2_2 = A0_2.OnSubFinish1916126
  L1_2["1916126"] = L2_2
  L2_2 = A0_2.OnSubFinish1916106
  L1_2["1916106"] = L2_2
  L2_2 = A0_2.OnSubFinish1916107
  L1_2["1916107"] = L2_2
  L2_2 = A0_2.OnSubFinish1916124
  L1_2["1916124"] = L2_2
  L2_2 = A0_2.OnSubFinish1916123
  L1_2["1916123"] = L2_2
  L2_2 = A0_2.OnSubFinish1916122
  L1_2["1916122"] = L2_2
  L2_2 = A0_2.OnSubFinish1916121
  L1_2["1916121"] = L2_2
  L2_2 = A0_2.OnSubFinish1916120
  L1_2["1916120"] = L2_2
  L2_2 = A0_2.OnSubFinish1916119
  L1_2["1916119"] = L2_2
  L2_2 = A0_2.OnSubFinish1916118
  L1_2["1916118"] = L2_2
  L2_2 = A0_2.OnSubFinish1916117
  L1_2["1916117"] = L2_2
  L2_2 = A0_2.OnSubFinish1916116
  L1_2["1916116"] = L2_2
  L2_2 = A0_2.OnSubFinish1916125
  L1_2["1916125"] = L2_2
  L2_2 = A0_2.OnSubFinish1916111
  L1_2["1916111"] = L2_2
  L2_2 = A0_2.OnSubFinish1916112
  L1_2["1916112"] = L2_2
  L2_2 = A0_2.OnSubFinish1916108
  L1_2["1916108"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L12_1
function L12_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L12_1
function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L12_1
function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Coop_LaylaData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q19161Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnMainCanceled = L12_1
function L12_1(A0_2, A1_2)
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
L1_1.ActorDestroy = L12_1
function L12_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.ShowBlackScreen
  L7_2 = 0.5
  L8_2 = 1
  L9_2 = 0.5
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.RequestInteraction
    L3_3 = A4_2
    L1_3(L2_3, L3_3)
  end
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.NpcCreateWithBlackscreenInteraction = L12_1
function L12_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.SafeDestroyQuestNpc
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.NpcDestroy = L12_1
function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
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
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetActor
  L6_2 = "19161"
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.SteerToAutonomyTask
  L7_2 = L3_2
  L8_2 = 1
  L9_2 = true
  L10_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.MovePause = L12_1
function L12_1(A0_2)
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
L1_1.MoveResume = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = actorUtils
    L2_2 = L2_2.GetItemCount
    L3_2 = 120223
    L2_2 = L2_2(L3_2)
    L9_1 = L2_2
    L2_2 = actorUtils
    L2_2 = L2_2.GetItemCount
    L3_2 = 120224
    L2_2 = L2_2(L3_2)
    L10_1 = L2_2
    L2_2 = actorUtils
    L2_2 = L2_2.GetItemCount
    L3_2 = 120225
    L2_2 = L2_2(L3_2)
    L11_1 = L2_2
  end
end
L1_1.InvokeOnInteraction = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1916101"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q19161Trigger"
  L5_2 = "Actor/Gadget/Q19161Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q1916101_N10000005"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q1916101_N10000005"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubStart1916101 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1916101"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q19161Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1916101 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart1916102"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L7_1.Coop_LaylaData
  L5_2 = L5_2.id
  L6_2 = 1
  L7_2 = L7_1.Coop_LaylaData
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 107401
  L5_2 = 1916102
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1916102 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1916102"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NarratorOnlyTaskByData
    L3_3 = L8_1.NarratorWithId
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1916102 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart1916104"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Coop_LaylaData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Coop_LaylaData
  L4_2 = L4_2.alias
  L5_2 = 19161
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.NpcBeFollowTaskByRoutePointsWithDiffLen
  L5_2 = L2_2
  L6_2 = L8_1.RoutePointsData
  L7_2 = 5
  L8_2 = 3
  L9_2 = -1
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Coop_LaylaData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.SteerToTask
    L4_3 = M
    L4_3 = L4_3.Euler2DirXZ
    L5_3 = {}
    L5_3.y = 50
    L4_3 = L4_3(L5_3)
    L5_3 = 1
    L6_3 = true
    L7_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CallDelay
    L4_3 = 2
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.GetQuestNpcActor
      L3_4 = L7_1.Coop_LaylaData
      L3_4 = L3_4.alias
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.DoFreeStyle
      L4_4 = 1280
      L5_4 = true
      L6_4 = nil
      L7_4 = true
      L8_4 = true
      L9_4 = false
      L10_4 = false
      L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4)
      L2_4 = L3_1
      L3_4 = L2_4
      L2_4 = L2_4.CallDelay
      L4_4 = 4
      function L5_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5, L5_5
        L1_5 = L3_1
        L2_5 = L1_5
        L1_5 = L1_5.GetQuestNpcActor
        L3_5 = L7_1.Coop_LaylaData
        L3_5 = L3_5.alias
        L1_5 = L1_5(L2_5, L3_5)
        L3_5 = L1_5
        L2_5 = L1_5.DoFreeStateTrigger
        L2_5(L3_5)
        L2_5 = L3_1
        L3_5 = L2_5
        L2_5 = L2_5.NarratorOnlyTaskByData
        L4_5 = L8_1.NarratorWithId_01
        L2_5(L3_5, L4_5)
        L2_5 = L3_1
        L3_5 = L2_5
        L2_5 = L2_5.CallDelay
        L4_5 = 2
        function L5_5(A0_6)
          local L1_6, L2_6, L3_6, L4_6, L5_6, L6_6, L7_6, L8_6, L9_6, L10_6, L11_6, L12_6, L13_6, L14_6, L15_6
          L1_6 = L3_1
          L2_6 = L1_6
          L1_6 = L1_6.GetQuestNpcActor
          L3_6 = L7_1.Coop_LaylaData
          L3_6 = L3_6.alias
          L4_6 = 19161
          L1_6 = L1_6(L2_6, L3_6, L4_6)
          L2_6 = L3_1
          L3_6 = L2_6
          L2_6 = L2_6.NpcBeFollowTaskByRoutePointsWithDiffLen
          L4_6 = L1_6
          L5_6 = L8_1.RoutePointsData_01
          L6_6 = 5
          L7_6 = 3
          L8_6 = -1
          function L9_6(A0_7)
            local L1_7, L2_7, L3_7, L4_7, L5_7, L6_7, L7_7
            L1_7 = L3_1
            L2_7 = L1_7
            L1_7 = L1_7.GetQuestNpcActor
            L3_7 = L7_1.Coop_LaylaData
            L3_7 = L3_7.alias
            L1_7 = L1_7(L2_7, L3_7)
            L3_7 = L1_7
            L2_7 = L1_7.SteerToTask
            L4_7 = M
            L4_7 = L4_7.Euler2DirXZ
            L5_7 = {}
            L5_7.y = 270
            L4_7 = L4_7(L5_7)
            L5_7 = 1
            L6_7 = true
            L7_7 = true
            L2_7(L3_7, L4_7, L5_7, L6_7, L7_7)
            L2_7 = L3_1
            L3_7 = L2_7
            L2_7 = L2_7.CallDelay
            L4_7 = 2
            function L5_7(A0_8)
              local L1_8, L2_8, L3_8, L4_8, L5_8, L6_8, L7_8, L8_8, L9_8, L10_8
              L1_8 = L3_1
              L2_8 = L1_8
              L1_8 = L1_8.GetQuestNpcActor
              L3_8 = L7_1.Coop_LaylaData
              L3_8 = L3_8.alias
              L1_8 = L1_8(L2_8, L3_8)
              L3_8 = L1_8
              L2_8 = L1_8.DoFreeStyle
              L4_8 = 1130
              L5_8 = true
              L6_8 = nil
              L7_8 = true
              L8_8 = true
              L9_8 = false
              L10_8 = false
              L2_8(L3_8, L4_8, L5_8, L6_8, L7_8, L8_8, L9_8, L10_8)
              L2_8 = L3_1
              L3_8 = L2_8
              L2_8 = L2_8.NarratorOnlyTaskByData
              L4_8 = L8_1.NarratorWithId_02
              function L5_8(A0_9)
                local L1_9, L2_9, L3_9, L4_9, L5_9, L6_9, L7_9, L8_9, L9_9, L10_9, L11_9, L12_9, L13_9, L14_9, L15_9, L16_9
                L1_9 = L3_1
                L2_9 = L1_9
                L1_9 = L1_9.GetQuestNpcActor
                L3_9 = L7_1.Coop_LaylaData
                L3_9 = L3_9.alias
                L1_9 = L1_9(L2_9, L3_9)
                L3_9 = L1_9
                L2_9 = L1_9.DoFreeStateTrigger
                L2_9(L3_9)
                L2_9 = L3_1
                L3_9 = L2_9
                L2_9 = L2_9.GetQuestNpcActor
                L4_9 = L7_1.Coop_LaylaData
                L4_9 = L4_9.alias
                L5_9 = 19161
                L2_9 = L2_9(L3_9, L4_9, L5_9)
                L3_9 = L3_1
                L4_9 = L3_9
                L3_9 = L3_9.NpcBeFollowTaskByRoutePointsWithDiffLen
                L5_9 = L2_9
                L6_9 = L8_1.RoutePointsData_02
                L7_9 = 5
                L8_9 = 3
                L9_9 = -1
                function L10_9(A0_10)
                  local L1_10, L2_10, L3_10, L4_10, L5_10, L6_10, L7_10
                  L1_10 = print
                  L2_10 = "FinishSubQuest1916104"
                  L1_10(L2_10)
                  L2_10 = A0_10
                  L1_10 = A0_10.SyncPos
                  L3_10 = 2
                  L1_10(L2_10, L3_10)
                  L1_10 = A0_10.BeFollowState
                  L2_10 = BeFollowState
                  L2_10 = L2_10.FAILED
                  if L1_10 == L2_10 then
                    return
                  end
                  L2_10 = A0_10
                  L1_10 = A0_10.Standby
                  L1_10(L2_10)
                  L1_10 = L3_1
                  L2_10 = L1_10
                  L1_10 = L1_10.GetQuestNpcActor
                  L3_10 = L7_1.Coop_LaylaData
                  L3_10 = L3_10.alias
                  L1_10 = L1_10(L2_10, L3_10)
                  L3_10 = L1_10
                  L2_10 = L1_10.SteerToTask
                  L4_10 = M
                  L4_10 = L4_10.Euler2DirXZ
                  L5_10 = {}
                  L5_10.y = 90
                  L4_10 = L4_10(L5_10)
                  L5_10 = 1
                  L6_10 = true
                  L7_10 = true
                  L2_10(L3_10, L4_10, L5_10, L6_10, L7_10)
                  L2_10 = actorUtils
                  L2_10 = L2_10.FinishQuestID
                  L3_10 = false
                  L4_10 = 1916104
                  L2_10(L3_10, L4_10)
                  L2_10 = L3_1
                  L3_10 = L2_10
                  L2_10 = L2_10.GetQuestNpcActor
                  L4_10 = L7_1.Coop_LaylaData
                  L4_10 = L4_10.alias
                  L5_10 = 19161
                  L2_10 = L2_10(L3_10, L4_10, L5_10)
                  L3_10 = L3_1
                  L4_10 = L3_10
                  L3_10 = L3_10.NpcResetForceAvatarWalk
                  L5_10 = L2_10
                  L3_10(L4_10, L5_10)
                end
                L11_9 = nil
                L12_9 = nil
                L13_9 = A0_9.MovePause
                L14_9 = A0_9.MoveResume
                L15_9 = nil
                L16_9 = true
                L3_9(L4_9, L5_9, L6_9, L7_9, L8_9, L9_9, L10_9, L11_9, L12_9, L13_9, L14_9, L15_9, L16_9)
                L3_9 = L3_1
                L4_9 = L3_9
                L3_9 = L3_9.CallDelay
                L5_9 = 4
                function L6_9(A0_10)
                  local L1_10, L2_10, L3_10
                  L1_10 = L3_1
                  L2_10 = L1_10
                  L1_10 = L1_10.NarratorOnlyTaskByData
                  L3_10 = L8_1.NarratorWithId_03
                  L1_10(L2_10, L3_10)
                end
                L3_9(L4_9, L5_9, L6_9)
              end
              L2_8(L3_8, L4_8, L5_8)
            end
            L2_7(L3_7, L4_7, L5_7)
          end
          L10_6 = nil
          L11_6 = nil
          L12_6 = A0_6.MovePause
          L13_6 = A0_6.MoveResume
          L14_6 = nil
          L15_6 = true
          L2_6(L3_6, L4_6, L5_6, L6_6, L7_6, L8_6, L9_6, L10_6, L11_6, L12_6, L13_6, L14_6, L15_6)
        end
        L2_5(L3_5, L4_5, L5_5)
      end
      L2_4(L3_4, L4_4, L5_4)
    end
    L2_3(L3_3, L4_3, L5_3)
  end
  L11_2 = nil
  L12_2 = nil
  L13_2 = A0_2.MovePause
  L14_2 = A0_2.MoveResume
  L15_2 = nil
  L16_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Coop_LaylaData
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.SetWalkSpeedRatio
  L6_2 = 1
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Coop_LaylaData
  L6_2 = L6_2.alias
  L7_2 = 19161
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NpcForceAvatarWalkByDist
  L7_2 = L4_2
  L8_2 = 2.5
  L9_2 = 4.5
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart1916104 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916104"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916104 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1916115"
  L2_2(L3_2)
end
L1_1.OnSubStart1916115 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916115"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916115 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1916110"
  L2_2(L3_2)
end
L1_1.OnSubStart1916110 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916110"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916110 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1916105"
  L2_2(L3_2)
end
L1_1.OnSubStart1916105 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916105"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916105 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1916135"
  L2_2(L3_2)
end
L1_1.OnSubStart1916135 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916135"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916135 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1916134"
  L2_2(L3_2)
end
L1_1.OnSubStart1916134 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916134"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916134 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1916133"
  L2_2(L3_2)
end
L1_1.OnSubStart1916133 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916133"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916133 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1916132"
  L2_2(L3_2)
end
L1_1.OnSubStart1916132 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916132"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916132 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1916131"
  L2_2(L3_2)
end
L1_1.OnSubStart1916131 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916131"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916131 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1916130"
  L2_2(L3_2)
end
L1_1.OnSubStart1916130 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916130"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916130 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1916129"
  L2_2(L3_2)
end
L1_1.OnSubStart1916129 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916129"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916129 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1916128"
  L2_2(L3_2)
end
L1_1.OnSubStart1916128 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916128"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916128 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1916127"
  L2_2(L3_2)
end
L1_1.OnSubStart1916127 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916127"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916127 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1916126"
  L2_2(L3_2)
end
L1_1.OnSubStart1916126 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916126"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916126 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart1916106"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 107401
  L5_2 = 1916106
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorUtils
  L2_2 = L2_2.GetItemCount
  L3_2 = 120223
  L2_2 = L2_2(L3_2)
  L3_2 = actorUtils
  L3_2 = L3_2.GetItemCount
  L4_2 = 120224
  L3_2 = L3_2(L4_2)
  L4_2 = actorUtils
  L4_2 = L4_2.GetItemCount
  L5_2 = 120225
  L4_2 = L4_2(L5_2)
  L5_2 = L9_1
  L5_2 = L5_2 - L2_2
  L6_2 = L10_1
  L6_2 = L6_2 - L3_2
  L7_2 = L11_1
  L7_2 = L7_2 - L4_2
  if L5_2 == 3 then
    L8_2 = actorUtils
    L8_2 = L8_2.FinishQuestID
    L9_2 = false
    L10_2 = 1916130
    L8_2(L9_2, L10_2)
  elseif L5_2 == 2 and L6_2 == 1 then
    L8_2 = actorUtils
    L8_2 = L8_2.FinishQuestID
    L9_2 = false
    L10_2 = 1916134
    L8_2(L9_2, L10_2)
  elseif L5_2 == 2 and L7_2 == 1 then
    L8_2 = actorUtils
    L8_2 = L8_2.FinishQuestID
    L9_2 = false
    L10_2 = 1916133
    L8_2(L9_2, L10_2)
  elseif L5_2 == 1 and L6_2 == 2 then
    L8_2 = actorUtils
    L8_2 = L8_2.FinishQuestID
    L9_2 = false
    L10_2 = 1916132
    L8_2(L9_2, L10_2)
  elseif L5_2 == 1 and L7_2 == 2 then
    L8_2 = actorUtils
    L8_2 = L8_2.FinishQuestID
    L9_2 = false
    L10_2 = 1916131
    L8_2(L9_2, L10_2)
  elseif L6_2 == 2 and L7_2 == 1 then
    L8_2 = actorUtils
    L8_2 = L8_2.FinishQuestID
    L9_2 = false
    L10_2 = 1916128
    L8_2(L9_2, L10_2)
  elseif L6_2 == 1 and L7_2 == 2 then
    L8_2 = actorUtils
    L8_2 = L8_2.FinishQuestID
    L9_2 = false
    L10_2 = 1916127
    L8_2(L9_2, L10_2)
  elseif L6_2 == 3 then
    L8_2 = actorUtils
    L8_2 = L8_2.FinishQuestID
    L9_2 = false
    L10_2 = 1916129
    L8_2(L9_2, L10_2)
  elseif L7_2 == 3 then
    L8_2 = actorUtils
    L8_2 = L8_2.FinishQuestID
    L9_2 = false
    L10_2 = 1916126
    L8_2(L9_2, L10_2)
  elseif L5_2 == 1 and L6_2 == 1 and L7_2 == 1 then
    L8_2 = actorUtils
    L8_2 = L8_2.FinishQuestID
    L9_2 = false
    L10_2 = 1916135
    L8_2(L9_2, L10_2)
  end
end
L1_1.OnSubStart1916106 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916106"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916106 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1916107"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Coop_LaylaData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Coop_LaylaData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1280
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1916107 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916107"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916107 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1916124"
  L2_2(L3_2)
end
L1_1.OnSubStart1916124 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916124"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916124 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1916123"
  L2_2(L3_2)
end
L1_1.OnSubStart1916123 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916123"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916123 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1916122"
  L2_2(L3_2)
end
L1_1.OnSubStart1916122 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916122"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916122 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1916121"
  L2_2(L3_2)
end
L1_1.OnSubStart1916121 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916121"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916121 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1916120"
  L2_2(L3_2)
end
L1_1.OnSubStart1916120 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916120"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916120 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1916119"
  L2_2(L3_2)
end
L1_1.OnSubStart1916119 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916119"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916119 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1916118"
  L2_2(L3_2)
end
L1_1.OnSubStart1916118 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916118"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916118 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1916117"
  L2_2(L3_2)
end
L1_1.OnSubStart1916117 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916117"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916117 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1916116"
  L2_2(L3_2)
end
L1_1.OnSubStart1916116 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916116"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916116 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1916125"
  L2_2(L3_2)
end
L1_1.OnSubStart1916125 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916125"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916125 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1916111"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Coop_LaylaData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1280
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1916111 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916111"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916111 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1916112"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Coop_LaylaData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1280
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1916112 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1916112"
  L2_2(L3_2)
end
L1_1.OnSubFinish1916112 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1916108"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Coop_LaylaData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1280
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.RequestCoopInteractionFromSubStartPoint
  L5_2 = 107401
  L6_2 = 1916108
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1916108 = L12_1
function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1916108"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroy
  L4_2 = L7_1.Coop_LaylaData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1916108 = L12_1
return L1_1
