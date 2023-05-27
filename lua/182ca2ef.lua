local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest19076"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest19076"
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
  L2_2 = A0_2.OnSubStart1907601
  L1_2["1907601"] = L2_2
  L2_2 = A0_2.OnSubStart1907602
  L1_2["1907602"] = L2_2
  L2_2 = A0_2.OnSubStart1907603
  L1_2["1907603"] = L2_2
  L2_2 = A0_2.OnSubStart1907604
  L1_2["1907604"] = L2_2
  L2_2 = A0_2.OnSubStart1907608
  L1_2["1907608"] = L2_2
  L2_2 = A0_2.OnSubStart1907605
  L1_2["1907605"] = L2_2
  L2_2 = A0_2.OnSubStart1907606
  L1_2["1907606"] = L2_2
  L2_2 = A0_2.OnSubStart1907607
  L1_2["1907607"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1907601
  L1_2["1907601"] = L2_2
  L2_2 = A0_2.OnSubFinish1907602
  L1_2["1907602"] = L2_2
  L2_2 = A0_2.OnSubFinish1907603
  L1_2["1907603"] = L2_2
  L2_2 = A0_2.OnSubFinish1907604
  L1_2["1907604"] = L2_2
  L2_2 = A0_2.OnSubFinish1907608
  L1_2["1907608"] = L2_2
  L2_2 = A0_2.OnSubFinish1907605
  L1_2["1907605"] = L2_2
  L2_2 = A0_2.OnSubFinish1907606
  L1_2["1907606"] = L2_2
  L2_2 = A0_2.OnSubFinish1907607
  L1_2["1907607"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1907602
  L1_2["1907602"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
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
  L4_2 = L7_1.Coop_KavehData
  L4_2 = L4_2.alias
  L5_2 = 1073
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Coop_KavehData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1053Data
  L4_2 = L4_2.alias
  L5_2 = 1073
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Coop_KavehData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ResetForceAvatarWalk
  L3_2(L4_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DisableMainPageWithConfigByQuest
  L5_2 = false
  L6_2 = "ConfigMainPageDisableInfo"
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.LightNotifyTo
  L5_2 = L7_1.Npc4414Data
  L5_2 = L5_2.alias
  L6_2 = 0
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.UnCallFunc
  L5_2 = A0_2.unCallNPCTrigger
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearCheckPlayerDistTask
  L3_2(L4_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
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
L1_1.NpcCreateWithNpcTriggerAndBlackscreen = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2)
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
L1_1.DailyNpcSafeHideSelf = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = print
  L2_2 = "FuncBegin"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.GetQuestNpcActor
  L3_2 = L7_1.Coop_KavehData
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.DoFreeStyle
  L4_2 = 1190
  L5_2 = true
  L6_2 = nil
  L7_2 = true
  L8_2 = true
  L9_2 = false
  L10_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = L1_2
  L2_2 = L1_2.DoFreeStyle
  L4_2 = 133002
  L5_2 = true
  L6_2 = nil
  L7_2 = true
  L8_2 = true
  L9_2 = false
  L10_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.FuncBegin = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "unCallNPCTrigger"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.NpcCreateWithNpcTriggerAndBlackscreen
  L3_2 = L7_1.Coop_KavehData
  L3_2 = L3_2.id
  L4_2 = 1907607
  L5_2 = 1
  L6_2 = 20
  L7_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.unCallNPCTrigger = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1907601"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 108101
  L5_2 = 1907601
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Coop_KavehData
  L4_2 = L4_2.id
  L5_2 = 1907601
  L6_2 = 1
  L7_2 = 8
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1907601 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1907601"
  L2_2(L3_2)
end
L1_1.OnSubFinish1907601 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart1907602"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Coop_KavehData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = L7_1.Npc4414Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Coop_KavehData
  L4_2 = L4_2.alias
  L5_2 = 19076
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
    L1_3 = print
    L2_3 = "OnMoveFinish"
    L1_3(L2_3)
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
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Coop_KavehData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.SteerToAutonomyTask
    L4_3 = L8_1.NewVector3
    L5_3 = 2
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
      L3_4 = L7_1.Coop_KavehData
      L3_4 = L3_4.alias
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.DoFreeStyle
      L4_4 = 1190
      L5_4 = true
      L6_4 = nil
      L7_4 = true
      L8_4 = true
      L9_4 = false
      L10_4 = false
      L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4)
      L2_4 = L3_1
      L3_4 = L2_4
      L2_4 = L2_4.NarratorOnlyTaskByData
      L4_4 = L8_1.Narrator_1907601
      function L5_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5, L10_5, L11_5, L12_5, L13_5, L14_5, L15_5, L16_5
        L1_5 = L3_1
        L2_5 = L1_5
        L1_5 = L1_5.GetQuestNpcActor
        L3_5 = L7_1.Coop_KavehData
        L3_5 = L3_5.alias
        L4_5 = 19076
        L1_5 = L1_5(L2_5, L3_5, L4_5)
        L3_5 = L1_5
        L2_5 = L1_5.SteerToAutonomyTask
        L4_5 = L8_1.steerpoint
        L5_5 = 0
        L6_5 = true
        L7_5 = true
        L2_5(L3_5, L4_5, L5_5, L6_5, L7_5)
        L2_5 = L3_1
        L3_5 = L2_5
        L2_5 = L2_5.GetQuestNpcActor
        L4_5 = L7_1.Coop_KavehData
        L4_5 = L4_5.alias
        L5_5 = 19076
        L2_5 = L2_5(L3_5, L4_5, L5_5)
        L3_5 = L3_1
        L4_5 = L3_5
        L3_5 = L3_5.NpcBeFollowTaskByRoutePointsWithDiffLen
        L5_5 = L2_5
        L6_5 = L8_1.RoutePointsData_01
        L7_5 = 5
        L8_5 = 3
        L9_5 = -1
        function L10_5(A0_6)
          local L1_6, L2_6, L3_6, L4_6, L5_6, L6_6, L7_6
          L1_6 = print
          L2_6 = "OnMoveFinish"
          L1_6(L2_6)
          L2_6 = A0_6
          L1_6 = A0_6.SyncPos
          L3_6 = 2
          L1_6(L2_6, L3_6)
          L1_6 = A0_6.BeFollowState
          L2_6 = BeFollowState
          L2_6 = L2_6.FAILED
          if L1_6 == L2_6 then
            return
          end
          L1_6 = L3_1
          L2_6 = L1_6
          L1_6 = L1_6.GetQuestNpcActor
          L3_6 = L7_1.Coop_KavehData
          L3_6 = L3_6.alias
          L1_6 = L1_6(L2_6, L3_6)
          L3_6 = L1_6
          L2_6 = L1_6.SteerToAutonomyTask
          L4_6 = L8_1.NewVector3_01
          L5_6 = 1
          L6_6 = true
          L7_6 = true
          L2_6(L3_6, L4_6, L5_6, L6_6, L7_6)
          L2_6 = L3_1
          L3_6 = L2_6
          L2_6 = L2_6.CallDelay
          L4_6 = 1
          function L5_6(A0_7)
            local L1_7, L2_7, L3_7, L4_7, L5_7, L6_7, L7_7, L8_7, L9_7, L10_7
            L1_7 = L3_1
            L2_7 = L1_7
            L1_7 = L1_7.GetQuestNpcActor
            L3_7 = L7_1.Coop_KavehData
            L3_7 = L3_7.alias
            L1_7 = L1_7(L2_7, L3_7)
            L3_7 = L1_7
            L2_7 = L1_7.DoFreeStyle
            L4_7 = 1220
            L5_7 = true
            L6_7 = nil
            L7_7 = true
            L8_7 = true
            L9_7 = false
            L10_7 = false
            L2_7(L3_7, L4_7, L5_7, L6_7, L7_7, L8_7, L9_7, L10_7)
            L2_7 = L3_1
            L3_7 = L2_7
            L2_7 = L2_7.CallDelay
            L4_7 = 3
            function L5_7(A0_8)
              local L1_8, L2_8, L3_8, L4_8, L5_8, L6_8, L7_8, L8_8, L9_8, L10_8
              L1_8 = L3_1
              L2_8 = L1_8
              L1_8 = L1_8.GetQuestNpcActor
              L3_8 = L7_1.Coop_KavehData
              L3_8 = L3_8.alias
              L1_8 = L1_8(L2_8, L3_8)
              L3_8 = L1_8
              L2_8 = L1_8.DoFreeStyle
              L4_8 = 1190
              L5_8 = true
              L6_8 = nil
              L7_8 = true
              L8_8 = true
              L9_8 = false
              L10_8 = false
              L2_8(L3_8, L4_8, L5_8, L6_8, L7_8, L8_8, L9_8, L10_8)
            end
            L2_7(L3_7, L4_7, L5_7)
          end
          L2_6(L3_6, L4_6, L5_6)
        end
        L11_5 = nil
        L12_5 = nil
        function L13_5(A0_6)
          local L1_6, L2_6, L3_6, L4_6, L5_6, L6_6, L7_6, L8_6, L9_6
          L1_6 = print
          L2_6 = "OnMovePause"
          L1_6(L2_6)
          L2_6 = A0_6
          L1_6 = A0_6.Standby
          L1_6(L2_6)
          L1_6 = actorUtils
          L1_6 = L1_6.GetAvatarPos
          L1_6 = L1_6()
          L3_6 = A0_6
          L2_6 = A0_6.GetPos
          L2_6 = L2_6(L3_6)
          L3_6 = {}
          L4_6 = L1_6.x
          L5_6 = L2_6.x
          L4_6 = L4_6 - L5_6
          L3_6.x = L4_6
          L4_6 = L1_6.y
          L5_6 = L2_6.y
          L4_6 = L4_6 - L5_6
          L3_6.y = L4_6
          L4_6 = L1_6.z
          L5_6 = L2_6.z
          L4_6 = L4_6 - L5_6
          L3_6.z = L4_6
          L5_6 = A0_6
          L4_6 = A0_6.SteerToAutonomyTask
          L6_6 = L3_6
          L7_6 = 1
          L8_6 = true
          L9_6 = true
          L4_6(L5_6, L6_6, L7_6, L8_6, L9_6)
        end
        function L14_5(A0_6)
          local L1_6, L2_6
          L1_6 = print
          L2_6 = "OnMoveResume"
          L1_6(L2_6)
          L2_6 = A0_6
          L1_6 = A0_6.ClearSteerToAutonomyTask
          L1_6(L2_6)
          L2_6 = A0_6
          L1_6 = A0_6.ResumeMove
          L1_6(L2_6)
        end
        L15_5 = nil
        L16_5 = true
        L3_5(L4_5, L5_5, L6_5, L7_5, L8_5, L9_5, L10_5, L11_5, L12_5, L13_5, L14_5, L15_5, L16_5)
        L3_5 = L3_1
        L4_5 = L3_5
        L3_5 = L3_5.NarratorOnlyTaskByData
        L5_5 = L8_1.Narrator_1907602
        function L6_5(A0_6)
          local L1_6, L2_6, L3_6, L4_6
          L1_6 = L3_1
          L2_6 = L1_6
          L1_6 = L1_6.GetQuestNpcActor
          L3_6 = L7_1.Coop_KavehData
          L3_6 = L3_6.alias
          L1_6 = L1_6(L2_6, L3_6)
          L3_6 = L1_6
          L2_6 = L1_6.DoFreeStateTrigger
          L2_6(L3_6)
          L2_6 = actorUtils
          L2_6 = L2_6.FinishQuestID
          L3_6 = false
          L4_6 = 1907602
          L2_6(L3_6, L4_6)
        end
        L7_5 = 19076
        L3_5(L4_5, L5_5, L6_5, L7_5)
      end
      L6_4 = 19076
      L2_4(L3_4, L4_4, L5_4, L6_4)
      L2_4 = L3_1
      L3_4 = L2_4
      L2_4 = L2_4.CallDelay
      L4_4 = 5
      function L5_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5, L10_5, L11_5
        L1_5 = L3_1
        L2_5 = L1_5
        L1_5 = L1_5.GetQuestNpcActor
        L3_5 = L7_1.Coop_KavehData
        L3_5 = L3_5.alias
        L4_5 = 19076
        L1_5 = L1_5(L2_5, L3_5, L4_5)
        L3_5 = L1_5
        L2_5 = L1_5.DoFreeStyleWithSuite
        L4_5 = 133002
        L5_5 = true
        L6_5 = nil
        L7_5 = true
        L8_5 = true
        L9_5 = false
        L10_5 = false
        L11_5 = "default"
        L2_5(L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5, L10_5, L11_5)
      end
      L2_4(L3_4, L4_4, L5_4)
    end
    L2_3(L3_3, L4_3, L5_3)
  end
  L11_2 = nil
  L12_2 = nil
  function L13_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = print
    L2_3 = "OnMovePause"
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.Standby
    L1_3(L2_3)
    L1_3 = actorUtils
    L1_3 = L1_3.GetAvatarPos
    L1_3 = L1_3()
    L3_3 = A0_3
    L2_3 = A0_3.GetPos
    L2_3 = L2_3(L3_3)
    L3_3 = {}
    L4_3 = L1_3.x
    L5_3 = L2_3.x
    L4_3 = L4_3 - L5_3
    L3_3.x = L4_3
    L4_3 = L1_3.y
    L5_3 = L2_3.y
    L4_3 = L4_3 - L5_3
    L3_3.y = L4_3
    L4_3 = L1_3.z
    L5_3 = L2_3.z
    L4_3 = L4_3 - L5_3
    L3_3.z = L4_3
    L5_3 = A0_3
    L4_3 = A0_3.SteerToAutonomyTask
    L6_3 = L3_3
    L7_3 = 1
    L8_3 = true
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  function L14_2(A0_3)
    local L1_3, L2_3
    L1_3 = print
    L2_3 = "OnMoveResume"
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.ClearSteerToAutonomyTask
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.ResumeMove
    L1_3(L2_3)
  end
  L15_2 = nil
  L16_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Coop_KavehData
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.ForceAvatarWalkByDist
  L6_2 = 5
  L7_2 = 15
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DisableMainPageWithConfigByQuest
  L6_2 = true
  L7_2 = "DisableTestSumeruMainQuest"
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.CheckPlayerDistTask
  L6_2 = 15
  L7_2 = 1
  L8_2 = nil
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = actorUtils
    L1_3 = L1_3.FinishQuestID
    L2_3 = true
    L3_3 = 1907602
    L1_3(L2_3, L3_3)
  end
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart1907602 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1907602"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Coop_KavehData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ResetForceAvatarWalk
  L3_2(L4_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DisableMainPageWithConfigByQuest
  L5_2 = false
  L6_2 = "DisableTestSumeruMainQuest"
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearCheckPlayerDistTask
  L3_2(L4_2)
end
L1_1.OnSubFinish1907602 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed1907602"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Coop_KavehData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ResetForceAvatarWalk
  L3_2(L4_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DisableMainPageWithConfigByQuest
  L5_2 = false
  L6_2 = "DisableTestSumeruMainQuest"
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.StopNarrator
  L3_2(L4_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.ClearNarratorTask
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearCheckPlayerDistTask
  L3_2(L4_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.SafeDestroyQuestNpc
  L5_2 = L7_1.Coop_KavehData
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed1907602 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1907603"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 108101
  L5_2 = 1907603
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1053Data
  L4_2 = L4_2.id
  L5_2 = 1907603
  L6_2 = 1
  L7_2 = 30
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = L7_1.Npc4414Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1907603 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1907603"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Coop_KavehData
  L4_2 = L4_2.alias
  L5_2 = 1073
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1053Data
  L4_2 = L4_2.alias
  L5_2 = 1073
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1907603 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1907604"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 108101
  L5_2 = 1907604
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Coop_KavehData
  L4_2 = L4_2.id
  L5_2 = 1907604
  L6_2 = 1
  L7_2 = 20
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc4414Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1907604 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1907604"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Coop_KavehData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1907604 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1907608"
  L2_2(L3_2)
end
L1_1.OnSubStart1907608 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1907608"
  L2_2(L3_2)
end
L1_1.OnSubFinish1907608 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1907605"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 108101
  L5_2 = 1907605
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Coop_KavehData
  L4_2 = L4_2.id
  L5_2 = 1907605
  L6_2 = 1
  L7_2 = 10
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1907605 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1907605"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Coop_KavehData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1907605 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1907606"
  L2_2(L3_2)
end
L1_1.OnSubStart1907606 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1907606"
  L2_2(L3_2)
end
L1_1.OnSubFinish1907606 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1907607"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestCoopInteractionFromSubStartPoint
  L4_2 = 108101
  L5_2 = 1907607
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelay
  L4_2 = 2
  L5_2 = A0_2.unCallNPCTrigger
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1907607 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1907607"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Coop_KavehData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1907607 = L9_1
return L1_1
