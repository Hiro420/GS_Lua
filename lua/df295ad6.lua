local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest11028"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest11028"
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
  L2_2 = A0_2.OnSubStart1102801
  L1_2["1102801"] = L2_2
  L2_2 = A0_2.OnSubStart1102802
  L1_2["1102802"] = L2_2
  L2_2 = A0_2.OnSubStart1102803
  L1_2["1102803"] = L2_2
  L2_2 = A0_2.OnSubStart1102804
  L1_2["1102804"] = L2_2
  L2_2 = A0_2.OnSubStart1102811
  L1_2["1102811"] = L2_2
  L2_2 = A0_2.OnSubStart1102805
  L1_2["1102805"] = L2_2
  L2_2 = A0_2.OnSubStart1102806
  L1_2["1102806"] = L2_2
  L2_2 = A0_2.OnSubStart1102807
  L1_2["1102807"] = L2_2
  L2_2 = A0_2.OnSubStart1102808
  L1_2["1102808"] = L2_2
  L2_2 = A0_2.OnSubStart1102809
  L1_2["1102809"] = L2_2
  L2_2 = A0_2.OnSubStart1102810
  L1_2["1102810"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1102801
  L1_2["1102801"] = L2_2
  L2_2 = A0_2.OnSubFinish1102802
  L1_2["1102802"] = L2_2
  L2_2 = A0_2.OnSubFinish1102803
  L1_2["1102803"] = L2_2
  L2_2 = A0_2.OnSubFinish1102804
  L1_2["1102804"] = L2_2
  L2_2 = A0_2.OnSubFinish1102811
  L1_2["1102811"] = L2_2
  L2_2 = A0_2.OnSubFinish1102805
  L1_2["1102805"] = L2_2
  L2_2 = A0_2.OnSubFinish1102806
  L1_2["1102806"] = L2_2
  L2_2 = A0_2.OnSubFinish1102807
  L1_2["1102807"] = L2_2
  L2_2 = A0_2.OnSubFinish1102808
  L1_2["1102808"] = L2_2
  L2_2 = A0_2.OnSubFinish1102809
  L1_2["1102809"] = L2_2
  L2_2 = A0_2.OnSubFinish1102810
  L1_2["1102810"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2
  L1_2 = {}
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
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L4_2(L5_2, L6_2)
end
L1_1.NpcCreateWithActionSafeCall = L9_1
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
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2)
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
L1_1.NpcCreateWithNpcTrigger = L9_1
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
function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DestroyQuestNpcActor
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.NPCDestroyImmediately = L9_1
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
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.GetQuestNpcActor
      L3_3 = L7_1.Npc13135Data
      L3_3 = L3_3.alias
      L1_3 = L1_3(L2_3, L3_3)
      L3_3 = L1_3
      L2_3 = L1_3.PlayEmoSync
      L4_3 = ""
      L5_3 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
      L6_3 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkA01"
      L7_3 = 0
      L8_3 = false
      L9_3 = true
      L10_3 = false
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.GetQuestNpcActor
      L4_3 = L7_1.Npc13136Data
      L4_3 = L4_3.alias
      L2_3 = L2_3(L3_3, L4_3)
      L4_3 = L2_3
      L3_3 = L2_3.DisableInteeHeadCtrl
      L5_3 = true
      L3_3(L4_3, L5_3)
    end
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "BAIWalkToPoint3"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.NpcWalkToRouteTaskEasy
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1068Data
  L5_2 = L5_2.alias
  L6_2 = 11028
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L8_1.BAIWalkToPoint3
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.SetQuestVarByMainId
    L3_3 = 1
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc1068Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.EnableInteractionWithUI
    L4_3 = true
    L2_3(L3_3, L4_3)
    L2_3 = {}
    L2_3.x = 1759.253
    L2_3.y = 210.146
    L2_3.z = 946.486
    L4_3 = L1_3
    L3_3 = L1_3.GetPos
    L3_3 = L3_3(L4_3)
    L4_3 = {}
    L5_3 = L2_3.x
    L6_3 = L3_3.x
    L5_3 = L5_3 - L6_3
    L4_3.x = L5_3
    L5_3 = L2_3.y
    L6_3 = L3_3.y
    L5_3 = L5_3 - L6_3
    L4_3.y = L5_3
    L5_3 = L2_3.z
    L6_3 = L3_3.z
    L5_3 = L5_3 - L6_3
    L4_3.z = L5_3
    L6_3 = L1_3
    L5_3 = L1_3.SteerToAutonomyTask
    L7_3 = L4_3
    L8_3 = 1
    L9_3 = true
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.GetQuestVar
    L7_3 = 1102811
    L8_3 = 0
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    if L5_3 == 2 then
      L5_3 = L3_1
      L6_3 = L5_3
      L5_3 = L5_3.CallDelay
      L7_3 = 2
      function L8_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
        L1_4 = L3_1
        L2_4 = L1_4
        L1_4 = L1_4.GetQuestNpcActor
        L3_4 = L7_1.Npc1068Data
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
      end
      L5_3(L6_3, L7_3, L8_3)
    else
      L5_3 = L3_1
      L6_3 = L5_3
      L5_3 = L5_3.BaizhuInvestigate
      L5_3(L6_3)
    end
  end
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.BAIWalkToPoint3 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "BAIWalkToPoint2"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.NpcWalkToRouteTaskEasy
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1068Data
  L5_2 = L5_2.alias
  L6_2 = 11028
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L8_1.BAIWalkToPoint2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.SetQuestVarByMainId
    L3_3 = 1
    L4_3 = 2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc1068Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.EnableInteractionWithUI
    L4_3 = true
    L2_3(L3_3, L4_3)
    L2_3 = {}
    L2_3.x = 1752.98
    L2_3.y = 210.2492
    L2_3.z = 939.769
    L4_3 = L1_3
    L3_3 = L1_3.GetPos
    L3_3 = L3_3(L4_3)
    L4_3 = {}
    L5_3 = L2_3.x
    L6_3 = L3_3.x
    L5_3 = L5_3 - L6_3
    L4_3.x = L5_3
    L5_3 = L2_3.y
    L6_3 = L3_3.y
    L5_3 = L5_3 - L6_3
    L4_3.y = L5_3
    L5_3 = L2_3.z
    L6_3 = L3_3.z
    L5_3 = L5_3 - L6_3
    L4_3.z = L5_3
    L6_3 = L1_3
    L5_3 = L1_3.SteerToAutonomyTask
    L7_3 = L4_3
    L8_3 = 1
    L9_3 = true
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.GetQuestVar
    L7_3 = 1102811
    L8_3 = 0
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    if L5_3 == 1 then
      L5_3 = L3_1
      L6_3 = L5_3
      L5_3 = L5_3.CallDelay
      L7_3 = 2
      function L8_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
        L1_4 = L3_1
        L2_4 = L1_4
        L1_4 = L1_4.GetQuestNpcActor
        L3_4 = L7_1.Npc1068Data
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
      end
      L5_3(L6_3, L7_3, L8_3)
    else
      L5_3 = L3_1
      L6_3 = L5_3
      L5_3 = L5_3.BaizhuInvestigate
      L5_3(L6_3)
    end
  end
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnCallFunc
  L3_2 = A0_2.CallDelay
  L1_2(L2_2, L3_2)
end
L1_1.BAIWalkToPoint2 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "BAIWalkToPoint1"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.GetQuestNpcActor
  L3_2 = L7_1.Npc1068Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.WalkToTask
  L4_2 = sceneData
  L5_2 = L4_2
  L4_2 = L4_2.GetDummyPoint
  L6_2 = 3
  L7_2 = "Q1102811_Baizhu_1"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L4_2 = L4_2.pos
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.SetQuestVarByMainId
    L3_3 = 1
    L4_3 = 1
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc1068Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.EnableInteractionWithUI
    L4_3 = true
    L2_3(L3_3, L4_3)
    L2_3 = {}
    L2_3.x = 1752.582
    L2_3.y = 210.2492
    L2_3.z = 933.4053
    L4_3 = L1_3
    L3_3 = L1_3.GetPos
    L3_3 = L3_3(L4_3)
    L4_3 = {}
    L5_3 = L2_3.x
    L6_3 = L3_3.x
    L5_3 = L5_3 - L6_3
    L4_3.x = L5_3
    L5_3 = L2_3.y
    L6_3 = L3_3.y
    L5_3 = L5_3 - L6_3
    L4_3.y = L5_3
    L5_3 = L2_3.z
    L6_3 = L3_3.z
    L5_3 = L5_3 - L6_3
    L4_3.z = L5_3
    L6_3 = L1_3
    L5_3 = L1_3.SteerToAutonomyTask
    L7_3 = L4_3
    L8_3 = 1
    L9_3 = true
    L10_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.GetQuestVar
    L7_3 = 1102811
    L8_3 = 0
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    if L5_3 == 0 then
      L5_3 = L3_1
      L6_3 = L5_3
      L5_3 = L5_3.CallDelay
      L7_3 = 2
      function L8_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
        L1_4 = L3_1
        L2_4 = L1_4
        L1_4 = L1_4.GetQuestNpcActor
        L3_4 = L7_1.Npc1068Data
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
      end
      L5_3(L6_3, L7_3, L8_3)
    else
      L5_3 = L3_1
      L6_3 = L5_3
      L5_3 = L5_3.BaizhuInvestigate
      L5_3(L6_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.BAIWalkToPoint1 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "BaizhuInvestigate"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AfterMainPageActiveSafeCall
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc1068Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStateTrigger
    L2_3(L3_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CallDelay
    L4_3 = 1.5
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.ActionSafeCall
      function L3_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5
        L1_5 = L3_1
        L2_5 = L1_5
        L1_5 = L1_5.GetSubQuestState
        L3_5 = 1102805
        L1_5 = L1_5(L2_5, L3_5)
        if L1_5 == 2 then
          L1_5 = L3_1
          L2_5 = L1_5
          L1_5 = L1_5.BAIWalkToPoint4
          L1_5(L2_5)
        else
          L1_5 = L3_1
          L2_5 = L1_5
          L1_5 = L1_5.GetQuestVar
          L3_5 = 1102801
          L4_5 = 0
          L1_5 = L1_5(L2_5, L3_5, L4_5)
          if L1_5 == 0 then
            L1_5 = L3_1
            L2_5 = L1_5
            L1_5 = L1_5.BAIWalkToPoint1
            L1_5(L2_5)
          else
            L1_5 = L3_1
            L2_5 = L1_5
            L1_5 = L1_5.GetQuestVar
            L3_5 = 1102801
            L4_5 = 0
            L1_5 = L1_5(L2_5, L3_5, L4_5)
            if L1_5 == 1 then
              L1_5 = L3_1
              L2_5 = L1_5
              L1_5 = L1_5.GetQuestVar
              L3_5 = 1102801
              L4_5 = 1
              L1_5 = L1_5(L2_5, L3_5, L4_5)
              if L1_5 == 0 then
                L1_5 = L3_1
                L2_5 = L1_5
                L1_5 = L1_5.BAIWalkToPoint1
                L1_5(L2_5)
              else
                L1_5 = L3_1
                L2_5 = L1_5
                L1_5 = L1_5.GetQuestVar
                L3_5 = 1102801
                L4_5 = 1
                L1_5 = L1_5(L2_5, L3_5, L4_5)
                if L1_5 == 1 then
                  L1_5 = L3_1
                  L2_5 = L1_5
                  L1_5 = L1_5.BAIWalkToPoint2
                  L1_5(L2_5)
                end
              end
            else
              L1_5 = L3_1
              L2_5 = L1_5
              L1_5 = L1_5.GetQuestVar
              L3_5 = 1102801
              L4_5 = 0
              L1_5 = L1_5(L2_5, L3_5, L4_5)
              if L1_5 == 2 then
                L1_5 = L3_1
                L2_5 = L1_5
                L1_5 = L1_5.GetQuestVar
                L3_5 = 1102801
                L4_5 = 1
                L1_5 = L1_5(L2_5, L3_5, L4_5)
                if L1_5 == 0 then
                  L1_5 = L3_1
                  L2_5 = L1_5
                  L1_5 = L1_5.BAIWalkToPoint1
                  L1_5(L2_5)
                else
                  L1_5 = L3_1
                  L2_5 = L1_5
                  L1_5 = L1_5.GetQuestVar
                  L3_5 = 1102801
                  L4_5 = 1
                  L1_5 = L1_5(L2_5, L3_5, L4_5)
                  if L1_5 == 1 then
                    L1_5 = L3_1
                    L2_5 = L1_5
                    L1_5 = L1_5.BAIWalkToPoint2
                    L1_5(L2_5)
                  else
                    L1_5 = L3_1
                    L2_5 = L1_5
                    L1_5 = L1_5.GetQuestVar
                    L3_5 = 1102801
                    L4_5 = 1
                    L1_5 = L1_5(L2_5, L3_5, L4_5)
                    if L1_5 == 2 then
                      L1_5 = L3_1
                      L2_5 = L1_5
                      L1_5 = L1_5.BAIWalkToPoint3
                      L1_5(L2_5)
                    end
                  end
                end
              else
                L1_5 = L3_1
                L2_5 = L1_5
                L1_5 = L1_5.GetQuestVar
                L3_5 = 1102801
                L4_5 = 0
                L1_5 = L1_5(L2_5, L3_5, L4_5)
                if L1_5 == 3 then
                  L1_5 = L3_1
                  L2_5 = L1_5
                  L1_5 = L1_5.BAIWalkToPoint4
                  L1_5(L2_5)
                end
              end
            end
          end
          L1_5 = L3_1
          L2_5 = L1_5
          L1_5 = L1_5.GetQuestNpcActor
          L3_5 = L7_1.Npc1068Data
          L3_5 = L3_5.alias
          L1_5 = L1_5(L2_5, L3_5)
          L3_5 = L1_5
          L2_5 = L1_5.EnableInteractionWithUI
          L4_5 = false
          L2_5(L3_5, L4_5)
        end
      end
      L1_4(L2_4, L3_4)
    end
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = L1_3
    L2_3 = L1_3.EnableInteractionWithUI
    L4_3 = false
    L2_3(L3_3, L4_3)
  end
  L1_2(L2_2, L3_2)
end
L1_1.BaizhuInvestigate = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "BAIWalkToPoint4"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.GetQuestVar
  L3_2 = 1102801
  L4_2 = 1
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  if L1_2 == 0 then
    L1_2 = L3_1
    L2_2 = L1_2
    L1_2 = L1_2.NpcWalkToRouteTaskEasy
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.GetQuestNpcActor
    L5_2 = L7_1.Npc1068Data
    L5_2 = L5_2.alias
    L6_2 = 11028
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L4_2 = L8_1.BAIWalkToPoint0_4
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.GetQuestNpcActor
      L3_3 = L7_1.Npc1068Data
      L3_3 = L3_3.alias
      L1_3 = L1_3(L2_3, L3_3)
      L3_3 = L1_3
      L2_3 = L1_3.EnableInteractionWithUI
      L4_3 = true
      L2_3(L3_3, L4_3)
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.RequestInteraction
      L4_3 = L7_1.Npc1068Data
      L4_3 = L4_3.alias
      L2_3(L3_3, L4_3)
    end
    L1_2(L2_2, L3_2, L4_2, L5_2)
  else
    L1_2 = L3_1
    L2_2 = L1_2
    L1_2 = L1_2.GetQuestVar
    L3_2 = 1102801
    L4_2 = 1
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    if L1_2 == 1 then
      L1_2 = L3_1
      L2_2 = L1_2
      L1_2 = L1_2.NpcWalkToRouteTaskEasy
      L3_2 = L3_1
      L4_2 = L3_2
      L3_2 = L3_2.GetQuestNpcActor
      L5_2 = L7_1.Npc1068Data
      L5_2 = L5_2.alias
      L6_2 = 11028
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      L4_2 = L8_1.BAIWalkToPoint1_4
      function L5_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3
        L1_3 = L3_1
        L2_3 = L1_3
        L1_3 = L1_3.GetQuestNpcActor
        L3_3 = L7_1.Npc1068Data
        L3_3 = L3_3.alias
        L1_3 = L1_3(L2_3, L3_3)
        L3_3 = L1_3
        L2_3 = L1_3.EnableInteractionWithUI
        L4_3 = true
        L2_3(L3_3, L4_3)
        L2_3 = L3_1
        L3_3 = L2_3
        L2_3 = L2_3.RequestInteraction
        L4_3 = L7_1.Npc1068Data
        L4_3 = L4_3.alias
        L2_3(L3_3, L4_3)
      end
      L1_2(L2_2, L3_2, L4_2, L5_2)
    else
      L1_2 = L3_1
      L2_2 = L1_2
      L1_2 = L1_2.GetQuestVar
      L3_2 = 1102801
      L4_2 = 1
      L1_2 = L1_2(L2_2, L3_2, L4_2)
      if L1_2 == 2 then
        L1_2 = L3_1
        L2_2 = L1_2
        L1_2 = L1_2.NpcWalkToRouteTaskEasy
        L3_2 = L3_1
        L4_2 = L3_2
        L3_2 = L3_2.GetQuestNpcActor
        L5_2 = L7_1.Npc1068Data
        L5_2 = L5_2.alias
        L6_2 = 11028
        L3_2 = L3_2(L4_2, L5_2, L6_2)
        L4_2 = L8_1.BAIWalkToPoint2_4
        function L5_2(A0_3)
          local L1_3, L2_3, L3_3, L4_3
          L1_3 = L3_1
          L2_3 = L1_3
          L1_3 = L1_3.GetQuestNpcActor
          L3_3 = L7_1.Npc1068Data
          L3_3 = L3_3.alias
          L1_3 = L1_3(L2_3, L3_3)
          L3_3 = L1_3
          L2_3 = L1_3.EnableInteractionWithUI
          L4_3 = true
          L2_3(L3_3, L4_3)
          L2_3 = L3_1
          L3_3 = L2_3
          L2_3 = L2_3.RequestInteraction
          L4_3 = L7_1.Npc1068Data
          L4_3 = L4_3.alias
          L2_3(L3_3, L4_3)
        end
        L1_2(L2_2, L3_2, L4_2, L5_2)
      else
        L1_2 = L3_1
        L2_2 = L1_2
        L1_2 = L1_2.GetQuestVar
        L3_2 = 1102801
        L4_2 = 1
        L1_2 = L1_2(L2_2, L3_2, L4_2)
        if L1_2 == 3 then
          L1_2 = L3_1
          L2_2 = L1_2
          L1_2 = L1_2.NpcWalkToTaskEasy
          L3_2 = L3_1
          L4_2 = L3_2
          L3_2 = L3_2.GetQuestNpcActor
          L5_2 = L7_1.Npc1068Data
          L5_2 = L5_2.alias
          L6_2 = 11028
          L3_2 = L3_2(L4_2, L5_2, L6_2)
          L4_2 = sceneData
          L5_2 = L4_2
          L4_2 = L4_2.GetDummyPoint
          L6_2 = 3
          L7_2 = "Q1102811_Baizhu_4"
          L4_2 = L4_2(L5_2, L6_2, L7_2)
          L4_2 = L4_2.pos
          function L5_2(A0_3)
            local L1_3, L2_3, L3_3, L4_3
            L1_3 = L3_1
            L2_3 = L1_3
            L1_3 = L1_3.GetQuestNpcActor
            L3_3 = L7_1.Npc1068Data
            L3_3 = L3_3.alias
            L1_3 = L1_3(L2_3, L3_3)
            L3_3 = L1_3
            L2_3 = L1_3.EnableInteractionWithUI
            L4_3 = true
            L2_3(L3_3, L4_3)
            L2_3 = L3_1
            L3_3 = L2_3
            L2_3 = L2_3.RequestInteraction
            L4_3 = L7_1.Npc1068Data
            L4_3 = L4_3.alias
            L2_3(L3_3, L4_3)
          end
          L1_2(L2_2, L3_2, L4_2, L5_2)
        end
      end
    end
  end
end
L1_1.BAIWalkToPoint4 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart1102801"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = A1_2
  L5_2 = L7_1.Npc2103Data
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
  L5_2 = L7_1.Npc13136Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = A1_2
  L5_2 = L7_1.Npc13135Data
  L5_2 = L5_2.id
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = A1_2
  L5_2 = L7_1.Npc1021Data
  L5_2 = L5_2.id
  L6_2 = 6
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
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1068Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q1102801_Trigger"
  L5_2 = 1102801
  L6_2 = L7_1.Npc1068Data
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 10
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13135Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13136Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.ActionSafeCall
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc1021Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1190
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.RemoveLocalGadget
  L6_2 = 70711025
  L7_2 = "0"
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.RemoveLocalGadget
  L6_2 = 70711025
  L7_2 = "1"
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.RemoveLocalGadget
  L6_2 = 70711025
  L7_2 = "2"
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1102801 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish1102801"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetQuestVarByMainId
  L4_2 = 0
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetQuestVarByMainId
  L4_2 = 1
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13135Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13136Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.SafeDestroyQuestNpc
  L6_2 = L7_1.Npc2103Data
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.SafeDestroyQuestNpc
  L6_2 = L7_1.Npc10233Data
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.SafeDestroyQuestNpc
  L6_2 = L7_1.Npc13136Data
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.SafeDestroyQuestNpc
  L6_2 = L7_1.Npc13135Data
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish1102801 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1102802"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13138Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13139Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13140Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
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
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70711025
  L5_2 = "0"
  L6_2 = {}
  L6_2.x = 1751.467
  L6_2.y = 211.049
  L6_2.z = 938.963
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 0.0
  L7_2.z = 0.0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = 0
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1102802 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1102802"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestVar
  L4_2 = 1102802
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.SetQuestVarByMainId
  L5_2 = 0
  L6_2 = L2_2 + 1
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.BaizhuInvestigate
  L3_2(L4_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.RemoveLocalGadget
  L5_2 = 70711025
  L6_2 = "0"
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1102802 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1102803"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70711025
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 1761.607
  L6_2.y = 210.758
  L6_2.z = 943.024
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 0.0
  L7_2.z = 0.0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = 0
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1102803 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1102803"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestVar
  L4_2 = 1102803
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.SetQuestVarByMainId
  L5_2 = 0
  L6_2 = L2_2 + 1
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.BaizhuInvestigate
  L3_2(L4_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.RemoveLocalGadget
  L5_2 = 70711025
  L6_2 = "1"
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1102803 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1102804"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70711025
  L5_2 = "2"
  L6_2 = {}
  L6_2.x = 1765.036
  L6_2.y = 210.212
  L6_2.z = 933.761
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 0.0
  L7_2.z = 0.0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = 0
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1102804 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1102804"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestVar
  L4_2 = 1102804
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.SetQuestVarByMainId
  L5_2 = 0
  L6_2 = L2_2 + 1
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.BaizhuInvestigate
  L3_2(L4_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.RemoveLocalGadget
  L5_2 = 70711025
  L6_2 = "2"
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1102804 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1102811"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.BaizhuInvestigate
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1068Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1021Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1190
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1102811 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1102811"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NarratorOnlyTaskByData
    L3_3 = L8_1.Narrator_1102801
    L4_3 = nil
    L5_3 = 11028
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1068Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.SafeDestroyQuestNpc
  L5_2 = L7_1.Npc13138Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.SafeDestroyQuestNpc
  L5_2 = L7_1.Npc13139Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.SafeDestroyQuestNpc
  L5_2 = L7_1.Npc13140Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1102811 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1102805"
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
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1021Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
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
L1_1.OnSubStart1102805 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1102805"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
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
  L4_2 = L7_1.Npc2103Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.XiaoData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1102805 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart1102806"
  L2_2(L3_2)
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
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc10233Data
  L4_2 = L4_2.id
  L5_2 = 1102806
  L6_2 = 3
  L7_2 = 13
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13136Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13135Data
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
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1021Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
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
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc10233Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1280
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
  L6_2 = L7_1.Npc13136Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 4120
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart1102806 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1102806"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NarratorOnlyTaskByData
    L3_3 = L8_1.Narrator_1102802
    L4_3 = nil
    L5_3 = 11028
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
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
L1_1.OnSubFinish1102806 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1102807"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = A1_2
  L5_2 = L7_1.Npc2103Data
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
  L5_2 = L7_1.Npc13135Data
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
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc13135Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 5030
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L3_3 = L1_3
    L2_3 = L1_3.PlayEmoSync
    L4_3 = ""
    L5_3 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
    L6_3 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkA01"
    L7_3 = 0
    L8_3 = false
    L9_3 = true
    L10_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = true
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1021Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
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
L1_1.OnSubStart1102807 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish1102807"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13135Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ForceFinishEmoSync
  L5_2 = 0
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13136Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.ClearNarratorTask
  L4_2(L5_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.SafeDestroyQuestNpc
  L6_2 = L7_1.Npc10233Data
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish1102807 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1102808"
  L2_2(L3_2)
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
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc13136Data
  L4_2 = L4_2.id
  L5_2 = 1102808
  L6_2 = 3
  L7_2 = 20
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = L7_1.Npc2068Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = sceneData
  L2_2 = L2_2.currSceneID
  if L2_2 == 1082 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.LevelLoadFinishSafeCall
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.TransmitPlayerWithDialogTextById
      L3_3 = A1_2
      L4_3 = 2
      L5_3 = L8_1.TransmitBlank
      L6_3 = 1
      L7_3 = nil
      L8_3 = nil
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    L2_2(L3_2, L4_2)
  end
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1021Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
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
L1_1.OnSubStart1102808 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish1102808"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerWithDialogTextById
  L4_2 = A1_2
  L5_2 = 1
  L6_2 = L8_1.TransmitBlank
  L7_2 = 1
  L8_2 = nil
  L9_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NPCDestroyImmediately
  L4_2 = L7_1.Npc2103Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NPCDestroyImmediately
  L4_2 = L7_1.Npc13136Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NPCDestroyImmediately
  L4_2 = L7_1.Npc13135Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1102808 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1102809"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1068Data
  L4_2 = L4_2.id
  L5_2 = 1102809
  L6_2 = 1
  L7_2 = 10
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
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
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1021Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
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
L1_1.OnSubStart1102809 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1102809"
  L2_2(L3_2)
end
L1_1.OnSubFinish1102809 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1102810"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1068Data
  L4_2 = L4_2.id
  L5_2 = 1102810
  L6_2 = 1
  L7_2 = 10
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = sceneData
  L2_2 = L2_2.currSceneID
  if L2_2 == 1082 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.LevelLoadFinishSafeCall
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.TransmitPlayerWithDialogTextById
      L3_3 = A1_2
      L4_3 = 1
      L5_3 = L8_1.TransmitBlank
      L6_3 = 1
      L7_3 = nil
      function L8_3(A0_4)
        local L1_4, L2_4, L3_4
        L1_4 = L3_1
        L2_4 = L1_4
        L1_4 = L1_4.RequestInteraction
        L3_4 = L7_1.Npc1068Data
        L3_4 = L3_4.alias
        L1_4(L2_4, L3_4)
      end
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    L2_2(L3_2, L4_2)
  end
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1021Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
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
L1_1.OnSubStart1102810 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1102810"
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
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1021Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1102810 = L9_1
return L1_1
