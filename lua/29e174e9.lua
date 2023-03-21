local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest11029"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest11029"
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
  L2_2 = A0_2.OnSubStart1102908
  L1_2["1102908"] = L2_2
  L2_2 = A0_2.OnSubStart1102901
  L1_2["1102901"] = L2_2
  L2_2 = A0_2.OnSubStart1102902
  L1_2["1102902"] = L2_2
  L2_2 = A0_2.OnSubStart1102912
  L1_2["1102912"] = L2_2
  L2_2 = A0_2.OnSubStart1102903
  L1_2["1102903"] = L2_2
  L2_2 = A0_2.OnSubStart1102909
  L1_2["1102909"] = L2_2
  L2_2 = A0_2.OnSubStart1102910
  L1_2["1102910"] = L2_2
  L2_2 = A0_2.OnSubStart1102911
  L1_2["1102911"] = L2_2
  L2_2 = A0_2.OnSubStart1102904
  L1_2["1102904"] = L2_2
  L2_2 = A0_2.OnSubStart1102914
  L1_2["1102914"] = L2_2
  L2_2 = A0_2.OnSubStart1102905
  L1_2["1102905"] = L2_2
  L2_2 = A0_2.OnSubStart1102913
  L1_2["1102913"] = L2_2
  L2_2 = A0_2.OnSubStart1102906
  L1_2["1102906"] = L2_2
  L2_2 = A0_2.OnSubStart1102907
  L1_2["1102907"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1102908
  L1_2["1102908"] = L2_2
  L2_2 = A0_2.OnSubFinish1102901
  L1_2["1102901"] = L2_2
  L2_2 = A0_2.OnSubFinish1102902
  L1_2["1102902"] = L2_2
  L2_2 = A0_2.OnSubFinish1102912
  L1_2["1102912"] = L2_2
  L2_2 = A0_2.OnSubFinish1102903
  L1_2["1102903"] = L2_2
  L2_2 = A0_2.OnSubFinish1102909
  L1_2["1102909"] = L2_2
  L2_2 = A0_2.OnSubFinish1102910
  L1_2["1102910"] = L2_2
  L2_2 = A0_2.OnSubFinish1102911
  L1_2["1102911"] = L2_2
  L2_2 = A0_2.OnSubFinish1102904
  L1_2["1102904"] = L2_2
  L2_2 = A0_2.OnSubFinish1102914
  L1_2["1102914"] = L2_2
  L2_2 = A0_2.OnSubFinish1102905
  L1_2["1102905"] = L2_2
  L2_2 = A0_2.OnSubFinish1102913
  L1_2["1102913"] = L2_2
  L2_2 = A0_2.OnSubFinish1102906
  L1_2["1102906"] = L2_2
  L2_2 = A0_2.OnSubFinish1102907
  L1_2["1102907"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1102906
  L1_2["1102906"] = L2_2
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
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
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
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcCreateWithNpcTrigger = L10_1
function L10_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateQuestNpcWithTriggerBlack
  L6_2 = "Q"
  L7_2 = A2_2
  L8_2 = "N"
  L9_2 = A1_2
  L10_2 = "Trigger"
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L7_2 = A2_2
  L8_2 = A1_2
  L9_2 = A3_2
  L10_2 = 8
  L11_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcCreateWithTriggerBlack = L10_1
function L10_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.ActionSafeCall
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L4_2(L5_2, L6_2)
end
L1_1.NpcCreateWithActionSafeCall = L10_1
function L10_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
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
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.NpcCreateWithNpcTriggerAndBlackscreen = L10_1
function L10_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.CallDelay
  L8_2 = 2
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpcWithTriggerBlack
    L3_3 = "Q"
    L4_3 = A2_2
    L5_3 = "N"
    L6_3 = A1_2
    L7_3 = "Trigger"
    L3_3 = L3_3 .. L4_3 .. L5_3 .. L6_3 .. L7_3
    L4_3 = A2_2
    L5_3 = A1_2
    L6_3 = A3_2
    L7_3 = A4_2
    L8_3 = A5_2
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L6_2(L7_2, L8_2, L9_2)
end
L1_1.CallDelayNpcCreateWithNpcTriggerAndBlack = L10_1
function L10_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.ActionSafeCall
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L4_2(L5_2, L6_2)
end
L1_1.DailyNpcSafeHideSelf = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 0 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 1102914
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1102908"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithTriggerBlack
  L4_2 = L7_1.Npc1068Data
  L4_2 = L4_2.id
  L5_2 = 1102908
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = A1_2
  L5_2 = L7_1.Npc10233Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1102908 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1102908"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1068Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc10233Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1102908 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1102901"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = A1_2
  L5_2 = L7_1.Npc13136Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.XiaoData
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NpcBeFollowTaskByRoutePointsWithDiffLen
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc13136Data
    L5_3 = L5_3.alias
    L6_3 = 11029
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L4_3 = L9_1.JialiangRoutePoints1
    L5_3 = 10
    L6_3 = 7
    L7_3 = -1
    function L8_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.GetQuestNpcActor
      L3_4 = L7_1.Npc13136Data
      L3_4 = L3_4.alias
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.DoFreeStyle
      L4_4 = 1130
      L5_4 = true
      L6_4 = nil
      L7_4 = true
      L8_4 = true
      L9_4 = false
      L10_4 = false
      L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4)
      L3_4 = L1_4
      L2_4 = L1_4.LookAt
      L4_4 = sceneData
      L5_4 = L4_4
      L4_4 = L4_4.GetDummyPoint
      L6_4 = 3
      L7_4 = "Q1102901_N13136_2"
      L4_4 = L4_4(L5_4, L6_4, L7_4)
      L4_4 = L4_4.pos
      L2_4(L3_4, L4_4)
      L2_4 = L3_1
      L3_4 = L2_4
      L2_4 = L2_4.CallDelay
      L4_4 = 2
      function L5_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5, L10_5, L11_5, L12_5, L13_5, L14_5
        L1_5 = L3_1
        L2_5 = L1_5
        L1_5 = L1_5.NpcBeFollowTaskByRoutePointsWithDiffLen
        L3_5 = L3_1
        L4_5 = L3_5
        L3_5 = L3_5.GetQuestNpcActor
        L5_5 = L7_1.Npc13136Data
        L5_5 = L5_5.alias
        L6_5 = 11029
        L3_5 = L3_5(L4_5, L5_5, L6_5)
        L4_5 = L9_1.JialiangRoutePoints2
        L5_5 = 10
        L6_5 = 7
        L7_5 = -1
        function L8_5(A0_6)
          local L1_6, L2_6, L3_6, L4_6, L5_6, L6_6, L7_6, L8_6, L9_6, L10_6
          L1_6 = L3_1
          L2_6 = L1_6
          L1_6 = L1_6.GetQuestNpcActor
          L3_6 = L7_1.Npc13136Data
          L3_6 = L3_6.alias
          L4_6 = 11029
          L1_6 = L1_6(L2_6, L3_6, L4_6)
          if L1_6 ~= nil then
            L3_6 = L1_6
            L2_6 = L1_6.SyncPos
            L4_6 = 2
            L2_6(L3_6, L4_6)
            L2_6 = L1_6.BeFollowState
            L3_6 = BeFollowState
            L3_6 = L3_6.FAILED
            if L2_6 == L3_6 then
              return
            end
            L2_6 = {}
            L2_6.x = 1684.957
            L2_6.y = 210.6141
            L2_6.z = 865.4109
            L4_6 = L1_6
            L3_6 = L1_6.GetPos
            L3_6 = L3_6(L4_6)
            L4_6 = {}
            L5_6 = L2_6.x
            L6_6 = L3_6.x
            L5_6 = L5_6 - L6_6
            L4_6.x = L5_6
            L5_6 = L2_6.y
            L6_6 = L3_6.y
            L5_6 = L5_6 - L6_6
            L4_6.y = L5_6
            L5_6 = L2_6.z
            L6_6 = L3_6.z
            L5_6 = L5_6 - L6_6
            L4_6.z = L5_6
            L6_6 = L1_6
            L5_6 = L1_6.SteerToAutonomyTask
            L7_6 = L4_6
            L8_6 = 1
            L9_6 = true
            L10_6 = true
            L5_6(L6_6, L7_6, L8_6, L9_6, L10_6)
          end
          L2_6 = L3_1
          L3_6 = L2_6
          L2_6 = L2_6.CallDelay
          L4_6 = 1
          function L5_6(A0_7)
            local L1_7, L2_7, L3_7, L4_7, L5_7, L6_7, L7_7, L8_7, L9_7, L10_7
            L1_7 = L3_1
            L2_7 = L1_7
            L1_7 = L1_7.NarratorOnlyTaskByData
            L3_7 = L9_1.Narrator_1102903
            function L4_7(A0_8)
              local L1_8, L2_8, L3_8
              L1_8 = actorUtils
              L1_8 = L1_8.FinishQuestID
              L2_8 = false
              L3_8 = 1102901
              L1_8(L2_8, L3_8)
            end
            L5_7 = 11029
            L1_7(L2_7, L3_7, L4_7, L5_7)
            L1_7 = L3_1
            L2_7 = L1_7
            L1_7 = L1_7.GetQuestNpcActor
            L3_7 = L7_1.Npc13136Data
            L3_7 = L3_7.alias
            L1_7 = L1_7(L2_7, L3_7)
            L3_7 = L1_7
            L2_7 = L1_7.DoFreeStyle
            L4_7 = 1240
            L5_7 = true
            L6_7 = nil
            L7_7 = true
            L8_7 = true
            L9_7 = false
            L10_7 = false
            L2_7(L3_7, L4_7, L5_7, L6_7, L7_7, L8_7, L9_7, L10_7)
          end
          L2_6(L3_6, L4_6, L5_6)
        end
        L9_5 = nil
        L10_5 = nil
        function L11_5(A0_6)
          local L1_6, L2_6, L3_6, L4_6, L5_6, L6_6, L7_6, L8_6, L9_6, L10_6
          L1_6 = print
          L2_6 = "OnMovePause"
          L1_6(L2_6)
          L1_6 = L3_1
          L2_6 = L1_6
          L1_6 = L1_6.GetQuestNpcActor
          L3_6 = L7_1.Npc13136Data
          L3_6 = L3_6.alias
          L4_6 = 11029
          L1_6 = L1_6(L2_6, L3_6, L4_6)
          L3_6 = L1_6
          L2_6 = L1_6.TryPauseCurAutoNarrator
          L2_6(L3_6)
          L3_6 = L1_6
          L2_6 = L1_6.Standby
          L2_6(L3_6)
          L3_6 = L1_6
          L2_6 = L1_6.DisableInteeHeadCtrl
          L4_6 = false
          L2_6(L3_6, L4_6)
          L2_6 = actorUtils
          L2_6 = L2_6.GetAvatarPos
          L2_6 = L2_6()
          L4_6 = L1_6
          L3_6 = L1_6.GetPos
          L3_6 = L3_6(L4_6)
          L4_6 = {}
          L5_6 = L2_6.x
          L6_6 = L3_6.x
          L5_6 = L5_6 - L6_6
          L4_6.x = L5_6
          L5_6 = L2_6.y
          L6_6 = L3_6.y
          L5_6 = L5_6 - L6_6
          L4_6.y = L5_6
          L5_6 = L2_6.z
          L6_6 = L3_6.z
          L5_6 = L5_6 - L6_6
          L4_6.z = L5_6
          L6_6 = A0_6
          L5_6 = A0_6.SteerToAutonomyTask
          L7_6 = L4_6
          L8_6 = 1
          L9_6 = true
          L10_6 = true
          L5_6(L6_6, L7_6, L8_6, L9_6, L10_6)
        end
        function L12_5(A0_6)
          local L1_6, L2_6, L3_6, L4_6
          L1_6 = L3_1
          L2_6 = L1_6
          L1_6 = L1_6.GetQuestNpcActor
          L3_6 = L7_1.Npc13136Data
          L3_6 = L3_6.alias
          L4_6 = 11029
          L1_6 = L1_6(L2_6, L3_6, L4_6)
          L3_6 = L1_6
          L2_6 = L1_6.ClearSteerToAutonomyTask
          L2_6(L3_6)
          L3_6 = L1_6
          L2_6 = L1_6.TryResumeCurAutoNarrator
          L2_6(L3_6)
          L3_6 = L1_6
          L2_6 = L1_6.DisableInteeHeadCtrl
          L4_6 = true
          L2_6(L3_6, L4_6)
          L3_6 = L1_6
          L2_6 = L1_6.ResumeMove
          L2_6(L3_6)
        end
        L13_5 = nil
        L14_5 = false
        L1_5(L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5, L10_5, L11_5, L12_5, L13_5, L14_5)
        L2_5 = A0_5
        L1_5 = A0_5.GetQuestNpcActor
        L3_5 = L7_1.Npc13136Data
        L3_5 = L3_5.alias
        L1_5 = L1_5(L2_5, L3_5)
        L3_5 = L1_5
        L2_5 = L1_5.ClearLookAt
        L2_5(L3_5)
      end
      L2_4(L3_4, L4_4, L5_4)
      L2_4 = L3_1
      L3_4 = L2_4
      L2_4 = L2_4.NarratorOnlyTaskByData
      L4_4 = L9_1.Narrator_1102902
      L5_4 = nil
      L6_4 = 11029
      L2_4(L3_4, L4_4, L5_4, L6_4)
    end
    L9_3 = nil
    L10_3 = nil
    function L11_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
      L1_4 = print
      L2_4 = "OnMovePause"
      L1_4(L2_4)
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.GetQuestNpcActor
      L3_4 = L7_1.Npc13136Data
      L3_4 = L3_4.alias
      L4_4 = 11029
      L1_4 = L1_4(L2_4, L3_4, L4_4)
      L3_4 = L1_4
      L2_4 = L1_4.TryPauseCurAutoNarrator
      L2_4(L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.Standby
      L2_4(L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.DisableInteeHeadCtrl
      L4_4 = false
      L2_4(L3_4, L4_4)
      L2_4 = actorUtils
      L2_4 = L2_4.GetAvatarPos
      L2_4 = L2_4()
      L4_4 = L1_4
      L3_4 = L1_4.GetPos
      L3_4 = L3_4(L4_4)
      L4_4 = {}
      L5_4 = L2_4.x
      L6_4 = L3_4.x
      L5_4 = L5_4 - L6_4
      L4_4.x = L5_4
      L5_4 = L2_4.y
      L6_4 = L3_4.y
      L5_4 = L5_4 - L6_4
      L4_4.y = L5_4
      L5_4 = L2_4.z
      L6_4 = L3_4.z
      L5_4 = L5_4 - L6_4
      L4_4.z = L5_4
      L6_4 = A0_4
      L5_4 = A0_4.SteerToAutonomyTask
      L7_4 = L4_4
      L8_4 = 1
      L9_4 = true
      L10_4 = true
      L5_4(L6_4, L7_4, L8_4, L9_4, L10_4)
    end
    function L12_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.GetQuestNpcActor
      L3_4 = L7_1.Npc13136Data
      L3_4 = L3_4.alias
      L4_4 = 11029
      L1_4 = L1_4(L2_4, L3_4, L4_4)
      L3_4 = L1_4
      L2_4 = L1_4.ClearSteerToAutonomyTask
      L2_4(L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.TryResumeCurAutoNarrator
      L2_4(L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.DisableInteeHeadCtrl
      L4_4 = true
      L2_4(L3_4, L4_4)
      L3_4 = L1_4
      L2_4 = L1_4.ResumeMove
      L2_4(L3_4)
    end
    L13_3 = nil
    L14_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q1102901_NarratorTrigger"
    L4_3 = "Actor/Gadget/Q1102901_NarratorTrigger"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1.TPos_Q1102901_NarratorTrigger
    L7_3 = L7_3.pos
    L8_3 = L8_1.TPos_Q1102901_NarratorTrigger
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1102901 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1102901"
  L2_2(L3_2)
end
L1_1.OnSubFinish1102901 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1102902"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc13136Data
  L4_2 = L4_2.id
  L5_2 = 1102902
  L6_2 = 2
  L7_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13136Data
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
end
L1_1.OnSubStart1102902 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1102902"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1068Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13136Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1102902 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1102912"
  L2_2(L3_2)
end
L1_1.OnSubStart1102912 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1102912"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.XiaoData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1102912 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1102903"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1068Data
  L4_2 = L4_2.id
  L5_2 = 1102903
  L6_2 = 1
  L7_2 = 20
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1102903 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1102903"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1068Data
  L4_2 = L4_2.alias
  L5_2 = 20182
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13136Data
  L4_2 = L4_2.alias
  L5_2 = 20182
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1102903 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1102909"
  L2_2(L3_2)
end
L1_1.OnSubStart1102909 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1102909"
  L2_2(L3_2)
end
L1_1.OnSubFinish1102909 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1102910"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelayNpcCreateWithNpcTriggerAndBlack
  L4_2 = L7_1.Npc1068Data
  L4_2 = L4_2.id
  L5_2 = 1102910
  L6_2 = 1
  L7_2 = 20
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1102910 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1102910"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1068Data
  L4_2 = L4_2.alias
  L5_2 = 20182
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13136Data
  L4_2 = L4_2.alias
  L5_2 = 20182
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1102910 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1102911"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13137Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70310520
  L5_2 = "0"
  L6_2 = {}
  L6_2.x = 175.07
  L6_2.y = 53.65
  L6_2.z = 767.6
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 49.275
  L7_2.z = 0.0
  L8_2 = 20182
  L9_2 = nil
  L10_2 = nil
  L11_2 = 0
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70711010
  L5_2 = "0"
  L6_2 = {}
  L6_2.x = 175.07
  L6_2.y = 53.65
  L6_2.z = 767.6
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 49.275
  L7_2.z = 0.0
  L8_2 = 20182
  L9_2 = nil
  L10_2 = nil
  L11_2 = 0
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1102904_NarratorTrigger"
  L5_2 = "Actor/Gadget/Q1102904_NarratorTrigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q1102904_NarratorTrigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q1102904_NarratorTrigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20182
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1102911_NarratorTrigger"
  L5_2 = "Actor/Gadget/Q1102911_NarratorTrigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q1102911_NarratorTrigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q1102911_NarratorTrigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20182
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1102911_NarratorTrigger1"
  L5_2 = "Actor/Gadget/Q1102911_NarratorTrigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q1102911_NarratorTrigger1
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q1102911_NarratorTrigger1
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20182
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13137Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4121
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1102911 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1102911"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q1102911_NarratorTrigger"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.ActorDestroy
    L5_2 = "Q1102911_NarratorTrigger"
    L3_2(L4_2, L5_2)
  end
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "Q1102904_NarratorTrigger"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L4_2 = L3_1
    L5_2 = L4_2
    L4_2 = L4_2.ActorDestroy
    L6_2 = "Q1102904_NarratorTrigger"
    L4_2(L5_2, L6_2)
  end
end
L1_1.OnSubFinish1102911 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1102904"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelayNpcCreateWithNpcTriggerAndBlack
  L4_2 = L7_1.Npc1068Data
  L4_2 = L4_2.id
  L5_2 = 1102904
  L6_2 = 1
  L7_2 = 40
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70710989
  L5_2 = "0"
  L6_2 = {}
  L6_2.x = 188.425
  L6_2.y = 43.306
  L6_2.z = 757.27
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 0.0
  L7_2.z = 0.0
  L8_2 = 20182
  L9_2 = nil
  L10_2 = nil
  L11_2 = 0
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70310520
  L5_2 = "0"
  L6_2 = {}
  L6_2.x = 175.07
  L6_2.y = 53.65
  L6_2.z = 767.6
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 49.275
  L7_2.z = 0.0
  L8_2 = 20182
  L9_2 = nil
  L10_2 = nil
  L11_2 = 0
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70711010
  L5_2 = "0"
  L6_2 = {}
  L6_2.x = 175.07
  L6_2.y = 53.65
  L6_2.z = 767.6
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 49.275
  L7_2.z = 0.0
  L8_2 = 20182
  L9_2 = nil
  L10_2 = nil
  L11_2 = 0
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13137Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4121
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1102904 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1102904"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1068Data
  L4_2 = L4_2.alias
  L5_2 = 20182
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13136Data
  L4_2 = L4_2.alias
  L5_2 = 20182
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13137Data
  L4_2 = L4_2.alias
  L5_2 = 20182
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1102904 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1102914"
  L2_2(L3_2)
end
L1_1.OnSubStart1102914 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1102914"
  L2_2(L3_2)
end
L1_1.OnSubFinish1102914 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart1102905"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13137Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q1102905_Trigger"
  L5_2 = 1102905
  L6_2 = L7_1.Npc1068Data
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 10
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13137Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "Q1102913_Trigger"
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 ~= nil then
    L4_2 = L3_1
    L5_2 = L4_2
    L4_2 = L4_2.ActorDestroy
    L6_2 = "Q1102913_Trigger"
    L4_2(L5_2, L6_2)
  end
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetActor
  L6_2 = "Q1102906_Trigger"
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 ~= nil then
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.ActorDestroy
    L7_2 = "Q1102906_Trigger"
    L5_2(L6_2, L7_2)
  end
  L5_2 = globalActor
  L6_2 = L5_2
  L5_2 = L5_2.ResumePaimonInProfilePage
  L7_2 = {}
  L8_2 = 3
  L7_2[1] = L8_2
  L5_2(L6_2, L7_2)
  L5_2 = globalActor
  L6_2 = L5_2
  L5_2 = L5_2.ResumePaimonInProfilePage
  L7_2 = {}
  L8_2 = 1082
  L7_2[1] = L8_2
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.ClearNarratorTask
  L5_2(L6_2)
end
L1_1.OnSubStart1102905 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1102905"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1068Data
  L4_2 = L4_2.alias
  L5_2 = 1082
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13135Data
  L4_2 = L4_2.alias
  L5_2 = 1082
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1021Data
  L4_2 = L4_2.alias
  L5_2 = 1082
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1102905 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1102913"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = A1_2
  L5_2 = L7_1.Npc13137Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = A1_2
  L5_2 = L7_1.Npc10233Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = A1_2
  L5_2 = L7_1.Npc13260Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = L7_1.Npc2068Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = L7_1.Npc2027Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = L7_1.Npc2028Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = L7_1.Npc2029Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = L7_1.Npc2103Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1102913_Trigger"
  L5_2 = "Actor/Gadget/Q1102913_Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q1102913_Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q1102913_Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70291004
  L5_2 = "0"
  L6_2 = {}
  L6_2.x = 6.553
  L6_2.y = 0.0
  L6_2.z = 38.127
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 90.0
  L7_2.z = 0.0
  L8_2 = 1082
  L9_2 = nil
  L10_2 = nil
  L11_2 = 0
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc13260Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = true
    L2_3(L3_3, L4_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc10233Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DisableInteeHeadCtrl
    L5_3 = true
    L3_3(L4_3, L5_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc13260Data
    L5_3 = L5_3.alias
    L3_3 = L3_3(L4_3, L5_3)
    L1_3 = L3_3
    L4_3 = L1_3
    L3_3 = L1_3.SitOnChair
    L5_3 = 8010
    L3_3(L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.DisablePaimonInProfilePage
  L4_2 = {}
  L5_2 = 1082
  L4_2[1] = L5_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1102913 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1102913"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ResumePaimonInProfilePage
  L4_2 = {}
  L5_2 = 1082
  L4_2[1] = L5_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1102913 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1102906"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13175Data
  L5_2 = L5_2.id
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = L7_1.Npc2068Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = L7_1.Npc2027Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = L7_1.Npc2028Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = L7_1.Npc2029Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = L7_1.Npc2103Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelay
  L4_2 = 1
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc13137Data
    L3_3 = L3_3.alias
    L4_3 = 11029
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.NpcBeFollowTaskByRoutePointsWithDiffLen
    L4_3 = L1_3
    L5_3 = L9_1.JiangliRoutePoints1
    L6_3 = 7
    L7_3 = 5
    L8_3 = -1
    function L9_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
      L1_4 = print
      L2_4 = "OnFinish"
      L1_4(L2_4)
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.GetQuestNpcActor
      L3_4 = L7_1.Npc13137Data
      L3_4 = L3_4.alias
      L4_4 = 11029
      L1_4 = L1_4(L2_4, L3_4, L4_4)
      L3_4 = L1_4
      L2_4 = L1_4.SyncPos
      L4_4 = 2
      L2_4(L3_4, L4_4)
      L2_4 = L1_4.BeFollowState
      L3_4 = BeFollowState
      L3_4 = L3_4.FAILED
      if L2_4 == L3_4 then
        return
      end
      L3_4 = L1_4
      L2_4 = L1_4.Standby
      L2_4(L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.TurnTo
      L4_4 = M
      L4_4 = L4_4.Euler2DirXZ
      L5_4 = sceneData
      L6_4 = L5_4
      L5_4 = L5_4.GetDummyPoint
      L7_4 = 3
      L8_4 = "Q1102907_T1102907_N13137"
      L5_4 = L5_4(L6_4, L7_4, L8_4)
      L5_4 = L5_4.rot
      L4_4, L5_4, L6_4, L7_4, L8_4 = L4_4(L5_4)
      L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4)
      L3_4 = L1_4
      L2_4 = L1_4.ClearSteerToAutonomyTask
      L2_4(L3_4)
      L2_4 = actorMgr
      L3_4 = L2_4
      L2_4 = L2_4.GetActor
      L4_4 = L2_1.ActorAlias
      L2_4 = L2_4(L3_4, L4_4)
      L4_4 = L2_4
      L3_4 = L2_4.FinishQuestID
      L5_4 = false
      L6_4 = 1102906
      L3_4(L4_4, L5_4, L6_4)
    end
    L10_3 = nil
    L11_3 = nil
    function L12_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4
      L1_4 = print
      L2_4 = "OnMovePause"
      L1_4(L2_4)
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.GetQuestNpcActor
      L3_4 = L7_1.Npc13137Data
      L3_4 = L3_4.alias
      L4_4 = 11029
      L1_4 = L1_4(L2_4, L3_4, L4_4)
      L3_4 = L1_4
      L2_4 = L1_4.TryPauseCurAutoNarrator
      L2_4(L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.Standby
      L2_4(L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.DisableInteeHeadCtrl
      L4_4 = false
      L2_4(L3_4, L4_4)
      L2_4 = actorUtils
      L2_4 = L2_4.GetAvatarPos
      L2_4 = L2_4()
      L4_4 = L1_4
      L3_4 = L1_4.GetPos
      L3_4 = L3_4(L4_4)
      L4_4 = {}
      L5_4 = L2_4.x
      L6_4 = L3_4.x
      L5_4 = L5_4 - L6_4
      L4_4.x = L5_4
      L5_4 = L2_4.y
      L6_4 = L3_4.y
      L5_4 = L5_4 - L6_4
      L4_4.y = L5_4
      L5_4 = L2_4.z
      L6_4 = L3_4.z
      L5_4 = L5_4 - L6_4
      L4_4.z = L5_4
      L5_4 = actorMgr
      L6_4 = L5_4
      L5_4 = L5_4.GetActor
      L7_4 = "11029"
      L5_4 = L5_4(L6_4, L7_4)
      L7_4 = A0_4
      L6_4 = A0_4.SteerToAutonomyTask
      L8_4 = L4_4
      L9_4 = 1
      L10_4 = true
      L11_4 = true
      L6_4(L7_4, L8_4, L9_4, L10_4, L11_4)
    end
    function L13_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = print
      L2_4 = "OnMoveResume"
      L1_4(L2_4)
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.GetQuestNpcActor
      L3_4 = L7_1.Npc13137Data
      L3_4 = L3_4.alias
      L4_4 = 11029
      L1_4 = L1_4(L2_4, L3_4, L4_4)
      L3_4 = L1_4
      L2_4 = L1_4.ClearSteerToAutonomyTask
      L2_4(L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.TryResumeCurAutoNarrator
      L2_4(L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.DisableInteeHeadCtrl
      L4_4 = true
      L2_4(L3_4, L4_4)
      L3_4 = L1_4
      L2_4 = L1_4.ResumeMove
      L2_4(L3_4)
    end
    L14_3 = nil
    L15_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc13137Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.EnableInteraction
    L5_3 = false
    L3_3(L4_3, L5_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc13137Data
    L5_3 = L5_3.alias
    L6_3 = 11029
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.NpcForceAvatarWalkByDist
    L6_3 = L3_3
    L7_3 = 3
    L8_3 = 6
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L2_3
    L4_3 = L2_3.SetWalkSpeedRatio
    L6_3 = 0.8
    L4_3(L5_3, L6_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = true
  L5_2 = "DisableTestDIMona"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1102906_Trigger"
  L5_2 = "Actor/Gadget/Q1102906_Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q1102906_Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q1102906_Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.DisablePaimonInProfilePage
  L4_2 = {}
  L5_2 = 3
  L4_2[1] = L5_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1102906 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1102906"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "Q1102906_Trigger"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.ActorDestroy
    L5_2 = "Q1102906_Trigger"
    L3_2(L4_2, L5_2)
  end
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DisableMainPageWithConfigByQuest
  L5_2 = false
  L6_2 = "DisableTestDIMona"
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.SafeDestroyQuestNpc
  L5_2 = L7_1.Npc10233Data
  L5_2 = L5_2.alias
  L6_2 = 1082
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.SafeDestroyQuestNpc
  L5_2 = L7_1.Npc13260Data
  L5_2 = L5_2.alias
  L6_2 = 1082
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.ResumePaimonInProfilePage
  L5_2 = {}
  L6_2 = 3
  L5_2[1] = L6_2
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish1102906 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1102906"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = false
  L5_2 = "DisableTestDIMona"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1102906 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart1102907"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = L7_1.Npc2068Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = L7_1.Npc2027Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = L7_1.Npc2028Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = L7_1.Npc2029Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = L7_1.Npc2103Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13137Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableInteraction
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q1102907_Trigger"
  L6_2 = "Actor/Gadget/Q1102907_Trigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = L8_1.TPos_Q1102907_Trigger
  L9_2 = L9_2.pos
  L10_2 = L8_1.TPos_Q1102907_Trigger
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart1102907 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1102907"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc2068Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc2027Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc2028Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc2029Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc2103Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1068Data
  L4_2 = L4_2.alias
  L5_2 = 1082
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13135Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13137Data
  L4_2 = L4_2.alias
  L5_2 = 1082
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc10233Data
  L4_2 = L4_2.alias
  L5_2 = 1082
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13175Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1102907 = L10_1
return L1_1
