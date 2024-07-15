local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest8021"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest8021"
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
  L2_2 = A0_2.OnSubStart802106
  L1_2["802106"] = L2_2
  L2_2 = A0_2.OnSubStart802107
  L1_2["802107"] = L2_2
  L2_2 = A0_2.OnSubStart802108
  L1_2["802108"] = L2_2
  L2_2 = A0_2.OnSubStart802109
  L1_2["802109"] = L2_2
  L2_2 = A0_2.OnSubStart802110
  L1_2["802110"] = L2_2
  L2_2 = A0_2.OnSubStart802111
  L1_2["802111"] = L2_2
  L2_2 = A0_2.OnSubStart802112
  L1_2["802112"] = L2_2
  L2_2 = A0_2.OnSubStart802113
  L1_2["802113"] = L2_2
  L2_2 = A0_2.OnSubStart802101
  L1_2["802101"] = L2_2
  L2_2 = A0_2.OnSubStart802115
  L1_2["802115"] = L2_2
  L2_2 = A0_2.OnSubStart802102
  L1_2["802102"] = L2_2
  L2_2 = A0_2.OnSubStart802103
  L1_2["802103"] = L2_2
  L2_2 = A0_2.OnSubStart802104
  L1_2["802104"] = L2_2
  L2_2 = A0_2.OnSubStart802105
  L1_2["802105"] = L2_2
  L2_2 = A0_2.OnSubStart802114
  L1_2["802114"] = L2_2
  L2_2 = A0_2.OnSubStart802116
  L1_2["802116"] = L2_2
  L2_2 = A0_2.OnSubStart802117
  L1_2["802117"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish802106
  L1_2["802106"] = L2_2
  L2_2 = A0_2.OnSubFinish802107
  L1_2["802107"] = L2_2
  L2_2 = A0_2.OnSubFinish802108
  L1_2["802108"] = L2_2
  L2_2 = A0_2.OnSubFinish802109
  L1_2["802109"] = L2_2
  L2_2 = A0_2.OnSubFinish802110
  L1_2["802110"] = L2_2
  L2_2 = A0_2.OnSubFinish802111
  L1_2["802111"] = L2_2
  L2_2 = A0_2.OnSubFinish802112
  L1_2["802112"] = L2_2
  L2_2 = A0_2.OnSubFinish802113
  L1_2["802113"] = L2_2
  L2_2 = A0_2.OnSubFinish802101
  L1_2["802101"] = L2_2
  L2_2 = A0_2.OnSubFinish802115
  L1_2["802115"] = L2_2
  L2_2 = A0_2.OnSubFinish802102
  L1_2["802102"] = L2_2
  L2_2 = A0_2.OnSubFinish802103
  L1_2["802103"] = L2_2
  L2_2 = A0_2.OnSubFinish802104
  L1_2["802104"] = L2_2
  L2_2 = A0_2.OnSubFinish802105
  L1_2["802105"] = L2_2
  L2_2 = A0_2.OnSubFinish802114
  L1_2["802114"] = L2_2
  L2_2 = A0_2.OnSubFinish802116
  L1_2["802116"] = L2_2
  L2_2 = A0_2.OnSubFinish802117
  L1_2["802117"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed802106
  L1_2["802106"] = L2_2
  L2_2 = A0_2.OnSubFailed802107
  L1_2["802107"] = L2_2
  L2_2 = A0_2.OnSubFailed802108
  L1_2["802108"] = L2_2
  L2_2 = A0_2.OnSubFailed802109
  L1_2["802109"] = L2_2
  L2_2 = A0_2.OnSubFailed802110
  L1_2["802110"] = L2_2
  L2_2 = A0_2.OnSubFailed802111
  L1_2["802111"] = L2_2
  L2_2 = A0_2.OnSubFailed802112
  L1_2["802112"] = L2_2
  L2_2 = A0_2.OnSubFailed802113
  L1_2["802113"] = L2_2
  L2_2 = A0_2.OnSubFailed802101
  L1_2["802101"] = L2_2
  L2_2 = A0_2.OnSubFailed802115
  L1_2["802115"] = L2_2
  L2_2 = A0_2.OnSubFailed802102
  L1_2["802102"] = L2_2
  L2_2 = A0_2.OnSubFailed802103
  L1_2["802103"] = L2_2
  L2_2 = A0_2.OnSubFailed802104
  L1_2["802104"] = L2_2
  L2_2 = A0_2.OnSubFailed802105
  L1_2["802105"] = L2_2
  L2_2 = A0_2.OnSubFailed802114
  L1_2["802114"] = L2_2
  L2_2 = A0_2.OnSubFailed802116
  L1_2["802116"] = L2_2
  L2_2 = A0_2.OnSubFailed802117
  L1_2["802117"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.DestroyQuestNpcActor
    L4_2 = L7_1.Npc14181
    L4_2 = L4_2.alias
    L5_2 = 20226
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.SafeDestroyQuestNpc
    L4_2 = L7_1.Npc14314
    L4_2 = L4_2.alias
    L5_2 = 20224
    L2_2(L3_2, L4_2, L5_2)
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
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L7_2 = 0.5
  if A6_2 then
    L7_2 = 0
  end
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.CreateQuestNpcWithTriggerBlackEx
  L10_2 = "Q"
  L11_2 = A4_2
  L12_2 = "N"
  L13_2 = A2_2
  L14_2 = "Trigger"
  L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
  L11_2 = A4_2
  L12_2 = A2_2
  L13_2 = A3_2
  L14_2 = A5_2
  L15_2 = L7_2
  L16_2 = A1_2
  L17_2 = 0.5
  L18_2 = 2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
end
L1_1.NpcCreateWithNpcTriggerAndBlackscreenEX = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2)
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
L1_1.NpcCreateWithNpcTrigger = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = 3.5
  L3_2 = {}
  L4_2 = A1_2
  L5_2 = 1
  L6_2 = #L4_2
  L6_2 = L6_2 - 1
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = M
    L9_2 = L9_2.Dist
    L10_2 = L4_2[L8_2]
    L11_2 = L8_2 + 1
    L11_2 = L4_2[L11_2]
    L9_2 = L9_2(L10_2, L11_2)
    L10_2 = print
    L11_2 = "\231\172\172"
    L12_2 = L8_2
    L13_2 = "\230\174\181\231\154\132\232\183\157\231\166\187\230\152\175"
    L14_2 = L9_2
    L11_2 = L11_2 .. L12_2 .. L13_2 .. L14_2
    L10_2(L11_2)
    L10_2 = L9_2 / L2_2
    L11_2 = math
    L11_2 = L11_2.floor
    L12_2 = L10_2 * 100
    L11_2 = L11_2(L12_2)
    L10_2 = L11_2 / 100
    L11_2 = print
    L12_2 = "\231\172\172"
    L13_2 = L8_2
    L14_2 = "\230\174\181\231\154\132\232\183\157\231\166\187\230\151\182\233\151\180\230\152\175"
    L15_2 = L10_2
    L12_2 = L12_2 .. L13_2 .. L14_2 .. L15_2
    L11_2(L12_2)
    if L8_2 == 1 then
      L11_2 = table
      L11_2 = L11_2.insert
      L12_2 = L3_2
      L13_2 = {}
      L13_2.time = L10_2
      L14_2 = L8_2 + 1
      L14_2 = L4_2[L14_2]
      L13_2.targetPos = L14_2
      L14_2 = TweenEaseType
      L14_2 = L14_2.EaseInQuad
      L13_2.blendType = L14_2
      L11_2(L12_2, L13_2)
    else
      L11_2 = #L4_2
      L11_2 = L11_2 - 1
      if L8_2 ~= L11_2 then
        L11_2 = table
        L11_2 = L11_2.insert
        L12_2 = L3_2
        L13_2 = {}
        L13_2.time = L10_2
        L14_2 = L8_2 + 1
        L14_2 = L4_2[L14_2]
        L13_2.targetPos = L14_2
        L14_2 = TweenEaseType
        L14_2 = L14_2.Linear
        L13_2.blendType = L14_2
        L11_2(L12_2, L13_2)
      else
        L11_2 = table
        L11_2 = L11_2.insert
        L12_2 = L3_2
        L13_2 = {}
        L13_2.time = L10_2
        L14_2 = L8_2 + 1
        L14_2 = L4_2[L14_2]
        L13_2.targetPos = L14_2
        L14_2 = TweenEaseType
        L14_2 = L14_2.EaseOutQuad
        L13_2.blendType = L14_2
        L11_2(L12_2, L13_2)
      end
    end
  end
  L6_2 = A0_2
  L5_2 = A0_2.CreateLocalGadget
  L7_2 = 71700755
  L8_2 = "1"
  L9_2 = L4_2[1]
  L10_2 = {}
  L10_2.x = 0
  L10_2.y = 0
  L10_2.z = 0
  L11_2 = 20224
  L12_2 = nil
  L13_2 = nil
  L14_2 = true
  L15_2 = 0
  L16_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L6_2 = A0_2
  L5_2 = A0_2.CallDelay
  L7_2 = 0.2
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L3_1
    L1_3 = L0_3
    L0_3 = L0_3.SetLocalGadgetAction
    L2_3 = 71700755
    L3_3 = "1"
    L4_3 = L3_2
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L5_2(L6_2, L7_2, L8_2)
end
L1_1.ButterFlyMove = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L7_1.Npc14124
  L3_2 = L3_2.alias
  L4_2 = 8021
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L3_2 = L1_2
  L2_2 = L1_2.DoFreeStyle
  L4_2 = 6
  L5_2 = true
  L6_2 = nil
  L7_2 = true
  L8_2 = true
  L9_2 = false
  L10_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14125
  L4_2 = L4_2.alias
  L5_2 = 8021
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 7
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14126
  L5_2 = L5_2.alias
  L6_2 = 8021
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 7
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L7_1.Npc14127
  L6_2 = L6_2.alias
  L7_2 = 8021
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 7
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L7_1.Npc14128
  L7_2 = L7_2.alias
  L8_2 = 8021
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 5
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L14_2 = false
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestNpcActor
  L8_2 = L7_1.Npc14129
  L8_2 = L8_2.alias
  L9_2 = 8021
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 6
  L10_2 = true
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L14_2 = false
  L15_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = A0_2
  L7_2 = A0_2.GetQuestNpcActor
  L9_2 = L7_1.Npc14130
  L9_2 = L9_2.alias
  L10_2 = 8021
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.DoFreeStyle
  L10_2 = 6
  L11_2 = true
  L12_2 = nil
  L13_2 = true
  L14_2 = true
  L15_2 = false
  L16_2 = false
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end
L1_1.QQPerformance = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q802104N1025Trigger"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q802104N1026Trigger"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q802102N14181Trigger"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q802101Trigger1"
  L1_2(L2_2, L3_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.DestroyQuestNpcActor
  L3_2 = L7_1.Npc1025
  L3_2 = L3_2.alias
  L4_2 = 20226
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.DestroyQuestNpcActor
  L3_2 = L7_1.Npc1026
  L3_2 = L3_2.alias
  L4_2 = 20226
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.Dungeon2FailDo = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart802106"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q802106_Trigger1"
  L5_2 = "Actor/Gadget/Q802106_Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.Q802106_Trigger1
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q802106_Trigger1
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20224
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart802106 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish802106"
  L2_2(L3_2)
end
L1_1.OnSubFinish802106 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed802106"
  L2_2(L3_2)
end
L1_1.OnSubFailed802106 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart802107"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc14124
  L4_2 = L4_2.id
  L5_2 = 802107
  L6_2 = 0
  L7_2 = 15
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14125
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14126
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14127
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14128
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14129
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14130
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ButterFlyMove
  L4_2 = L6_1.ButterFlyData1
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QQPerformance
  L2_2(L3_2)
end
L1_1.OnSubStart802107 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish802107"
  L2_2(L3_2)
end
L1_1.OnSubFinish802107 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed802107"
  L2_2(L3_2)
end
L1_1.OnSubFailed802107 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart802108"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc14127
  L4_2 = L4_2.id
  L5_2 = 802108
  L6_2 = 0
  L7_2 = 15
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ButterFlyMove
  L4_2 = L6_1.ButterFlyData2
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QQPerformance
  L2_2(L3_2)
end
L1_1.OnSubStart802108 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish802108"
  L2_2(L3_2)
end
L1_1.OnSubFinish802108 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed802108"
  L2_2(L3_2)
end
L1_1.OnSubFailed802108 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart802109"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc14129
  L4_2 = L4_2.id
  L5_2 = 802109
  L6_2 = 0
  L7_2 = 15
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ButterFlyMove
  L4_2 = L6_1.ButterFlyData3
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QQPerformance
  L2_2(L3_2)
end
L1_1.OnSubStart802109 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish802109"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ButterFlyMove
  L4_2 = L6_1.ButterFlyData4
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish802109 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed802109"
  L2_2(L3_2)
end
L1_1.OnSubFailed802109 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart802110"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14313
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QQPerformance
  L2_2(L3_2)
end
L1_1.OnSubStart802110 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish802110"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14128
  L4_2 = L4_2.alias
  L5_2 = 20224
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish802110 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed802110"
  L2_2(L3_2)
end
L1_1.OnSubFailed802110 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart802111"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14314
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QQPerformance
  L2_2(L3_2)
end
L1_1.OnSubStart802111 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish802111"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14314
  L4_2 = L4_2.alias
  L5_2 = 20224
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish802111 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed802111"
  L2_2(L3_2)
end
L1_1.OnSubFailed802111 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart802112"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QQPerformance
  L2_2(L3_2)
end
L1_1.OnSubStart802112 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish802112"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Paimon
  L4_2 = L4_2.alias
  L5_2 = 20224
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14314
  L4_2 = L4_2.alias
  L5_2 = 20224
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish802112 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed802112"
  L2_2(L3_2)
end
L1_1.OnSubFailed802112 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart802113"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14074
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NpcCreateWithNpcTrigger
    L3_3 = L7_1.Npc14075
    L3_3 = L3_3.id
    L4_3 = 802113
    L5_3 = 0
    L6_3 = 10
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.QQPerformance
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart802113 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish802113"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14074
  L4_2 = L4_2.alias
  L5_2 = 20224
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14075
  L4_2 = L4_2.alias
  L5_2 = 20224
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14313
  L4_2 = L4_2.alias
  L5_2 = 20224
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14124
  L4_2 = L4_2.alias
  L5_2 = 20224
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14125
  L4_2 = L4_2.alias
  L5_2 = 20224
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14126
  L4_2 = L4_2.alias
  L5_2 = 20224
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14127
  L4_2 = L4_2.alias
  L5_2 = 20224
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14128
  L4_2 = L4_2.alias
  L5_2 = 20224
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14130
  L4_2 = L4_2.alias
  L5_2 = 20224
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.PlayerEnterDungeonWithData
    L3_3 = 1290
    L4_3 = 1212
    L5_3 = 802113
    L6_3 = 0
    L7_3 = L6_1.DungeonUI
    L8_3 = nil
    L9_3 = nil
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish802113 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed802113"
  L2_2(L3_2)
end
L1_1.OnSubFailed802113 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart802101"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = false
  L5_2 = "DisableTorrentMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q802101Trigger1"
  L5_2 = "Actor/Gadget/Q802101Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.Q802101Trigger1
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q802101Trigger1
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20226
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart802101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish802101"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q802101Trigger1"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish802101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed802101"
  L2_2(L3_2)
end
L1_1.OnSubFailed802101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart802115"
  L2_2(L3_2)
end
L1_1.OnSubStart802115 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish802115"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeon
  L4_2 = 1290
  L5_2 = 1212
  L6_2 = true
  L7_2 = nil
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish802115 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed802115"
  L2_2(L3_2)
end
L1_1.OnSubFailed802115 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart802102"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14075
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14075
  L4_2 = L4_2.alias
  L5_2 = 8021
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
  L3_2 = L3_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L5_2 = 1
  L6_2 = L7_1.Npc14181
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 802102
  L9_2 = 50
  L10_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DisableMainPageWithConfigByQuest
  L5_2 = true
  L6_2 = "DisableTorrentMainQuest"
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart802102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish802102"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14075
  L4_2 = L4_2.alias
  L5_2 = 20226
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14181
  L4_2 = L4_2.alias
  L5_2 = 20226
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q802102N14181Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish802102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed802102"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.Dungeon2FailDo
  L2_2(L3_2)
end
L1_1.OnSubFailed802102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart802103"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = true
  L5_2 = "DisableTorrentMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.PlayCutsceneIndex
    L3_3 = 80210901
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = actorUtils
      L1_4 = L1_4.FinishQuestID
      L2_4 = false
      L3_4 = 802103
      L1_4(L2_4, L3_4)
    end
    L5_3 = nil
    L6_3 = nil
    L7_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart802103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish802103"
  L2_2(L3_2)
end
L1_1.OnSubFinish802103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed802103"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.Dungeon2FailDo
  L2_2(L3_2)
end
L1_1.OnSubFailed802103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart802104"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.IsMalePlayer
  L2_2 = L2_2()
  if L2_2 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
    L4_2 = 1
    L5_2 = L7_1.Npc1026
    L5_2 = L5_2.id
    L6_2 = 0
    L7_2 = 802104
    L8_2 = 50
    L9_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  else
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
    L4_2 = 1
    L5_2 = L7_1.Npc1025
    L5_2 = L5_2.id
    L6_2 = 0
    L7_2 = 802104
    L8_2 = 50
    L9_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  end
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = true
  L5_2 = "DisableTorrentMainQuest"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart802104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish802104"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1026
  L4_2 = L4_2.alias
  L5_2 = 20226
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1025
  L4_2 = L4_2.alias
  L5_2 = 20226
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DisableMainPageWithConfigByQuest
    L3_3 = false
    L4_3 = "DisableTorrentMainQuest"
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerWithTextById
    L3_3 = A1_2
    L4_3 = 1
    L5_3 = L6_1.Emptytextmap
    L6_3 = 1
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish802104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed802104"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.Dungeon2FailDo
  L2_2(L3_2)
end
L1_1.OnSubFailed802104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart802105"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = 1
  L5_2 = L7_1.Npc4329
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = 802105
  L8_2 = 10
  L9_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart802105 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish802105"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc4329
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish802105 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed802105"
  L2_2(L3_2)
end
L1_1.OnSubFailed802105 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart802114"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc14074
  L4_2 = L4_2.id
  L5_2 = 802114
  L6_2 = 0
  L7_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14074
  L4_2 = L4_2.alias
  L5_2 = 8021
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1160
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart802114 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish802114"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14074
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish802114 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed802114"
  L2_2(L3_2)
end
L1_1.OnSubFailed802114 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart802116"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 802116
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart802116 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish802116"
  L2_2(L3_2)
end
L1_1.OnSubFinish802116 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed802116"
  L2_2(L3_2)
end
L1_1.OnSubFailed802116 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart802117"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 802117
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart802117 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish802117"
  L2_2(L3_2)
end
L1_1.OnSubFinish802117 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed802117"
  L2_2(L3_2)
end
L1_1.OnSubFailed802117 = L9_1
return L1_1
