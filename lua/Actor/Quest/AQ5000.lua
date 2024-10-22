local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest5000"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest5000"
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
  L2_2 = A0_2.OnSubStart500001
  L1_2["500001"] = L2_2
  L2_2 = A0_2.OnSubStart500002
  L1_2["500002"] = L2_2
  L2_2 = A0_2.OnSubStart500017
  L1_2["500017"] = L2_2
  L2_2 = A0_2.OnSubStart500003
  L1_2["500003"] = L2_2
  L2_2 = A0_2.OnSubStart500004
  L1_2["500004"] = L2_2
  L2_2 = A0_2.OnSubStart500005
  L1_2["500005"] = L2_2
  L2_2 = A0_2.OnSubStart500018
  L1_2["500018"] = L2_2
  L2_2 = A0_2.OnSubStart500020
  L1_2["500020"] = L2_2
  L2_2 = A0_2.OnSubStart500014
  L1_2["500014"] = L2_2
  L2_2 = A0_2.OnSubStart500015
  L1_2["500015"] = L2_2
  L2_2 = A0_2.OnSubStart500016
  L1_2["500016"] = L2_2
  L2_2 = A0_2.OnSubStart500006
  L1_2["500006"] = L2_2
  L2_2 = A0_2.OnSubStart500019
  L1_2["500019"] = L2_2
  L2_2 = A0_2.OnSubStart500007
  L1_2["500007"] = L2_2
  L2_2 = A0_2.OnSubStart500008
  L1_2["500008"] = L2_2
  L2_2 = A0_2.OnSubStart500013
  L1_2["500013"] = L2_2
  L2_2 = A0_2.OnSubStart500009
  L1_2["500009"] = L2_2
  L2_2 = A0_2.OnSubStart500021
  L1_2["500021"] = L2_2
  L2_2 = A0_2.OnSubStart500010
  L1_2["500010"] = L2_2
  L2_2 = A0_2.OnSubStart500011
  L1_2["500011"] = L2_2
  L2_2 = A0_2.OnSubStart500012
  L1_2["500012"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish500001
  L1_2["500001"] = L2_2
  L2_2 = A0_2.OnSubFinish500002
  L1_2["500002"] = L2_2
  L2_2 = A0_2.OnSubFinish500017
  L1_2["500017"] = L2_2
  L2_2 = A0_2.OnSubFinish500003
  L1_2["500003"] = L2_2
  L2_2 = A0_2.OnSubFinish500004
  L1_2["500004"] = L2_2
  L2_2 = A0_2.OnSubFinish500005
  L1_2["500005"] = L2_2
  L2_2 = A0_2.OnSubFinish500018
  L1_2["500018"] = L2_2
  L2_2 = A0_2.OnSubFinish500020
  L1_2["500020"] = L2_2
  L2_2 = A0_2.OnSubFinish500014
  L1_2["500014"] = L2_2
  L2_2 = A0_2.OnSubFinish500015
  L1_2["500015"] = L2_2
  L2_2 = A0_2.OnSubFinish500016
  L1_2["500016"] = L2_2
  L2_2 = A0_2.OnSubFinish500006
  L1_2["500006"] = L2_2
  L2_2 = A0_2.OnSubFinish500019
  L1_2["500019"] = L2_2
  L2_2 = A0_2.OnSubFinish500007
  L1_2["500007"] = L2_2
  L2_2 = A0_2.OnSubFinish500008
  L1_2["500008"] = L2_2
  L2_2 = A0_2.OnSubFinish500013
  L1_2["500013"] = L2_2
  L2_2 = A0_2.OnSubFinish500009
  L1_2["500009"] = L2_2
  L2_2 = A0_2.OnSubFinish500021
  L1_2["500021"] = L2_2
  L2_2 = A0_2.OnSubFinish500010
  L1_2["500010"] = L2_2
  L2_2 = A0_2.OnSubFinish500011
  L1_2["500011"] = L2_2
  L2_2 = A0_2.OnSubFinish500012
  L1_2["500012"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed500016
  L1_2["500016"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 500021 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 500021
    L2_2(L3_2, L4_2)
  elseif A1_2 == 5000211005 then
    L3_2 = A0_2
    L2_2 = A0_2.BindQuestNpcToPlatform
    L4_2 = 1005
    L5_2 = 500201
    L6_2 = L7_1.Npc1005Data
    L6_2 = L6_2.platformInfo
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 5000211086 then
    L3_2 = A0_2
    L2_2 = A0_2.BindQuestNpcToPlatform
    L4_2 = 1086
    L5_2 = 500201
    L6_2 = L7_1.Npc1086Data
    L6_2 = L6_2.platformInfo
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
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
end
L1_1.NpcCreateWithNpcTriggerAndBlackscreen = L9_1
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
    L1_3 = L1_3.NotifyTo
    L3_3 = A1_2
    L4_3 = A3_2
    L5_3 = A2_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L4_2(L5_2, L6_2)
end
L1_1.DailyNpcSafeHideSelf = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart500001"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 500001
  L5_2 = 0
  L6_2 = 10
  L7_2 = 1
  L8_2 = L7_1.Npc1070
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc5133
  L4_2 = L4_2.alias
  L5_2 = 2
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart500001 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish500001"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1070
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish500001 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart500002"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = 1
  L5_2 = L7_1.Paimon
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = 500002
  L8_2 = 5
  L9_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestGlobalVar
    L3_3 = 1401201
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 == 1 then
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.CreateQuestNpc
      L4_3 = A1_2
      L5_3 = L7_1.Npc1073
      L5_3 = L5_3.id
      L6_3 = 0
      L7_3 = false
      L8_3 = 0
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.GetQuestNpcActor
      L4_3 = L7_1.Npc1073
      L4_3 = L4_3.alias
      L5_3 = 5000
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L4_3 = L2_3
      L3_3 = L2_3.DoFreeStyle
      L5_3 = 1220
      L6_3 = true
      L7_3 = nil
      L8_3 = true
      L9_3 = true
      L10_3 = false
      L11_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    else
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.CreateQuestNpc
      L4_3 = A1_2
      L5_3 = L7_1.Npc13577
      L5_3 = L5_3.id
      L6_3 = 0
      L7_3 = false
      L8_3 = 0
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.GetQuestNpcActor
      L4_3 = L7_1.Npc13577
      L4_3 = L4_3.alias
      L5_3 = 5000
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L4_3 = L2_3
      L3_3 = L2_3.DoFreeStyle
      L5_3 = 1220
      L6_3 = true
      L7_3 = nil
      L8_3 = true
      L9_3 = true
      L10_3 = false
      L11_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    end
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L7_1.Npc1075
    L5_3 = L5_3.id
    L6_3 = 0
    L7_3 = false
    L8_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L7_1.Npc1070
    L5_3 = L5_3.id
    L6_3 = 0
    L7_3 = false
    L8_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L7_1.Npc1077
    L5_3 = L5_3.id
    L6_3 = 0
    L7_3 = false
    L8_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc1075
    L4_3 = L4_3.alias
    L5_3 = 5000
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1230
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L11_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc1070
    L5_3 = L5_3.alias
    L6_3 = 5000
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.DoFreeStyle
    L6_3 = 1190
    L7_3 = true
    L8_3 = nil
    L9_3 = true
    L10_3 = true
    L11_3 = false
    L12_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.Npc1077
    L6_3 = L6_3.alias
    L7_3 = 5000
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.DoFreeStyle
    L7_3 = 1120
    L8_3 = true
    L9_3 = nil
    L10_3 = true
    L11_3 = true
    L12_3 = false
    L13_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.NotifyTo
    L7_3 = L7_1.Npc5133
    L7_3 = L7_3.alias
    L8_3 = 2
    L9_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart500002 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish500002"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Paimon
    L3_3 = L3_3.alias
    L4_3 = 5000
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DestroyWithDisappear
    L4_3 = false
    L5_3 = nil
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestGlobalVar
  L4_2 = 1401201
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 1 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.SafeDestroyQuestNpc
    L5_2 = L7_1.Npc1073
    L5_2 = L5_2.alias
    L6_2 = 3
    L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.SafeDestroyQuestNpc
    L5_2 = L7_1.Npc13577
    L5_2 = L5_2.alias
    L6_2 = 3
    L3_2(L4_2, L5_2, L6_2)
  end
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.SafeDestroyQuestNpc
  L5_2 = L7_1.Npc1077
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.SafeDestroyQuestNpc
  L5_2 = L7_1.Npc1075
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.SafeDestroyQuestNpc
  L5_2 = L7_1.Npc1070
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.LightNotifyTo
  L5_2 = L7_1.Npc5133
  L5_2 = L5_2.alias
  L6_2 = 0
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish500002 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart500017"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q500017Finish"
  L5_2 = "Actor/Gadget/Q500017Finish"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.Q500017Finish
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q500017Finish
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart500017 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish500017"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NarratorOnlyTaskByDataWithPriority
  L4_2 = L6_1.Q500002Kaiche
  L5_2 = 5000
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish500017 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubStart500003"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1086
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14185
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14185
  L4_2 = L4_2.alias
  L5_2 = 5000
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1171
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
  L6_2 = L7_1.Npc14182
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = false
  L9_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14182
  L5_2 = L5_2.alias
  L6_2 = 5000
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1180
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.CreateActorWithPos
  L6_2 = "Q500003Talk"
  L7_2 = "Actor/Gadget/Q500003Talk"
  L8_2 = 70900002
  L9_2 = 0
  L10_2 = L8_1._Q500003TalkPoint_
  L10_2 = L10_2.pos
  L11_2 = L8_1._Q500003TalkPoint_
  L11_2 = L11_2.rot
  L12_2 = true
  L13_2 = false
  L14_2 = 3
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.NotifyTo
  L6_2 = L7_1.Npc6082
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart500003 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish500003"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1086
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14185
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14182
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc6082
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.ShowTutorialDialog
    L3_3 = 1918
    L4_3 = nil
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish500003 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart500004"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = 0
  L5_2 = L7_1.Npc1086
  L5_2 = L5_2.id
  L6_2 = A1_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc1086
    L3_3 = L3_3.alias
    L4_3 = 5000
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = true
    L2_3(L3_3, L4_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc1086
    L4_3 = L4_3.alias
    L5_3 = 5000
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.NpcBeFollowTaskByRoutePointsWithDiffLen
    L5_3 = L2_3
    L6_3 = L6_1.Q500004Walk
    L7_3 = 6
    L8_3 = 4
    L9_3 = -1
    function L10_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
      L2_4 = A0_4
      L1_4 = A0_4.SyncPos
      L3_4 = 2
      L1_4(L2_4, L3_4)
      L1_4 = A0_4.BeFollowState
      L2_4 = BeFollowState
      L2_4 = L2_4.FAILED
      if L1_4 == L2_4 then
        return
      end
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.GetQuestNpcActor
      L3_4 = L7_1.Npc1086
      L3_4 = L3_4.alias
      L4_4 = 5000
      L1_4 = L1_4(L2_4, L3_4, L4_4)
      L3_4 = L1_4
      L2_4 = L1_4.DisableInteeHeadCtrl
      L4_4 = false
      L2_4(L3_4, L4_4)
      L2_4 = L3_1
      L3_4 = L2_4
      L2_4 = L2_4.QuestNarratorTask
      L4_4 = L6_1.Q04Kaiche
      function L5_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5
        L1_5 = L3_1
        L2_5 = L1_5
        L1_5 = L1_5.GetQuestNpcActor
        L3_5 = L7_1.Npc1086
        L3_5 = L3_5.alias
        L4_5 = 5000
        L1_5 = L1_5(L2_5, L3_5, L4_5)
        L3_5 = L1_5
        L2_5 = L1_5.GetPos
        L2_5 = L2_5(L3_5)
        L3_5 = {}
        L4_5 = L2_5.x
        L4_5 = -1345.423 - L4_5
        L3_5.x = L4_5
        L4_5 = L2_5.y
        L4_5 = 138 - L4_5
        L3_5.y = L4_5
        L4_5 = L2_5.z
        L4_5 = 7570.6 - L4_5
        L3_5.z = L4_5
        L5_5 = L1_5
        L4_5 = L1_5.SteerToAutonomyTask
        L6_5 = L3_5
        L7_5 = 1
        L8_5 = true
        L9_5 = true
        L4_5(L5_5, L6_5, L7_5, L8_5, L9_5)
        L4_5 = L3_1
        L5_5 = L4_5
        L4_5 = L4_5.CallDelayByQuest
        L6_5 = "50000410"
        L7_5 = 2
        function L8_5(A0_6)
          local L1_6, L2_6, L3_6, L4_6, L5_6, L6_6, L7_6, L8_6, L9_6, L10_6, L11_6, L12_6, L13_6, L14_6, L15_6, L16_6
          L1_6 = L3_1
          L2_6 = L1_6
          L1_6 = L1_6.GetQuestNpcActor
          L3_6 = L7_1.Npc1086
          L3_6 = L3_6.alias
          L4_6 = 5000
          L1_6 = L1_6(L2_6, L3_6, L4_6)
          L3_6 = L1_6
          L2_6 = L1_6.DisableInteeHeadCtrl
          L4_6 = true
          L2_6(L3_6, L4_6)
          L2_6 = L3_1
          L3_6 = L2_6
          L2_6 = L2_6.GetQuestNpcActor
          L4_6 = L7_1.Npc1086
          L4_6 = L4_6.alias
          L5_6 = 5000
          L2_6 = L2_6(L3_6, L4_6, L5_6)
          L3_6 = L3_1
          L4_6 = L3_6
          L3_6 = L3_6.NpcBeFollowTaskByRoutePointsWithDiffLen
          L5_6 = L2_6
          L6_6 = L6_1.Q50004Walk_02
          L7_6 = 6
          L8_6 = 4
          L9_6 = -1
          function L10_6(A0_7)
            local L1_7, L2_7, L3_7, L4_7, L5_7, L6_7, L7_7, L8_7, L9_7, L10_7
            L2_7 = A0_7
            L1_7 = A0_7.SyncPos
            L3_7 = 2
            L1_7(L2_7, L3_7)
            L1_7 = A0_7.BeFollowState
            L2_7 = BeFollowState
            L2_7 = L2_7.FAILED
            if L1_7 == L2_7 then
              return
            end
            L1_7 = L3_1
            L2_7 = L1_7
            L1_7 = L1_7.GetQuestNpcActor
            L3_7 = L7_1.Npc1086
            L3_7 = L3_7.alias
            L4_7 = 5000
            L1_7 = L1_7(L2_7, L3_7, L4_7)
            L3_7 = L1_7
            L2_7 = L1_7.DisableInteeHeadCtrl
            L4_7 = false
            L2_7(L3_7, L4_7)
            L2_7 = L3_1
            L3_7 = L2_7
            L2_7 = L2_7.QuestNarratorTask
            L4_7 = L6_1.Q04Kaiche2
            function L5_7(A0_8)
              local L1_8, L2_8, L3_8
              L1_8 = actorUtils
              L1_8 = L1_8.FinishQuestID
              L2_8 = false
              L3_8 = 500004
              L1_8(L2_8, L3_8)
            end
            L2_7(L3_7, L4_7, L5_7)
            L2_7 = actorUtils
            L2_7 = L2_7.GetAvatarPos
            L2_7 = L2_7()
            L4_7 = A0_7
            L3_7 = A0_7.GetPos
            L3_7 = L3_7(L4_7)
            L4_7 = {}
            L5_7 = L3_7.x
            L5_7 = -1393.4 - L5_7
            L4_7.x = L5_7
            L5_7 = L3_7.y
            L5_7 = 145.7 - L5_7
            L4_7.y = L5_7
            L5_7 = L3_7.z
            L5_7 = 7579 - L5_7
            L4_7.z = L5_7
            L6_7 = A0_7
            L5_7 = A0_7.SteerToAutonomyTask
            L7_7 = L4_7
            L8_7 = 1
            L9_7 = true
            L10_7 = true
            L5_7(L6_7, L7_7, L8_7, L9_7, L10_7)
            L5_7 = L3_1
            L6_7 = L5_7
            L5_7 = L5_7.CallDelayByQuest
            L7_7 = "50000402"
            L8_7 = 2
            function L9_7(A0_8)
              local L1_8, L2_8, L3_8, L4_8, L5_8, L6_8, L7_8, L8_8, L9_8, L10_8
              L1_8 = L3_1
              L2_8 = L1_8
              L1_8 = L1_8.GetQuestNpcActor
              L3_8 = L7_1.Npc1086
              L3_8 = L3_8.alias
              L4_8 = 5000
              L1_8 = L1_8(L2_8, L3_8, L4_8)
              L3_8 = L1_8
              L2_8 = L1_8.DoFreeStyle
              L4_8 = 1170
              L5_8 = true
              L6_8 = nil
              L7_8 = true
              L8_8 = true
              L9_8 = false
              L10_8 = false
              L2_8(L3_8, L4_8, L5_8, L6_8, L7_8, L8_8, L9_8, L10_8)
              L2_8 = L3_1
              L3_8 = L2_8
              L2_8 = L2_8.CallDelayByQuest
              L4_8 = "50000421"
              L5_8 = 4
              function L6_8(A0_9)
                local L1_9, L2_9, L3_9, L4_9, L5_9, L6_9, L7_9, L8_9, L9_9, L10_9
                L1_9 = L3_1
                L2_9 = L1_9
                L1_9 = L1_9.GetQuestNpcActor
                L3_9 = L7_1.Npc1086
                L3_9 = L3_9.alias
                L4_9 = 5000
                L1_9 = L1_9(L2_9, L3_9, L4_9)
                L3_9 = L1_9
                L2_9 = L1_9.GetPos
                L2_9 = L2_9(L3_9)
                L3_9 = actorUtils
                L3_9 = L3_9.GetAvatarPos
                L3_9 = L3_9()
                L4_9 = {}
                L5_9 = L3_9.x
                L6_9 = L2_9.x
                L5_9 = L5_9 - L6_9
                L4_9.x = L5_9
                L5_9 = L3_9.y
                L6_9 = L2_9.y
                L5_9 = L5_9 - L6_9
                L4_9.y = L5_9
                L5_9 = L3_9.z
                L6_9 = L2_9.z
                L5_9 = L5_9 - L6_9
                L4_9.z = L5_9
                L6_9 = L1_9
                L5_9 = L1_9.SteerToAutonomyTask
                L7_9 = L4_9
                L8_9 = 1
                L9_9 = true
                L10_9 = true
                L5_9(L6_9, L7_9, L8_9, L9_9, L10_9)
                L5_9 = L3_1
                L6_9 = L5_9
                L5_9 = L5_9.CallDelayByQuest
                L7_9 = "50000431"
                L8_9 = 1.5
                function L9_9(A0_10)
                  local L1_10, L2_10, L3_10, L4_10, L5_10, L6_10, L7_10, L8_10, L9_10, L10_10
                  L1_10 = L3_1
                  L2_10 = L1_10
                  L1_10 = L1_10.GetQuestNpcActor
                  L3_10 = L7_1.Npc1086
                  L3_10 = L3_10.alias
                  L4_10 = 5000
                  L1_10 = L1_10(L2_10, L3_10, L4_10)
                  L3_10 = L1_10
                  L2_10 = L1_10.DoFreeStyle
                  L4_10 = 1170
                  L5_10 = true
                  L6_10 = nil
                  L7_10 = true
                  L8_10 = true
                  L9_10 = false
                  L10_10 = false
                  L2_10(L3_10, L4_10, L5_10, L6_10, L7_10, L8_10, L9_10, L10_10)
                end
                L5_9(L6_9, L7_9, L8_9, L9_9)
              end
              L2_8(L3_8, L4_8, L5_8, L6_8)
            end
            L5_7(L6_7, L7_7, L8_7, L9_7)
          end
          L11_6 = nil
          L12_6 = nil
          function L13_6(A0_7)
            local L1_7, L2_7, L3_7, L4_7, L5_7, L6_7, L7_7, L8_7, L9_7, L10_7, L11_7
            L1_7 = L3_1
            L2_7 = L1_7
            L1_7 = L1_7.GetQuestNpcActor
            L3_7 = L7_1.Npc1086
            L3_7 = L3_7.alias
            L4_7 = 5000
            L1_7 = L1_7(L2_7, L3_7, L4_7)
            L3_7 = L1_7
            L2_7 = L1_7.Standby
            L2_7(L3_7)
            L2_7 = L3_1
            L3_7 = L2_7
            L2_7 = L2_7.GetQuestNpcActor
            L4_7 = L7_1.Npc1086
            L4_7 = L4_7.alias
            L5_7 = 5000
            L2_7 = L2_7(L3_7, L4_7, L5_7)
            L4_7 = L2_7
            L3_7 = L2_7.DisableInteeHeadCtrl
            L5_7 = false
            L3_7(L4_7, L5_7)
            L3_7 = actorUtils
            L3_7 = L3_7.GetAvatarPos
            L3_7 = L3_7()
            L5_7 = A0_7
            L4_7 = A0_7.GetPos
            L4_7 = L4_7(L5_7)
            L5_7 = {}
            L6_7 = L3_7.x
            L7_7 = L4_7.x
            L6_7 = L6_7 - L7_7
            L5_7.x = L6_7
            L6_7 = L3_7.y
            L7_7 = L4_7.y
            L6_7 = L6_7 - L7_7
            L5_7.y = L6_7
            L6_7 = L3_7.z
            L7_7 = L4_7.z
            L6_7 = L6_7 - L7_7
            L5_7.z = L6_7
            L7_7 = A0_7
            L6_7 = A0_7.SteerToAutonomyTask
            L8_7 = L5_7
            L9_7 = 1
            L10_7 = true
            L11_7 = true
            L6_7(L7_7, L8_7, L9_7, L10_7, L11_7)
          end
          function L14_6(A0_7)
            local L1_7, L2_7, L3_7
            L2_7 = A0_7
            L1_7 = A0_7.ClearSteerToAutonomyTask
            L1_7(L2_7)
            L2_7 = A0_7
            L1_7 = A0_7.TryResumeCurAutoNarrator
            L1_7(L2_7)
            L2_7 = A0_7
            L1_7 = A0_7.DisableInteeHeadCtrl
            L3_7 = true
            L1_7(L2_7, L3_7)
            L2_7 = A0_7
            L1_7 = A0_7.ResumeMove
            L1_7(L2_7)
          end
          L15_6 = nil
          L16_6 = false
          L3_6(L4_6, L5_6, L6_6, L7_6, L8_6, L9_6, L10_6, L11_6, L12_6, L13_6, L14_6, L15_6, L16_6)
        end
        L4_5(L5_5, L6_5, L7_5, L8_5)
      end
      L2_4(L3_4, L4_4, L5_4)
      L2_4 = L3_1
      L3_4 = L2_4
      L2_4 = L2_4.EnterSceneLookCameraByParam
      L4_4 = L6_1.Q500004Focus
      L2_4(L3_4, L4_4)
      L2_4 = actorUtils
      L2_4 = L2_4.GetAvatarPos
      L2_4 = L2_4()
      L4_4 = A0_4
      L3_4 = A0_4.GetPos
      L3_4 = L3_4(L4_4)
      L4_4 = {}
      L5_4 = L3_4.x
      L5_4 = -1362.423 - L5_4
      L4_4.x = L5_4
      L5_4 = L3_4.y
      L5_4 = 175.4651 - L5_4
      L4_4.y = L5_4
      L5_4 = L3_4.z
      L5_4 = 7647.843 - L5_4
      L4_4.z = L5_4
      L6_4 = A0_4
      L5_4 = A0_4.SteerToAutonomyTask
      L7_4 = L4_4
      L8_4 = 1
      L9_4 = true
      L10_4 = true
      L5_4(L6_4, L7_4, L8_4, L9_4, L10_4)
      L5_4 = L3_1
      L6_4 = L5_4
      L5_4 = L5_4.CallDelayByQuest
      L7_4 = "50000401"
      L8_4 = 2
      function L9_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5, L10_5
        L1_5 = L3_1
        L2_5 = L1_5
        L1_5 = L1_5.GetQuestNpcActor
        L3_5 = L7_1.Npc1086
        L3_5 = L3_5.alias
        L4_5 = 5000
        L1_5 = L1_5(L2_5, L3_5, L4_5)
        L3_5 = L1_5
        L2_5 = L1_5.DoFreeStyle
        L4_5 = 1170
        L5_5 = true
        L6_5 = nil
        L7_5 = true
        L8_5 = true
        L9_5 = false
        L10_5 = false
        L2_5(L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5, L10_5)
        L2_5 = L3_1
        L3_5 = L2_5
        L2_5 = L2_5.CallDelayByQuest
        L4_5 = "50000422"
        L5_5 = 4
        function L6_5(A0_6)
          local L1_6, L2_6, L3_6, L4_6, L5_6, L6_6, L7_6, L8_6, L9_6, L10_6
          L1_6 = L3_1
          L2_6 = L1_6
          L1_6 = L1_6.GetQuestNpcActor
          L3_6 = L7_1.Npc1086
          L3_6 = L3_6.alias
          L4_6 = 5000
          L1_6 = L1_6(L2_6, L3_6, L4_6)
          L3_6 = L1_6
          L2_6 = L1_6.GetPos
          L2_6 = L2_6(L3_6)
          L3_6 = actorUtils
          L3_6 = L3_6.GetAvatarPos
          L3_6 = L3_6()
          L4_6 = {}
          L5_6 = L3_6.x
          L6_6 = L2_6.x
          L5_6 = L5_6 - L6_6
          L4_6.x = L5_6
          L5_6 = L3_6.y
          L6_6 = L2_6.y
          L5_6 = L5_6 - L6_6
          L4_6.y = L5_6
          L5_6 = L3_6.z
          L6_6 = L2_6.z
          L5_6 = L5_6 - L6_6
          L4_6.z = L5_6
          L6_6 = L1_6
          L5_6 = L1_6.SteerToAutonomyTask
          L7_6 = L4_6
          L8_6 = 1
          L9_6 = true
          L10_6 = true
          L5_6(L6_6, L7_6, L8_6, L9_6, L10_6)
          L5_6 = L3_1
          L6_6 = L5_6
          L5_6 = L5_6.CallDelayByQuest
          L7_6 = "50000431"
          L8_6 = 1.5
          function L9_6(A0_7)
            local L1_7, L2_7, L3_7, L4_7, L5_7, L6_7, L7_7, L8_7, L9_7, L10_7
            L1_7 = L3_1
            L2_7 = L1_7
            L1_7 = L1_7.GetQuestNpcActor
            L3_7 = L7_1.Npc1086
            L3_7 = L3_7.alias
            L4_7 = 5000
            L1_7 = L1_7(L2_7, L3_7, L4_7)
            L3_7 = L1_7
            L2_7 = L1_7.DoFreeStyle
            L4_7 = 1170
            L5_7 = true
            L6_7 = nil
            L7_7 = true
            L8_7 = true
            L9_7 = false
            L10_7 = false
            L2_7(L3_7, L4_7, L5_7, L6_7, L7_7, L8_7, L9_7, L10_7)
          end
          L5_6(L6_6, L7_6, L8_6, L9_6)
        end
        L2_5(L3_5, L4_5, L5_5, L6_5)
      end
      L5_4(L6_4, L7_4, L8_4, L9_4)
    end
    L11_3 = nil
    L12_3 = nil
    function L13_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.GetQuestNpcActor
      L3_4 = L7_1.Npc1086
      L3_4 = L3_4.alias
      L4_4 = 5000
      L1_4 = L1_4(L2_4, L3_4, L4_4)
      L3_4 = L1_4
      L2_4 = L1_4.Standby
      L2_4(L3_4)
      L2_4 = L3_1
      L3_4 = L2_4
      L2_4 = L2_4.GetQuestNpcActor
      L4_4 = L7_1.Npc1086
      L4_4 = L4_4.alias
      L5_4 = 5000
      L2_4 = L2_4(L3_4, L4_4, L5_4)
      L4_4 = L2_4
      L3_4 = L2_4.DisableInteeHeadCtrl
      L5_4 = false
      L3_4(L4_4, L5_4)
      L3_4 = actorUtils
      L3_4 = L3_4.GetAvatarPos
      L3_4 = L3_4()
      L5_4 = A0_4
      L4_4 = A0_4.GetPos
      L4_4 = L4_4(L5_4)
      L5_4 = {}
      L6_4 = L3_4.x
      L7_4 = L4_4.x
      L6_4 = L6_4 - L7_4
      L5_4.x = L6_4
      L6_4 = L3_4.y
      L7_4 = L4_4.y
      L6_4 = L6_4 - L7_4
      L5_4.y = L6_4
      L6_4 = L3_4.z
      L7_4 = L4_4.z
      L6_4 = L6_4 - L7_4
      L5_4.z = L6_4
      L7_4 = A0_4
      L6_4 = A0_4.SteerToAutonomyTask
      L8_4 = L5_4
      L9_4 = 1
      L10_4 = true
      L11_4 = true
      L6_4(L7_4, L8_4, L9_4, L10_4, L11_4)
    end
    function L14_3(A0_4)
      local L1_4, L2_4, L3_4
      L2_4 = A0_4
      L1_4 = A0_4.ClearSteerToAutonomyTask
      L1_4(L2_4)
      L2_4 = A0_4
      L1_4 = A0_4.TryResumeCurAutoNarrator
      L1_4(L2_4)
      L2_4 = A0_4
      L1_4 = A0_4.DisableInteeHeadCtrl
      L3_4 = true
      L1_4(L2_4, L3_4)
      L2_4 = A0_4
      L1_4 = A0_4.ResumeMove
      L1_4(L2_4)
    end
    L15_3 = nil
    L16_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L3_3 = actorMgr
    L4_3 = L3_3
    L3_3 = L3_3.CreateActorWithPos
    L5_3 = "Q500004Baodi"
    L6_3 = "Actor/Gadget/Q500004Baodi"
    L7_3 = 70900002
    L8_3 = 0
    L9_3 = L8_1._Q500004BaodiPoint_
    L9_3 = L9_3.pos
    L10_3 = L8_1._Q500004BaodiPoint_
    L10_3 = L10_3.rot
    L11_3 = true
    L12_3 = false
    L13_3 = 3
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart500004 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish500004"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q500004Baodi"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish500004 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart500005"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1086
  L4_2 = L4_2.alias
  L5_2 = 5000
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.NpcBeFollowTaskByRoutePointsWithDiffLen
  L5_2 = L2_2
  L6_2 = L6_1.Q500005Walk
  L7_2 = 6
  L8_2 = 4
  L9_2 = -1
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
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
    L1_3 = actorUtils
    L1_3 = L1_3.FinishQuestID
    L2_3 = false
    L3_3 = 500005
    L1_3(L2_3, L3_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.RequestInteraction
    L3_3 = L7_1.Npc1086
    L3_3 = L3_3.alias
    L4_3 = ""
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L11_2 = nil
  L12_2 = nil
  function L13_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc1086
    L3_3 = L3_3.alias
    L4_3 = 5000
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.Standby
    L2_3(L3_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc1086
    L4_3 = L4_3.alias
    L5_3 = 5000
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DisableInteeHeadCtrl
    L5_3 = false
    L3_3(L4_3, L5_3)
    L3_3 = actorUtils
    L3_3 = L3_3.GetAvatarPos
    L3_3 = L3_3()
    L5_3 = A0_3
    L4_3 = A0_3.GetPos
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    L6_3 = L3_3.x
    L7_3 = L4_3.x
    L6_3 = L6_3 - L7_3
    L5_3.x = L6_3
    L6_3 = L3_3.y
    L7_3 = L4_3.y
    L6_3 = L6_3 - L7_3
    L5_3.y = L6_3
    L6_3 = L3_3.z
    L7_3 = L4_3.z
    L6_3 = L6_3 - L7_3
    L5_3.z = L6_3
    L7_3 = A0_3
    L6_3 = A0_3.SteerToAutonomyTask
    L8_3 = L5_3
    L9_3 = 1
    L10_3 = true
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  function L14_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.ClearSteerToAutonomyTask
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.TryResumeCurAutoNarrator
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.DisableInteeHeadCtrl
    L3_3 = true
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.ResumeMove
    L1_3(L2_3)
  end
  L15_2 = nil
  L16_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end
L1_1.OnSubStart500005 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish500005"
  L2_2(L3_2)
end
L1_1.OnSubFinish500005 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart500018"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q500018Talk"
  L5_2 = "Actor/Gadget/Q500018Talk"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q500018TalkPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q500018TalkPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart500018 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish500018"
  L2_2(L3_2)
end
L1_1.OnSubFinish500018 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart500020"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1086
  L4_2 = L4_2.alias
  L5_2 = 5000
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.NpcBeFollowTaskByRoutePointsWithDiffLen
  L5_2 = L2_2
  L6_2 = L6_1.Q500020Walk
  L7_2 = 6
  L8_2 = 4
  L9_2 = -1
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3
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
    L1_3 = actorUtils
    L1_3 = L1_3.FinishQuestID
    L2_3 = false
    L3_3 = 500020
    L1_3(L2_3, L3_3)
  end
  L11_2 = nil
  L12_2 = nil
  function L13_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc1086
    L3_3 = L3_3.alias
    L4_3 = 5000
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.Standby
    L2_3(L3_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc1086
    L4_3 = L4_3.alias
    L5_3 = 5000
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DisableInteeHeadCtrl
    L5_3 = false
    L3_3(L4_3, L5_3)
    L3_3 = actorUtils
    L3_3 = L3_3.GetAvatarPos
    L3_3 = L3_3()
    L5_3 = A0_3
    L4_3 = A0_3.GetPos
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    L6_3 = L3_3.x
    L7_3 = L4_3.x
    L6_3 = L6_3 - L7_3
    L5_3.x = L6_3
    L6_3 = L3_3.y
    L7_3 = L4_3.y
    L6_3 = L6_3 - L7_3
    L5_3.y = L6_3
    L6_3 = L3_3.z
    L7_3 = L4_3.z
    L6_3 = L6_3 - L7_3
    L5_3.z = L6_3
    L7_3 = A0_3
    L6_3 = A0_3.SteerToAutonomyTask
    L8_3 = L5_3
    L9_3 = 1
    L10_3 = true
    L11_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  function L14_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.ClearSteerToAutonomyTask
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.TryResumeCurAutoNarrator
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.DisableInteeHeadCtrl
    L3_3 = true
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.ResumeMove
    L1_3(L2_3)
  end
  L15_2 = nil
  L16_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q500020Baodi"
  L6_2 = "Actor/Gadget/Q500020Baodi"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = L8_1._Q500020BaodiPoint_
  L9_2 = L9_2.pos
  L10_2 = L8_1._Q500020BaodiPoint_
  L10_2 = L10_2.rot
  L11_2 = true
  L12_2 = false
  L13_2 = nil
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart500020 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish500020"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q500020Baodi"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish500020 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart500014"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q500014Talk"
  L5_2 = "Actor/Gadget/Q500014Talk"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q500014TalkPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q500014TalkPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart500014 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish500014"
  L2_2(L3_2)
end
L1_1.OnSubFinish500014 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart500015"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc6092
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1086
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q500015Talk"
    L4_3 = "Actor/Gadget/Q500015Talk"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q500015TalkPoint_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q500015TalkPoint_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart500015 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish500015"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1086
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish500015 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart500016"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 500016
  L5_2 = 0
  L6_2 = 5
  L7_2 = 1
  L8_2 = L7_1.Npc1086
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart500016 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish500016"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1086
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc6092
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish500016 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed500016"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q500016N1086Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc6092
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed500016 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart500006"
  L2_2(L3_2)
end
L1_1.OnSubStart500006 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish500006"
  L2_2(L3_2)
end
L1_1.OnSubFinish500006 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart500019"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 500007
  L5_2 = 0
  L6_2 = 15
  L7_2 = 1
  L8_2 = L7_1.Npc1086
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart500019 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish500019"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1086
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish500019 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart500007"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 500007
  L5_2 = 0
  L6_2 = 15
  L7_2 = 1
  L8_2 = L7_1.Npc1086
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart500007 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish500007"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1086
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish500007 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart500008"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 500008
  L5_2 = 0
  L6_2 = 10
  L7_2 = 1
  L8_2 = L7_1.Npc1086
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart500008 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish500008"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1086
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish500008 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart500013"
  L2_2(L3_2)
end
L1_1.OnSubStart500013 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish500013"
  L2_2(L3_2)
end
L1_1.OnSubFinish500013 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart500009"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelayByQuest
  L4_2 = "500009"
  L5_2 = 1
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NpcCreateWithNpcTriggerAndBlackscreen
    L3_3 = 500009
    L4_3 = 0
    L5_3 = 15
    L6_3 = 1
    L7_3 = L7_1.Npc1086
    L7_3 = L7_3.id
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NatsaurusVehicleOff
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart500009 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish500009"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1086
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish500009 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart500021"
  L2_2(L3_2)
end
L1_1.OnSubStart500021 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish500021"
  L2_2(L3_2)
end
L1_1.OnSubFinish500021 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart500010"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 500010
  L5_2 = 0
  L6_2 = 10
  L7_2 = 1
  L8_2 = L7_1.Npc1087
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart500010 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish500010"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1087
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish500010 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubStart500011"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14111
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14337
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14336
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14336
  L4_2 = L4_2.alias
  L5_2 = 5000
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1170
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
  L6_2 = L7_1.Npc14335
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = false
  L9_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14335
  L5_2 = L5_2.alias
  L6_2 = 5000
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1190
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L7_1.Npc14274
  L7_2 = L7_2.id
  L8_2 = 0
  L9_2 = false
  L10_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc14274
  L6_2 = L6_2.alias
  L7_2 = 5000
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1120
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.CreateActorWithPos
  L7_2 = "Q500011Talk"
  L8_2 = "Actor/Gadget/Q500011Talk"
  L9_2 = 70900002
  L10_2 = 0
  L11_2 = L8_1.Q500011Talk
  L11_2 = L11_2.pos
  L12_2 = L8_1.Q500011Talk
  L12_2 = L12_2.rot
  L13_2 = true
  L14_2 = false
  L15_2 = 3
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.NotifyTo
  L7_2 = L7_1.Npc6050
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart500011 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish500011"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14111
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L7_1.Npc6050
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish500011 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart500012"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = 1
  L5_2 = L7_1.Npc1087
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = 500012
  L8_2 = 100
  L9_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14111
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DailyNpcSafeHideSelf
    L3_3 = L7_1.Npc6012
    L3_3 = L3_3.alias
    L4_3 = true
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart500012 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish500012"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1087
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14111
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish500012 = L9_1
return L1_1
