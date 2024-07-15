local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest13032"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest13032"
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
  L2_2 = A0_2.OnSubStart1303201
  L1_2["1303201"] = L2_2
  L2_2 = A0_2.OnSubStart1303215
  L1_2["1303215"] = L2_2
  L2_2 = A0_2.OnSubStart1303202
  L1_2["1303202"] = L2_2
  L2_2 = A0_2.OnSubStart1303216
  L1_2["1303216"] = L2_2
  L2_2 = A0_2.OnSubStart1303217
  L1_2["1303217"] = L2_2
  L2_2 = A0_2.OnSubStart1303203
  L1_2["1303203"] = L2_2
  L2_2 = A0_2.OnSubStart1303204
  L1_2["1303204"] = L2_2
  L2_2 = A0_2.OnSubStart1303213
  L1_2["1303213"] = L2_2
  L2_2 = A0_2.OnSubStart1303205
  L1_2["1303205"] = L2_2
  L2_2 = A0_2.OnSubStart1303214
  L1_2["1303214"] = L2_2
  L2_2 = A0_2.OnSubStart1303206
  L1_2["1303206"] = L2_2
  L2_2 = A0_2.OnSubStart1303207
  L1_2["1303207"] = L2_2
  L2_2 = A0_2.OnSubStart1303208
  L1_2["1303208"] = L2_2
  L2_2 = A0_2.OnSubStart1303212
  L1_2["1303212"] = L2_2
  L2_2 = A0_2.OnSubStart1303209
  L1_2["1303209"] = L2_2
  L2_2 = A0_2.OnSubStart1303211
  L1_2["1303211"] = L2_2
  L2_2 = A0_2.OnSubStart1303210
  L1_2["1303210"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1303201
  L1_2["1303201"] = L2_2
  L2_2 = A0_2.OnSubFinish1303215
  L1_2["1303215"] = L2_2
  L2_2 = A0_2.OnSubFinish1303202
  L1_2["1303202"] = L2_2
  L2_2 = A0_2.OnSubFinish1303216
  L1_2["1303216"] = L2_2
  L2_2 = A0_2.OnSubFinish1303217
  L1_2["1303217"] = L2_2
  L2_2 = A0_2.OnSubFinish1303203
  L1_2["1303203"] = L2_2
  L2_2 = A0_2.OnSubFinish1303204
  L1_2["1303204"] = L2_2
  L2_2 = A0_2.OnSubFinish1303213
  L1_2["1303213"] = L2_2
  L2_2 = A0_2.OnSubFinish1303205
  L1_2["1303205"] = L2_2
  L2_2 = A0_2.OnSubFinish1303214
  L1_2["1303214"] = L2_2
  L2_2 = A0_2.OnSubFinish1303206
  L1_2["1303206"] = L2_2
  L2_2 = A0_2.OnSubFinish1303207
  L1_2["1303207"] = L2_2
  L2_2 = A0_2.OnSubFinish1303208
  L1_2["1303208"] = L2_2
  L2_2 = A0_2.OnSubFinish1303212
  L1_2["1303212"] = L2_2
  L2_2 = A0_2.OnSubFinish1303209
  L1_2["1303209"] = L2_2
  L2_2 = A0_2.OnSubFinish1303211
  L1_2["1303211"] = L2_2
  L2_2 = A0_2.OnSubFinish1303210
  L1_2["1303210"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1303202
  L1_2["1303202"] = L2_2
  L2_2 = A0_2.OnSubFailed1303203
  L1_2["1303203"] = L2_2
  L2_2 = A0_2.OnSubFailed1303204
  L1_2["1303204"] = L2_2
  L2_2 = A0_2.OnSubFailed1303205
  L1_2["1303205"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
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
  L4_2 = L7_1.Npc1035Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13261Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q13032Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnMainCanceled = L9_1
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
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = sceneData
  L1_2 = L1_2.currSceneID
  if L1_2 == 3 then
    L1_2 = actorUtils
    L1_2 = L1_2.GetAvatarPos
    L1_2 = L1_2()
    L2_2 = sceneData
    L3_2 = L2_2
    L2_2 = L2_2.GetDummyPoint
    L4_2 = 3
    L5_2 = "Q13032_region"
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L2_2 = L2_2.pos
    L3_2 = M
    L3_2 = L3_2.Dist
    L4_2 = L2_2
    L5_2 = L1_2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = print
    L5_2 = "AvatarX: "
    L6_2 = L1_2.x
    L7_2 = "  AvatarY: "
    L8_2 = L1_2.y
    L9_2 = "AvatarZ: "
    L10_2 = L1_2.z
    L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
    L4_2(L5_2)
    L4_2 = print
    L5_2 = "DummyX: "
    L6_2 = L2_2.x
    L7_2 = "  DummyY: "
    L8_2 = L2_2.y
    L9_2 = "DummyZ: "
    L10_2 = L2_2.z
    L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
    L4_2(L5_2)
    L4_2 = print
    L5_2 = "StartCheckdis: "
    L6_2 = L3_2
    L5_2 = L5_2 .. L6_2
    L4_2(L5_2)
    if L3_2 < 275 then
      L4_2 = print
      L5_2 = "CheckTransmit dis"
      L4_2(L5_2)
      L4_2 = L3_1
      L5_2 = L4_2
      L4_2 = L4_2.TransmitPlayerWithDialogTextByQuestId
      L6_2 = 1303203
      L7_2 = 1
      L8_2 = L8_1.DialogsIdOUT
      L9_2 = 0
      L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    end
  end
end
L1_1.CheckDistTransmit03 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = sceneData
  L1_2 = L1_2.currSceneID
  if L1_2 == 3 then
    L1_2 = actorUtils
    L1_2 = L1_2.GetAvatarPos
    L1_2 = L1_2()
    L2_2 = sceneData
    L3_2 = L2_2
    L2_2 = L2_2.GetDummyPoint
    L4_2 = 3
    L5_2 = "Q13032_region"
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L2_2 = L2_2.pos
    L3_2 = M
    L3_2 = L3_2.Dist
    L4_2 = L2_2
    L5_2 = L1_2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = print
    L5_2 = "AvatarX: "
    L6_2 = L1_2.x
    L7_2 = "  AvatarY: "
    L8_2 = L1_2.y
    L9_2 = "AvatarZ: "
    L10_2 = L1_2.z
    L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
    L4_2(L5_2)
    L4_2 = print
    L5_2 = "DummyX: "
    L6_2 = L2_2.x
    L7_2 = "  DummyY: "
    L8_2 = L2_2.y
    L9_2 = "DummyZ: "
    L10_2 = L2_2.z
    L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
    L4_2(L5_2)
    L4_2 = print
    L5_2 = "StartCheckdis: "
    L6_2 = L3_2
    L5_2 = L5_2 .. L6_2
    L4_2(L5_2)
    if L3_2 < 275 then
      L4_2 = print
      L5_2 = "CheckTransmit dis"
      L4_2(L5_2)
      L4_2 = L3_1
      L5_2 = L4_2
      L4_2 = L4_2.TransmitPlayerWithDialogTextByQuestId
      L6_2 = 1303204
      L7_2 = 1
      L8_2 = L8_1.DialogsIdOUT
      L9_2 = 0
      L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    end
  end
end
L1_1.CheckDistTransmit04 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = sceneData
  L1_2 = L1_2.currSceneID
  if L1_2 == 3 then
    L1_2 = actorUtils
    L1_2 = L1_2.GetAvatarPos
    L1_2 = L1_2()
    L2_2 = sceneData
    L3_2 = L2_2
    L2_2 = L2_2.GetDummyPoint
    L4_2 = 3
    L5_2 = "Q13032_region"
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L2_2 = L2_2.pos
    L3_2 = M
    L3_2 = L3_2.Dist
    L4_2 = L2_2
    L5_2 = L1_2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = print
    L5_2 = "AvatarX: "
    L6_2 = L1_2.x
    L7_2 = "  AvatarY: "
    L8_2 = L1_2.y
    L9_2 = "AvatarZ: "
    L10_2 = L1_2.z
    L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
    L4_2(L5_2)
    L4_2 = print
    L5_2 = "DummyX: "
    L6_2 = L2_2.x
    L7_2 = "  DummyY: "
    L8_2 = L2_2.y
    L9_2 = "DummyZ: "
    L10_2 = L2_2.z
    L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
    L4_2(L5_2)
    L4_2 = print
    L5_2 = "StartCheckdis: "
    L6_2 = L3_2
    L5_2 = L5_2 .. L6_2
    L4_2(L5_2)
    if L3_2 < 275 then
      L4_2 = print
      L5_2 = "CheckTransmit dis"
      L4_2(L5_2)
      L4_2 = L3_1
      L5_2 = L4_2
      L4_2 = L4_2.TransmitPlayerWithDialogTextByQuestId
      L6_2 = 1303205
      L7_2 = 1
      L8_2 = L8_1.DialogsIdOUT
      L9_2 = 0
      L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    end
  end
end
L1_1.CheckDistTransmit05 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "InvokeLuaAccept"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if A1_2 == 1 then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 1303215
    L3_2(L4_2, L5_2, L6_2)
  elseif A1_2 == 2 then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 1303207
    L3_2(L4_2, L5_2, L6_2)
  elseif A1_2 == 3 then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 1303214
    L3_2(L4_2, L5_2, L6_2)
  elseif A1_2 == 4 then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 1303216
    L3_2(L4_2, L5_2, L6_2)
  elseif A1_2 == 5 then
    L4_2 = L2_2
    L3_2 = L2_2.FinishQuestID
    L5_2 = false
    L6_2 = 1303217
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1303201"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1035Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13261Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1035Data
  L4_2 = L4_2.id
  L5_2 = 1303201
  L6_2 = 1
  L7_2 = 20
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13032Trigger1"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubStart1303201 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1303201"
  L2_2(L3_2)
end
L1_1.OnSubFinish1303201 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1303215"
  L2_2(L3_2)
end
L1_1.OnSubStart1303215 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1303215"
  L2_2(L3_2)
end
L1_1.OnSubFinish1303215 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart1303202"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13032RunTrigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13032SaveTrigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13032FinishTrigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13032StoneCreateTrigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = A1_2
  L5_2 = L7_1.Npc1035Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = A1_2
  L5_2 = L7_1.Npc13261Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q13032Trigger1"
  L5_2 = "Actor/Gadget/Q13032Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 89.942
  L8_2.y = 296.556
  L8_2.z = 2250.188
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1035Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1060
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
  L5_2 = L7_1.Npc13261Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 5010
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.CreateActorWithPos
  L6_2 = "Q13032OutTriggerLeft"
  L7_2 = "Actor/Gadget/Q13032OutTriggerLeft"
  L8_2 = 70900002
  L9_2 = 0
  L10_2 = {}
  L10_2.x = 180.578
  L10_2.y = 170.977
  L10_2.z = 2499.998
  L11_2 = {}
  L11_2.x = 0.0
  L11_2.y = 349.984
  L11_2.z = 0.0
  L12_2 = true
  L13_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.CreateActorWithPos
  L6_2 = "Q13032OutTriggerBoss"
  L7_2 = "Actor/Gadget/Q13032OutTriggerBoss"
  L8_2 = 70900002
  L9_2 = 0
  L10_2 = {}
  L10_2.x = 42.873
  L10_2.y = 215.157
  L10_2.z = 2154.861
  L11_2 = {}
  L11_2.x = 0.0
  L11_2.y = 0.0
  L11_2.z = 0.0
  L12_2 = true
  L13_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.CreateActorWithPos
  L6_2 = "Q13032OutTriggerHole"
  L7_2 = "Actor/Gadget/Q13032OutTriggerHole"
  L8_2 = 70900002
  L9_2 = 0
  L10_2 = {}
  L10_2.x = 407.735
  L10_2.y = 164.746
  L10_2.z = 2359.347
  L11_2 = {}
  L11_2.x = 0.0
  L11_2.y = 0.0
  L11_2.z = 0.0
  L12_2 = true
  L13_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.CreateActorWithPos
  L6_2 = "Q13032OutTriggerBossTop"
  L7_2 = "Actor/Gadget/Q13032OutTriggerBossTop"
  L8_2 = 70900002
  L9_2 = 0
  L10_2 = {}
  L10_2.x = 164.903
  L10_2.y = 284.173
  L10_2.z = 2076.103
  L11_2 = {}
  L11_2.x = 0.0
  L11_2.y = 0.0
  L11_2.z = 0.0
  L12_2 = true
  L13_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.NotifyTo
  L6_2 = L7_1.Npc4258Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.ClearNarratorTask
  L4_2(L5_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CallDelay
  L6_2 = 1
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "73043"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = actorMgr
    L2_3 = L2_3.dummyActor
    if L1_3 == L2_3 then
    else
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.GetSubQuestState
      L4_3 = 7304301
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 == 2 then
        L3_3 = L1_3
        L2_3 = L1_3.SafeDestroyQuestNpc
        L4_3 = L7_1.Npc20744Data
        L4_3 = L4_3.alias
        L5_3 = 3
        L2_3(L3_3, L4_3, L5_3)
      end
    end
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.GetActor
    L4_3 = "73056"
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = print
    L4_3 = "233"
    L3_3(L4_3)
    L3_3 = actorMgr
    L3_3 = L3_3.dummyActor
    if L2_3 == L3_3 then
    else
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.GetSubQuestState
      L5_3 = 7305601
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == 2 then
        L3_3 = print
        L4_3 = "555"
        L3_3(L4_3)
        L4_3 = L2_3
        L3_3 = L2_3.SafeDestroyQuestNpc
        L5_3 = L7_1.Npc20744Data
        L5_3 = L5_3.alias
        L6_3 = 3
        L3_3(L4_3, L5_3, L6_3)
        L3_3 = print
        L4_3 = "666"
        L3_3(L4_3)
      end
    end
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubStart1303202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1303202"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13032Trigger1"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1035Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13261Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1303202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed1303202"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc4258Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13032OutTriggerBoss"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13032OutTriggerHole"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13032OutTriggerLeft"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13032OutTriggerBossTop"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelay
  L4_2 = 1
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "73043"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = actorMgr
    L2_3 = L2_3.dummyActor
    if L1_3 == L2_3 then
    else
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.GetSubQuestState
      L4_3 = 7304301
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 == 2 then
        L3_3 = L1_3
        L2_3 = L1_3.CreateQuestNpcById
        L4_3 = 7304301
        L5_3 = 20744
        L6_3 = 0
        L2_3(L3_3, L4_3, L5_3, L6_3)
      end
    end
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.GetActor
    L4_3 = "73056"
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = actorMgr
    L3_3 = L3_3.dummyActor
    if L2_3 == L3_3 then
    else
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.GetSubQuestState
      L5_3 = 7305601
      L3_3 = L3_3(L4_3, L5_3)
      if L3_3 == 2 then
        L4_3 = L2_3
        L3_3 = L2_3.CreateQuestNpcById
        L5_3 = 7305601
        L6_3 = 20744
        L7_3 = 0
        L3_3(L4_3, L5_3, L6_3, L7_3)
      end
    end
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed1303202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1303216"
  L2_2(L3_2)
end
L1_1.OnSubStart1303216 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1303216"
  L2_2(L3_2)
end
L1_1.OnSubFinish1303216 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1303217"
  L2_2(L3_2)
end
L1_1.OnSubStart1303217 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1303217"
  L2_2(L3_2)
end
L1_1.OnSubFinish1303217 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1303203"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q13032RunTrigger"
  L5_2 = "Actor/Gadget/Q13032RunTrigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 221.366
  L8_2.y = 212.534
  L8_2.z = 2268.619
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q13032SaveTrigger"
  L5_2 = "Actor/Gadget/Q13032SaveTrigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 359.119
  L8_2.y = 241.531
  L8_2.z = 2315.022
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetNavigationByMainId
  L4_2 = 13032
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc4258Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1303203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1303203"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13032RunTrigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13032SaveTrigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1303203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1303203"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CheckDistTransmit03
  L2_2(L3_2)
end
L1_1.OnSubFailed1303203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1303204"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q13032FinishTrigger"
  L5_2 = "Actor/Gadget/Q13032FinishTrigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q1303205"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q1303205"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetNavigationByMainId
  L4_2 = 13032
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc4258Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1303204 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1303204"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13032FinishTrigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13032MushroomTrigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1303204 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1303204"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CheckDistTransmit04
  L2_2(L3_2)
end
L1_1.OnSubFailed1303204 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1303213"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q13032StoneCreateTrigger"
  L5_2 = "Actor/Gadget/Q13032StoneCreateTrigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 263.864
  L8_2.y = 242.102
  L8_2.z = 2342.981
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1303213 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1303213"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13032StoneCreateTrigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1303213 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1303205"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc13261Data
  L4_2 = L4_2.id
  L5_2 = 1303205
  L6_2 = 2
  L7_2 = 50
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc4258Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1303205 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish1303205"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13261Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc4258Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13032OutTriggerBoss"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13032OutTriggerLeft"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13032OutTriggerHole"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13032OutTriggerBossTop"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerWithDialogTextById
  L4_2 = A1_2
  L5_2 = 2
  L6_2 = L8_1.DialogsIdWake
  L7_2 = 3
  L8_2 = nil
  L9_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "73043"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = actorMgr
  L3_2 = L3_2.dummyActor
  if L2_2 == L3_2 then
  else
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.GetSubQuestState
    L5_2 = 7304301
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 == 2 then
      L4_2 = L2_2
      L3_2 = L2_2.CreateQuestNpcById
      L5_2 = 7304301
      L6_2 = 20744
      L7_2 = 0
      L3_2(L4_2, L5_2, L6_2, L7_2)
    end
  end
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "73056"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = actorMgr
  L4_2 = L4_2.dummyActor
  if L3_2 == L4_2 then
  else
    L4_2 = L3_1
    L5_2 = L4_2
    L4_2 = L4_2.GetSubQuestState
    L6_2 = 7305601
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 == 2 then
      L5_2 = L3_2
      L4_2 = L3_2.CreateQuestNpcById
      L6_2 = 7305601
      L7_2 = 20744
      L8_2 = 0
      L4_2(L5_2, L6_2, L7_2, L8_2)
    end
  end
end
L1_1.OnSubFinish1303205 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1303205"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CheckDistTransmit05
  L2_2(L3_2)
end
L1_1.OnSubFailed1303205 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1303214"
  L2_2(L3_2)
end
L1_1.OnSubStart1303214 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1303214"
  L2_2(L3_2)
end
L1_1.OnSubFinish1303214 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1303206"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13032Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1035Data
  L4_2 = L4_2.id
  L5_2 = 1303206
  L6_2 = 1
  L7_2 = 10
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1303206 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1303206"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1035Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1303206 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1303207"
  L2_2(L3_2)
end
L1_1.OnSubStart1303207 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1303207"
  L2_2(L3_2)
end
L1_1.OnSubFinish1303207 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1303208"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q13032Trigger"
  L5_2 = "Actor/Gadget/Q13032Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 198.914
  L8_2.y = 329.945
  L8_2.z = 2379.693
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1303208 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1303208"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q13032Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1303208 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1303212"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.PlayCutsceneIndex
  L4_2 = 1303208
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = actorUtils
    L1_3 = L1_3.FinishQuestID
    L2_3 = false
    L3_3 = 1303212
    L1_3(L2_3, L3_3)
  end
  L6_2 = nil
  L7_2 = nil
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1303212 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish1303212"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerWithDialogTextById
  L4_2 = A1_2
  L5_2 = 1
  L6_2 = L8_1.DialogsIdNone3
  L7_2 = 0
  L8_2 = nil
  L9_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish1303212 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1303209"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1035Data
  L4_2 = L4_2.id
  L5_2 = 1303209
  L6_2 = 1
  L7_2 = 5
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1303209 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish1303209"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1035Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerWithDialogTextById
  L4_2 = A1_2
  L5_2 = 3
  L6_2 = L8_1.DialogsId
  L7_2 = 0
  L8_2 = nil
  L9_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish1303209 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1303211"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1035Data
  L4_2 = L4_2.id
  L5_2 = 1303211
  L6_2 = 1
  L7_2 = 10
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = L7_1.Npc4116Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1303211 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1303211"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc4116Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1035Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1303211 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1303210"
  L2_2(L3_2)
end
L1_1.OnSubStart1303210 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1303210"
  L2_2(L3_2)
end
L1_1.OnSubFinish1303210 = L9_1
return L1_1
