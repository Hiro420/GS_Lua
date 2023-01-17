local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40083"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40083"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart4008301
  L1_2["4008301"] = L2_2
  L2_2 = A0_2.OnSubStart4008303
  L1_2["4008303"] = L2_2
  L2_2 = A0_2.OnSubStart4008320
  L1_2["4008320"] = L2_2
  L2_2 = A0_2.OnSubStart4008322
  L1_2["4008322"] = L2_2
  L2_2 = A0_2.OnSubStart4008302
  L1_2["4008302"] = L2_2
  L2_2 = A0_2.OnSubStart4008304
  L1_2["4008304"] = L2_2
  L2_2 = A0_2.OnSubStart4008316
  L1_2["4008316"] = L2_2
  L2_2 = A0_2.OnSubStart4008314
  L1_2["4008314"] = L2_2
  L2_2 = A0_2.OnSubStart4008305
  L1_2["4008305"] = L2_2
  L2_2 = A0_2.OnSubStart4008306
  L1_2["4008306"] = L2_2
  L2_2 = A0_2.OnSubStart4008307
  L1_2["4008307"] = L2_2
  L2_2 = A0_2.OnSubStart4008318
  L1_2["4008318"] = L2_2
  L2_2 = A0_2.OnSubStart4008319
  L1_2["4008319"] = L2_2
  L2_2 = A0_2.OnSubStart4008309
  L1_2["4008309"] = L2_2
  L2_2 = A0_2.OnSubStart4008311
  L1_2["4008311"] = L2_2
  L2_2 = A0_2.OnSubStart4008321
  L1_2["4008321"] = L2_2
  L2_2 = A0_2.OnSubStart4008323
  L1_2["4008323"] = L2_2
  L2_2 = A0_2.OnSubStart4008310
  L1_2["4008310"] = L2_2
  L2_2 = A0_2.OnSubStart4008312
  L1_2["4008312"] = L2_2
  L2_2 = A0_2.OnSubStart4008317
  L1_2["4008317"] = L2_2
  L2_2 = A0_2.OnSubStart4008315
  L1_2["4008315"] = L2_2
  L2_2 = A0_2.OnSubStart4008313
  L1_2["4008313"] = L2_2
  L2_2 = A0_2.OnSubStart4008308
  L1_2["4008308"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4008301
  L1_2["4008301"] = L2_2
  L2_2 = A0_2.OnSubFinish4008303
  L1_2["4008303"] = L2_2
  L2_2 = A0_2.OnSubFinish4008320
  L1_2["4008320"] = L2_2
  L2_2 = A0_2.OnSubFinish4008322
  L1_2["4008322"] = L2_2
  L2_2 = A0_2.OnSubFinish4008302
  L1_2["4008302"] = L2_2
  L2_2 = A0_2.OnSubFinish4008304
  L1_2["4008304"] = L2_2
  L2_2 = A0_2.OnSubFinish4008316
  L1_2["4008316"] = L2_2
  L2_2 = A0_2.OnSubFinish4008314
  L1_2["4008314"] = L2_2
  L2_2 = A0_2.OnSubFinish4008305
  L1_2["4008305"] = L2_2
  L2_2 = A0_2.OnSubFinish4008306
  L1_2["4008306"] = L2_2
  L2_2 = A0_2.OnSubFinish4008307
  L1_2["4008307"] = L2_2
  L2_2 = A0_2.OnSubFinish4008318
  L1_2["4008318"] = L2_2
  L2_2 = A0_2.OnSubFinish4008319
  L1_2["4008319"] = L2_2
  L2_2 = A0_2.OnSubFinish4008309
  L1_2["4008309"] = L2_2
  L2_2 = A0_2.OnSubFinish4008311
  L1_2["4008311"] = L2_2
  L2_2 = A0_2.OnSubFinish4008321
  L1_2["4008321"] = L2_2
  L2_2 = A0_2.OnSubFinish4008323
  L1_2["4008323"] = L2_2
  L2_2 = A0_2.OnSubFinish4008310
  L1_2["4008310"] = L2_2
  L2_2 = A0_2.OnSubFinish4008312
  L1_2["4008312"] = L2_2
  L2_2 = A0_2.OnSubFinish4008317
  L1_2["4008317"] = L2_2
  L2_2 = A0_2.OnSubFinish4008315
  L1_2["4008315"] = L2_2
  L2_2 = A0_2.OnSubFinish4008313
  L1_2["4008313"] = L2_2
  L2_2 = A0_2.OnSubFinish4008308
  L1_2["4008308"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4008320
  L1_2["4008320"] = L2_2
  L2_2 = A0_2.OnSubFailed4008304
  L1_2["4008304"] = L2_2
  L2_2 = A0_2.OnSubFailed4008321
  L1_2["4008321"] = L2_2
  L2_2 = A0_2.OnSubFailed4008312
  L1_2["4008312"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12855Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1055Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1063Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1034Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12859Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12860Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc30253Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc30255Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12861Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc30253Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc30255Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc12861Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4008322Trigger"
  L5_2 = 47103
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4008323Trigger"
  L5_2 = 47103
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4008322Trigger1"
  L5_2 = 47103
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4008323Trigger1"
  L5_2 = 47103
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4008302Trigger"
  L5_2 = 47103
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4008305Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4008307Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4008309Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4008310Trigger"
  L5_2 = 47103
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4008313Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4008316Trigger"
  L5_2 = 47103
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4008317Trigger"
  L5_2 = 47103
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4008319Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.SafeDestroyQuestNpc
    L3_3 = A2_2
    L4_3 = A1_2
    L1_3(L2_3, L3_3, L4_3)
  end
  L9_2 = nil
  L10_2 = nil
  L11_2 = ""
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcDestroyWithBlackscreen = L8_1
function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A0_2
  L3_2 = A0_2.SafeDestroyQuestNpc
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.NpcDestroy = L8_1
function L8_1(A0_2, A1_2)
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
L1_1.ActorDestroy = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "DoFreeState"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc12859Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12860Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L1_2
  L3_2 = L1_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
end
L1_1.DoFreeState = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = print
  L2_2 = "RandomFreeStyle"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 4008304
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 4008312
  L2_2 = L2_2(L3_2, L4_2)
  if L1_2 == 2 then
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActor
    L5_2 = L6_1.Npc12859Data
    L5_2 = L5_2.alias
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = math
    L4_2 = L4_2.random
    L5_2 = 1
    L6_2 = 6
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 == 1 then
      L6_2 = L3_2
      L5_2 = L3_2.DoFreeStyle
      L7_2 = 1120
      L8_2 = false
      L9_2 = nil
      L10_2 = true
      L11_2 = true
      L12_2 = false
      L13_2 = false
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    elseif L4_2 == 2 then
      L6_2 = L3_2
      L5_2 = L3_2.DoFreeStyle
      L7_2 = 1141
      L8_2 = false
      L9_2 = nil
      L10_2 = true
      L11_2 = true
      L12_2 = false
      L13_2 = false
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    elseif L4_2 == 3 then
      L6_2 = L3_2
      L5_2 = L3_2.DoFreeStyle
      L7_2 = 1230
      L8_2 = false
      L9_2 = nil
      L10_2 = true
      L11_2 = true
      L12_2 = false
      L13_2 = false
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    elseif L4_2 == 4 then
      L6_2 = L3_2
      L5_2 = L3_2.DoFreeStyle
      L7_2 = 1190
      L8_2 = false
      L9_2 = nil
      L10_2 = true
      L11_2 = true
      L12_2 = false
      L13_2 = false
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    elseif L4_2 == 5 then
      L6_2 = L3_2
      L5_2 = L3_2.DoFreeStyle
      L7_2 = 1240
      L8_2 = false
      L9_2 = nil
      L10_2 = true
      L11_2 = true
      L12_2 = false
      L13_2 = false
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    elseif L4_2 == 6 then
      L6_2 = L3_2
      L5_2 = L3_2.DoFreeStyle
      L7_2 = 1250
      L8_2 = false
      L9_2 = nil
      L10_2 = true
      L11_2 = true
      L12_2 = false
      L13_2 = false
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    end
  elseif L2_2 == 2 then
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActor
    L5_2 = L6_1.Npc12860Data
    L5_2 = L5_2.alias
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = math
    L4_2 = L4_2.random
    L5_2 = 1
    L6_2 = 6
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 == 1 then
      L6_2 = L3_2
      L5_2 = L3_2.DoFreeStyle
      L7_2 = 1120
      L8_2 = false
      L9_2 = nil
      L10_2 = true
      L11_2 = true
      L12_2 = false
      L13_2 = false
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    elseif L4_2 == 2 then
      L6_2 = L3_2
      L5_2 = L3_2.DoFreeStyle
      L7_2 = 1141
      L8_2 = false
      L9_2 = nil
      L10_2 = true
      L11_2 = true
      L12_2 = false
      L13_2 = false
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    elseif L4_2 == 3 then
      L6_2 = L3_2
      L5_2 = L3_2.DoFreeStyle
      L7_2 = 1230
      L8_2 = false
      L9_2 = nil
      L10_2 = true
      L11_2 = true
      L12_2 = false
      L13_2 = false
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    elseif L4_2 == 4 then
      L6_2 = L3_2
      L5_2 = L3_2.DoFreeStyle
      L7_2 = 1190
      L8_2 = false
      L9_2 = nil
      L10_2 = true
      L11_2 = true
      L12_2 = false
      L13_2 = false
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    elseif L4_2 == 5 then
      L6_2 = L3_2
      L5_2 = L3_2.DoFreeStyle
      L7_2 = 1240
      L8_2 = false
      L9_2 = nil
      L10_2 = true
      L11_2 = true
      L12_2 = false
      L13_2 = false
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    elseif L4_2 == 6 then
      L6_2 = L3_2
      L5_2 = L3_2.DoFreeStyle
      L7_2 = 1250
      L8_2 = false
      L9_2 = nil
      L10_2 = true
      L11_2 = true
      L12_2 = false
      L13_2 = false
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    end
  end
end
L1_1.RandomFreeStyle = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "LoopDoFreeStyle"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 4008304
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 4008312
  L2_2 = L2_2(L3_2, L4_2)
  if L1_2 == 2 or L2_2 == 2 then
    L4_2 = A0_2
    L3_2 = A0_2.RandomFreeStyle
    L3_2(L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.CallDelay
    L5_2 = 5
    L6_2 = L1_1.DoFreeState
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = A0_2
    L3_2 = A0_2.CallDelay
    L5_2 = 10
    L6_2 = L1_1.LoopDoFreeStyle
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.LoopDoFreeStyle = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "InvokeOnAbility"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "Accept messages from ability system"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 4008304
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetSubQuestState
  L5_2 = 4008312
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 == 2 then
    L4_2 = A1_2.valueString
    if L4_2 == "OnHalfHP" then
      L4_2 = print
      L5_2 = "InvokeOnAbilityOnHalfHP"
      L4_2(L5_2)
      L5_2 = A0_2
      L4_2 = A0_2.GetQuestNpcActor
      L6_2 = L6_1.Npc12859Data
      L6_2 = L6_2.alias
      L4_2 = L4_2(L5_2, L6_2)
      L6_2 = L4_2
      L5_2 = L4_2.DoFreeStyle
      L7_2 = 1300
      L8_2 = true
      L9_2 = nil
      L10_2 = true
      L11_2 = true
      L12_2 = false
      L13_2 = false
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L6_2 = A0_2
      L5_2 = A0_2.ClearNarratorTask
      L5_2(L6_2)
      L6_2 = A0_2
      L5_2 = A0_2.NarratorOnlyTaskByData
      L7_2 = L7_1.NarratorWithId13
      L8_2 = nil
      L9_2 = 40083
      L5_2(L6_2, L7_2, L8_2, L9_2)
      L6_2 = A0_2
      L5_2 = A0_2.CallDelay
      L7_2 = 6
      L8_2 = L1_1.DoFreeState
      L5_2(L6_2, L7_2, L8_2)
    else
      L4_2 = A1_2.valueString
      if L4_2 == "OnUnionBurst" then
        L4_2 = print
        L5_2 = "InvokeOnAbilityOnUnionBurst"
        L4_2(L5_2)
        L5_2 = A0_2
        L4_2 = A0_2.GetQuestNpcActor
        L6_2 = L6_1.Npc12859Data
        L6_2 = L6_2.alias
        L4_2 = L4_2(L5_2, L6_2)
        L6_2 = L4_2
        L5_2 = L4_2.DoFreeStyle
        L7_2 = 4010
        L8_2 = true
        L9_2 = nil
        L10_2 = true
        L11_2 = true
        L12_2 = false
        L13_2 = false
        L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
        L6_2 = A0_2
        L5_2 = A0_2.ClearNarratorTask
        L5_2(L6_2)
        L6_2 = A0_2
        L5_2 = A0_2.NarratorOnlyTaskByData
        L7_2 = L7_1.NarratorWithId14
        L8_2 = nil
        L9_2 = 40083
        L5_2(L6_2, L7_2, L8_2, L9_2)
        L6_2 = A0_2
        L5_2 = A0_2.CallDelay
        L7_2 = 6
        L8_2 = L1_1.DoFreeState
        L5_2(L6_2, L7_2, L8_2)
      else
        L4_2 = A1_2.valueString
        if L4_2 == "OnHeroInCrisis" then
          L4_2 = print
          L5_2 = "InvokeOnAbilityOnHeroInCrisis"
          L4_2(L5_2)
          L5_2 = A0_2
          L4_2 = A0_2.GetQuestNpcActor
          L6_2 = L6_1.Npc12859Data
          L6_2 = L6_2.alias
          L4_2 = L4_2(L5_2, L6_2)
          L6_2 = L4_2
          L5_2 = L4_2.DoFreeStyle
          L7_2 = 1270
          L8_2 = true
          L9_2 = nil
          L10_2 = true
          L11_2 = true
          L12_2 = false
          L13_2 = false
          L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
          L6_2 = A0_2
          L5_2 = A0_2.ClearNarratorTask
          L5_2(L6_2)
          L6_2 = A0_2
          L5_2 = A0_2.NarratorOnlyTaskByData
          L7_2 = L7_1.NarratorWithId11
          L8_2 = nil
          L9_2 = 40083
          L5_2(L6_2, L7_2, L8_2, L9_2)
          L6_2 = A0_2
          L5_2 = A0_2.CallDelay
          L7_2 = 6
          L8_2 = L1_1.DoFreeState
          L5_2(L6_2, L7_2, L8_2)
        else
          L4_2 = A1_2.valueString
          if L4_2 == "OnHeroUnionBurst" then
            L4_2 = print
            L5_2 = "InvokeOnAbilityOnHeroUnionBurst"
            L4_2(L5_2)
            L5_2 = A0_2
            L4_2 = A0_2.GetQuestNpcActor
            L6_2 = L6_1.Npc12859Data
            L6_2 = L6_2.alias
            L4_2 = L4_2(L5_2, L6_2)
            L6_2 = L4_2
            L5_2 = L4_2.DoFreeStyle
            L7_2 = 1070
            L8_2 = true
            L9_2 = nil
            L10_2 = true
            L11_2 = true
            L12_2 = false
            L13_2 = false
            L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
            L6_2 = A0_2
            L5_2 = A0_2.ClearNarratorTask
            L5_2(L6_2)
            L6_2 = A0_2
            L5_2 = A0_2.NarratorOnlyTaskByData
            L7_2 = L7_1.NarratorWithId12
            L8_2 = nil
            L9_2 = 40083
            L5_2(L6_2, L7_2, L8_2, L9_2)
            L6_2 = A0_2
            L5_2 = A0_2.CallDelay
            L7_2 = 6
            L8_2 = L1_1.DoFreeState
            L5_2(L6_2, L7_2, L8_2)
          end
        end
      end
    end
  elseif L3_2 == 2 then
    L4_2 = A1_2.valueString
    if L4_2 == "OnHalfHP" then
      L4_2 = print
      L5_2 = "InvokeOnAbilityOnHalfHP"
      L4_2(L5_2)
      L5_2 = A0_2
      L4_2 = A0_2.GetQuestNpcActor
      L6_2 = L6_1.Npc12860Data
      L6_2 = L6_2.alias
      L4_2 = L4_2(L5_2, L6_2)
      L6_2 = L4_2
      L5_2 = L4_2.DoFreeStyle
      L7_2 = 1300
      L8_2 = true
      L9_2 = nil
      L10_2 = true
      L11_2 = true
      L12_2 = false
      L13_2 = false
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
      L6_2 = A0_2
      L5_2 = A0_2.ClearNarratorTask
      L5_2(L6_2)
      L6_2 = A0_2
      L5_2 = A0_2.NarratorOnlyTaskByData
      L7_2 = L7_1.NarratorWithId23
      L8_2 = nil
      L9_2 = 40083
      L5_2(L6_2, L7_2, L8_2, L9_2)
      L6_2 = A0_2
      L5_2 = A0_2.CallDelay
      L7_2 = 6
      L8_2 = L1_1.DoFreeState
      L5_2(L6_2, L7_2, L8_2)
    else
      L4_2 = A1_2.valueString
      if L4_2 == "OnUnionBurst" then
        L4_2 = print
        L5_2 = "InvokeOnAbilityOnUnionBurst"
        L4_2(L5_2)
        L5_2 = A0_2
        L4_2 = A0_2.GetQuestNpcActor
        L6_2 = L6_1.Npc12860Data
        L6_2 = L6_2.alias
        L4_2 = L4_2(L5_2, L6_2)
        L6_2 = L4_2
        L5_2 = L4_2.DoFreeStyle
        L7_2 = 4010
        L8_2 = true
        L9_2 = nil
        L10_2 = true
        L11_2 = true
        L12_2 = false
        L13_2 = false
        L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
        L6_2 = A0_2
        L5_2 = A0_2.ClearNarratorTask
        L5_2(L6_2)
        L6_2 = A0_2
        L5_2 = A0_2.NarratorOnlyTaskByData
        L7_2 = L7_1.NarratorWithId24
        L8_2 = nil
        L9_2 = 40083
        L5_2(L6_2, L7_2, L8_2, L9_2)
        L6_2 = A0_2
        L5_2 = A0_2.CallDelay
        L7_2 = 6
        L8_2 = L1_1.DoFreeState
        L5_2(L6_2, L7_2, L8_2)
      else
        L4_2 = A1_2.valueString
        if L4_2 == "OnHeroInCrisis" then
          L4_2 = print
          L5_2 = "InvokeOnAbilityOnHeroInCrisis"
          L4_2(L5_2)
          L5_2 = A0_2
          L4_2 = A0_2.GetQuestNpcActor
          L6_2 = L6_1.Npc12860Data
          L6_2 = L6_2.alias
          L4_2 = L4_2(L5_2, L6_2)
          L6_2 = L4_2
          L5_2 = L4_2.DoFreeStyle
          L7_2 = 1270
          L8_2 = true
          L9_2 = nil
          L10_2 = true
          L11_2 = true
          L12_2 = false
          L13_2 = false
          L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
          L6_2 = A0_2
          L5_2 = A0_2.ClearNarratorTask
          L5_2(L6_2)
          L6_2 = A0_2
          L5_2 = A0_2.NarratorOnlyTaskByData
          L7_2 = L7_1.NarratorWithId21
          L8_2 = nil
          L9_2 = 40083
          L5_2(L6_2, L7_2, L8_2, L9_2)
          L6_2 = A0_2
          L5_2 = A0_2.CallDelay
          L7_2 = 6
          L8_2 = L1_1.DoFreeState
          L5_2(L6_2, L7_2, L8_2)
        else
          L4_2 = A1_2.valueString
          if L4_2 == "OnHeroUnionBurst" then
            L4_2 = print
            L5_2 = "InvokeOnAbilityOnHeroUnionBurst"
            L4_2(L5_2)
            L5_2 = A0_2
            L4_2 = A0_2.GetQuestNpcActor
            L6_2 = L6_1.Npc12860Data
            L6_2 = L6_2.alias
            L4_2 = L4_2(L5_2, L6_2)
            L6_2 = L4_2
            L5_2 = L4_2.DoFreeStyle
            L7_2 = 1070
            L8_2 = true
            L9_2 = nil
            L10_2 = true
            L11_2 = true
            L12_2 = false
            L13_2 = false
            L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
            L6_2 = A0_2
            L5_2 = A0_2.ClearNarratorTask
            L5_2(L6_2)
            L6_2 = A0_2
            L5_2 = A0_2.NarratorOnlyTaskByData
            L7_2 = L7_1.NarratorWithId22
            L8_2 = nil
            L9_2 = 40083
            L5_2(L6_2, L7_2, L8_2, L9_2)
            L6_2 = A0_2
            L5_2 = A0_2.CallDelay
            L7_2 = 6
            L8_2 = L1_1.DoFreeState
            L5_2(L6_2, L7_2, L8_2)
          end
        end
      end
    end
  end
end
L1_1.InvokeOnAbility = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008301"
  L2_2(L3_2)
end
L1_1.OnSubStart4008301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4008301"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId01
  L5_2 = nil
  L6_2 = 40083
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4008301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008303"
  L2_2(L3_2)
end
L1_1.OnSubStart4008303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008303"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008320"
  L2_2(L3_2)
end
L1_1.OnSubStart4008320 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008320"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008320 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed4008320"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12859Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008322Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008302Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008316Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008322Trigger1"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed4008320 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4008322"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4008322Trigger"
  L5_2 = "Actor/Gadget/Q4008322Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 47103
  L11_2 = "Q4008206"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 47103
  L12_2 = "Q4008206"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 47103
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q4008322Trigger1"
    L4_3 = "Actor/Gadget/Q4008322Trigger1"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = sceneData
    L8_3 = L7_3
    L7_3 = L7_3.GetDummyPoint
    L9_3 = 47103
    L10_3 = "Q4008203_guide"
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L7_3 = L7_3.pos
    L8_3 = sceneData
    L9_3 = L8_3
    L8_3 = L8_3.GetDummyPoint
    L10_3 = 47103
    L11_3 = "Q4008203_guide"
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 47103
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4008322 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4008322"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008322Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008322Trigger1"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4008322 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4008302"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTrigger
  L4_2 = "Q4008302Trigger"
  L5_2 = 4008302
  L6_2 = L6_1.Npc12859Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 25
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4008302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008302"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4008304"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.InitFungusFighterBattlePanel
  L3_2 = 0
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.LoopDoFreeStyle
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12859Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12859Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart4008304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008304"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.InitFungusFighterBattlePanel
  L3_2 = -1
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12859Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish4008304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFailed4008304"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12859Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorUtils
  L2_2 = L2_2.InitFungusFighterBattlePanel
  L3_2 = -1
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerWithTextById
  L4_2 = A1_2
  L5_2 = 1
  L6_2 = L7_1.TextmapId01
  L7_2 = 5
  L8_2 = nil
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.EnterSceneLookCamera
    L3_3 = sceneData
    L4_3 = L3_3
    L3_3 = L3_3.GetDummyPoint
    L5_3 = 47103
    L6_3 = "Q4008302_N12859"
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L3_3 = L3_3.pos
    L4_3 = 0
    L5_3 = 1
    L6_3 = false
    L7_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFailed4008304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4008316"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q4008316Trigger"
  L5_2 = 4008316
  L6_2 = L6_1.Npc12859Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 25
  L9_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.LoopDoFreeStyle
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.RandomFreeStyle
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.DoFreeState
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4008316 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008316"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 47103
  L5_2 = L6_1.Npc12859Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4008316 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008314"
  L2_2(L3_2)
end
L1_1.OnSubStart4008314 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008314"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008314 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4008305"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q4008305Trigger"
  L5_2 = 4008305
  L6_2 = L6_1.Npc1034Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 30
  L9_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubStart4008305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008305"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc1034Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4008305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008306"
  L2_2(L3_2)
end
L1_1.OnSubStart4008306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4008306"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId02
  L5_2 = nil
  L6_2 = 40083
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4008306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4008307"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q4008307Trigger"
  L5_2 = 4008307
  L6_2 = L6_1.PaimonData
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 5
  L9_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc30253Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc30255Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc12861Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4008307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008307"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.ClearNarratorTask
  L3_2(L4_2)
end
L1_1.OnSubFinish4008307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4008318"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc30253Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc30255Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc12861Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4008318 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008318"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008318 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4008319"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q4008319Trigger"
  L5_2 = 4008319
  L6_2 = L6_1.Npc12855Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 20
  L9_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc30253Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc30255Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc12861Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4008319 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008319"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc12855Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4008319 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4008309"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q4008309Trigger"
  L5_2 = 4008309
  L6_2 = L6_1.Npc1055Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 10
  L9_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc30253Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc30255Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc12861Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4008309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4008309"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId03
  L5_2 = nil
  L6_2 = 40083
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1055Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc30253Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc30255Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc12861Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4008309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008311"
  L2_2(L3_2)
end
L1_1.OnSubStart4008311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008311"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008321"
  L2_2(L3_2)
end
L1_1.OnSubStart4008321 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008321"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008321 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed4008321"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12860Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008323Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008310Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008317Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008323Trigger1"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed4008321 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4008323"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4008323Trigger"
  L5_2 = "Actor/Gadget/Q4008323Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 47103
  L11_2 = "Q4008206"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 47103
  L12_2 = "Q4008206"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 47103
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q4008323Trigger1"
    L4_3 = "Actor/Gadget/Q4008323Trigger1"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = sceneData
    L8_3 = L7_3
    L7_3 = L7_3.GetDummyPoint
    L9_3 = 47103
    L10_3 = "Q4008203_guide"
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L7_3 = L7_3.pos
    L8_3 = sceneData
    L9_3 = L8_3
    L8_3 = L8_3.GetDummyPoint
    L10_3 = 47103
    L11_3 = "Q4008203_guide"
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 47103
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4008323 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4008323"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008323Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008323Trigger1"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4008323 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4008310"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTrigger
  L4_2 = "Q4008310Trigger"
  L5_2 = 4008310
  L6_2 = L6_1.Npc12860Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 25
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4008310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008310"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4008312"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.InitFungusFighterBattlePanel
  L3_2 = 0
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.LoopDoFreeStyle
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12860Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12860Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart4008312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008312"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.InitFungusFighterBattlePanel
  L3_2 = -1
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12860Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish4008312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFailed4008312"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12860Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorUtils
  L2_2 = L2_2.InitFungusFighterBattlePanel
  L3_2 = -1
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerWithTextById
  L4_2 = A1_2
  L5_2 = 2
  L6_2 = L7_1.TextmapId01
  L7_2 = 5
  L8_2 = nil
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.EnterSceneLookCamera
    L3_3 = sceneData
    L4_3 = L3_3
    L3_3 = L3_3.GetDummyPoint
    L5_3 = 47103
    L6_3 = "Q4008310_N12860"
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L3_3 = L3_3.pos
    L4_3 = 0
    L5_3 = 1
    L6_3 = false
    L7_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFailed4008312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4008317"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q4008317Trigger"
  L5_2 = 4008317
  L6_2 = L6_1.Npc12860Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 25
  L9_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.LoopDoFreeStyle
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.RandomFreeStyle
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.DoFreeState
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4008317 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008317"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 47103
  L5_2 = L6_1.Npc12860Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4008317 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008315"
  L2_2(L3_2)
end
L1_1.OnSubStart4008315 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008315"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008315 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4008313"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q4008313Trigger"
  L5_2 = 4008313
  L6_2 = L6_1.Npc1063Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 30
  L9_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubStart4008313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008313"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc1063Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4008313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008308"
  L2_2(L3_2)
end
L1_1.OnSubStart4008308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008308"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008308 = L8_1
return L1_1
