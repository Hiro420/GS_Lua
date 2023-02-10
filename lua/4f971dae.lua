local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest8011"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest8011"
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
  L2_2 = A0_2.OnSubStart801115
  L1_2["801115"] = L2_2
  L2_2 = A0_2.OnSubStart801113
  L1_2["801113"] = L2_2
  L2_2 = A0_2.OnSubStart801101
  L1_2["801101"] = L2_2
  L2_2 = A0_2.OnSubStart801102
  L1_2["801102"] = L2_2
  L2_2 = A0_2.OnSubStart801114
  L1_2["801114"] = L2_2
  L2_2 = A0_2.OnSubStart801103
  L1_2["801103"] = L2_2
  L2_2 = A0_2.OnSubStart801104
  L1_2["801104"] = L2_2
  L2_2 = A0_2.OnSubStart801105
  L1_2["801105"] = L2_2
  L2_2 = A0_2.OnSubStart801116
  L1_2["801116"] = L2_2
  L2_2 = A0_2.OnSubStart801117
  L1_2["801117"] = L2_2
  L2_2 = A0_2.OnSubStart801120
  L1_2["801120"] = L2_2
  L2_2 = A0_2.OnSubStart801122
  L1_2["801122"] = L2_2
  L2_2 = A0_2.OnSubStart801121
  L1_2["801121"] = L2_2
  L2_2 = A0_2.OnSubStart801106
  L1_2["801106"] = L2_2
  L2_2 = A0_2.OnSubStart801118
  L1_2["801118"] = L2_2
  L2_2 = A0_2.OnSubStart801119
  L1_2["801119"] = L2_2
  L2_2 = A0_2.OnSubStart801107
  L1_2["801107"] = L2_2
  L2_2 = A0_2.OnSubStart801108
  L1_2["801108"] = L2_2
  L2_2 = A0_2.OnSubStart801109
  L1_2["801109"] = L2_2
  L2_2 = A0_2.OnSubStart801110
  L1_2["801110"] = L2_2
  L2_2 = A0_2.OnSubStart801112
  L1_2["801112"] = L2_2
  L2_2 = A0_2.OnSubStart801111
  L1_2["801111"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish801115
  L1_2["801115"] = L2_2
  L2_2 = A0_2.OnSubFinish801113
  L1_2["801113"] = L2_2
  L2_2 = A0_2.OnSubFinish801101
  L1_2["801101"] = L2_2
  L2_2 = A0_2.OnSubFinish801102
  L1_2["801102"] = L2_2
  L2_2 = A0_2.OnSubFinish801114
  L1_2["801114"] = L2_2
  L2_2 = A0_2.OnSubFinish801103
  L1_2["801103"] = L2_2
  L2_2 = A0_2.OnSubFinish801104
  L1_2["801104"] = L2_2
  L2_2 = A0_2.OnSubFinish801105
  L1_2["801105"] = L2_2
  L2_2 = A0_2.OnSubFinish801116
  L1_2["801116"] = L2_2
  L2_2 = A0_2.OnSubFinish801117
  L1_2["801117"] = L2_2
  L2_2 = A0_2.OnSubFinish801120
  L1_2["801120"] = L2_2
  L2_2 = A0_2.OnSubFinish801122
  L1_2["801122"] = L2_2
  L2_2 = A0_2.OnSubFinish801121
  L1_2["801121"] = L2_2
  L2_2 = A0_2.OnSubFinish801106
  L1_2["801106"] = L2_2
  L2_2 = A0_2.OnSubFinish801118
  L1_2["801118"] = L2_2
  L2_2 = A0_2.OnSubFinish801119
  L1_2["801119"] = L2_2
  L2_2 = A0_2.OnSubFinish801107
  L1_2["801107"] = L2_2
  L2_2 = A0_2.OnSubFinish801108
  L1_2["801108"] = L2_2
  L2_2 = A0_2.OnSubFinish801109
  L1_2["801109"] = L2_2
  L2_2 = A0_2.OnSubFinish801110
  L1_2["801110"] = L2_2
  L2_2 = A0_2.OnSubFinish801112
  L1_2["801112"] = L2_2
  L2_2 = A0_2.OnSubFinish801111
  L1_2["801111"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed801101
  L1_2["801101"] = L2_2
  L2_2 = A0_2.OnSubFailed801102
  L1_2["801102"] = L2_2
  L2_2 = A0_2.OnSubFailed801103
  L1_2["801103"] = L2_2
  L2_2 = A0_2.OnSubFailed801104
  L1_2["801104"] = L2_2
  L2_2 = A0_2.OnSubFailed801105
  L1_2["801105"] = L2_2
  L2_2 = A0_2.OnSubFailed801116
  L1_2["801116"] = L2_2
  L2_2 = A0_2.OnSubFailed801120
  L1_2["801120"] = L2_2
  L2_2 = A0_2.OnSubFailed801106
  L1_2["801106"] = L2_2
  L2_2 = A0_2.OnSubFailed801107
  L1_2["801107"] = L2_2
  L2_2 = A0_2.OnSubFailed801108
  L1_2["801108"] = L2_2
  L2_2 = A0_2.OnSubFailed801109
  L1_2["801109"] = L2_2
  L2_2 = A0_2.OnSubFailed801110
  L1_2["801110"] = L2_2
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
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 801118
    L2_2(L3_2, L4_2)
  elseif A1_2 == 2 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 801119
    L2_2(L3_2, L4_2)
  elseif A1_2 == 3 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 801122
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "CheckDistance"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 801102
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == 2 then
    L1_2 = actorUtils
    L1_2 = L1_2.GetAvatarPos
    L1_2 = L1_2()
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L7_1.Npc13129Data
    L4_2 = L4_2.alias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.GetPos
    L3_2 = L3_2(L4_2)
    L4_2 = M
    L4_2 = L4_2.Dist
    L5_2 = L3_2
    L6_2 = L1_2
    L4_2 = L4_2(L5_2, L6_2)
    if 65 < L4_2 then
      L6_2 = A0_2
      L5_2 = A0_2.ShowTextMapWithParam
      L7_2 = "QUEST_Message_Q1905501"
      L5_2(L6_2, L7_2)
    end
    if 75 < L4_2 then
      L6_2 = A0_2
      L5_2 = A0_2.FinishQuestID
      L7_2 = true
      L8_2 = 801102
      L5_2(L6_2, L7_2, L8_2)
    else
      L6_2 = A0_2
      L5_2 = A0_2.CallDelay
      L7_2 = 1
      L8_2 = A0_2.Normalcheck
      L5_2(L6_2, L7_2, L8_2)
    end
  end
end
L1_1.CheckDistance = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Normalcheck"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.CheckDistance
  L1_2(L2_2)
end
L1_1.Normalcheck = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart801115"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13170Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart801115 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish801115"
  L2_2(L3_2)
end
L1_1.OnSubFinish801115 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart801113"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q8011Trigger1"
  L5_2 = "Actor/Gadget/Q8011Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 20180
  L11_2 = "Q801003_N13072"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20180
  L12_2 = "Q801003_N13072"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20180
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart801113 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish801113"
  L2_2(L3_2)
end
L1_1.OnSubFinish801113 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart801101"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q8011Trigger"
  L5_2 = "Actor/Gadget/Q8011Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 20180
  L11_2 = "Q801101_N13072"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20180
  L12_2 = "Q801101_N13072"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20180
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart801101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish801101"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc13072Data
    L3_3 = L3_3.alias
    L4_3 = 20180
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish801101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed801101"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13072Data
  L4_2 = L4_2.alias
  L5_2 = 20180
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed801101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart801102"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc13129Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc13129Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.WalkToRouteTask
    L4_3 = L8_1.RoutePointsData
    function L5_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
      L2_4 = L3_1
      L3_4 = L2_4
      L2_4 = L2_4.GetQuestNpcActor
      L4_4 = L7_1.Npc13129Data
      L4_4 = L4_4.alias
      L2_4 = L2_4(L3_4, L4_4)
      L4_4 = L2_4
      L3_4 = L2_4.Standby
      L3_4(L4_4)
      L4_4 = L2_4
      L3_4 = L2_4.DestroyWithDither
      L5_4 = false
      L6_4 = 1
      L3_4(L4_4, L5_4, L6_4)
      L3_4 = L3_1
      L4_4 = L3_4
      L3_4 = L3_4.FinishQuestID
      L5_4 = false
      L6_4 = 801102
      L3_4(L4_4, L5_4, L6_4)
      L3_4 = L3_1
      L4_4 = L3_4
      L3_4 = L3_4.NarratorOnlyTaskByDataSpecifyingResumeReminder
      L5_4 = L8_1.Narrator_801101
      L6_4 = nil
      L7_4 = 8011
      L8_4 = 0
      L3_4(L4_4, L5_4, L6_4, L7_4, L8_4)
    end
    function L6_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4
      L2_4 = L3_1
      L3_4 = L2_4
      L2_4 = L2_4.GetQuestNpcActor
      L4_4 = L7_1.Npc13129Data
      L4_4 = L4_4.alias
      L2_4 = L2_4(L3_4, L4_4)
      L4_4 = L2_4
      L3_4 = L2_4.Standby
      L3_4(L4_4)
    end
    function L7_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4
      L2_4 = L3_1
      L3_4 = L2_4
      L2_4 = L2_4.GetQuestNpcActor
      L4_4 = L7_1.Npc13129Data
      L4_4 = L4_4.alias
      L2_4 = L2_4(L3_4, L4_4)
      L4_4 = L2_4
      L3_4 = L2_4.ResumeMove
      L3_4(L4_4)
    end
    function L8_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4, L5_4, L6_4
      L2_4 = L3_1
      L3_4 = L2_4
      L2_4 = L2_4.GetQuestNpcActor
      L4_4 = L7_1.Npc13129Data
      L4_4 = L4_4.alias
      L2_4 = L2_4(L3_4, L4_4)
      L4_4 = L2_4
      L3_4 = L2_4.DestroyWithDither
      L5_4 = false
      L6_4 = 1
      L3_4(L4_4, L5_4, L6_4)
    end
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CheckDistance
    L2_3(L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart801102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish801102"
  L2_2(L3_2)
end
L1_1.OnSubFinish801102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed801102"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13129Data
  L4_2 = L4_2.alias
  L5_2 = 20180
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed801102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart801114"
  L2_2(L3_2)
end
L1_1.OnSubStart801114 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish801114"
  L2_2(L3_2)
end
L1_1.OnSubFinish801114 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart801103"
  L2_2(L3_2)
end
L1_1.OnSubStart801103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish801103"
  L2_2(L3_2)
end
L1_1.OnSubFinish801103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed801103"
  L2_2(L3_2)
end
L1_1.OnSubFailed801103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart801104"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q8011Trigger2"
  L5_2 = "Actor/Gadget/Q8011Trigger2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 20178
  L11_2 = "Q801104_N13072"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20178
  L12_2 = "Q801104_N13072"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20178
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart801104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish801104"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13072Data
  L4_2 = L4_2.alias
  L5_2 = 20178
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish801104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed801104"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13072Data
  L4_2 = L4_2.alias
  L5_2 = 20178
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q8011Trigger2"
  L5_2 = 20178
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed801104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart801105"
  L2_2(L3_2)
end
L1_1.OnSubStart801105 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish801105"
  L2_2(L3_2)
end
L1_1.OnSubFinish801105 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed801105"
  L2_2(L3_2)
end
L1_1.OnSubFailed801105 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart801116"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q8011Trigger7"
  L5_2 = "Actor/Gadget/Q8011Trigger7"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 20178
  L11_2 = "Q801116_N13072"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20178
  L12_2 = "Q801116_N13072"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20178
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart801116 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish801116"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13072Data
  L4_2 = L4_2.alias
  L5_2 = 20178
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish801116 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed801116"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q8011Trigger7"
  L5_2 = 20178
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed801116 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart801117"
  L2_2(L3_2)
end
L1_1.OnSubStart801117 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish801117"
  L2_2(L3_2)
end
L1_1.OnSubFinish801117 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart801120"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q8011Trigger8"
  L5_2 = "Actor/Gadget/Q8011Trigger8"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 20178
  L11_2 = "Q801120_N13072"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20178
  L12_2 = "Q801120_N13072"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20178
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart801120 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish801120"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13072Data
  L4_2 = L4_2.alias
  L5_2 = 20178
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish801120 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed801120"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q8011Trigger8"
  L5_2 = 20178
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed801120 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart801122"
  L2_2(L3_2)
end
L1_1.OnSubStart801122 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish801122"
  L2_2(L3_2)
end
L1_1.OnSubFinish801122 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart801121"
  L2_2(L3_2)
end
L1_1.OnSubStart801121 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish801121"
  L2_2(L3_2)
end
L1_1.OnSubFinish801121 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart801106"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q8011Trigger3"
  L5_2 = "Actor/Gadget/Q8011Trigger3"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 322.867
  L8_2.y = 264.887
  L8_2.z = 347.344
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20178
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart801106 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish801106"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13072Data
  L4_2 = L4_2.alias
  L5_2 = 20178
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish801106 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed801106"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13072Data
  L4_2 = L4_2.alias
  L5_2 = 20178
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q8011Trigger3"
  L5_2 = 20178
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed801106 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart801118"
  L2_2(L3_2)
end
L1_1.OnSubStart801118 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish801118"
  L2_2(L3_2)
end
L1_1.OnSubFinish801118 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart801119"
  L2_2(L3_2)
end
L1_1.OnSubStart801119 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish801119"
  L2_2(L3_2)
end
L1_1.OnSubFinish801119 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart801107"
  L2_2(L3_2)
end
L1_1.OnSubStart801107 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish801107"
  L2_2(L3_2)
end
L1_1.OnSubFinish801107 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed801107"
  L2_2(L3_2)
end
L1_1.OnSubFailed801107 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart801108"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q8011Trigger4"
  L5_2 = "Actor/Gadget/Q8011Trigger4"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 20178
  L11_2 = "Q801106_N13072"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 20178
  L12_2 = "Q801106_N13072"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20178
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart801108 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish801108"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13072Data
  L4_2 = L4_2.alias
  L5_2 = 20178
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish801108 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed801108"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13072Data
  L4_2 = L4_2.alias
  L5_2 = 20178
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q8011Trigger4"
  L5_2 = 20178
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed801108 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart801109"
  L2_2(L3_2)
end
L1_1.OnSubStart801109 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish801109"
  L2_2(L3_2)
end
L1_1.OnSubFinish801109 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed801109"
  L2_2(L3_2)
end
L1_1.OnSubFailed801109 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart801110"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q8011Trigger5"
  L5_2 = "Actor/Gadget/Q8011Trigger5"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 267.69
  L8_2.y = 276.266
  L8_2.z = 474.122
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20178
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart801110 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubFinish801110"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeonPointWithDialogs
  L4_2 = 11
  L5_2 = 1177
  L6_2 = 801110
  L7_2 = 1
  L8_2 = L8_1.DialogsId
  L9_2 = 10
  L10_2 = nil
  L11_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13072Data
  L4_2 = L4_2.alias
  L5_2 = 20178
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish801110 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed801110"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13072Data
  L4_2 = L4_2.alias
  L5_2 = 20178
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q8011Trigger5"
  L5_2 = 20178
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed801110 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart801112"
  L2_2(L3_2)
end
L1_1.OnSubStart801112 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish801112"
  L2_2(L3_2)
end
L1_1.OnSubFinish801112 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart801111"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q8011Trigger6"
  L5_2 = "Actor/Gadget/Q8011Trigger6"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -696.738
  L8_2.y = 232.0
  L8_2.z = 2231.478
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20180
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart801111 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish801111"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13072Data
  L4_2 = L4_2.alias
  L5_2 = 20180
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13170Data
  L4_2 = L4_2.alias
  L5_2 = 20180
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish801111 = L9_1
return L1_1
