local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40084"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40084"
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
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
  L1_2 = L2_1.Gadgets
  L7_1 = L1_2
  L1_2 = L2_1.Datas
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart4008401
  L1_2["4008401"] = L2_2
  L2_2 = A0_2.OnSubStart4008403
  L1_2["4008403"] = L2_2
  L2_2 = A0_2.OnSubStart4008417
  L1_2["4008417"] = L2_2
  L2_2 = A0_2.OnSubStart4008419
  L1_2["4008419"] = L2_2
  L2_2 = A0_2.OnSubStart4008404
  L1_2["4008404"] = L2_2
  L2_2 = A0_2.OnSubStart4008405
  L1_2["4008405"] = L2_2
  L2_2 = A0_2.OnSubStart4008414
  L1_2["4008414"] = L2_2
  L2_2 = A0_2.OnSubStart4008402
  L1_2["4008402"] = L2_2
  L2_2 = A0_2.OnSubStart4008406
  L1_2["4008406"] = L2_2
  L2_2 = A0_2.OnSubStart4008407
  L1_2["4008407"] = L2_2
  L2_2 = A0_2.OnSubStart4008418
  L1_2["4008418"] = L2_2
  L2_2 = A0_2.OnSubStart4008420
  L1_2["4008420"] = L2_2
  L2_2 = A0_2.OnSubStart4008408
  L1_2["4008408"] = L2_2
  L2_2 = A0_2.OnSubStart4008409
  L1_2["4008409"] = L2_2
  L2_2 = A0_2.OnSubStart4008413
  L1_2["4008413"] = L2_2
  L2_2 = A0_2.OnSubStart4008412
  L1_2["4008412"] = L2_2
  L2_2 = A0_2.OnSubStart4008410
  L1_2["4008410"] = L2_2
  L2_2 = A0_2.OnSubStart4008416
  L1_2["4008416"] = L2_2
  L2_2 = A0_2.OnSubStart4008411
  L1_2["4008411"] = L2_2
  L2_2 = A0_2.OnSubStart4008415
  L1_2["4008415"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4008401
  L1_2["4008401"] = L2_2
  L2_2 = A0_2.OnSubFinish4008403
  L1_2["4008403"] = L2_2
  L2_2 = A0_2.OnSubFinish4008417
  L1_2["4008417"] = L2_2
  L2_2 = A0_2.OnSubFinish4008419
  L1_2["4008419"] = L2_2
  L2_2 = A0_2.OnSubFinish4008404
  L1_2["4008404"] = L2_2
  L2_2 = A0_2.OnSubFinish4008405
  L1_2["4008405"] = L2_2
  L2_2 = A0_2.OnSubFinish4008414
  L1_2["4008414"] = L2_2
  L2_2 = A0_2.OnSubFinish4008402
  L1_2["4008402"] = L2_2
  L2_2 = A0_2.OnSubFinish4008406
  L1_2["4008406"] = L2_2
  L2_2 = A0_2.OnSubFinish4008407
  L1_2["4008407"] = L2_2
  L2_2 = A0_2.OnSubFinish4008418
  L1_2["4008418"] = L2_2
  L2_2 = A0_2.OnSubFinish4008420
  L1_2["4008420"] = L2_2
  L2_2 = A0_2.OnSubFinish4008408
  L1_2["4008408"] = L2_2
  L2_2 = A0_2.OnSubFinish4008409
  L1_2["4008409"] = L2_2
  L2_2 = A0_2.OnSubFinish4008413
  L1_2["4008413"] = L2_2
  L2_2 = A0_2.OnSubFinish4008412
  L1_2["4008412"] = L2_2
  L2_2 = A0_2.OnSubFinish4008410
  L1_2["4008410"] = L2_2
  L2_2 = A0_2.OnSubFinish4008416
  L1_2["4008416"] = L2_2
  L2_2 = A0_2.OnSubFinish4008411
  L1_2["4008411"] = L2_2
  L2_2 = A0_2.OnSubFinish4008415
  L1_2["4008415"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4008417
  L1_2["4008417"] = L2_2
  L2_2 = A0_2.OnSubFailed4008405
  L1_2["4008405"] = L2_2
  L2_2 = A0_2.OnSubFailed4008418
  L1_2["4008418"] = L2_2
  L2_2 = A0_2.OnSubFailed4008409
  L1_2["4008409"] = L2_2
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
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1063Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1063Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12855Data
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
  L4_2 = L6_1.Npc12861Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "40084"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.UnSpawn
  L5_2 = L7_1.Gadget70290660Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008411Trigger1"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008419Trigger"
  L6_2 = 47103
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008420Trigger"
  L6_2 = 47103
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008419Trigger1"
  L6_2 = 47103
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008420Trigger1"
  L6_2 = 47103
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008404Trigger"
  L6_2 = 47103
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008406Trigger"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008408Trigger"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008410Trigger"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008411Trigger"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008413Trigger"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008414Trigger"
  L6_2 = 47103
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008415Trigger"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2, A1_2, A2_2)
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
L1_1.NpcDestroyWithBlackscreen = L9_1
function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A0_2
  L3_2 = A0_2.SafeDestroyQuestNpc
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.NpcDestroy = L9_1
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
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "DoFreeState"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc12861Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1063Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L1_2
  L3_2 = L1_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
end
L1_1.DoFreeState = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "LoopDoFreeStyle"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 4008405
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 4008409
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
L1_1.LoopDoFreeStyle = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = print
  L2_2 = "RandomFreeStyle"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 4008405
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 4008409
  L2_2 = L2_2(L3_2, L4_2)
  if L1_2 == 2 then
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestNpcActor
    L5_2 = L6_1.Npc12861Data
    L5_2 = L5_2.alias
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = math
    L4_2 = L4_2.random
    L5_2 = 1
    L6_2 = 4
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 == 1 then
      L6_2 = L3_2
      L5_2 = L3_2.DoFreeStyle
      L7_2 = 1120
      L8_2 = true
      L9_2 = nil
      L10_2 = true
      L11_2 = true
      L12_2 = false
      L13_2 = false
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    elseif L4_2 == 2 then
      L6_2 = L3_2
      L5_2 = L3_2.DoFreeStyle
      L7_2 = 1150
      L8_2 = true
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
      L8_2 = true
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
      L8_2 = true
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
    L5_2 = L6_1.Npc1063Data
    L5_2 = L5_2.alias
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = math
    L4_2 = L4_2.random
    L5_2 = 1
    L6_2 = 7
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 == 1 then
      L6_2 = L3_2
      L5_2 = L3_2.DoFreeStyle
      L7_2 = 1120
      L8_2 = true
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
      L8_2 = true
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
      L8_2 = true
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
      L8_2 = true
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
      L8_2 = true
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
      L8_2 = true
      L9_2 = nil
      L10_2 = true
      L11_2 = true
      L12_2 = false
      L13_2 = false
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    elseif L4_2 == 7 then
      L6_2 = L3_2
      L5_2 = L3_2.DoFreeStyle
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
end
L1_1.RandomFreeStyle = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "InvokeOnAbility"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "Accept messages from ability system"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 4008405
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetSubQuestState
  L5_2 = 4008409
  L3_2 = L3_2(L4_2, L5_2)
  if L2_2 == 2 then
    L4_2 = A1_2.valueString
    if L4_2 == "OnHalfHP" then
      L4_2 = print
      L5_2 = "InvokeOnAbilityOnHalfHP"
      L4_2(L5_2)
      L5_2 = A0_2
      L4_2 = A0_2.GetQuestNpcActor
      L6_2 = L6_1.Npc12861Data
      L6_2 = L6_2.alias
      L4_2 = L4_2(L5_2, L6_2)
      L6_2 = L4_2
      L5_2 = L4_2.DoFreeStyle
      L7_2 = 1060
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
      L7_2 = L8_1.NarratorWithId13
      L8_2 = nil
      L9_2 = 40084
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
        L6_2 = L6_1.Npc12861Data
        L6_2 = L6_2.alias
        L4_2 = L4_2(L5_2, L6_2)
        L6_2 = L4_2
        L5_2 = L4_2.DoFreeStyle
        L7_2 = 4501
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
        L7_2 = L8_1.NarratorWithId14
        L8_2 = nil
        L9_2 = 40084
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
          L6_2 = L6_1.Npc12861Data
          L6_2 = L6_2.alias
          L4_2 = L4_2(L5_2, L6_2)
          L6_2 = L4_2
          L5_2 = L4_2.DoFreeStyle
          L7_2 = 1290
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
          L7_2 = L8_1.NarratorWithId11
          L8_2 = nil
          L9_2 = 40084
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
            L6_2 = L6_1.Npc12861Data
            L6_2 = L6_2.alias
            L4_2 = L4_2(L5_2, L6_2)
            L6_2 = L4_2
            L5_2 = L4_2.DoFreeStyle
            L7_2 = 1240
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
            L7_2 = L8_1.NarratorWithId12
            L8_2 = nil
            L9_2 = 40084
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
      L6_2 = L6_1.Npc1063Data
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
      L7_2 = L8_1.NarratorWithId23
      L8_2 = nil
      L9_2 = 40084
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
        L6_2 = L6_1.Npc1063Data
        L6_2 = L6_2.alias
        L4_2 = L4_2(L5_2, L6_2)
        L6_2 = L4_2
        L5_2 = L4_2.DoFreeStyle
        L7_2 = 1342
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
        L7_2 = L8_1.NarratorWithId24
        L8_2 = nil
        L9_2 = 40084
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
          L6_2 = L6_1.Npc1063Data
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
          L7_2 = L8_1.NarratorWithId21
          L8_2 = nil
          L9_2 = 40084
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
            L6_2 = L6_1.Npc1063Data
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
            L7_2 = L8_1.NarratorWithId22
            L8_2 = nil
            L9_2 = 40084
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
L1_1.InvokeOnAbility = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008401"
  L2_2(L3_2)
end
L1_1.OnSubStart4008401 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4008401"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId01
  L5_2 = nil
  L6_2 = 40084
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4008401 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008403"
  L2_2(L3_2)
end
L1_1.OnSubStart4008403 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008403"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008403 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008417"
  L2_2(L3_2)
end
L1_1.OnSubStart4008417 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008417"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008417 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed4008417"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12861Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70290660Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008419Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008404Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008414Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008419Trigger1"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed4008417 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4008419"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4008419Trigger"
  L5_2 = "Actor/Gadget/Q4008419Trigger"
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
    L3_3 = "Q4008419Trigger1"
    L4_3 = "Actor/Gadget/Q4008419Trigger1"
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
L1_1.OnSubStart4008419 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4008419"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008419Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008419Trigger1"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4008419 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4008404"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTrigger
  L4_2 = "Q4008404Trigger"
  L5_2 = 4008404
  L6_2 = L6_1.Npc12861Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 25
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4008404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008404"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4008405"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.InitFungusFighterBattlePanel
  L3_2 = 0
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70290660Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.LoopDoFreeStyle
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12861Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.SpawnGadgetById
    L3_3 = 4008405
    L4_3 = L7_1.Gadget70290660Data
    L4_3 = L4_3.id
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc12861Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = true
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4008405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008405"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.InitFungusFighterBattlePanel
  L3_2 = -1
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70290660Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12861Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish4008405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFailed4008405"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12861Data
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
  L6_2 = L8_1.TextmapId01
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
    L6_3 = "Q4008404_N12861"
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L3_3 = L3_3.pos
    L4_3 = 0
    L5_3 = 1
    L6_3 = false
    L7_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70290660Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed4008405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4008414"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q4008414Trigger"
  L5_2 = 4008414
  L6_2 = L6_1.Npc12861Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 25
  L9_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.RandomFreeStyle
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.LoopDoFreeStyle
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.DoFreeState
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4008414 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008414"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 47103
  L5_2 = L6_1.Npc12861Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4008414 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008402"
  L2_2(L3_2)
end
L1_1.OnSubStart4008402 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008402"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008402 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4008406"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q4008406Trigger"
  L5_2 = 4008406
  L6_2 = L6_1.Npc1063Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 25
  L9_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubStart4008406 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008406"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1063Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4008406 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008407"
  L2_2(L3_2)
end
L1_1.OnSubStart4008407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008407"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008418"
  L2_2(L3_2)
end
L1_1.OnSubStart4008418 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008418"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008418 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed4008418"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1063Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008420Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008408Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008413Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70290660Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008420Trigger1"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed4008418 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4008420"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4008420Trigger"
  L5_2 = "Actor/Gadget/Q4008420Trigger"
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
    L3_3 = "Q4008420Trigger1"
    L4_3 = "Actor/Gadget/Q4008420Trigger1"
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
L1_1.OnSubStart4008420 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4008420"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008420Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008420Trigger1"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4008420 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4008408"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTrigger
  L4_2 = "Q4008408Trigger"
  L5_2 = 4008408
  L6_2 = L6_1.Npc1063Data
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 20
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4008408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008408"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4008409"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.InitFungusFighterBattlePanel
  L3_2 = 0
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70290660Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.LoopDoFreeStyle
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc1063Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1063Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.SpawnGadgetById
  L5_2 = 4008409
  L6_2 = L7_1.Gadget70290660Data
  L6_2 = L6_2.id
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4008409 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008409"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.InitFungusFighterBattlePanel
  L3_2 = -1
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1063Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.UnSpawn
  L5_2 = L7_1.Gadget70290660Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish4008409 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFailed4008409"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc1063Data
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
  L6_2 = L8_1.TextmapId01
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
    L6_3 = "Q4008408_N1063"
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L3_3 = L3_3.pos
    L4_3 = 0
    L5_3 = 1
    L6_3 = false
    L7_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70290660Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed4008409 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4008413"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q4008413Trigger"
  L5_2 = 4008413
  L6_2 = L6_1.Npc1063Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 25
  L9_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.RandomFreeStyle
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.LoopDoFreeStyle
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.DoFreeState
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4008413 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008413"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc1063Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4008413 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008412"
  L2_2(L3_2)
end
L1_1.OnSubStart4008412 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008412"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008412 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4008410"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q4008410Trigger"
  L5_2 = 4008410
  L6_2 = L6_1.Npc1034Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 30
  L9_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart4008410 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008410"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc1034Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4008410 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4008416"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4008411Trigger1"
  L5_2 = "Actor/Gadget/Q4008411Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q4008411_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q4008411_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4008416 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4008416"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008411Trigger1"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4008416 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4008411"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q4008411Trigger"
  L5_2 = 4008411
  L6_2 = L6_1.Npc12855Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 15
  L9_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart4008411 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008411"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc12855Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4008411 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4008415"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcWithTriggerBlack
    L3_3 = "Q4008415Trigger"
    L4_3 = 4008415
    L5_3 = L6_1.PaimonData
    L5_3 = L5_3.id
    L6_3 = 0
    L7_3 = 20
    L8_3 = 0.5
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4008415 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008415"
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
end
L1_1.OnSubFinish4008415 = L9_1
return L1_1
