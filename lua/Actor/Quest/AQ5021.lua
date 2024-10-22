local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest5021"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest5021"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
function L9_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L3_1 = A0_2
  L1_2 = L2_1.MainID
  L4_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L5_1 = L1_2
  L1_2 = L2_1.Datas
  L6_1 = L1_2
  L1_2 = L2_1.Npcs
  L7_1 = L1_2
  L1_2 = L2_1.Points
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart502101
  L1_2["502101"] = L2_2
  L2_2 = A0_2.OnSubStart502102
  L1_2["502102"] = L2_2
  L2_2 = A0_2.OnSubStart502103
  L1_2["502103"] = L2_2
  L2_2 = A0_2.OnSubStart502104
  L1_2["502104"] = L2_2
  L2_2 = A0_2.OnSubStart502105
  L1_2["502105"] = L2_2
  L2_2 = A0_2.OnSubStart502122
  L1_2["502122"] = L2_2
  L2_2 = A0_2.OnSubStart502106
  L1_2["502106"] = L2_2
  L2_2 = A0_2.OnSubStart502135
  L1_2["502135"] = L2_2
  L2_2 = A0_2.OnSubStart502108
  L1_2["502108"] = L2_2
  L2_2 = A0_2.OnSubStart502109
  L1_2["502109"] = L2_2
  L2_2 = A0_2.OnSubStart502110
  L1_2["502110"] = L2_2
  L2_2 = A0_2.OnSubStart502136
  L1_2["502136"] = L2_2
  L2_2 = A0_2.OnSubStart502111
  L1_2["502111"] = L2_2
  L2_2 = A0_2.OnSubStart502112
  L1_2["502112"] = L2_2
  L2_2 = A0_2.OnSubStart502107
  L1_2["502107"] = L2_2
  L2_2 = A0_2.OnSubStart502118
  L1_2["502118"] = L2_2
  L2_2 = A0_2.OnSubStart502119
  L1_2["502119"] = L2_2
  L2_2 = A0_2.OnSubStart502113
  L1_2["502113"] = L2_2
  L2_2 = A0_2.OnSubStart502114
  L1_2["502114"] = L2_2
  L2_2 = A0_2.OnSubStart502115
  L1_2["502115"] = L2_2
  L2_2 = A0_2.OnSubStart502116
  L1_2["502116"] = L2_2
  L2_2 = A0_2.OnSubStart502132
  L1_2["502132"] = L2_2
  L2_2 = A0_2.OnSubStart502133
  L1_2["502133"] = L2_2
  L2_2 = A0_2.OnSubStart502117
  L1_2["502117"] = L2_2
  L2_2 = A0_2.OnSubStart502120
  L1_2["502120"] = L2_2
  L2_2 = A0_2.OnSubStart502121
  L1_2["502121"] = L2_2
  L2_2 = A0_2.OnSubStart502123
  L1_2["502123"] = L2_2
  L2_2 = A0_2.OnSubStart502124
  L1_2["502124"] = L2_2
  L2_2 = A0_2.OnSubStart502125
  L1_2["502125"] = L2_2
  L2_2 = A0_2.OnSubStart502126
  L1_2["502126"] = L2_2
  L2_2 = A0_2.OnSubStart502127
  L1_2["502127"] = L2_2
  L2_2 = A0_2.OnSubStart502128
  L1_2["502128"] = L2_2
  L2_2 = A0_2.OnSubStart502129
  L1_2["502129"] = L2_2
  L2_2 = A0_2.OnSubStart502130
  L1_2["502130"] = L2_2
  L2_2 = A0_2.OnSubStart502134
  L1_2["502134"] = L2_2
  L2_2 = A0_2.OnSubStart502131
  L1_2["502131"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish502101
  L1_2["502101"] = L2_2
  L2_2 = A0_2.OnSubFinish502102
  L1_2["502102"] = L2_2
  L2_2 = A0_2.OnSubFinish502103
  L1_2["502103"] = L2_2
  L2_2 = A0_2.OnSubFinish502104
  L1_2["502104"] = L2_2
  L2_2 = A0_2.OnSubFinish502105
  L1_2["502105"] = L2_2
  L2_2 = A0_2.OnSubFinish502122
  L1_2["502122"] = L2_2
  L2_2 = A0_2.OnSubFinish502106
  L1_2["502106"] = L2_2
  L2_2 = A0_2.OnSubFinish502135
  L1_2["502135"] = L2_2
  L2_2 = A0_2.OnSubFinish502108
  L1_2["502108"] = L2_2
  L2_2 = A0_2.OnSubFinish502109
  L1_2["502109"] = L2_2
  L2_2 = A0_2.OnSubFinish502110
  L1_2["502110"] = L2_2
  L2_2 = A0_2.OnSubFinish502136
  L1_2["502136"] = L2_2
  L2_2 = A0_2.OnSubFinish502111
  L1_2["502111"] = L2_2
  L2_2 = A0_2.OnSubFinish502112
  L1_2["502112"] = L2_2
  L2_2 = A0_2.OnSubFinish502107
  L1_2["502107"] = L2_2
  L2_2 = A0_2.OnSubFinish502118
  L1_2["502118"] = L2_2
  L2_2 = A0_2.OnSubFinish502119
  L1_2["502119"] = L2_2
  L2_2 = A0_2.OnSubFinish502113
  L1_2["502113"] = L2_2
  L2_2 = A0_2.OnSubFinish502114
  L1_2["502114"] = L2_2
  L2_2 = A0_2.OnSubFinish502115
  L1_2["502115"] = L2_2
  L2_2 = A0_2.OnSubFinish502116
  L1_2["502116"] = L2_2
  L2_2 = A0_2.OnSubFinish502132
  L1_2["502132"] = L2_2
  L2_2 = A0_2.OnSubFinish502133
  L1_2["502133"] = L2_2
  L2_2 = A0_2.OnSubFinish502117
  L1_2["502117"] = L2_2
  L2_2 = A0_2.OnSubFinish502120
  L1_2["502120"] = L2_2
  L2_2 = A0_2.OnSubFinish502121
  L1_2["502121"] = L2_2
  L2_2 = A0_2.OnSubFinish502123
  L1_2["502123"] = L2_2
  L2_2 = A0_2.OnSubFinish502124
  L1_2["502124"] = L2_2
  L2_2 = A0_2.OnSubFinish502125
  L1_2["502125"] = L2_2
  L2_2 = A0_2.OnSubFinish502126
  L1_2["502126"] = L2_2
  L2_2 = A0_2.OnSubFinish502127
  L1_2["502127"] = L2_2
  L2_2 = A0_2.OnSubFinish502128
  L1_2["502128"] = L2_2
  L2_2 = A0_2.OnSubFinish502129
  L1_2["502129"] = L2_2
  L2_2 = A0_2.OnSubFinish502130
  L1_2["502130"] = L2_2
  L2_2 = A0_2.OnSubFinish502134
  L1_2["502134"] = L2_2
  L2_2 = A0_2.OnSubFinish502131
  L1_2["502131"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed502101
  L1_2["502101"] = L2_2
  L2_2 = A0_2.OnSubFailed502105
  L1_2["502105"] = L2_2
  L2_2 = A0_2.OnSubFailed502106
  L1_2["502106"] = L2_2
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
  if A1_2 == 0 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.ActionSafeCall
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = actorUtils
      L1_3 = L1_3.FinishQuestID
      L2_3 = false
      L3_3 = 502108
      L1_3(L2_3, L3_3)
    end
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
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
function L9_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.ActionSafeCall
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A3_2
    L4_3 = A2_2
    L5_3 = A1_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L4_2(L5_2, L6_2)
end
L1_1.NpcCreateWithActionSafeCall = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
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
L1_1.NpcCreateWithNpcTriggerAndBlackscreen = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart502101"
  L2_2(L3_2)
end
L1_1.OnSubStart502101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502101"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetSubQuestState
  L4_2 = 502102
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = actorUtils
      L1_3 = L1_3.ShowContext
      L2_3 = "AbyssWarTaskCompleteDialogContext"
      L3_3 = 0
      L1_3(L2_3, L3_3)
    end
    L3_2(L4_2, L5_2)
  end
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.ActionSafeCall
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc14511
    L3_3 = L3_3.alias
    L4_3 = 5021
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 4260
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish502101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed502101"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc14511
    L3_3 = L3_3.alias
    L4_3 = 5021
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 4260
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetSubQuestState
    L4_3 = 502102
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 == 3 then
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.ActionSafeCall
      function L5_3(A0_4)
        local L1_4, L2_4, L3_4
        L1_4 = actorUtils
        L1_4 = L1_4.ShowContext
        L2_4 = "AbyssWarTaskCompleteDialogContext"
        L3_4 = 0
        L1_4(L2_4, L3_4)
      end
      L3_3(L4_3, L5_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart502102"
  L2_2(L3_2)
end
L1_1.OnSubStart502102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502102"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestGlobalVar
  L4_2 = 501101
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 1 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = actorUtils
      L1_3 = L1_3.ShowContext
      L2_3 = "AbyssWarTaskCompleteDialogContext"
      L3_3 = 0
      L1_3(L2_3, L3_3)
    end
    L3_2(L4_2, L5_2)
  elseif L2_2 == 10 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = actorUtils
      L1_3 = L1_3.ShowContext
      L2_3 = "AbyssWarTaskCompleteDialogContext"
      L3_3 = 0
      L1_3(L2_3, L3_3)
    end
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish502102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart502103"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14510
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14511
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc14511
    L3_3 = L3_3.alias
    L4_3 = 5021
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 4260
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502103"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14510
  L4_2 = L4_2.alias
  L5_2 = 20238
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14511
  L4_2 = L4_2.alias
  L5_2 = 20238
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish502103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart502104"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14512
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14512
  L4_2 = L4_2.alias
  L5_2 = 5021
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1282
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L7_1.Npc14526
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = false
  L9_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14526
  L5_2 = L5_2.alias
  L6_2 = 5021
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1070
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart502104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502104"
  L2_2(L3_2)
end
L1_1.OnSubFinish502104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart502105"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LevelLoadFinishSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc14512
    L3_3 = L3_3.alias
    L4_3 = 5021
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1282
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc14526
    L4_3 = L4_3.alias
    L5_3 = 5021
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1070
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L11_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q502105Trigger"
  L5_2 = "Actor/Gadget/Q502105Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q502105TriggerPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q502105TriggerPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20238
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart502105 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502105"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpcById
    L3_3 = 502122
    L4_3 = L7_1.Npc14526
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpcById
    L3_3 = 502122
    L4_3 = L7_1.Npc14512
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc14512
    L3_3 = L3_3.alias
    L4_3 = 5021
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1130
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc14526
    L4_3 = L4_3.alias
    L5_3 = 5021
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 4100
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L11_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetSubQuestState
  L4_2 = 501136
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = actorUtils
      L1_3 = L1_3.ShowContext
      L2_3 = "AbyssWarTaskCompleteDialogContext"
      L3_3 = 0
      L1_3(L2_3, L3_3)
    end
    L3_2(L4_2, L5_2)
  end
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.ActorDestroy
  L5_2 = "Q502105Trigger"
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish502105 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed502105"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502105Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502105 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart502122"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetSubQuestState
  L4_2 = 502105
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.CreateQuestNpc
    L5_2 = A1_2
    L6_2 = L7_1.Npc14526
    L6_2 = L6_2.id
    L7_2 = 0
    L8_2 = false
    L9_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  elseif L2_2 == 2 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.CreateQuestNpcById
    L5_2 = 502105
    L6_2 = L7_1.Npc14512
    L6_2 = L6_2.id
    L7_2 = 0
    L8_2 = false
    L9_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.CreateQuestNpcById
    L5_2 = 502105
    L6_2 = L7_1.Npc14526
    L6_2 = L6_2.id
    L7_2 = 0
    L8_2 = false
    L9_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  end
end
L1_1.OnSubStart502122 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502122"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14512
  L4_2 = L4_2.alias
  L5_2 = 20238
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish502122 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart502106"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14403
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14403
  L4_2 = L4_2.alias
  L5_2 = 5021
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1282
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14403
  L5_2 = L5_2.alias
  L6_2 = 5021
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.PlayEmoSync
  L6_2 = ""
  L7_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
  L8_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkB01"
  L9_2 = 0
  L10_2 = false
  L11_2 = true
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc14403
  L6_2 = L6_2.alias
  L7_2 = 5021
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.ActionSafeCall
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DeployStoryByQuest
    L3_3 = 110501118
    L1_3(L2_3, L3_3)
  end
  L5_2(L6_2, L7_2)
end
L1_1.OnSubStart502106 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502106"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14403
  L4_2 = L4_2.alias
  L5_2 = 20238
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = actorUtils
    L1_3 = L1_3.ShowContext
    L2_3 = "AbyssWarTaskCompleteDialogContext"
    L3_3 = 0
    L1_3(L2_3, L3_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CancelStoryByQuest
    L3_3 = 110501118
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502106 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed502106"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CancelStoryByQuest
    L3_3 = 110501118
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502106 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart502135"
  L2_2(L3_2)
end
L1_1.OnSubStart502135 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502135"
  L2_2(L3_2)
end
L1_1.OnSubFinish502135 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart502108"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = 0
  L5_2 = L7_1.Npc14398
  L5_2 = L5_2.id
  L6_2 = A1_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14398
  L4_2 = L4_2.alias
  L5_2 = 5021
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart502108 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502108"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14398
  L4_2 = L4_2.alias
  L5_2 = 20238
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish502108 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart502109"
  L2_2(L3_2)
end
L1_1.OnSubStart502109 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502109"
  L2_2(L3_2)
end
L1_1.OnSubFinish502109 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart502110"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 502110
  L5_2 = 0
  L6_2 = 50
  L7_2 = 1
  L8_2 = L7_1.Npc14398
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14398
  L4_2 = L4_2.alias
  L5_2 = 5021
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1230
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart502110 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502110"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetSubQuestState
  L4_2 = 501106
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = actorUtils
      L1_3 = L1_3.ShowContext
      L2_3 = "AbyssWarTaskCompleteDialogContext"
      L3_3 = 0
      L1_3(L2_3, L3_3)
    end
    L3_2(L4_2, L5_2)
  end
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.ActionSafeCall
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpcById
    L3_3 = 502111
    L4_3 = L7_1.Npc14398
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish502110 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart502136"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14398
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart502136 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502136"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14398
  L4_2 = L4_2.alias
  L5_2 = 20238
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish502136 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart502111"
  L2_2(L3_2)
end
L1_1.OnSubStart502111 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502111"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14398
  L4_2 = L4_2.alias
  L5_2 = 20238
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish502111 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart502112"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = 0
  L5_2 = L7_1.Npc14393
  L5_2 = L5_2.id
  L6_2 = A1_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = 0
  L5_2 = L7_1.Npc14394
  L5_2 = L5_2.id
  L6_2 = A1_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 74006019
  L5_2 = "0"
  L6_2 = {}
  L6_2.x = -1967.748
  L6_2.y = 220.889
  L6_2.z = 7809.614
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = -175.205
  L7_2.z = 0
  L8_2 = 20238
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L12_2 = 0
  L13_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart502112 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish502112"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = actorUtils
    L1_3 = L1_3.ShowContext
    L2_3 = "AbyssWarTaskCompleteDialogContext"
    L3_3 = 0
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502112 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart502107"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = 0
  L5_2 = L7_1.Npc14393
  L5_2 = L5_2.id
  L6_2 = A1_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = 0
  L5_2 = L7_1.Npc14394
  L5_2 = L5_2.id
  L6_2 = A1_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 74006019
  L5_2 = "0"
  L6_2 = {}
  L6_2.x = -1967.748
  L6_2.y = 220.889
  L6_2.z = 7809.614
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = -175.205
  L7_2.z = 0
  L8_2 = 20238
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L12_2 = 0
  L13_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc14393
    L3_3 = L3_3.alias
    L4_3 = 5021
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = true
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502107 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502107"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14393
  L4_2 = L4_2.alias
  L5_2 = 20238
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14394
  L4_2 = L4_2.alias
  L5_2 = 20238
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 74006019
  L5_2 = "0"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish502107 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart502118"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = 0
  L5_2 = L7_1.Npc14393
  L5_2 = L5_2.id
  L6_2 = A1_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = 0
  L5_2 = L7_1.Npc14394
  L5_2 = L5_2.id
  L6_2 = A1_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 74006019
  L5_2 = "0"
  L6_2 = {}
  L6_2.x = -1967.748
  L6_2.y = 220.889
  L6_2.z = 7809.614
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = -175.205
  L7_2.z = 0
  L8_2 = 20238
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L12_2 = 0
  L13_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetRealAlias
    L3_3 = L7_1.Npc14394
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc14393
    L4_3 = L4_3.alias
    L5_3 = 5021
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.LookAtTarget
    L5_3 = L1_3
    L6_3 = L6_1.lookParam
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc14393
    L5_3 = L5_3.alias
    L6_3 = 5021
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.DisableInteeHeadCtrl
    L6_3 = true
    L4_3(L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502118 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502118"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14393
  L4_2 = L4_2.alias
  L5_2 = 20238
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14394
  L4_2 = L4_2.alias
  L5_2 = 20238
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 74006019
  L5_2 = "0"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish502118 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart502119"
  L2_2(L3_2)
end
L1_1.OnSubStart502119 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502119"
  L2_2(L3_2)
end
L1_1.OnSubFinish502119 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart502113"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14392
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14392
  L4_2 = L4_2.alias
  L5_2 = 5021
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1240
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart502113 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502113"
  L2_2(L3_2)
end
L1_1.OnSubFinish502113 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart502114"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14392
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14392
  L4_2 = L4_2.alias
  L5_2 = 5021
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart502114 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502114"
  L2_2(L3_2)
end
L1_1.OnSubFinish502114 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart502115"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14512
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14512
  L4_2 = L4_2.alias
  L5_2 = 5021
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart502115 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502115"
  L2_2(L3_2)
end
L1_1.OnSubFinish502115 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart502116"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14393
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14393
  L4_2 = L4_2.alias
  L5_2 = 5021
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart502116 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502116"
  L2_2(L3_2)
end
L1_1.OnSubFinish502116 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart502132"
  L2_2(L3_2)
end
L1_1.OnSubStart502132 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502132"
  L2_2(L3_2)
end
L1_1.OnSubFinish502132 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart502133"
  L2_2(L3_2)
end
L1_1.OnSubStart502133 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502133"
  L2_2(L3_2)
end
L1_1.OnSubFinish502133 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart502117"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14512
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14512
  L4_2 = L4_2.alias
  L5_2 = 5021
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1130
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
  L6_2 = L7_1.Npc14393
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = false
  L9_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14393
  L5_2 = L5_2.alias
  L6_2 = 5021
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1120
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc14512
  L6_2 = L6_2.alias
  L7_2 = 5021
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetRealAlias
  L7_2 = L7_1.Npc14393
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L4_2
  L6_2 = L4_2.LookAtTarget
  L8_2 = L5_2
  L9_2 = L6_1.lookParam
  L10_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc14393
  L8_2 = L8_2.alias
  L9_2 = 5021
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetRealAlias
  L9_2 = L7_1.Npc14512
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L6_2
  L8_2 = L6_2.LookAtTarget
  L10_2 = L7_2
  L11_2 = L6_1.lookParam
  L12_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart502117 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish502117"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc14512
    L3_3 = L3_3.alias
    L4_3 = 5021
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1130
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc14393
    L4_3 = L4_3.alias
    L5_3 = 5021
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1120
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L11_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502117 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart502120"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14511
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14511
  L4_2 = L4_2.alias
  L5_2 = 5021
  L2_2 = L2_2(L3_2, L4_2, L5_2)
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
L1_1.OnSubStart502120 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502120"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestGlobalVar
  L4_2 = 501101
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 20 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.GetQuestNpcActor
      L3_3 = L7_1.Npc14511
      L3_3 = L3_3.alias
      L4_3 = 5021
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L3_3 = L1_3
      L2_3 = L1_3.DoFreeStyle
      L4_3 = 1230
      L5_3 = true
      L6_3 = nil
      L7_3 = true
      L8_3 = true
      L9_3 = false
      L10_3 = true
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    end
    L3_2(L4_2, L5_2)
  else
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.GetQuestNpcActor
      L3_3 = L7_1.Npc14511
      L3_3 = L3_3.alias
      L4_3 = 5021
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L3_3 = L1_3
      L2_3 = L1_3.DoFreeStyle
      L4_3 = 1160
      L5_3 = true
      L6_3 = nil
      L7_3 = true
      L8_3 = true
      L9_3 = false
      L10_3 = true
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    end
    L3_2(L4_2, L5_2)
  end
end
L1_1.OnSubFinish502120 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubStart502121"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetSubQuestState
  L4_2 = 502120
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.CreateQuestNpc
    L5_2 = A1_2
    L6_2 = L7_1.Npc14511
    L6_2 = L6_2.id
    L7_2 = 0
    L8_2 = false
    L9_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.GetQuestGlobalVar
    L5_2 = 501101
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 == 20 then
      L4_2 = L3_1
      L5_2 = L4_2
      L4_2 = L4_2.GetQuestNpcActor
      L6_2 = L7_1.Npc14511
      L6_2 = L6_2.alias
      L7_2 = 5021
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      L6_2 = L4_2
      L5_2 = L4_2.DoFreeStyle
      L7_2 = 1230
      L8_2 = true
      L9_2 = nil
      L10_2 = true
      L11_2 = true
      L12_2 = false
      L13_2 = false
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    else
      L4_2 = L3_1
      L5_2 = L4_2
      L4_2 = L4_2.GetQuestNpcActor
      L6_2 = L7_1.Npc14511
      L6_2 = L6_2.alias
      L7_2 = 5021
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      L6_2 = L4_2
      L5_2 = L4_2.DoFreeStyle
      L7_2 = 1160
      L8_2 = true
      L9_2 = nil
      L10_2 = true
      L11_2 = true
      L12_2 = false
      L13_2 = false
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    end
  end
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetSubQuestState
  L5_2 = 502117
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == 3 then
    L4_2 = L3_1
    L5_2 = L4_2
    L4_2 = L4_2.CreateQuestNpc
    L6_2 = A1_2
    L7_2 = L7_1.Npc14512
    L7_2 = L7_2.id
    L8_2 = 0
    L9_2 = false
    L10_2 = 0
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L4_2 = L3_1
    L5_2 = L4_2
    L4_2 = L4_2.GetQuestNpcActor
    L6_2 = L7_1.Npc14512
    L6_2 = L6_2.alias
    L7_2 = 5021
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L6_2 = L4_2
    L5_2 = L4_2.DoFreeStyle
    L7_2 = 1130
    L8_2 = true
    L9_2 = nil
    L10_2 = true
    L11_2 = true
    L12_2 = false
    L13_2 = true
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14393
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.GetQuestNpcActor
    L7_2 = L7_1.Npc14393
    L7_2 = L7_2.alias
    L8_2 = 5021
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L7_2 = L5_2
    L6_2 = L5_2.DoFreeStyle
    L8_2 = 1120
    L9_2 = true
    L10_2 = nil
    L11_2 = true
    L12_2 = true
    L13_2 = false
    L14_2 = true
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L6_2 = L3_1
    L7_2 = L6_2
    L6_2 = L6_2.GetQuestNpcActor
    L8_2 = L7_1.Npc14512
    L8_2 = L8_2.alias
    L9_2 = 5021
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L7_2 = L3_1
    L8_2 = L7_2
    L7_2 = L7_2.GetRealAlias
    L9_2 = L7_1.Npc14393
    L9_2 = L9_2.alias
    L7_2 = L7_2(L8_2, L9_2)
    L9_2 = L6_2
    L8_2 = L6_2.LookAtTarget
    L10_2 = L7_2
    L11_2 = L6_1.lookParam
    L12_2 = true
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L8_2 = L3_1
    L9_2 = L8_2
    L8_2 = L8_2.GetQuestNpcActor
    L10_2 = L7_1.Npc14393
    L10_2 = L10_2.alias
    L11_2 = 5021
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L9_2 = L3_1
    L10_2 = L9_2
    L9_2 = L9_2.GetRealAlias
    L11_2 = L7_1.Npc14512
    L11_2 = L11_2.alias
    L9_2 = L9_2(L10_2, L11_2)
    L11_2 = L8_2
    L10_2 = L8_2.LookAtTarget
    L12_2 = L9_2
    L13_2 = L6_1.lookParam
    L14_2 = true
    L10_2(L11_2, L12_2, L13_2, L14_2)
  end
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetSubQuestState
  L6_2 = 502115
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 == 3 then
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14512
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.GetQuestNpcActor
    L7_2 = L7_1.Npc14512
    L7_2 = L7_2.alias
    L8_2 = 5021
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L7_2 = L5_2
    L6_2 = L5_2.DoFreeStyle
    L8_2 = 1190
    L9_2 = true
    L10_2 = nil
    L11_2 = true
    L12_2 = true
    L13_2 = false
    L14_2 = false
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  end
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetSubQuestState
  L7_2 = 502116
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 == 3 then
    L6_2 = L3_1
    L7_2 = L6_2
    L6_2 = L6_2.CreateQuestNpc
    L8_2 = A1_2
    L9_2 = L7_1.Npc14393
    L9_2 = L9_2.id
    L10_2 = 0
    L11_2 = false
    L12_2 = 0
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L6_2 = L3_1
    L7_2 = L6_2
    L6_2 = L6_2.GetQuestNpcActor
    L8_2 = L7_1.Npc14393
    L8_2 = L8_2.alias
    L9_2 = 5021
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L8_2 = L6_2
    L7_2 = L6_2.DoFreeStyle
    L9_2 = 1190
    L10_2 = true
    L11_2 = nil
    L12_2 = true
    L13_2 = true
    L14_2 = false
    L15_2 = false
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  end
end
L1_1.OnSubStart502121 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502121"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14511
  L4_2 = L4_2.alias
  L5_2 = 20238
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14393
  L4_2 = L4_2.alias
  L5_2 = 20238
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14512
  L4_2 = L4_2.alias
  L5_2 = 20238
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14392
  L4_2 = L4_2.alias
  L5_2 = 20238
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish502121 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502123"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 502123
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502123 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502123"
  L2_2(L3_2)
end
L1_1.OnSubFinish502123 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502124"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 502124
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502124 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502124"
  L2_2(L3_2)
end
L1_1.OnSubFinish502124 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502125"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 502125
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502125 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502125"
  L2_2(L3_2)
end
L1_1.OnSubFinish502125 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502126"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 502126
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502126 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502126"
  L2_2(L3_2)
end
L1_1.OnSubFinish502126 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502127"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 502127
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502127 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502127"
  L2_2(L3_2)
end
L1_1.OnSubFinish502127 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502128"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 502128
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502128 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502128"
  L2_2(L3_2)
end
L1_1.OnSubFinish502128 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502129"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 502129
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502129 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502129"
  L2_2(L3_2)
end
L1_1.OnSubFinish502129 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502130"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 502130
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502130 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502130"
  L2_2(L3_2)
end
L1_1.OnSubFinish502130 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart502134"
  L2_2(L3_2)
end
L1_1.OnSubStart502134 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502134"
  L2_2(L3_2)
end
L1_1.OnSubFinish502134 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart502131"
  L2_2(L3_2)
end
L1_1.OnSubStart502131 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502131"
  L2_2(L3_2)
end
L1_1.OnSubFinish502131 = L9_1
return L1_1
