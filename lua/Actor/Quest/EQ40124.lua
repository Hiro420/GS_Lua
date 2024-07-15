local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40124"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40124"
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
  L2_2 = A0_2.OnSubStart4012401
  L1_2["4012401"] = L2_2
  L2_2 = A0_2.OnSubStart4012402
  L1_2["4012402"] = L2_2
  L2_2 = A0_2.OnSubStart4012403
  L1_2["4012403"] = L2_2
  L2_2 = A0_2.OnSubStart4012419
  L1_2["4012419"] = L2_2
  L2_2 = A0_2.OnSubStart4012420
  L1_2["4012420"] = L2_2
  L2_2 = A0_2.OnSubStart4012404
  L1_2["4012404"] = L2_2
  L2_2 = A0_2.OnSubStart4012405
  L1_2["4012405"] = L2_2
  L2_2 = A0_2.OnSubStart4012413
  L1_2["4012413"] = L2_2
  L2_2 = A0_2.OnSubStart4012416
  L1_2["4012416"] = L2_2
  L2_2 = A0_2.OnSubStart4012406
  L1_2["4012406"] = L2_2
  L2_2 = A0_2.OnSubStart4012414
  L1_2["4012414"] = L2_2
  L2_2 = A0_2.OnSubStart4012407
  L1_2["4012407"] = L2_2
  L2_2 = A0_2.OnSubStart4012408
  L1_2["4012408"] = L2_2
  L2_2 = A0_2.OnSubStart4012417
  L1_2["4012417"] = L2_2
  L2_2 = A0_2.OnSubStart4012418
  L1_2["4012418"] = L2_2
  L2_2 = A0_2.OnSubStart4012409
  L1_2["4012409"] = L2_2
  L2_2 = A0_2.OnSubStart4012410
  L1_2["4012410"] = L2_2
  L2_2 = A0_2.OnSubStart4012415
  L1_2["4012415"] = L2_2
  L2_2 = A0_2.OnSubStart4012411
  L1_2["4012411"] = L2_2
  L2_2 = A0_2.OnSubStart4012412
  L1_2["4012412"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4012401
  L1_2["4012401"] = L2_2
  L2_2 = A0_2.OnSubFinish4012402
  L1_2["4012402"] = L2_2
  L2_2 = A0_2.OnSubFinish4012403
  L1_2["4012403"] = L2_2
  L2_2 = A0_2.OnSubFinish4012419
  L1_2["4012419"] = L2_2
  L2_2 = A0_2.OnSubFinish4012420
  L1_2["4012420"] = L2_2
  L2_2 = A0_2.OnSubFinish4012404
  L1_2["4012404"] = L2_2
  L2_2 = A0_2.OnSubFinish4012405
  L1_2["4012405"] = L2_2
  L2_2 = A0_2.OnSubFinish4012413
  L1_2["4012413"] = L2_2
  L2_2 = A0_2.OnSubFinish4012416
  L1_2["4012416"] = L2_2
  L2_2 = A0_2.OnSubFinish4012406
  L1_2["4012406"] = L2_2
  L2_2 = A0_2.OnSubFinish4012414
  L1_2["4012414"] = L2_2
  L2_2 = A0_2.OnSubFinish4012407
  L1_2["4012407"] = L2_2
  L2_2 = A0_2.OnSubFinish4012408
  L1_2["4012408"] = L2_2
  L2_2 = A0_2.OnSubFinish4012417
  L1_2["4012417"] = L2_2
  L2_2 = A0_2.OnSubFinish4012418
  L1_2["4012418"] = L2_2
  L2_2 = A0_2.OnSubFinish4012409
  L1_2["4012409"] = L2_2
  L2_2 = A0_2.OnSubFinish4012410
  L1_2["4012410"] = L2_2
  L2_2 = A0_2.OnSubFinish4012415
  L1_2["4012415"] = L2_2
  L2_2 = A0_2.OnSubFinish4012411
  L1_2["4012411"] = L2_2
  L2_2 = A0_2.OnSubFinish4012412
  L1_2["4012412"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
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
  L4_2 = L7_1.Npc1021Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.WendyData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1061Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13431Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc10045Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1027Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13604Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1023Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1060Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "40123"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = actorMgr
  L3_2 = L3_2.dummyActor
  if L2_2 ~= L3_2 then
    L4_2 = L2_2
    L3_2 = L2_2.SafeDestroyQuestNpc
    L5_2 = L7_1.WendyData
    L5_2 = L5_2.alias
    L6_2 = 3
    L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.LightNotifyTo
  L5_2 = "Npc2410"
  L6_2 = 0
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "40124"
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.RemoveLocalGadget
  L6_2 = 70290013
  L7_2 = "1"
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.RemoveLocalGadget
  L6_2 = 71700711
  L7_2 = "1"
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.RemoveLocalGadget
  L6_2 = 71700711
  L7_2 = "2"
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.RemoveLocalGadget
  L6_2 = 71700711
  L7_2 = "3"
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.RemoveLocalGadget
  L6_2 = 70710470
  L7_2 = "1"
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.RemoveLocalGadget
  L6_2 = 70290001
  L7_2 = "1"
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.RemoveLocalGadget
  L6_2 = 71700712
  L7_2 = "1"
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.RemoveLocalGadget
  L6_2 = 71700712
  L7_2 = "2"
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.RemoveLocalGadget
  L6_2 = 71700712
  L7_2 = "3"
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.RemoveLocalGadget
  L6_2 = 70900635
  L7_2 = "1"
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.DestroyEntityActor
  L6_2 = "Q40124Trigger"
  L7_2 = 3
  L8_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.DestroyEntityActor
  L6_2 = "Q4012402N1021Trigger"
  L7_2 = 3
  L8_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.DestroyEntityActor
  L6_2 = "Q4012403N1061Trigger"
  L7_2 = 3
  L8_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.DestroyEntityActor
  L6_2 = "Q4012404N1061Trigger"
  L7_2 = 3
  L8_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.DestroyEntityActor
  L6_2 = "Q4012414N1061Trigger"
  L7_2 = 3
  L8_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.DestroyEntityActor
  L6_2 = "Q4012407N1027Trigger"
  L7_2 = 3
  L8_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.DestroyEntityActor
  L6_2 = "Q4012409N10045Trigger"
  L7_2 = 3
  L8_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.DestroyEntityActor
  L6_2 = "Q4012411N1021Trigger"
  L7_2 = 3
  L8_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.DestroyEntityActor
  L6_2 = "Q4012415N13431Trigger"
  L7_2 = 3
  L8_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.DestroyEntityActor
  L6_2 = "Q4012405N1061Trigger"
  L7_2 = 3
  L8_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.DestroyEntityActor
  L6_2 = "Q4012410N1027Trigger"
  L7_2 = 3
  L8_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.DestroyEntityActor
  L6_2 = "Q4012409N10045Trigger"
  L7_2 = 3
  L8_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.DestroyEntityActor
  L6_2 = "Q4012411N1001Trigger"
  L7_2 = 3
  L8_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.UnCallDelayByQuest
  L6_2 = "4012403Narrator"
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.UnCallDelayByQuest
  L6_2 = "4012405Trigger1"
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.UnCallDelayByQuest
  L6_2 = "4012409Trigger1"
  L4_2(L5_2, L6_2)
  L4_2 = globalActor
  L5_2 = L4_2
  L4_2 = L4_2.ResumePaimonInProfilePage
  L6_2 = {}
  L7_2 = 3
  L6_2[1] = L7_2
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.CancelWeather
  L4_2(L5_2)
end
L1_1.OnMainCanceled = L9_1
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
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.FinishQuestID
    L4_2 = false
    L5_2 = 4012404
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4012401"
  L2_2(L3_2)
end
L1_1.OnSubStart4012401 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4012401"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4012401 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4012402"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc1021Data
  L4_2 = L4_2.id
  L5_2 = 4012402
  L6_2 = 0
  L7_2 = 15
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.WendyData
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1061Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc10045Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1027Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1060Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1023Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4012402 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4012402"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1021Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1060Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1061Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1027Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc10045Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1023Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubFinish4012402 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4012403"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CancelWeather
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveLocalGadget
  L4_2 = 70710470
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallDelayByQuest
  L4_2 = "4012403Narrator"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallDelayByQuest
  L4_2 = "4012405Trigger1"
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4012405N1061Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveLocalGadget
  L4_2 = 70900635
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13604Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1061Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1061Data
  L4_2 = L4_2.id
  L5_2 = 4012403
  L6_2 = 0
  L7_2 = 20
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4012403 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4012403"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CallDelayByQuest
    L3_3 = "4012403Narrator"
    L4_3 = 2
    function L5_3()
      local L0_4, L1_4, L2_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.NarratorOnlyTaskByData
      L2_4 = L8_1.NarratorWithId_01
      L0_4(L1_4, L2_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1061Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4012403 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4012419"
  L2_2(L3_2)
end
L1_1.OnSubStart4012419 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4012419"
  L2_2(L3_2)
end
L1_1.OnSubFinish4012419 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4012420"
  L2_2(L3_2)
end
L1_1.OnSubStart4012420 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4012420"
  L2_2(L3_2)
end
L1_1.OnSubFinish4012420 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4012404"
  L2_2(L3_2)
end
L1_1.OnSubStart4012404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4012404"
  L2_2(L3_2)
end
L1_1.OnSubFinish4012404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart4012413"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateLocalGadget
  L4_2 = 70710470
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 938.79
  L6_2.y = 207.59
  L6_2.z = 44.514
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = 0
  L7_2.z = 0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetWeather
  L4_2 = "BigWorld/Weather_ClearSky"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4012413 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4012413"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveLocalGadget
  L4_2 = 70710470
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4012413 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4012416"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetWeather
  L4_2 = "BigWorld/Weather_ClearSky"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = {}
  L4_2.x = 942.91
  L4_2.y = 204.99
  L4_2.z = 51.21
  L5_2 = 0
  L6_2 = 2
  L7_2 = true
  L8_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4012416 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4012416"
  L2_2(L3_2)
end
L1_1.OnSubFinish4012416 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4012405"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetWeather
  L4_2 = "BigWorld/Weather_ClearSky"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelayByQuest
  L4_2 = "4012405Trigger1"
  L5_2 = 2
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NpcCreateWithNpcTriggerAndBlackscreen
    L2_3 = L7_1.Npc1061Data
    L2_3 = L2_3.id
    L3_3 = 4012405
    L4_3 = 0
    L5_3 = 20
    L6_3 = 1
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4012405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4012405"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1061Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4012405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart4012406"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetWeather
  L4_2 = "BigWorld/Weather_ClearSky"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateLocalGadget
  L4_2 = 70900635
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 926.8988
  L6_2.y = 200
  L6_2.z = 61.31171
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = 0
  L7_2.z = 0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13604Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4012406 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4012406"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CancelWeather
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13604Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveLocalGadget
  L4_2 = 70900635
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4012406 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4012414"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1061Data
  L4_2 = L4_2.id
  L5_2 = 4012414
  L6_2 = 0
  L7_2 = 10
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4012414 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4012414"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.TransmitPlayerWithDialogTextById
    L3_3 = A1_2
    L4_3 = 1
    L5_3 = {}
    L6_3 = 401249910
    L5_3[1] = L6_3
    L6_3 = 10
    L7_3 = nil
    L8_3 = nil
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1061Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4012414 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4012407"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ResumePaimonInProfilePage
  L4_2 = {}
  L5_2 = 3
  L4_2[1] = L5_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveLocalGadget
  L4_2 = 70710470
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallDelayByQuest
  L4_2 = "4012409Trigger1"
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40124Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4012409N10045Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4012410N1027Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4012415N13431Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13431Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1027Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1027Data
  L4_2 = L4_2.id
  L5_2 = 4012407
  L6_2 = 0
  L7_2 = 15
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2410"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4012407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4012407"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskByDataSpecifyingResumeReminder
    L3_3 = L8_1.NarratorWithId_02
    L4_3 = nil
    L5_3 = 40124
    L6_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4012407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4012408"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2410"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.DisablePaimonInProfilePage
  L4_2 = {}
  L5_2 = 3
  L4_2[1] = L5_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4012408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4012408"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubFinish4012408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubStart4012417"
  L2_2(L3_2)
  L2_2 = {}
  L2_2.x = 1316.418
  L2_2.y = 201.5729
  L2_2.z = 506.3349
  L3_2 = {}
  L3_2.x = 0
  L3_2.y = 331.15
  L3_2.z = 0
  L4_2 = {}
  L5_2 = L2_2.x
  L4_2.x = L5_2
  L5_2 = L2_2.y
  L4_2.y = L5_2
  L5_2 = L2_2.z
  L4_2.z = L5_2
  L6_2 = A0_2
  L5_2 = A0_2.CreateLocalGadget
  L7_2 = 70710470
  L8_2 = "1"
  L9_2 = L4_2
  L10_2 = L3_2
  L11_2 = 3
  L12_2 = nil
  L13_2 = nil
  L14_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = A0_2
  L5_2 = A0_2.NotifyTo
  L7_2 = "Npc2410"
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.CreateActorWithPos
  L7_2 = "Q40124Trigger"
  L8_2 = "Actor/Gadget/Q40124Trigger"
  L9_2 = 70900002
  L10_2 = 0
  L11_2 = {}
  L11_2.x = 1316.49
  L11_2.y = 200.64
  L11_2.z = 506.1
  L12_2 = {}
  L12_2.x = 0
  L12_2.y = 0
  L12_2.z = 0
  L13_2 = true
  L14_2 = false
  L15_2 = 3
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L5_2 = globalActor
  L6_2 = L5_2
  L5_2 = L5_2.DisablePaimonInProfilePage
  L7_2 = {}
  L8_2 = 3
  L7_2[1] = L8_2
  L5_2(L6_2, L7_2)
end
L1_1.OnSubStart4012417 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4012417"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveLocalGadget
  L4_2 = 70710470
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4012417 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4012418"
  L2_2(L3_2)
end
L1_1.OnSubStart4012418 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4012418"
  L2_2(L3_2)
end
L1_1.OnSubFinish4012418 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4012409"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelayByQuest
  L4_2 = "4012409Trigger1"
  L5_2 = 1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L3_1
    L1_3 = L0_3
    L0_3 = L0_3.NpcCreateWithNpcTriggerAndBlackscreen
    L2_3 = L7_1.Npc10045Data
    L2_3 = L2_3.id
    L3_3 = 4012409
    L4_3 = 0
    L5_3 = 5
    L6_3 = 1
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2410"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.DisablePaimonInProfilePage
  L4_2 = {}
  L5_2 = 3
  L4_2[1] = L5_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4012409 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4012409"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc10045Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4012409 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart4012410"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc1027Data
  L4_2 = L4_2.id
  L5_2 = 4012410
  L6_2 = 0
  L7_2 = 12
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2410"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1027Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
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
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.DisablePaimonInProfilePage
  L5_2 = {}
  L6_2 = 3
  L5_2[1] = L6_2
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart4012410 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4012410"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1027Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4012410 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4012415"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc13431Data
  L4_2 = L4_2.id
  L5_2 = 4012415
  L6_2 = 0
  L7_2 = 15
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = "Npc2410"
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.DisablePaimonInProfilePage
  L4_2 = {}
  L5_2 = 3
  L4_2[1] = L5_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4012415 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4012415"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13431Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.TransmitPlayerWithDialogTextById
    L3_3 = A1_2
    L4_3 = 1
    L5_3 = {}
    L6_3 = 401249909
    L5_3[1] = L6_3
    L6_3 = 1
    L7_3 = nil
    L8_3 = nil
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = "Npc2410"
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ResumePaimonInProfilePage
  L4_2 = {}
  L5_2 = 3
  L4_2[1] = L5_2
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4012415 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4012411"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.WendyData
  L4_2 = L4_2.id
  L5_2 = 4012411
  L6_2 = 0
  L7_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4012411 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4012411"
  L2_2(L3_2)
end
L1_1.OnSubFinish4012411 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4012412"
  L2_2(L3_2)
end
L1_1.OnSubStart4012412 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4012412"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1021Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.WendyData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4012412 = L9_1
return L1_1
