local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest14033"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest14033"
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
  L2_2 = A0_2.OnSubStart1403301
  L1_2["1403301"] = L2_2
  L2_2 = A0_2.OnSubStart1403303
  L1_2["1403303"] = L2_2
  L2_2 = A0_2.OnSubStart1403304
  L1_2["1403304"] = L2_2
  L2_2 = A0_2.OnSubStart1403305
  L1_2["1403305"] = L2_2
  L2_2 = A0_2.OnSubStart1403306
  L1_2["1403306"] = L2_2
  L2_2 = A0_2.OnSubStart1403318
  L1_2["1403318"] = L2_2
  L2_2 = A0_2.OnSubStart1403307
  L1_2["1403307"] = L2_2
  L2_2 = A0_2.OnSubStart1403308
  L1_2["1403308"] = L2_2
  L2_2 = A0_2.OnSubStart1403309
  L1_2["1403309"] = L2_2
  L2_2 = A0_2.OnSubStart1403302
  L1_2["1403302"] = L2_2
  L2_2 = A0_2.OnSubStart1403310
  L1_2["1403310"] = L2_2
  L2_2 = A0_2.OnSubStart1403323
  L1_2["1403323"] = L2_2
  L2_2 = A0_2.OnSubStart1403319
  L1_2["1403319"] = L2_2
  L2_2 = A0_2.OnSubStart1403311
  L1_2["1403311"] = L2_2
  L2_2 = A0_2.OnSubStart1403312
  L1_2["1403312"] = L2_2
  L2_2 = A0_2.OnSubStart1403320
  L1_2["1403320"] = L2_2
  L2_2 = A0_2.OnSubStart1403321
  L1_2["1403321"] = L2_2
  L2_2 = A0_2.OnSubStart1403322
  L1_2["1403322"] = L2_2
  L2_2 = A0_2.OnSubStart1403324
  L1_2["1403324"] = L2_2
  L2_2 = A0_2.OnSubStart1403325
  L1_2["1403325"] = L2_2
  L2_2 = A0_2.OnSubStart1403313
  L1_2["1403313"] = L2_2
  L2_2 = A0_2.OnSubStart1403314
  L1_2["1403314"] = L2_2
  L2_2 = A0_2.OnSubStart1403326
  L1_2["1403326"] = L2_2
  L2_2 = A0_2.OnSubStart1403327
  L1_2["1403327"] = L2_2
  L2_2 = A0_2.OnSubStart1403315
  L1_2["1403315"] = L2_2
  L2_2 = A0_2.OnSubStart1403316
  L1_2["1403316"] = L2_2
  L2_2 = A0_2.OnSubStart1403317
  L1_2["1403317"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1403301
  L1_2["1403301"] = L2_2
  L2_2 = A0_2.OnSubFinish1403303
  L1_2["1403303"] = L2_2
  L2_2 = A0_2.OnSubFinish1403304
  L1_2["1403304"] = L2_2
  L2_2 = A0_2.OnSubFinish1403305
  L1_2["1403305"] = L2_2
  L2_2 = A0_2.OnSubFinish1403306
  L1_2["1403306"] = L2_2
  L2_2 = A0_2.OnSubFinish1403318
  L1_2["1403318"] = L2_2
  L2_2 = A0_2.OnSubFinish1403307
  L1_2["1403307"] = L2_2
  L2_2 = A0_2.OnSubFinish1403308
  L1_2["1403308"] = L2_2
  L2_2 = A0_2.OnSubFinish1403309
  L1_2["1403309"] = L2_2
  L2_2 = A0_2.OnSubFinish1403302
  L1_2["1403302"] = L2_2
  L2_2 = A0_2.OnSubFinish1403310
  L1_2["1403310"] = L2_2
  L2_2 = A0_2.OnSubFinish1403323
  L1_2["1403323"] = L2_2
  L2_2 = A0_2.OnSubFinish1403319
  L1_2["1403319"] = L2_2
  L2_2 = A0_2.OnSubFinish1403311
  L1_2["1403311"] = L2_2
  L2_2 = A0_2.OnSubFinish1403312
  L1_2["1403312"] = L2_2
  L2_2 = A0_2.OnSubFinish1403320
  L1_2["1403320"] = L2_2
  L2_2 = A0_2.OnSubFinish1403321
  L1_2["1403321"] = L2_2
  L2_2 = A0_2.OnSubFinish1403322
  L1_2["1403322"] = L2_2
  L2_2 = A0_2.OnSubFinish1403324
  L1_2["1403324"] = L2_2
  L2_2 = A0_2.OnSubFinish1403325
  L1_2["1403325"] = L2_2
  L2_2 = A0_2.OnSubFinish1403313
  L1_2["1403313"] = L2_2
  L2_2 = A0_2.OnSubFinish1403314
  L1_2["1403314"] = L2_2
  L2_2 = A0_2.OnSubFinish1403326
  L1_2["1403326"] = L2_2
  L2_2 = A0_2.OnSubFinish1403327
  L1_2["1403327"] = L2_2
  L2_2 = A0_2.OnSubFinish1403315
  L1_2["1403315"] = L2_2
  L2_2 = A0_2.OnSubFinish1403316
  L1_2["1403316"] = L2_2
  L2_2 = A0_2.OnSubFinish1403317
  L1_2["1403317"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1403301
  L1_2["1403301"] = L2_2
  L2_2 = A0_2.OnSubFailed1403303
  L1_2["1403303"] = L2_2
  L2_2 = A0_2.OnSubFailed1403304
  L1_2["1403304"] = L2_2
  L2_2 = A0_2.OnSubFailed1403305
  L1_2["1403305"] = L2_2
  L2_2 = A0_2.OnSubFailed1403306
  L1_2["1403306"] = L2_2
  L2_2 = A0_2.OnSubFailed1403318
  L1_2["1403318"] = L2_2
  L2_2 = A0_2.OnSubFailed1403307
  L1_2["1403307"] = L2_2
  L2_2 = A0_2.OnSubFailed1403308
  L1_2["1403308"] = L2_2
  L2_2 = A0_2.OnSubFailed1403309
  L1_2["1403309"] = L2_2
  L2_2 = A0_2.OnSubFailed1403302
  L1_2["1403302"] = L2_2
  L2_2 = A0_2.OnSubFailed1403310
  L1_2["1403310"] = L2_2
  L2_2 = A0_2.OnSubFailed1403323
  L1_2["1403323"] = L2_2
  L2_2 = A0_2.OnSubFailed1403319
  L1_2["1403319"] = L2_2
  L2_2 = A0_2.OnSubFailed1403311
  L1_2["1403311"] = L2_2
  L2_2 = A0_2.OnSubFailed1403312
  L1_2["1403312"] = L2_2
  L2_2 = A0_2.OnSubFailed1403320
  L1_2["1403320"] = L2_2
  L2_2 = A0_2.OnSubFailed1403321
  L1_2["1403321"] = L2_2
  L2_2 = A0_2.OnSubFailed1403322
  L1_2["1403322"] = L2_2
  L2_2 = A0_2.OnSubFailed1403324
  L1_2["1403324"] = L2_2
  L2_2 = A0_2.OnSubFailed1403325
  L1_2["1403325"] = L2_2
  L2_2 = A0_2.OnSubFailed1403313
  L1_2["1403313"] = L2_2
  L2_2 = A0_2.OnSubFailed1403314
  L1_2["1403314"] = L2_2
  L2_2 = A0_2.OnSubFailed1403326
  L1_2["1403326"] = L2_2
  L2_2 = A0_2.OnSubFailed1403327
  L1_2["1403327"] = L2_2
  L2_2 = A0_2.OnSubFailed1403315
  L1_2["1403315"] = L2_2
  L2_2 = A0_2.OnSubFailed1403316
  L1_2["1403316"] = L2_2
  L2_2 = A0_2.OnSubFailed1403317
  L1_2["1403317"] = L2_2
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
  if A1_2 == 140332301 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 1403323
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
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
  L14_2 = 2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.NpcCreateWithNpcTriggerAndBlackscreen = L9_1
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
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.CallDelay
  L8_2 = 2
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpcWithTriggerBlackEx
    L3_3 = "Q"
    L4_3 = A2_2
    L5_3 = "N"
    L6_3 = A1_2
    L7_3 = "Trigger"
    L3_3 = L3_3 .. L4_3 .. L5_3 .. L6_3 .. L7_3
    L4_3 = A2_2
    L5_3 = A1_2
    L6_3 = A3_2
    L7_3 = A4_2
    L8_3 = 0.5
    L9_3 = A5_2
    L10_3 = 0.5
    L11_3 = 2
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L6_2(L7_2, L8_2, L9_2)
end
L1_1.CallDelayNpcCreateWithNpcTriggerAndBlack = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1403301"
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
    L4_3 = L7_1.Npc1075
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc1075
    L3_3 = L3_3.alias
    L4_3 = 14033
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1170
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
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
    L4_3 = L7_1.Npc1077
    L4_3 = L4_3.alias
    L5_3 = 14033
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
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc1075
    L5_3 = L5_3.alias
    L6_3 = 14033
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.DisableInteeHeadCtrl
    L6_3 = true
    L4_3(L5_3, L6_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.Npc1077
    L6_3 = L6_3.alias
    L7_3 = 14033
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.DisableInteeHeadCtrl
    L7_3 = true
    L5_3(L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1403301 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1403301"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1075
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QuestNarratorTask
  L4_2 = L6_1.NarratorWithId_1403301
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1075
  L4_2 = L4_2.alias
  L5_2 = 14033
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1077
  L5_2 = L5_2.alias
  L6_2 = 14033
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
end
L1_1.OnSubFinish1403301 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403301"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403301 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1403303"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1403303Trigger"
  L5_2 = "Actor/Gadget/Q1403303Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.Q1403103Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1403103Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1403303 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403303"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403303 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403303"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403303 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1403304"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.id
  L5_2 = 1403304
  L6_2 = 0
  L7_2 = 15
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1403304 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish1403304"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.alias
  L5_2 = 1093
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeonWithData
  L4_2 = 2
  L5_2 = 1211
  L6_2 = 1403304
  L7_2 = 1
  L8_2 = L6_1.PlayerEnterDungeonData14032
  L9_2 = nil
  L10_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish1403304 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403304"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403304 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1403305"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1403305Trigger"
  L5_2 = "Actor/Gadget/Q1403305Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.Q1403305Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1403305Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20225
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1403305 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403305"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403305 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403305"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403305 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1403306"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.id
  L5_2 = 1403306
  L6_2 = 0
  L7_2 = 20
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1403306 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish1403306"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.alias
  L5_2 = 20225
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerByData
  L4_2 = A1_2
  L5_2 = 1
  L6_2 = L6_1.TransmitData1403301
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish1403306 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403306"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403306 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1403318"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14167
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14170
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14171
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14172
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14167
  L4_2 = L4_2.alias
  L5_2 = 14033
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8040
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14170
  L5_2 = L5_2.alias
  L6_2 = 14033
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnChair
  L6_2 = 8060
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc14171
  L6_2 = L6_2.alias
  L7_2 = 14033
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.SitOnChair
  L7_2 = 8080
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc14172
  L7_2 = L7_2.alias
  L8_2 = 14033
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.SitOnChair
  L8_2 = 8013
  L9_2 = true
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc14167
  L8_2 = L8_2.alias
  L9_2 = 14033
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc14170
  L9_2 = L9_2.alias
  L10_2 = 14033
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.DisableInteeHeadCtrl
  L10_2 = true
  L8_2(L9_2, L10_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc14171
  L10_2 = L10_2.alias
  L11_2 = 14033
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.DisableInteeHeadCtrl
  L11_2 = true
  L9_2(L10_2, L11_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc14172
  L11_2 = L11_2.alias
  L12_2 = 14033
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.DisableInteeHeadCtrl
  L12_2 = true
  L10_2(L11_2, L12_2)
end
L1_1.OnSubStart1403318 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1403318"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14167
  L4_2 = L4_2.alias
  L5_2 = 1093
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14170
  L4_2 = L4_2.alias
  L5_2 = 1093
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14171
  L4_2 = L4_2.alias
  L5_2 = 1093
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14172
  L4_2 = L4_2.alias
  L5_2 = 1093
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1403318 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403318"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403318 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1403307"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1403307Trigger"
  L5_2 = "Actor/Gadget/Q1403307Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.Q1403307Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1403307Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 1093
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1403307 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403307"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403307 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403307"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403307 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart1403308"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14167
  L4_2 = L4_2.alias
  L5_2 = 1093
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14170
  L4_2 = L4_2.alias
  L5_2 = 1093
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14172
  L4_2 = L4_2.alias
  L5_2 = 1093
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc14171
  L4_2 = L4_2.alias
  L5_2 = 1093
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.id
  L5_2 = 1403308
  L6_2 = 0
  L7_2 = 8
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1075
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1071
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1073
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1075
  L4_2 = L4_2.alias
  L5_2 = 14033
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 0
  L6_2 = false
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1077
  L5_2 = L5_2.alias
  L6_2 = 14033
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnChair
  L6_2 = 0
  L7_2 = false
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1071
  L6_2 = L6_2.alias
  L7_2 = 14033
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.SitOnChair
  L7_2 = 0
  L8_2 = false
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1073
  L7_2 = L7_2.alias
  L8_2 = 14033
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.SitOnChair
  L8_2 = 0
  L9_2 = false
  L6_2(L7_2, L8_2, L9_2)
end
L1_1.OnSubStart1403308 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1403308"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.alias
  L5_2 = 1093
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1403308 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403308"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403308 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1403309"
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
    L4_3 = L7_1.Npc1077
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NpcCreateWithNpcTrigger
    L3_3 = L7_1.Npc14131
    L3_3 = L3_3.id
    L4_3 = 1403309
    L5_3 = 0
    L6_3 = 7
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1075
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc1075
    L3_3 = L3_3.alias
    L4_3 = 14033
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1190
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L7_1.Npc1071
    L5_3 = L5_3.id
    L6_3 = 0
    L7_3 = false
    L8_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc1071
    L4_3 = L4_3.alias
    L5_3 = 14033
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
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.CreateQuestNpc
    L5_3 = A1_2
    L6_3 = L7_1.Npc1073
    L6_3 = L6_3.id
    L7_3 = 0
    L8_3 = false
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1403309 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish1403309"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.alias
  L5_2 = 1093
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14131
  L4_2 = L4_2.alias
  L5_2 = 1093
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1075
  L4_2 = L4_2.alias
  L5_2 = 1093
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1071
  L4_2 = L4_2.alias
  L5_2 = 1093
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1073
  L4_2 = L4_2.alias
  L5_2 = 1093
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerByData
  L4_2 = A1_2
  L5_2 = 1
  L6_2 = L6_1.TransmitData1403302
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish1403309 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403309"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403309 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403302"
  L2_2(L3_2)
end
L1_1.OnSubStart1403302 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1403302"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.QuestNarratorTask
    L3_3 = L6_1.NarratorWithId_1403302
    L4_3 = nil
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1403302 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403302"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403302 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1403310"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.id
  L5_2 = 1403310
  L6_2 = 0
  L7_2 = 6
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1403310 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1403310"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1403310 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403310"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403310 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403323"
  L2_2(L3_2)
end
L1_1.OnSubStart1403323 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403323"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403323 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403323"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403323 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1403319"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.id
  L5_2 = 1403319
  L6_2 = 0
  L7_2 = 6.5
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1403319 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1403319"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1403319 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403319"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403319 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1403311"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.id
  L5_2 = 1403311
  L6_2 = 0
  L7_2 = 20
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1403311 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1403311"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1403311 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403311"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403311 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1403312"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DeployStoryByQuest
    L3_3 = 121403312
    L1_3(L2_3, L3_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.QuestLimitRegionTask
    L3_3 = 1403312
    L4_3 = 3
    L5_3 = nil
    L6_3 = {}
    L6_3.x = 4837.206
    L6_3.y = 344.04
    L6_3.z = 3639.822
    L7_3 = {}
    L7_3.x = 0
    L7_3.y = 0
    L7_3.z = 0
    L8_3 = 1
    L9_3 = 60
    L10_3 = 80
    L11_3 = 0.3
    L12_3 = "QUEST_Message_Q300790"
    L13_3 = "QUEST_Message_Q300791"
    L14_3 = "Q1403314LimitedHintRegion"
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1403312 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403312"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403312 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed1403312"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 121403312
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearQuestLimitRegionTask
  L2_2(L3_2)
end
L1_1.OnSubFailed1403312 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403320"
  L2_2(L3_2)
end
L1_1.OnSubStart1403320 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403320"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403320 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403320"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403320 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403321"
  L2_2(L3_2)
end
L1_1.OnSubStart1403321 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403321"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403321 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403321"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403321 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403322"
  L2_2(L3_2)
end
L1_1.OnSubStart1403322 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403322"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403322 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403322"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403322 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = print
  L3_2 = "OnSubStart1403324"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DeployStoryByQuest
  L4_2 = 121403312
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QuestLimitRegionTask
  L4_2 = 1403324
  L5_2 = 3
  L6_2 = nil
  L7_2 = {}
  L7_2.x = 4837.206
  L7_2.y = 344.04
  L7_2.z = 3639.822
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 0
  L8_2.z = 0
  L9_2 = 1
  L10_2 = 60
  L11_2 = 80
  L12_2 = 0.3
  L13_2 = "QUEST_Message_Q300790"
  L14_2 = "QUEST_Message_Q300791"
  L15_2 = "Q1403314LimitedHintRegion"
  L16_2 = nil
  L17_2 = nil
  L18_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
end
L1_1.OnSubStart1403324 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403324"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403324 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed1403324"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 121403312
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearQuestLimitRegionTask
  L2_2(L3_2)
end
L1_1.OnSubFailed1403324 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = print
  L3_2 = "OnSubStart1403325"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DeployStoryByQuest
  L4_2 = 121403312
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QuestLimitRegionTask
  L4_2 = 1403325
  L5_2 = 3
  L6_2 = nil
  L7_2 = {}
  L7_2.x = 4837.206
  L7_2.y = 344.04
  L7_2.z = 3639.822
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 0
  L8_2.z = 0
  L9_2 = 1
  L10_2 = 60
  L11_2 = 80
  L12_2 = 0.3
  L13_2 = "QUEST_Message_Q300790"
  L14_2 = "QUEST_Message_Q300791"
  L15_2 = "Q1403314LimitedHintRegion"
  L16_2 = nil
  L17_2 = nil
  L18_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
end
L1_1.OnSubStart1403325 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403325"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearQuestLimitRegionTask
  L2_2(L3_2)
end
L1_1.OnSubFinish1403325 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed1403325"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 121403312
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearQuestLimitRegionTask
  L2_2(L3_2)
end
L1_1.OnSubFailed1403325 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart1403313"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc14179
  L4_2 = L4_2.id
  L5_2 = 1403313
  L6_2 = 0
  L7_2 = 30
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ResumePaimonInProfilePage
  L4_2 = L6_1.PaimonHideScene
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DeployStoryByQuest
  L4_2 = 121403312
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70220031
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 4808.797
  L6_2.y = 344.739
  L6_2.z = 3646.578
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = 337.885
  L7_2.z = 0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L12_2 = 201
  L13_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70220031
  L5_2 = "2"
  L6_2 = {}
  L6_2.x = 4811.007
  L6_2.y = 344.867
  L6_2.z = 3652.416
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = 359.36
  L7_2.z = 0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L12_2 = 201
  L13_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart1403313 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1403313"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14179
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70220031
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70220031
  L5_2 = "2"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1403313 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1403313"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14179
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70220031
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70220031
  L5_2 = "2"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1403313 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1403314"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.DisablePaimonInProfilePage
  L4_2 = L6_1.PaimonHideScene
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DeployStoryByQuest
    L3_3 = 121403314
    L1_3(L2_3, L3_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.QuestLimitRegionTask
    L3_3 = 1403314
    L4_3 = 3
    L5_3 = nil
    L6_3 = {}
    L6_3.x = 4837.206
    L6_3.y = 344.04
    L6_3.z = 3639.822
    L7_3 = {}
    L7_3.x = 0
    L7_3.y = 0
    L7_3.z = 0
    L8_3 = 1
    L9_3 = 60
    L10_3 = 80
    L11_3 = 0.3
    L12_3 = "QUEST_Message_Q300790"
    L13_3 = "QUEST_Message_Q300791"
    L14_3 = "Q1403314LimitedHintRegion"
    L15_3 = nil
    L16_3 = nil
    L17_3 = nil
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L1_3 = actorUtils
    L1_3 = L1_3.IsMalePlayer
    L1_3 = L1_3()
    if L1_3 then
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.CreateQuestNpc
      L3_3 = A1_2
      L4_3 = L7_1.Npc1025
      L4_3 = L4_3.id
      L5_3 = 0
      L6_3 = false
      L7_3 = 0
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.GetQuestNpcActor
      L3_3 = L7_1.Npc1025
      L3_3 = L3_3.alias
      L4_3 = 14033
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L3_3 = L1_3
      L2_3 = L1_3.DoFreeStyle
      L4_3 = 1080
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
      L4_3 = L7_1.Npc1025
      L4_3 = L4_3.alias
      L5_3 = 14033
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L4_3 = L2_3
      L3_3 = L2_3.PlayEmoSync
      L5_3 = ""
      L6_3 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_Default01"
      L7_3 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_LowClosed01"
      L8_3 = 0
      L9_3 = false
      L10_3 = true
      L11_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.GetQuestNpcActor
      L5_3 = L7_1.Npc1025
      L5_3 = L5_3.alias
      L6_3 = 14033
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.DisableInteeHeadCtrl
      L6_3 = true
      L4_3(L5_3, L6_3)
      L4_3 = L3_1
      L5_3 = L4_3
      L4_3 = L4_3.GetQuestNpcActor
      L6_3 = L7_1.Npc1025
      L6_3 = L6_3.alias
      L7_3 = 14033
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      L6_3 = L4_3
      L5_3 = L4_3.SetPlayerNpcEnergy
      L5_3(L6_3)
    else
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.CreateQuestNpc
      L3_3 = A1_2
      L4_3 = L7_1.Npc1026
      L4_3 = L4_3.id
      L5_3 = 0
      L6_3 = false
      L7_3 = 0
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.GetQuestNpcActor
      L3_3 = L7_1.Npc1026
      L3_3 = L3_3.alias
      L4_3 = 14033
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L3_3 = L1_3
      L2_3 = L1_3.DoFreeStyle
      L4_3 = 1080
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
      L4_3 = L7_1.Npc1026
      L4_3 = L4_3.alias
      L5_3 = 14033
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L4_3 = L2_3
      L3_3 = L2_3.PlayEmoSync
      L5_3 = ""
      L6_3 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_Default01"
      L7_3 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_LowClosed01"
      L8_3 = 0
      L9_3 = false
      L10_3 = true
      L11_3 = true
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.GetQuestNpcActor
      L5_3 = L7_1.Npc1026
      L5_3 = L5_3.alias
      L6_3 = 14033
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.DisableInteeHeadCtrl
      L6_3 = true
      L4_3(L5_3, L6_3)
      L4_3 = L3_1
      L5_3 = L4_3
      L4_3 = L4_3.GetQuestNpcActor
      L6_3 = L7_1.Npc1026
      L6_3 = L6_3.alias
      L7_3 = 14033
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      L6_3 = L4_3
      L5_3 = L4_3.SetPlayerNpcEnergy
      L5_3(L6_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1403314 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1403314"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ResumePaimonInProfilePage
  L4_2 = L6_1.PaimonHideScene
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1403314 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFailed1403314"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ResumePaimonInProfilePage
  L4_2 = L6_1.PaimonHideScene
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 121403314
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearQuestLimitRegionTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1025
  L4_2 = L4_2.alias
  L5_2 = 14033
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1026
  L5_2 = L5_2.alias
  L6_2 = 14033
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.SafeDestroyQuestNpc
  L6_2 = L7_1.Npc1025
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.SafeDestroyQuestNpc
  L6_2 = L7_1.Npc1026
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubFailed1403314 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403326"
  L2_2(L3_2)
end
L1_1.OnSubStart1403326 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403326"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403326 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403326"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403326 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403327"
  L2_2(L3_2)
end
L1_1.OnSubStart1403327 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403327"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403327 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403327"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403327 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = print
  L3_2 = "OnSubStart1403315"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelayNpcCreateWithNpcTriggerAndBlack
  L4_2 = L7_1.Npc14132
  L4_2 = L4_2.id
  L5_2 = 1403315
  L6_2 = 0
  L7_2 = 20
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.DisablePaimonInProfilePage
  L4_2 = L6_1.PaimonHideScene
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DeployStoryByQuest
  L4_2 = 121403314
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QuestLimitRegionTask
  L4_2 = 1403315
  L5_2 = 3
  L6_2 = nil
  L7_2 = {}
  L7_2.x = 4837.206
  L7_2.y = 344.04
  L7_2.z = 3639.822
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 0
  L8_2.z = 0
  L9_2 = 1
  L10_2 = 60
  L11_2 = 80
  L12_2 = 0.3
  L13_2 = "QUEST_Message_Q300790"
  L14_2 = "QUEST_Message_Q300791"
  L15_2 = "Q1403314LimitedHintRegion"
  L16_2 = nil
  L17_2 = nil
  L18_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L2_2 = actorUtils
  L2_2 = L2_2.IsMalePlayer
  L2_2 = L2_2()
  if L2_2 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.CreateQuestNpc
    L4_2 = A1_2
    L5_2 = L7_1.Npc1025
    L5_2 = L5_2.id
    L6_2 = 0
    L7_2 = false
    L8_2 = 0
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.GetQuestNpcActor
    L4_2 = L7_1.Npc1025
    L4_2 = L4_2.alias
    L5_2 = 14033
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = L2_2
    L3_2 = L2_2.DoFreeStyle
    L5_2 = 1080
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
    L5_2 = L7_1.Npc1025
    L5_2 = L5_2.alias
    L6_2 = 14033
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L5_2 = L3_2
    L4_2 = L3_2.PlayEmoSync
    L6_2 = ""
    L7_2 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_Default01"
    L8_2 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_LowClosed01"
    L9_2 = 0
    L10_2 = false
    L11_2 = true
    L12_2 = true
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L4_2 = L3_1
    L5_2 = L4_2
    L4_2 = L4_2.GetQuestNpcActor
    L6_2 = L7_1.Npc1025
    L6_2 = L6_2.alias
    L7_2 = 14033
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L6_2 = L4_2
    L5_2 = L4_2.DisableInteeHeadCtrl
    L7_2 = true
    L5_2(L6_2, L7_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.GetQuestNpcActor
    L7_2 = L7_1.Npc1025
    L7_2 = L7_2.alias
    L8_2 = 14033
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L7_2 = L5_2
    L6_2 = L5_2.SetPlayerNpcEnergy
    L6_2(L7_2)
  else
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.CreateQuestNpc
    L4_2 = A1_2
    L5_2 = L7_1.Npc1026
    L5_2 = L5_2.id
    L6_2 = 0
    L7_2 = false
    L8_2 = 0
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.GetQuestNpcActor
    L4_2 = L7_1.Npc1026
    L4_2 = L4_2.alias
    L5_2 = 14033
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = L2_2
    L3_2 = L2_2.DoFreeStyle
    L5_2 = 1080
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
    L5_2 = L7_1.Npc1026
    L5_2 = L5_2.alias
    L6_2 = 14033
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L5_2 = L3_2
    L4_2 = L3_2.PlayEmoSync
    L6_2 = ""
    L7_2 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_Default01"
    L8_2 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_LowClosed01"
    L9_2 = 0
    L10_2 = false
    L11_2 = true
    L12_2 = true
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L4_2 = L3_1
    L5_2 = L4_2
    L4_2 = L4_2.GetQuestNpcActor
    L6_2 = L7_1.Npc1026
    L6_2 = L6_2.alias
    L7_2 = 14033
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L6_2 = L4_2
    L5_2 = L4_2.DisableInteeHeadCtrl
    L7_2 = true
    L5_2(L6_2, L7_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.GetQuestNpcActor
    L7_2 = L7_1.Npc1026
    L7_2 = L7_2.alias
    L8_2 = 14033
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L7_2 = L5_2
    L6_2 = L5_2.SetPlayerNpcEnergy
    L6_2(L7_2)
  end
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70220031
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 4808.797
  L6_2.y = 344.739
  L6_2.z = 3646.578
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = 337.885
  L7_2.z = 0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L12_2 = 0
  L13_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70220031
  L5_2 = "2"
  L6_2 = {}
  L6_2.x = 4811.007
  L6_2.y = 344.867
  L6_2.z = 3652.416
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = 359.36
  L7_2.z = 0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L12_2 = 0
  L13_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70291288
  L5_2 = "0"
  L6_2 = {}
  L6_2.x = 4803.73
  L6_2.y = 344.209
  L6_2.z = 3650.75
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = 103.189
  L7_2.z = 0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L12_2 = 0
  L13_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart1403315 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1403315"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14132
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ResumePaimonInProfilePage
  L4_2 = L6_1.PaimonHideScene
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 121403314
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70220031
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70220031
  L5_2 = "2"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70291288
  L5_2 = "0"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1403315 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1403315"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ResumePaimonInProfilePage
  L4_2 = L6_1.PaimonHideScene
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 121403314
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearQuestLimitRegionTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70220031
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70220031
  L5_2 = "2"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70291288
  L5_2 = "0"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1025
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1026
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14132
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNpcTriggerByQuestId
  L4_2 = 1403315
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed1403315 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = print
  L3_2 = "OnSubStart1403316"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc14136
  L4_2 = L4_2.id
  L5_2 = 1403316
  L6_2 = 0
  L7_2 = 10
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QuestLimitRegionTask
  L4_2 = 1403316
  L5_2 = 3
  L6_2 = nil
  L7_2 = {}
  L7_2.x = 4837.206
  L7_2.y = 344.04
  L7_2.z = 3639.822
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 0
  L8_2.z = 0
  L9_2 = 1
  L10_2 = 60
  L11_2 = 80
  L12_2 = 0.3
  L13_2 = "QUEST_Message_Q300790"
  L14_2 = "QUEST_Message_Q300791"
  L15_2 = "Q1403314LimitedHintRegion"
  L16_2 = nil
  L17_2 = nil
  L18_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.DisablePaimonInProfilePage
  L4_2 = L6_1.PaimonHideScene
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DeployStoryByQuest
    L3_3 = 121403316
    L1_3(L2_3, L3_3)
    L1_3 = actorUtils
    L1_3 = L1_3.IsMalePlayer
    L1_3 = L1_3()
    if L1_3 then
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.CreateQuestNpc
      L3_3 = A1_2
      L4_3 = L7_1.Npc1025
      L4_3 = L4_3.id
      L5_3 = 0
      L6_3 = false
      L7_3 = 0
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.GetQuestNpcActor
      L3_3 = L7_1.Npc1025
      L3_3 = L3_3.alias
      L4_3 = 14033
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
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.GetQuestNpcActor
      L4_3 = L7_1.Npc1025
      L4_3 = L4_3.alias
      L5_3 = 14033
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L4_3 = L2_3
      L3_3 = L2_3.DisableInteeHeadCtrl
      L5_3 = true
      L3_3(L4_3, L5_3)
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.GetQuestNpcActor
      L5_3 = L7_1.Npc1025
      L5_3 = L5_3.alias
      L6_3 = 14033
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.SetPlayerNpcEnergy
      L4_3(L5_3)
    else
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.CreateQuestNpc
      L3_3 = A1_2
      L4_3 = L7_1.Npc1026
      L4_3 = L4_3.id
      L5_3 = 0
      L6_3 = false
      L7_3 = 0
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.GetQuestNpcActor
      L3_3 = L7_1.Npc1026
      L3_3 = L3_3.alias
      L4_3 = 14033
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
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.GetQuestNpcActor
      L4_3 = L7_1.Npc1026
      L4_3 = L4_3.alias
      L5_3 = 14033
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L4_3 = L2_3
      L3_3 = L2_3.DisableInteeHeadCtrl
      L5_3 = true
      L3_3(L4_3, L5_3)
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.GetQuestNpcActor
      L5_3 = L7_1.Npc1026
      L5_3 = L5_3.alias
      L6_3 = 14033
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.SetPlayerNpcEnergy
      L4_3(L5_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1403316 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1403316"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14136
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ResumePaimonInProfilePage
  L4_2 = L6_1.PaimonHideScene
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1403316 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFailed1403316"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ResumePaimonInProfilePage
  L4_2 = L6_1.PaimonHideScene
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 121403316
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearQuestLimitRegionTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1025
  L4_2 = L4_2.alias
  L5_2 = 14033
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1026
  L5_2 = L5_2.alias
  L6_2 = 14033
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.SafeDestroyQuestNpc
  L6_2 = L7_1.Npc1025
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.SafeDestroyQuestNpc
  L6_2 = L7_1.Npc1026
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.SafeDestroyQuestNpc
  L6_2 = L7_1.Npc14136
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.ClearNpcTriggerByQuestId
  L6_2 = 1403316
  L4_2(L5_2, L6_2)
end
L1_1.OnSubFailed1403316 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = print
  L3_2 = "OnSubStart1403317"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc14136
  L4_2 = L4_2.id
  L5_2 = 1403317
  L6_2 = 0
  L7_2 = 10
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.DisablePaimonInProfilePage
  L4_2 = L6_1.PaimonHideScene
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DeployStoryByQuest
  L4_2 = 121403316
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QuestLimitRegionTask
  L4_2 = 1403314
  L5_2 = 3
  L6_2 = nil
  L7_2 = {}
  L7_2.x = 4837.206
  L7_2.y = 344.04
  L7_2.z = 3639.822
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 0
  L8_2.z = 0
  L9_2 = 1
  L10_2 = 60
  L11_2 = 80
  L12_2 = 0.3
  L13_2 = "QUEST_Message_Q300790"
  L14_2 = "QUEST_Message_Q300791"
  L15_2 = "Q1403314LimitedHintRegion"
  L16_2 = nil
  L17_2 = nil
  L18_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = actorUtils
    L1_3 = L1_3.IsMalePlayer
    L1_3 = L1_3()
    if L1_3 then
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.CreateQuestNpc
      L3_3 = A1_2
      L4_3 = L7_1.Npc1025
      L4_3 = L4_3.id
      L5_3 = 0
      L6_3 = false
      L7_3 = 0
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.GetQuestNpcActor
      L3_3 = L7_1.Npc1025
      L3_3 = L3_3.alias
      L4_3 = 14033
      L1_3 = L1_3(L2_3, L3_3, L4_3)
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
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.GetQuestNpcActor
      L4_3 = L7_1.Npc1025
      L4_3 = L4_3.alias
      L5_3 = 14033
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L4_3 = L2_3
      L3_3 = L2_3.DisableInteeHeadCtrl
      L5_3 = true
      L3_3(L4_3, L5_3)
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.GetQuestNpcActor
      L5_3 = L7_1.Npc1025
      L5_3 = L5_3.alias
      L6_3 = 14033
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.SetPlayerNpcEnergy
      L4_3(L5_3)
    else
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.CreateQuestNpc
      L3_3 = A1_2
      L4_3 = L7_1.Npc1026
      L4_3 = L4_3.id
      L5_3 = 0
      L6_3 = false
      L7_3 = 0
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.GetQuestNpcActor
      L3_3 = L7_1.Npc1026
      L3_3 = L3_3.alias
      L4_3 = 14033
      L1_3 = L1_3(L2_3, L3_3, L4_3)
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
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.GetQuestNpcActor
      L4_3 = L7_1.Npc1026
      L4_3 = L4_3.alias
      L5_3 = 14033
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L4_3 = L2_3
      L3_3 = L2_3.DisableInteeHeadCtrl
      L5_3 = true
      L3_3(L4_3, L5_3)
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.GetQuestNpcActor
      L5_3 = L7_1.Npc1026
      L5_3 = L5_3.alias
      L6_3 = 14033
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.SetPlayerNpcEnergy
      L4_3(L5_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1403317 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish1403317"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1075
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1071
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1073
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1025
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1026
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Paimon
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14136
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearQuestLimitRegionTask
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ResumePaimonInProfilePage
  L4_2 = L6_1.PaimonHideScene
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CancelStoryByQuest
    L3_3 = 121403316
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1025
  L4_2 = L4_2.alias
  L5_2 = 14033
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1026
  L5_2 = L5_2.alias
  L6_2 = 14033
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.SafeDestroyQuestNpc
  L6_2 = L7_1.Npc1025
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.SafeDestroyQuestNpc
  L6_2 = L7_1.Npc1026
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish1403317 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFailed1403317"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearQuestLimitRegionTask
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ResumePaimonInProfilePage
  L4_2 = L6_1.PaimonHideScene
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 121403316
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1025
  L4_2 = L4_2.alias
  L5_2 = 14033
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1026
  L5_2 = L5_2.alias
  L6_2 = 14033
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.SafeDestroyQuestNpc
  L6_2 = L7_1.Npc1025
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.SafeDestroyQuestNpc
  L6_2 = L7_1.Npc1026
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.SafeDestroyQuestNpc
  L6_2 = L7_1.Npc14136
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.ClearNpcTriggerByQuestId
  L6_2 = 1403317
  L4_2(L5_2, L6_2)
end
L1_1.OnSubFailed1403317 = L9_1
return L1_1
