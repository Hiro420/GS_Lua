local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest15023"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest15023"
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
  L3_1 = A0_2
  L1_2 = L2_1.MainID
  L4_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L5_1 = L1_2
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
  L1_2 = L2_1.Points
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart1502301
  L1_2["1502301"] = L2_2
  L2_2 = A0_2.OnSubStart1502318
  L1_2["1502318"] = L2_2
  L2_2 = A0_2.OnSubStart1502302
  L1_2["1502302"] = L2_2
  L2_2 = A0_2.OnSubStart1502315
  L1_2["1502315"] = L2_2
  L2_2 = A0_2.OnSubStart1502310
  L1_2["1502310"] = L2_2
  L2_2 = A0_2.OnSubStart1502311
  L1_2["1502311"] = L2_2
  L2_2 = A0_2.OnSubStart1502312
  L1_2["1502312"] = L2_2
  L2_2 = A0_2.OnSubStart1502303
  L1_2["1502303"] = L2_2
  L2_2 = A0_2.OnSubStart1502313
  L1_2["1502313"] = L2_2
  L2_2 = A0_2.OnSubStart1502319
  L1_2["1502319"] = L2_2
  L2_2 = A0_2.OnSubStart1502326
  L1_2["1502326"] = L2_2
  L2_2 = A0_2.OnSubStart1502320
  L1_2["1502320"] = L2_2
  L2_2 = A0_2.OnSubStart1502314
  L1_2["1502314"] = L2_2
  L2_2 = A0_2.OnSubStart1502308
  L1_2["1502308"] = L2_2
  L2_2 = A0_2.OnSubStart1502304
  L1_2["1502304"] = L2_2
  L2_2 = A0_2.OnSubStart1502327
  L1_2["1502327"] = L2_2
  L2_2 = A0_2.OnSubStart1502321
  L1_2["1502321"] = L2_2
  L2_2 = A0_2.OnSubStart1502322
  L1_2["1502322"] = L2_2
  L2_2 = A0_2.OnSubStart1502323
  L1_2["1502323"] = L2_2
  L2_2 = A0_2.OnSubStart1502324
  L1_2["1502324"] = L2_2
  L2_2 = A0_2.OnSubStart1502325
  L1_2["1502325"] = L2_2
  L2_2 = A0_2.OnSubStart1502305
  L1_2["1502305"] = L2_2
  L2_2 = A0_2.OnSubStart1502317
  L1_2["1502317"] = L2_2
  L2_2 = A0_2.OnSubStart1502306
  L1_2["1502306"] = L2_2
  L2_2 = A0_2.OnSubStart1502316
  L1_2["1502316"] = L2_2
  L2_2 = A0_2.OnSubStart1502309
  L1_2["1502309"] = L2_2
  L2_2 = A0_2.OnSubStart1502307
  L1_2["1502307"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1502301
  L1_2["1502301"] = L2_2
  L2_2 = A0_2.OnSubFinish1502318
  L1_2["1502318"] = L2_2
  L2_2 = A0_2.OnSubFinish1502302
  L1_2["1502302"] = L2_2
  L2_2 = A0_2.OnSubFinish1502315
  L1_2["1502315"] = L2_2
  L2_2 = A0_2.OnSubFinish1502310
  L1_2["1502310"] = L2_2
  L2_2 = A0_2.OnSubFinish1502311
  L1_2["1502311"] = L2_2
  L2_2 = A0_2.OnSubFinish1502312
  L1_2["1502312"] = L2_2
  L2_2 = A0_2.OnSubFinish1502303
  L1_2["1502303"] = L2_2
  L2_2 = A0_2.OnSubFinish1502313
  L1_2["1502313"] = L2_2
  L2_2 = A0_2.OnSubFinish1502319
  L1_2["1502319"] = L2_2
  L2_2 = A0_2.OnSubFinish1502326
  L1_2["1502326"] = L2_2
  L2_2 = A0_2.OnSubFinish1502320
  L1_2["1502320"] = L2_2
  L2_2 = A0_2.OnSubFinish1502314
  L1_2["1502314"] = L2_2
  L2_2 = A0_2.OnSubFinish1502308
  L1_2["1502308"] = L2_2
  L2_2 = A0_2.OnSubFinish1502304
  L1_2["1502304"] = L2_2
  L2_2 = A0_2.OnSubFinish1502327
  L1_2["1502327"] = L2_2
  L2_2 = A0_2.OnSubFinish1502321
  L1_2["1502321"] = L2_2
  L2_2 = A0_2.OnSubFinish1502322
  L1_2["1502322"] = L2_2
  L2_2 = A0_2.OnSubFinish1502323
  L1_2["1502323"] = L2_2
  L2_2 = A0_2.OnSubFinish1502324
  L1_2["1502324"] = L2_2
  L2_2 = A0_2.OnSubFinish1502325
  L1_2["1502325"] = L2_2
  L2_2 = A0_2.OnSubFinish1502305
  L1_2["1502305"] = L2_2
  L2_2 = A0_2.OnSubFinish1502317
  L1_2["1502317"] = L2_2
  L2_2 = A0_2.OnSubFinish1502306
  L1_2["1502306"] = L2_2
  L2_2 = A0_2.OnSubFinish1502316
  L1_2["1502316"] = L2_2
  L2_2 = A0_2.OnSubFinish1502309
  L1_2["1502309"] = L2_2
  L2_2 = A0_2.OnSubFinish1502307
  L1_2["1502307"] = L2_2
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
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 1502318
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
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
L1_1.NpcCreateWithNpcTriggerAndBlackscreenEX = L8_1
function L8_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
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
L1_1.NpcCreateWithNpcTriggerAndBlackscreen = L8_1
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
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc1092
  L3_2 = L3_2.alias
  L4_2 = 20240
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc15049
  L3_2 = L3_2.alias
  L4_2 = 20240
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q15023DungeonTarget01"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q15023DungeonTarget02"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q15023DungeonTarget03"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q15023DungeonTarget04"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q15023DungeonTarget05"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q15023DungeonTarget06"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q15023DungeonTarget07"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q15023DungeonTarget08"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q15023DungeonTarget09"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q15023DungeonTarget10"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q15023DungeonShortCut1"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q15023DungeonShortCut2"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyNpcTrigger
  L3_2 = "Q1502302N1092Trigger"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyNpcTrigger
  L3_2 = "Q1502303N1092Trigger"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyNpcTrigger
  L3_2 = "Q1502306N1092Trigger"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyNpcTrigger
  L3_2 = "Q1502309N1092Trigger"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyNpcTrigger
  L3_2 = "Q1502325N1092Trigger"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnCallDelayByQuest
  L3_2 = "Q1502303"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnCallDelayByQuest
  L3_2 = "Q1502306"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.UnCallDelayByQuest
  L3_2 = "Q1502317"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 71700379
  L4_2 = "1"
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.DungeonRewind = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1502301"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DungeonRewind
  L2_2(L3_2)
end
L1_1.OnSubStart1502301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1502301"
  L2_2(L3_2)
end
L1_1.OnSubFinish1502301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1502318"
  L2_2(L3_2)
end
L1_1.OnSubStart1502318 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1502318"
  L2_2(L3_2)
end
L1_1.OnSubFinish1502318 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart1502302"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = 1
  L5_2 = L6_1.Npc1092
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = 1502302
  L8_2 = 30
  L9_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart1502302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1502302"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1092
  L4_2 = L4_2.alias
  L5_2 = 20240
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.SetNavigationByMainId
    L3_3 = 15023
    L4_3 = true
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1502302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1502315"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q15023DungeonTarget01"
  L5_2 = "Actor/Gadget/Q15023DungeonTarget01"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1._Q15023DungeonTarget01Point_
  L8_2 = L8_2.pos
  L9_2 = L7_1._Q15023DungeonTarget01Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20240
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1502315 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1502315"
  L2_2(L3_2)
end
L1_1.OnSubFinish1502315 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1502310"
  L2_2(L3_2)
end
L1_1.OnSubStart1502310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1502310"
  L2_2(L3_2)
end
L1_1.OnSubFinish1502310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1502311"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q15023DungeonTarget02"
  L5_2 = "Actor/Gadget/Q15023DungeonTarget02"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1._Q15023DungeonTarget02Point_
  L8_2 = L8_2.pos
  L9_2 = L7_1._Q15023DungeonTarget02Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20240
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1502311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1502311"
  L2_2(L3_2)
end
L1_1.OnSubFinish1502311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1502312"
  L2_2(L3_2)
end
L1_1.OnSubStart1502312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1502312"
  L2_2(L3_2)
end
L1_1.OnSubFinish1502312 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1502303"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelayByQuest
  L4_2 = "Q1502303"
  L5_2 = 2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NpcCreateWithNpcTriggerAndBlackscreen
    L3_3 = 1502303
    L4_3 = 0
    L5_3 = 10
    L6_3 = 1
    L7_3 = L6_1.Npc1092
    L7_3 = L7_3.id
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1502303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1502303"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1092
  L4_2 = L4_2.alias
  L5_2 = 20240
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1502303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1502313"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q15023DungeonShortCut1"
  L5_2 = "Actor/Gadget/Q15023DungeonShortCut1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1._Q15023DungeonShortCut1Point_
  L8_2 = L8_2.pos
  L9_2 = L7_1._Q15023DungeonShortCut1Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20240
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1502313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1502313"
  L2_2(L3_2)
end
L1_1.OnSubFinish1502313 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1502319"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q15023DungeonTarget03"
  L5_2 = "Actor/Gadget/Q15023DungeonTarget03"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1._Q15023DungeonTarget03Point_
  L8_2 = L8_2.pos
  L9_2 = L7_1._Q15023DungeonTarget03Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20240
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q15023DungeonShortCut1"
  L5_2 = "Actor/Gadget/Q15023DungeonShortCut1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1._Q15023DungeonShortCut1Point_
  L8_2 = L8_2.pos
  L9_2 = L7_1._Q15023DungeonShortCut1Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20240
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1502319 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1502319"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q15023DungeonTarget03"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1502319 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1502326"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q15023DungeonTarget09"
  L5_2 = "Actor/Gadget/Q15023DungeonTarget09"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1._Q15023DungeonTarget09Point_
  L8_2 = L8_2.pos
  L9_2 = L7_1._Q15023DungeonTarget09Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20240
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q15023DungeonShortCut1"
  L5_2 = "Actor/Gadget/Q15023DungeonShortCut1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1._Q15023DungeonShortCut1Point_
  L8_2 = L8_2.pos
  L9_2 = L7_1._Q15023DungeonShortCut1Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20240
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1502326 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1502326"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q15023DungeonTarget09"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1502326 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1502320"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q15023DungeonTarget04"
  L5_2 = "Actor/Gadget/Q15023DungeonTarget04"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1._Q15023DungeonTarget04Point_
  L8_2 = L8_2.pos
  L9_2 = L7_1._Q15023DungeonTarget04Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20240
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q15023DungeonShortCut1"
  L5_2 = "Actor/Gadget/Q15023DungeonShortCut1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1._Q15023DungeonShortCut1Point_
  L8_2 = L8_2.pos
  L9_2 = L7_1._Q15023DungeonShortCut1Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20240
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1502320 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1502320"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q15023DungeonTarget04"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q15023DungeonShortCut1"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1502320 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1502314"
  L2_2(L3_2)
end
L1_1.OnSubStart1502314 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1502314"
  L2_2(L3_2)
end
L1_1.OnSubFinish1502314 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart1502308"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc15049
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 71700379
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = -243.846
  L6_2.y = 215.684
  L6_2.z = 77.638
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = 0
  L7_2.z = 0
  L8_2 = 20240
  L9_2 = nil
  L10_2 = nil
  L11_2 = true
  L12_2 = 0
  L13_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart1502308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1502308"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc15049
  L4_2 = L4_2.alias
  L5_2 = 20240
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 71700379
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1502308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1502304"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q15023DungeonTarget05"
  L5_2 = "Actor/Gadget/Q15023DungeonTarget05"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1._Q15023DungeonTarget05Point_
  L8_2 = L8_2.pos
  L9_2 = L7_1._Q15023DungeonTarget05Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20240
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q15023DungeonShortCut2"
  L5_2 = "Actor/Gadget/Q15023DungeonShortCut2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1._Q15023DungeonShortCut2Point_
  L8_2 = L8_2.pos
  L9_2 = L7_1._Q15023DungeonShortCut2Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20240
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1502304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1502304"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q15023DungeonTarget05"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1502304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1502327"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q15023DungeonTarget10"
  L5_2 = "Actor/Gadget/Q15023DungeonTarget10"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1._Q15023DungeonTarget10Point_
  L8_2 = L8_2.pos
  L9_2 = L7_1._Q15023DungeonTarget10Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20240
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q15023DungeonShortCut2"
  L5_2 = "Actor/Gadget/Q15023DungeonShortCut2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1._Q15023DungeonShortCut2Point_
  L8_2 = L8_2.pos
  L9_2 = L7_1._Q15023DungeonShortCut2Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20240
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1502327 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1502327"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q15023DungeonTarget10"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1502327 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1502321"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q15023DungeonTarget06"
  L5_2 = "Actor/Gadget/Q15023DungeonTarget06"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1._Q15023DungeonTarget06Point_
  L8_2 = L8_2.pos
  L9_2 = L7_1._Q15023DungeonTarget06Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20240
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q15023DungeonShortCut2"
  L5_2 = "Actor/Gadget/Q15023DungeonShortCut2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1._Q15023DungeonShortCut2Point_
  L8_2 = L8_2.pos
  L9_2 = L7_1._Q15023DungeonShortCut2Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20240
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1502321 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1502321"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q15023DungeonTarget06"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1502321 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1502322"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q15023DungeonTarget07"
  L5_2 = "Actor/Gadget/Q15023DungeonTarget07"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1._Q15023DungeonTarget07Point_
  L8_2 = L8_2.pos
  L9_2 = L7_1._Q15023DungeonTarget07Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20240
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q15023DungeonShortCut2"
  L5_2 = "Actor/Gadget/Q15023DungeonShortCut2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1._Q15023DungeonShortCut2Point_
  L8_2 = L8_2.pos
  L9_2 = L7_1._Q15023DungeonShortCut2Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20240
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1502322 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1502322"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q15023DungeonTarget07"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1502322 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1502323"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q15023DungeonShortCut2"
  L5_2 = "Actor/Gadget/Q15023DungeonShortCut2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1._Q15023DungeonShortCut2Point_
  L8_2 = L8_2.pos
  L9_2 = L7_1._Q15023DungeonShortCut2Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20240
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1502323 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1502323"
  L2_2(L3_2)
end
L1_1.OnSubFinish1502323 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1502324"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q15023DungeonTarget08"
  L5_2 = "Actor/Gadget/Q15023DungeonTarget08"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1._Q15023DungeonTarget08Point_
  L8_2 = L8_2.pos
  L9_2 = L7_1._Q15023DungeonTarget08Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20240
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q15023DungeonShortCut2"
  L5_2 = "Actor/Gadget/Q15023DungeonShortCut2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1._Q15023DungeonShortCut2Point_
  L8_2 = L8_2.pos
  L9_2 = L7_1._Q15023DungeonShortCut2Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20240
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1502324 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1502324"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q15023DungeonTarget08"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q15023DungeonShortCut2"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1502324 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1502325"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 1502325
  L5_2 = 0
  L6_2 = 20
  L7_2 = 1
  L8_2 = L6_1.Npc1092
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1502325 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1502325"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1092
  L4_2 = L4_2.alias
  L5_2 = 20240
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1502325 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1502305"
  L2_2(L3_2)
end
L1_1.OnSubStart1502305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1502305"
  L2_2(L3_2)
end
L1_1.OnSubFinish1502305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1502317"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelayByQuest
  L4_2 = "Q1502317"
  L5_2 = 3
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = actorUtils
    L1_3 = L1_3.FinishQuestID
    L2_3 = false
    L3_3 = 1502317
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1502317 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1502317"
  L2_2(L3_2)
end
L1_1.OnSubFinish1502317 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1502306"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelayByQuest
  L4_2 = "Q1502306"
  L5_2 = 2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NpcCreateWithNpcTriggerAndBlackscreen
    L3_3 = 1502306
    L4_3 = 0
    L5_3 = 50
    L6_3 = 1
    L7_3 = L6_1.Npc1092
    L7_3 = L7_3.id
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1502306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1502306"
  L2_2(L3_2)
end
L1_1.OnSubFinish1502306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1502316"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.PlayCutsceneIndex
  L4_2 = 150230601
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = actorUtils
    L1_3 = L1_3.FinishQuestID
    L2_3 = false
    L3_3 = 1502316
    L1_3(L2_3, L3_3)
  end
  L6_2 = nil
  L7_2 = nil
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1502316 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1502316"
  L2_2(L3_2)
end
L1_1.OnSubFinish1502316 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart1502309"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = 1
  L5_2 = L6_1.Npc1092
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = 1502309
  L8_2 = 50
  L9_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart1502309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1502309"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L6_1.Npc1092
  L4_2 = L4_2.alias
  L5_2 = 20240
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerById
    L3_3 = A1_2
    L4_3 = 1
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1502309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1502307"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = 1
  L5_2 = L6_1.Npc1092
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = 1502307
  L8_2 = 14
  L9_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1092
  L4_2 = L4_2.alias
  L5_2 = 15023
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
  L3_2 = L3_2.NotifyTo
  L5_2 = L6_1.Npc6323
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.NotifyTo
  L5_2 = L6_1.Npc6324
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L6_1.Npc14500
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = false
  L9_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L6_1.Npc14500
  L5_2 = L5_2.alias
  L6_2 = 15023
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 3
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1502307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1502307"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1092
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc14500
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
    L3_3 = L6_1.Npc6323
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.LightNotifyTo
    L3_3 = L6_1.Npc6324
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1502307 = L8_1
return L1_1
