local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest13024"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest13024"
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
  L2_2 = A0_2.OnSubStart1302401
  L1_2["1302401"] = L2_2
  L2_2 = A0_2.OnSubStart1302402
  L1_2["1302402"] = L2_2
  L2_2 = A0_2.OnSubStart1302403
  L1_2["1302403"] = L2_2
  L2_2 = A0_2.OnSubStart1302406
  L1_2["1302406"] = L2_2
  L2_2 = A0_2.OnSubStart1302404
  L1_2["1302404"] = L2_2
  L2_2 = A0_2.OnSubStart1302405
  L1_2["1302405"] = L2_2
  L2_2 = A0_2.OnSubStart1302407
  L1_2["1302407"] = L2_2
  L2_2 = A0_2.OnSubStart1302408
  L1_2["1302408"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1302401
  L1_2["1302401"] = L2_2
  L2_2 = A0_2.OnSubFinish1302402
  L1_2["1302402"] = L2_2
  L2_2 = A0_2.OnSubFinish1302403
  L1_2["1302403"] = L2_2
  L2_2 = A0_2.OnSubFinish1302406
  L1_2["1302406"] = L2_2
  L2_2 = A0_2.OnSubFinish1302404
  L1_2["1302404"] = L2_2
  L2_2 = A0_2.OnSubFinish1302405
  L1_2["1302405"] = L2_2
  L2_2 = A0_2.OnSubFinish1302407
  L1_2["1302407"] = L2_2
  L2_2 = A0_2.OnSubFinish1302408
  L1_2["1302408"] = L2_2
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
function L8_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
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
L1_1.NpcCreateWithNpcTriggerAndBlackscreen = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2, A4_2)
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
L1_1.NpcCreateWithNpcTrigger = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1302403 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 1302406
    L2_2(L3_2, L4_2)
  elseif A1_2 == 1302407 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 1302408
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1302401"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1052Data
  L4_2 = L4_2.id
  L5_2 = 1302401
  L6_2 = 1
  L7_2 = 16
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1302401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1302401"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1052Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1302401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart1302402"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13013Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc13063Data
  L4_2 = L4_2.id
  L5_2 = 1302402
  L6_2 = 3
  L7_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1302402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1302402"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13013Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1302402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart1302403"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1052Data
  L4_2 = L4_2.id
  L5_2 = 1302403
  L6_2 = 1
  L7_2 = 15
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13063Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13104Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13105Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13063Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13104Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.EnableHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc13105Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.EnableHeadCtrl
  L7_2 = false
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc13063Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L2_2 = L5_2
  L6_2 = L2_2
  L5_2 = L2_2.DoFreeStyle
  L7_2 = 1180
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc13104Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L3_2 = L5_2
  L6_2 = L3_2
  L5_2 = L3_2.DoFreeStyle
  L7_2 = 1230
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc13105Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L5_2
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1120
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart1302403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish1302403"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13063Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13104Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.EnableHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc13105Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.EnableHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.SafeDestroyQuestNpc
  L7_2 = L7_1.Npc1052Data
  L7_2 = L7_2.alias
  L8_2 = 3
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.SafeDestroyQuestNpc
  L7_2 = L7_1.Npc13063Data
  L7_2 = L7_2.alias
  L8_2 = 3
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.SafeDestroyQuestNpc
  L7_2 = L7_1.Npc13104Data
  L7_2 = L7_2.alias
  L8_2 = 3
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.SafeDestroyQuestNpc
  L7_2 = L7_1.Npc13105Data
  L7_2 = L7_2.alias
  L8_2 = 3
  L5_2(L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish1302403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1302406"
  L2_2(L3_2)
end
L1_1.OnSubStart1302406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1302406"
  L2_2(L3_2)
end
L1_1.OnSubFinish1302406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1302404"
  L2_2(L3_2)
end
L1_1.OnSubStart1302404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1302404"
  L2_2(L3_2)
end
L1_1.OnSubFinish1302404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1302405"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpcWithTriggerBlack
    L3_3 = "Q1302405NPCTrigger"
    L4_3 = 1302405
    L5_3 = 1052
    L6_3 = 1
    L7_3 = 20
    L8_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1302405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1302405"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1052Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1302405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1302407"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13106Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13106Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13106Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.EnableHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4121
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1302407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1302407"
  L2_2(L3_2)
end
L1_1.OnSubFinish1302407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1302408"
  L2_2(L3_2)
end
L1_1.OnSubStart1302408 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1302408"
  L2_2(L3_2)
end
L1_1.OnSubFinish1302408 = L8_1
return L1_1
