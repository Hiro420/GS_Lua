local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest15009"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest15009"
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
  L2_2 = A0_2.OnSubStart1500901
  L1_2["1500901"] = L2_2
  L2_2 = A0_2.OnSubStart1500910
  L1_2["1500910"] = L2_2
  L2_2 = A0_2.OnSubStart1500911
  L1_2["1500911"] = L2_2
  L2_2 = A0_2.OnSubStart1500912
  L1_2["1500912"] = L2_2
  L2_2 = A0_2.OnSubStart1500907
  L1_2["1500907"] = L2_2
  L2_2 = A0_2.OnSubStart1500913
  L1_2["1500913"] = L2_2
  L2_2 = A0_2.OnSubStart1500914
  L1_2["1500914"] = L2_2
  L2_2 = A0_2.OnSubStart1500915
  L1_2["1500915"] = L2_2
  L2_2 = A0_2.OnSubStart1500916
  L1_2["1500916"] = L2_2
  L2_2 = A0_2.OnSubStart1500903
  L1_2["1500903"] = L2_2
  L2_2 = A0_2.OnSubStart1500904
  L1_2["1500904"] = L2_2
  L2_2 = A0_2.OnSubStart1500902
  L1_2["1500902"] = L2_2
  L2_2 = A0_2.OnSubStart1500908
  L1_2["1500908"] = L2_2
  L2_2 = A0_2.OnSubStart1500905
  L1_2["1500905"] = L2_2
  L2_2 = A0_2.OnSubStart1500909
  L1_2["1500909"] = L2_2
  L2_2 = A0_2.OnSubStart1500906
  L1_2["1500906"] = L2_2
  L2_2 = A0_2.OnSubStart1500918
  L1_2["1500918"] = L2_2
  L2_2 = A0_2.OnSubStart1500919
  L1_2["1500919"] = L2_2
  L2_2 = A0_2.OnSubStart1500917
  L1_2["1500917"] = L2_2
  L2_2 = A0_2.OnSubStart1500920
  L1_2["1500920"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1500901
  L1_2["1500901"] = L2_2
  L2_2 = A0_2.OnSubFinish1500910
  L1_2["1500910"] = L2_2
  L2_2 = A0_2.OnSubFinish1500911
  L1_2["1500911"] = L2_2
  L2_2 = A0_2.OnSubFinish1500912
  L1_2["1500912"] = L2_2
  L2_2 = A0_2.OnSubFinish1500907
  L1_2["1500907"] = L2_2
  L2_2 = A0_2.OnSubFinish1500913
  L1_2["1500913"] = L2_2
  L2_2 = A0_2.OnSubFinish1500914
  L1_2["1500914"] = L2_2
  L2_2 = A0_2.OnSubFinish1500915
  L1_2["1500915"] = L2_2
  L2_2 = A0_2.OnSubFinish1500916
  L1_2["1500916"] = L2_2
  L2_2 = A0_2.OnSubFinish1500903
  L1_2["1500903"] = L2_2
  L2_2 = A0_2.OnSubFinish1500904
  L1_2["1500904"] = L2_2
  L2_2 = A0_2.OnSubFinish1500902
  L1_2["1500902"] = L2_2
  L2_2 = A0_2.OnSubFinish1500908
  L1_2["1500908"] = L2_2
  L2_2 = A0_2.OnSubFinish1500905
  L1_2["1500905"] = L2_2
  L2_2 = A0_2.OnSubFinish1500909
  L1_2["1500909"] = L2_2
  L2_2 = A0_2.OnSubFinish1500906
  L1_2["1500906"] = L2_2
  L2_2 = A0_2.OnSubFinish1500918
  L1_2["1500918"] = L2_2
  L2_2 = A0_2.OnSubFinish1500919
  L1_2["1500919"] = L2_2
  L2_2 = A0_2.OnSubFinish1500917
  L1_2["1500917"] = L2_2
  L2_2 = A0_2.OnSubFinish1500920
  L1_2["1500920"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1500913
  L1_2["1500913"] = L2_2
  L2_2 = A0_2.OnSubFailed1500914
  L1_2["1500914"] = L2_2
  L2_2 = A0_2.OnSubFailed1500915
  L1_2["1500915"] = L2_2
  L2_2 = A0_2.OnSubFailed1500916
  L1_2["1500916"] = L2_2
  L2_2 = A0_2.OnSubFailed1500903
  L1_2["1500903"] = L2_2
  L2_2 = A0_2.OnSubFailed1500905
  L1_2["1500905"] = L2_2
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
  if A1_2 == 2 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 1500902
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
function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = A2_2
  L6_2 = 0
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DestroyWithDitherEx
  L6_2 = 1
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CallDelay
  L6_2 = 1
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = A2_2
    L4_3 = A1_2
    L1_3(L2_3, L3_3, L4_3)
    return
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.NpcDestroyWithDither = L9_1
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
    return
  end
end
L1_1.ActorDestroy = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1500901"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 1500901
  L5_2 = 0
  L6_2 = 11
  L7_2 = 1
  L8_2 = L7_1.Npc1087
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1500901 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1500901"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1087
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1500901 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1500910"
  L2_2(L3_2)
end
L1_1.OnSubStart1500910 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1500910"
  L2_2(L3_2)
end
L1_1.OnSubFinish1500910 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1500911"
  L2_2(L3_2)
end
L1_1.OnSubStart1500911 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1500911"
  L2_2(L3_2)
end
L1_1.OnSubFinish1500911 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1500912"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14227
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14227
  L4_2 = L4_2.alias
  L5_2 = 15009
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
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L7_1.Npc14228
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = false
  L9_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14228
  L5_2 = L5_2.alias
  L6_2 = 15009
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1090
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1500912 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish1500912"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerWithDialogTextByQuestId
  L4_2 = 1500912
  L5_2 = 3
  L6_2 = L6_1.DialogIdsData_1
  L7_2 = 0
  L8_2 = nil
  L9_2 = nil
  L10_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish1500912 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart1500907"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInputByQuest
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14227
  L4_2 = L4_2.alias
  L5_2 = 15009
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
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14228
  L5_2 = L5_2.alias
  L6_2 = 15009
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1090
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.SafeDestroyQuestNpc
  L6_2 = L7_1.Paimon
  L6_2 = L6_2.alias
  L7_2 = 3
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.SafeDestroyQuestNpc_MaleCond
  L6_2 = L7_1.Npc1025
  L6_2 = L6_2.alias
  L7_2 = L7_1.Npc1026
  L7_2 = L7_2.alias
  L8_2 = 3
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetActor
  L6_2 = "15009"
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.GetQuestVar
  L7_2 = 1500907
  L8_2 = 2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if L5_2 == 0 then
    L6_2 = actorMgr
    L7_2 = L6_2
    L6_2 = L6_2.CreateActorWithPos
    L8_2 = "Q1500907Trigger"
    L9_2 = "Actor/Gadget/Q1500907Trigger"
    L10_2 = 70900002
    L11_2 = 0
    L12_2 = L8_1._Q1500907TriggerPoint_
    L12_2 = L12_2.pos
    L13_2 = L8_1._Q1500907TriggerPoint_
    L13_2 = L13_2.rot
    L14_2 = true
    L15_2 = false
    L16_2 = 3
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  elseif L5_2 == 1 then
    L6_2 = actorMgr
    L7_2 = L6_2
    L6_2 = L6_2.CreateActorWithPos
    L8_2 = "Q1500907Trigger_1"
    L9_2 = "Actor/Gadget/Q1500907Trigger_1"
    L10_2 = 70900002
    L11_2 = 0
    L12_2 = L8_1._Q1500907Trigger_1Point_
    L12_2 = L12_2.pos
    L13_2 = L8_1._Q1500907Trigger_1Point_
    L13_2 = L13_2.rot
    L14_2 = true
    L15_2 = false
    L16_2 = 3
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  end
  L6_2 = globalActor
  L7_2 = L6_2
  L6_2 = L6_2.PlayAudioState
  L8_2 = "StateGroup_specialArea"
  L9_2 = "None"
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = actorUtils
  L6_2 = L6_2.BanUIByQuest
  L7_2 = 2
  L8_2 = false
  L9_2 = 15009
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = actorUtils
  L6_2 = L6_2.BanUIByQuest
  L7_2 = 24
  L8_2 = false
  L9_2 = 15009
  L6_2(L7_2, L8_2, L9_2)
end
L1_1.OnSubStart1500907 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1500907"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1087
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NatsaurusVehicleOff
  L2_2(L3_2)
end
L1_1.OnSubFinish1500907 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1500913"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14227
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14227
  L4_2 = L4_2.alias
  L5_2 = 15009
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
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L7_1.Npc14228
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = false
  L9_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14228
  L5_2 = L5_2.alias
  L6_2 = 15009
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1090
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L7_1.Paimon
  L7_2 = L7_2.id
  L8_2 = 0
  L9_2 = false
  L10_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = globalActor
  L5_2 = L4_2
  L4_2 = L4_2.DisablePaimonInProfilePage
  L6_2 = L6_1.SceneIDList
  L4_2(L5_2, L6_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetActor
  L6_2 = "15009"
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.GetQuestVar
  L7_2 = 1500907
  L8_2 = 3
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  if L5_2 == 0 then
    L6_2 = L3_1
    L7_2 = L6_2
    L6_2 = L6_2.ActionSafeCall
    function L8_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.ShowTutorialDialog
      L3_3 = 1936
      L4_3 = nil
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.SetQuestVarByMainId
      L3_3 = 3
      L4_3 = 1
      L1_3(L2_3, L3_3, L4_3)
    end
    L6_2(L7_2, L8_2)
  end
  L6_2 = actorUtils
  L6_2 = L6_2.BanUIByQuest
  L7_2 = 2
  L8_2 = true
  L9_2 = 15009
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = actorUtils
  L6_2 = L6_2.BanUIByQuest
  L7_2 = 24
  L8_2 = true
  L9_2 = 15009
  L6_2(L7_2, L8_2, L9_2)
end
L1_1.OnSubStart1500913 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish1500913"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Paimon
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 3
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish1500913 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed1500913"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ResumePaimonInProfilePage
  L4_2 = L6_1.SceneIDList
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed1500913 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1500914"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.DisablePaimonInProfilePage
  L4_2 = L6_1.SceneIDList
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayAudioState
  L4_2 = "StateGroup_specialArea"
  L5_2 = "State_v50_Smr_MaLaNi_HuGuangArea"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1500914 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish1500914"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ShowBlackScreenWithDialogText
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerToArcLight
    L3_3 = 3
    L4_3 = L8_1.Q15009mlnXH01
    L4_3 = L4_3.pos
    L5_3 = L8_1.Q15009mlnXH01
    L5_3 = L5_3.rot
    L6_3 = 1
    L7_3 = 1
    L8_3 = 0.5
    L9_3 = 1
    L10_3 = 0.5
    L11_3 = nil
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.PlayAudioState
    L3_3 = "StateGroup_specialArea"
    L4_3 = "None"
    L1_3(L2_3, L3_3, L4_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = 0
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish1500914 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1500914"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ResumePaimonInProfilePage
  L4_2 = L6_1.SceneIDList
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayAudioState
  L4_2 = "StateGroup_specialArea"
  L5_2 = "None"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1500914 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1500915"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInputByQuest
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc_MaleCond
  L4_2 = A1_2
  L5_2 = L7_1.Npc1025
  L5_2 = L5_2.id
  L6_2 = L7_1.Npc1026
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1025
  L4_2 = L4_2.alias
  L5_2 = 15009
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1342
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
  L6_2 = 15009
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1342
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = actorUtils
  L4_2 = L4_2.IsMalePlayer
  L4_2 = L4_2()
  if L4_2 then
    L4_2 = L3_1
    L5_2 = L4_2
    L4_2 = L4_2.GetQuestNpcActor
    L6_2 = L7_1.Npc1025
    L6_2 = L6_2.alias
    L7_2 = 15009
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L6_2 = L4_2
    L5_2 = L4_2.SetPlayerNpcEnergyType
    L7_2 = 2
    L5_2(L6_2, L7_2)
  else
    L4_2 = L3_1
    L5_2 = L4_2
    L4_2 = L4_2.GetQuestNpcActor
    L6_2 = L7_1.Npc1026
    L6_2 = L6_2.alias
    L7_2 = 15009
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L6_2 = L4_2
    L5_2 = L4_2.SetPlayerNpcEnergyType
    L7_2 = 2
    L5_2(L6_2, L7_2)
  end
  L4_2 = globalActor
  L5_2 = L4_2
  L4_2 = L4_2.DisablePaimonInProfilePage
  L6_2 = L6_1.SceneIDList
  L4_2(L5_2, L6_2)
end
L1_1.OnSubStart1500915 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish1500915"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 3
  L5_2 = L7_1.Npc1025
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 3
  L5_2 = L7_1.Npc1026
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerByQuestId
  L4_2 = 1500915
  L5_2 = 3
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish1500915 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed1500915"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ResumePaimonInProfilePage
  L4_2 = L6_1.SceneIDList
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed1500915 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart1500916"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.DisablePaimonInProfilePage
  L4_2 = L6_1.SceneIDList
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayAudioState
  L4_2 = "StateGroup_specialArea"
  L5_2 = "State_v50_Smr_MaLaNi_HuGuangArea"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1500916 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish1500916"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ShowBlackScreenWithDialogText
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerToArcLight
    L3_3 = 3
    L4_3 = L8_1.Q15009mlnXH02
    L4_3 = L4_3.pos
    L5_3 = L8_1.Q15009mlnXH02
    L5_3 = L5_3.rot
    L6_3 = 1
    L7_3 = 1
    L8_3 = 0.5
    L9_3 = 1
    L10_3 = 0.5
    L11_3 = nil
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.PlayAudioState
    L3_3 = "StateGroup_specialArea"
    L4_3 = "None"
    L1_3(L2_3, L3_3, L4_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = 0
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish1500916 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed1500916"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ResumePaimonInProfilePage
  L4_2 = L6_1.SceneIDList
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayAudioState
  L4_2 = "StateGroup_specialArea"
  L5_2 = "None"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1500916 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart1500903"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInputByQuest
  L4_2 = true
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14227
  L4_2 = L4_2.alias
  L5_2 = 15009
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
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14228
  L5_2 = L5_2.alias
  L6_2 = 15009
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1090
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateQuestNpc_MaleCond
  L6_2 = A1_2
  L7_2 = L7_1.Npc1025
  L7_2 = L7_2.id
  L8_2 = L7_1.Npc1026
  L8_2 = L8_2.id
  L9_2 = 0
  L10_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1025
  L6_2 = L6_2.alias
  L7_2 = 15009
  L4_2 = L4_2(L5_2, L6_2, L7_2)
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
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1026
  L7_2 = L7_2.alias
  L8_2 = 15009
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1342
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L14_2 = false
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = actorMgr
  L7_2 = L6_2
  L6_2 = L6_2.CreateActorWithPos
  L8_2 = "Q1500903Trigger"
  L9_2 = "Actor/Gadget/Q1500903Trigger"
  L10_2 = 70900002
  L11_2 = 0
  L12_2 = L8_1._Q1500903TriggerPoint_
  L12_2 = L12_2.pos
  L13_2 = L8_1._Q1500903TriggerPoint_
  L13_2 = L13_2.rot
  L14_2 = true
  L15_2 = false
  L16_2 = 3
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L6_2 = actorUtils
  L6_2 = L6_2.IsMalePlayer
  L6_2 = L6_2()
  if L6_2 then
    L6_2 = L3_1
    L7_2 = L6_2
    L6_2 = L6_2.GetQuestNpcActor
    L8_2 = L7_1.Npc1025
    L8_2 = L8_2.alias
    L9_2 = 15009
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L8_2 = L6_2
    L7_2 = L6_2.SetPlayerNpcEnergyType
    L9_2 = 2
    L7_2(L8_2, L9_2)
  else
    L6_2 = L3_1
    L7_2 = L6_2
    L6_2 = L6_2.GetQuestNpcActor
    L8_2 = L7_1.Npc1026
    L8_2 = L8_2.alias
    L9_2 = 15009
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L8_2 = L6_2
    L7_2 = L6_2.SetPlayerNpcEnergyType
    L9_2 = 2
    L7_2(L8_2, L9_2)
  end
  L6_2 = globalActor
  L7_2 = L6_2
  L6_2 = L6_2.DisablePaimonInProfilePage
  L8_2 = L6_1.SceneIDList
  L6_2(L7_2, L8_2)
end
L1_1.OnSubStart1500903 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish1500903"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 3
  L5_2 = L7_1.Npc1025
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 3
  L5_2 = L7_1.Npc1026
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ShowBlackScreenWithDialogText
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerWithDialogTextByQuestId
    L3_3 = 1500903
    L4_3 = 3
    L5_3 = L6_1.DialogIdsData_1
    L6_3 = 1
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = 0
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ResumePaimonInProfilePage
  L4_2 = L6_1.SceneIDList
  L2_2(L3_2, L4_2)
  L2_2 = actorUtils
  L2_2 = L2_2.BanUIByQuest
  L3_2 = 2
  L4_2 = false
  L5_2 = 15009
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorUtils
  L2_2 = L2_2.BanUIByQuest
  L3_2 = 24
  L4_2 = false
  L5_2 = 15009
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1500903 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed1500903"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ResumePaimonInProfilePage
  L4_2 = L6_1.SceneIDList
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed1500903 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1500904"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1500904Trigger"
  L5_2 = "Actor/Gadget/Q1500904Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q1500904TriggerPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q1500904TriggerPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14228
  L4_2 = L4_2.alias
  L5_2 = 15009
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1090
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
  L5_2 = L7_1.Npc14227
  L5_2 = L5_2.alias
  L6_2 = 15009
  L3_2 = L3_2(L4_2, L5_2, L6_2)
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
L1_1.OnSubStart1500904 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1500904"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1087
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1500904 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1500902"
  L2_2(L3_2)
end
L1_1.OnSubStart1500902 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1500902"
  L2_2(L3_2)
end
L1_1.OnSubFinish1500902 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubStart1500908"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayAudioState
  L4_2 = "StateGroup_specialQuest_Switch"
  L5_2 = "specialQuest_off"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 1500908
  L5_2 = 0
  L6_2 = 10
  L7_2 = 1
  L8_2 = L7_1.Npc1087
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "15009"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.GetQuestVar
  L5_2 = 1500908
  L6_2 = 0
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L3_2 == 0 then
    L4_2 = L3_1
    L5_2 = L4_2
    L4_2 = L4_2.CreateQuestNpc
    L6_2 = A1_2
    L7_2 = L7_1.Npc14227
    L7_2 = L7_2.id
    L8_2 = 0
    L9_2 = false
    L10_2 = 0
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L4_2 = L3_1
    L5_2 = L4_2
    L4_2 = L4_2.GetQuestNpcActor
    L6_2 = L7_1.Npc14227
    L6_2 = L6_2.alias
    L7_2 = 15009
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L6_2 = L4_2
    L5_2 = L4_2.DoFreeStyle
    L7_2 = 1190
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
    L8_2 = L7_1.Npc14228
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.GetQuestNpcActor
    L7_2 = L7_1.Npc14228
    L7_2 = L7_2.alias
    L8_2 = 15009
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L7_2 = L5_2
    L6_2 = L5_2.DoFreeStyle
    L8_2 = 1090
    L9_2 = true
    L10_2 = nil
    L11_2 = true
    L12_2 = true
    L13_2 = false
    L14_2 = true
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  end
end
L1_1.OnSubStart1500908 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1500908"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1087
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14227
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14228
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NatsaurusVehicleOff
  L2_2(L3_2)
end
L1_1.OnSubFinish1500908 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1500905"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1500905TriggerOut"
  L5_2 = "Actor/Gadget/Q1500905TriggerOut"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q1500905TriggerOutPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q1500905TriggerOutPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayAudioState
  L4_2 = "StateGroup_specialQuest"
  L5_2 = "State_v50_Quest_MaLaNiChongLang"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayAudioState
  L4_2 = "StateGroup_specialQuest_Switch"
  L5_2 = "specialQuest_on"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart1500905 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish1500905"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ShowBlackScreenWithDialogText
  L4_2 = 0.5
  L5_2 = 1.5
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerWithDialogTextByQuestId
    L3_3 = 1500905
    L4_3 = 3
    L5_3 = L6_1.DialogIdsData_1
    L6_3 = 1
    L7_3 = nil
    L8_3 = nil
    L9_3 = nil
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = 0
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q1500905TriggerOut"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayAudioState
  L4_2 = "StateGroup_specialQuest_Switch"
  L5_2 = "specialQuest_off"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1500905 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFailed1500905"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerByQuestId
  L4_2 = 1500905
  L5_2 = 6
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q1500905TriggerOut"
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayAudioState
  L4_2 = "StateGroup_specialQuest_Switch"
  L5_2 = "specialQuest_off"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1500905 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1500909"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1500909Trigger"
  L5_2 = "Actor/Gadget/Q1500909Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q1500909TriggerPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q1500909TriggerPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1500909 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1500909"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14227
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1500909 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1500906"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14318
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14227
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc14227
    L3_3 = L3_3.alias
    L4_3 = 15009
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
    L5_3 = L7_1.Npc1087
    L5_3 = L5_3.id
    L6_3 = 0
    L7_3 = false
    L8_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc1087
    L4_3 = L4_3.alias
    L5_3 = 15009
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
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14228
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1500906 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1500906"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1087
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14318
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14227
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14228
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1500906 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1500918"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
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
    L4_3 = 15009
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1342
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
    L4_3 = L7_1.Npc1025
    L4_3 = L4_3.alias
    L5_3 = 15009
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.SetPlayerNpcEnergyType
    L5_3 = 2
    L3_3(L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1500918 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1500918"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1025
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1500918 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1500919"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
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
    L4_3 = 15009
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1342
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
    L4_3 = L7_1.Npc1026
    L4_3 = L4_3.alias
    L5_3 = 15009
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.SetPlayerNpcEnergyType
    L5_3 = 2
    L3_3(L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1500919 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1500919"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1026
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1500919 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1500917"
  L2_2(L3_2)
end
L1_1.OnSubStart1500917 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1500917"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInputByQuest
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NatsaurusVehicleOff
  L2_2(L3_2)
end
L1_1.OnSubFinish1500917 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1500920"
  L2_2(L3_2)
end
L1_1.OnSubStart1500920 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1500920"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInputByQuest
  L4_2 = false
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NatsaurusVehicleOff
  L2_2(L3_2)
end
L1_1.OnSubFinish1500920 = L9_1
return L1_1
