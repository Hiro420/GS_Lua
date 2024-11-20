local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest5014"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest5014"
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
  L2_2 = A0_2.OnSubStart501401
  L1_2["501401"] = L2_2
  L2_2 = A0_2.OnSubStart501402
  L1_2["501402"] = L2_2
  L2_2 = A0_2.OnSubStart501403
  L1_2["501403"] = L2_2
  L2_2 = A0_2.OnSubStart501404
  L1_2["501404"] = L2_2
  L2_2 = A0_2.OnSubStart501407
  L1_2["501407"] = L2_2
  L2_2 = A0_2.OnSubStart501406
  L1_2["501406"] = L2_2
  L2_2 = A0_2.OnSubStart501418
  L1_2["501418"] = L2_2
  L2_2 = A0_2.OnSubStart501419
  L1_2["501419"] = L2_2
  L2_2 = A0_2.OnSubStart501405
  L1_2["501405"] = L2_2
  L2_2 = A0_2.OnSubStart501412
  L1_2["501412"] = L2_2
  L2_2 = A0_2.OnSubStart501408
  L1_2["501408"] = L2_2
  L2_2 = A0_2.OnSubStart501413
  L1_2["501413"] = L2_2
  L2_2 = A0_2.OnSubStart501414
  L1_2["501414"] = L2_2
  L2_2 = A0_2.OnSubStart501415
  L1_2["501415"] = L2_2
  L2_2 = A0_2.OnSubStart501409
  L1_2["501409"] = L2_2
  L2_2 = A0_2.OnSubStart501410
  L1_2["501410"] = L2_2
  L2_2 = A0_2.OnSubStart501411
  L1_2["501411"] = L2_2
  L2_2 = A0_2.OnSubStart501416
  L1_2["501416"] = L2_2
  L2_2 = A0_2.OnSubStart501417
  L1_2["501417"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish501401
  L1_2["501401"] = L2_2
  L2_2 = A0_2.OnSubFinish501402
  L1_2["501402"] = L2_2
  L2_2 = A0_2.OnSubFinish501403
  L1_2["501403"] = L2_2
  L2_2 = A0_2.OnSubFinish501404
  L1_2["501404"] = L2_2
  L2_2 = A0_2.OnSubFinish501407
  L1_2["501407"] = L2_2
  L2_2 = A0_2.OnSubFinish501406
  L1_2["501406"] = L2_2
  L2_2 = A0_2.OnSubFinish501418
  L1_2["501418"] = L2_2
  L2_2 = A0_2.OnSubFinish501419
  L1_2["501419"] = L2_2
  L2_2 = A0_2.OnSubFinish501405
  L1_2["501405"] = L2_2
  L2_2 = A0_2.OnSubFinish501412
  L1_2["501412"] = L2_2
  L2_2 = A0_2.OnSubFinish501408
  L1_2["501408"] = L2_2
  L2_2 = A0_2.OnSubFinish501413
  L1_2["501413"] = L2_2
  L2_2 = A0_2.OnSubFinish501414
  L1_2["501414"] = L2_2
  L2_2 = A0_2.OnSubFinish501415
  L1_2["501415"] = L2_2
  L2_2 = A0_2.OnSubFinish501409
  L1_2["501409"] = L2_2
  L2_2 = A0_2.OnSubFinish501410
  L1_2["501410"] = L2_2
  L2_2 = A0_2.OnSubFinish501411
  L1_2["501411"] = L2_2
  L2_2 = A0_2.OnSubFinish501416
  L1_2["501416"] = L2_2
  L2_2 = A0_2.OnSubFinish501417
  L1_2["501417"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed501409
  L1_2["501409"] = L2_2
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
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.CreateQuestNpcWithTrigger
  L7_2 = "Q"
  L8_2 = A4_2
  L9_2 = "N"
  L10_2 = A1_2
  L11_2 = "Trigger"
  L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
  L8_2 = A4_2
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = A3_2
  L12_2 = 2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  return
end
L1_1.NpcCreateWithNpcTrigger = L9_1
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
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart501401"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.id
  L5_2 = 0
  L6_2 = 30
  L7_2 = 501401
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1095
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = L7_1.Npc6012
  L4_2 = L4_2.alias
  L5_2 = true
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = sceneData
  L2_2 = L2_2.currSceneID
  if L2_2 == 20238 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.LevelLoadFinishSafeCall
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.TransmitPlayerByData
      L3_3 = A1_2
      L4_3 = 1
      L5_3 = L6_1.TransmitDats_5014_Blank
      L6_3 = nil
      L7_3 = nil
      L8_3 = nil
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    L2_2(L3_2, L4_2)
  end
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ShowBlackScreenWithDialogText
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = 0
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.BanCrowdNpc
  L4_2 = 1099
  L5_2 = 3
  L6_2 = nil
  L7_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart501401 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish501401"
  L2_2(L3_2)
end
L1_1.OnSubFinish501401 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart501402"
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
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = 0
  L5_2 = L7_1.Npc1095
  L5_2 = L5_2.id
  L6_2 = A1_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = 0
  L5_2 = L7_1.Npc1087
  L5_2 = L5_2.id
  L6_2 = A1_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc1086
    L3_3 = L3_3.alias
    L4_3 = 5014
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1050
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
    L4_3 = L7_1.Npc1086
    L4_3 = L4_3.alias
    L5_3 = 5014
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetRealAlias
    L5_3 = L7_1.Npc1095
    L5_3 = L5_3.alias
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L2_3
    L4_3 = L2_3.LookAtTarget
    L6_3 = L3_3
    L7_3 = L6_1.lookParam
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.Npc1086
    L6_3 = L6_3.alias
    L7_3 = 5014
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.PlayEmoSync
    L7_3 = ""
    L8_3 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_Default01"
    L9_3 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_HiClosed01"
    L10_3 = 0
    L11_3 = false
    L12_3 = true
    L13_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.GetQuestNpcActor
    L7_3 = L7_1.Npc1086
    L7_3 = L7_3.alias
    L8_3 = 5014
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.DisableInteeHeadCtrl
    L8_3 = true
    L6_3(L7_3, L8_3)
    L6_3 = L3_1
    L7_3 = L6_3
    L6_3 = L6_3.GetQuestNpcActor
    L8_3 = L7_1.Npc1095
    L8_3 = L8_3.alias
    L9_3 = 5014
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.GetRealAlias
    L9_3 = L7_1.Npc1086
    L9_3 = L9_3.alias
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = L6_3
    L8_3 = L6_3.LookAtTarget
    L10_3 = L7_3
    L11_3 = L6_1.lookParam
    L12_3 = false
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L8_3 = L3_1
    L9_3 = L8_3
    L8_3 = L8_3.GetQuestNpcActor
    L10_3 = L7_1.Npc1095
    L10_3 = L10_3.alias
    L11_3 = 5014
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.DisableInteeHeadCtrl
    L11_3 = true
    L9_3(L10_3, L11_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.GetQuestNpcActor
    L11_3 = L7_1.Npc1087
    L11_3 = L11_3.alias
    L12_3 = 5014
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L10_3 = L3_1
    L11_3 = L10_3
    L10_3 = L10_3.GetRealAlias
    L12_3 = L7_1.Npc1086
    L12_3 = L12_3.alias
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = L9_3
    L11_3 = L9_3.LookAtTarget
    L13_3 = L10_3
    L14_3 = L6_1.lookParam
    L15_3 = false
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L11_3 = L3_1
    L12_3 = L11_3
    L11_3 = L11_3.GetQuestNpcActor
    L13_3 = L7_1.Npc1087
    L13_3 = L13_3.alias
    L14_3 = 5014
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.DisableInteeHeadCtrl
    L14_3 = true
    L12_3(L13_3, L14_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart501402 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubFinish501402"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  L4_2 = nil
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcById
  L4_2 = 501407
  L5_2 = L7_1.Npc1095
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1095
  L4_2 = L4_2.alias
  L5_2 = 5014
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateQuestNpcById
  L5_2 = 501407
  L6_2 = L7_1.Npc1086
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = false
  L9_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateQuestNpcById
  L5_2 = 501407
  L6_2 = L7_1.Npc1087
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = false
  L9_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1095
  L5_2 = L5_2.alias
  L6_2 = 5014
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1086
  L6_2 = L6_2.alias
  L7_2 = 5014
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1087
  L7_2 = L7_2.alias
  L8_2 = 5014
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DisableInteeHeadCtrl
  L8_2 = true
  L6_2(L7_2, L8_2)
end
L1_1.OnSubFinish501402 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart501403"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = 0
  L5_2 = L7_1.Npc1088
  L5_2 = L5_2.id
  L6_2 = A1_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = 0
  L5_2 = L7_1.Npc14221
  L5_2 = L5_2.id
  L6_2 = A1_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = 0
  L5_2 = L7_1.Npc1091
  L5_2 = L5_2.id
  L6_2 = A1_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 74006083
  L5_2 = "0"
  L6_2 = {}
  L6_2.x = 35.239
  L6_2.y = 0.077
  L6_2.z = 31.672
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = 193.634
  L7_2.z = 0
  L8_2 = 1099
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L12_2 = 0
  L13_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc1088
    L3_3 = L3_3.alias
    L4_3 = 5014
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1120
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart501403 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish501403"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpcById
    L3_3 = 501407
    L4_3 = L7_1.Npc14221
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc14221
    L3_3 = L3_3.alias
    L4_3 = 5014
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 4
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.ActionSafeCall
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.GetQuestNpcActor
      L3_4 = L7_1.Npc1088
      L3_4 = L3_4.alias
      L4_4 = 5014
      L1_4 = L1_4(L2_4, L3_4, L4_4)
      L3_4 = L1_4
      L2_4 = L1_4.DisableInteeHeadCtrl
      L4_4 = true
      L2_4(L3_4, L4_4)
      L2_4 = L3_1
      L3_4 = L2_4
      L2_4 = L2_4.GetQuestNpcActor
      L4_4 = L7_1.Npc1091
      L4_4 = L4_4.alias
      L5_4 = 5014
      L2_4 = L2_4(L3_4, L4_4, L5_4)
      L4_4 = L2_4
      L3_4 = L2_4.DisableInteeHeadCtrl
      L5_4 = true
      L3_4(L4_4, L5_4)
    end
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish501403 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart501404"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = 0
  L5_2 = L7_1.Npc14235
  L5_2 = L5_2.id
  L6_2 = A1_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = 0
  L5_2 = L7_1.Npc1094
  L5_2 = L5_2.id
  L6_2 = A1_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart501404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish501404"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14235
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1094
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc14235
    L3_3 = L3_3.alias
    L4_3 = 5014
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = true
    L2_3(L3_3, L4_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc1094
    L4_3 = L4_3.alias
    L5_3 = 5014
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DisableInteeHeadCtrl
    L5_3 = true
    L3_3(L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish501404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubStart501407"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1089
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 5014
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DailyNpcSafeHideSelf
  L5_2 = L7_1.Npc6012
  L5_2 = L5_2.alias
  L6_2 = true
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.BanCrowdNpc
  L5_2 = 1099
  L6_2 = 3
  L7_2 = nil
  L8_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DeployStoryByQuest
  L5_2 = 110501403
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateLocalGadget
  L5_2 = 74006083
  L6_2 = "0"
  L7_2 = {}
  L7_2.x = 35.239
  L7_2.y = 0.077
  L7_2.z = 31.672
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 193.634
  L8_2.z = 0
  L9_2 = 1099
  L10_2 = nil
  L11_2 = nil
  L12_2 = false
  L13_2 = 0
  L14_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetSubQuestState
  L5_2 = 501402
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == 3 then
    L4_2 = L3_1
    L5_2 = L4_2
    L4_2 = L4_2.CreateQuestNpcById
    L6_2 = 501407
    L7_2 = L7_1.Npc1095
    L7_2 = L7_2.id
    L8_2 = 0
    L9_2 = false
    L10_2 = 0
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L4_2 = L3_1
    L5_2 = L4_2
    L4_2 = L4_2.GetQuestNpcActor
    L6_2 = L7_1.Npc1095
    L6_2 = L6_2.alias
    L7_2 = 5014
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
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpcById
    L7_2 = 501407
    L8_2 = L7_1.Npc1086
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpcById
    L7_2 = 501407
    L8_2 = L7_1.Npc1087
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.GetQuestNpcActor
    L7_2 = L7_1.Npc1095
    L7_2 = L7_2.alias
    L8_2 = 5014
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L7_2 = L5_2
    L6_2 = L5_2.DisableInteeHeadCtrl
    L8_2 = true
    L6_2(L7_2, L8_2)
    L6_2 = L3_1
    L7_2 = L6_2
    L6_2 = L6_2.GetQuestNpcActor
    L8_2 = L7_1.Npc1086
    L8_2 = L8_2.alias
    L9_2 = 5014
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L8_2 = L6_2
    L7_2 = L6_2.DisableInteeHeadCtrl
    L9_2 = true
    L7_2(L8_2, L9_2)
    L7_2 = L3_1
    L8_2 = L7_2
    L7_2 = L7_2.GetQuestNpcActor
    L9_2 = L7_1.Npc1087
    L9_2 = L9_2.alias
    L10_2 = 5014
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L9_2 = L7_2
    L8_2 = L7_2.DisableInteeHeadCtrl
    L10_2 = true
    L8_2(L9_2, L10_2)
  end
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetSubQuestState
  L6_2 = 501403
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 == 3 then
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpcById
    L7_2 = 501407
    L8_2 = L7_1.Npc14221
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.GetQuestNpcActor
    L7_2 = L7_1.Npc14221
    L7_2 = L7_2.alias
    L8_2 = 5014
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L7_2 = L5_2
    L6_2 = L5_2.DoFreeStyle
    L8_2 = 4
    L9_2 = true
    L10_2 = nil
    L11_2 = true
    L12_2 = true
    L13_2 = false
    L14_2 = true
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L6_2 = L3_1
    L7_2 = L6_2
    L6_2 = L6_2.GetQuestNpcActor
    L8_2 = L7_1.Npc1088
    L8_2 = L8_2.alias
    L9_2 = 5014
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L8_2 = L6_2
    L7_2 = L6_2.DisableInteeHeadCtrl
    L9_2 = true
    L7_2(L8_2, L9_2)
    L7_2 = L3_1
    L8_2 = L7_2
    L7_2 = L7_2.GetQuestNpcActor
    L9_2 = L7_1.Npc1091
    L9_2 = L9_2.alias
    L10_2 = 5014
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L9_2 = L7_2
    L8_2 = L7_2.DisableInteeHeadCtrl
    L10_2 = true
    L8_2(L9_2, L10_2)
  end
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc14235
  L7_2 = L7_2.alias
  L8_2 = 5014
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DisableInteeHeadCtrl
  L8_2 = true
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc1094
  L8_2 = L8_2.alias
  L9_2 = 5014
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
end
L1_1.OnSubStart501407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish501407"
  L2_2(L3_2)
end
L1_1.OnSubFinish501407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart501406"
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
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1086
  L4_2 = L4_2.alias
  L5_2 = 5014
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1050
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
  L6_2 = L7_1.Npc1087
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = false
  L9_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L7_1.Npc1095
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = false
  L9_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.ActionSafeCall
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc1086
    L3_3 = L3_3.alias
    L4_3 = 5014
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetRealAlias
    L4_3 = L7_1.Npc1095
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L1_3
    L3_3 = L1_3.LookAtTarget
    L5_3 = L2_3
    L6_3 = L6_1.lookParam
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc1086
    L5_3 = L5_3.alias
    L6_3 = 5014
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.PlayEmoSync
    L6_3 = ""
    L7_3 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_Default01"
    L8_3 = "Cs_Emo_Avatar_Common/Cs_Emo_Avatar_HiClosed01"
    L9_3 = 0
    L10_3 = false
    L11_3 = true
    L12_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.Npc1086
    L6_3 = L6_3.alias
    L7_3 = 5014
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.DisableInteeHeadCtrl
    L7_3 = true
    L5_3(L6_3, L7_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.GetQuestNpcActor
    L7_3 = L7_1.Npc1095
    L7_3 = L7_3.alias
    L8_3 = 5014
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = L3_1
    L7_3 = L6_3
    L6_3 = L6_3.GetRealAlias
    L8_3 = L7_1.Npc1086
    L8_3 = L8_3.alias
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = L5_3
    L7_3 = L5_3.LookAtTarget
    L9_3 = L6_3
    L10_3 = L6_1.lookParam
    L11_3 = false
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.GetQuestNpcActor
    L9_3 = L7_1.Npc1095
    L9_3 = L9_3.alias
    L10_3 = 5014
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.DisableInteeHeadCtrl
    L10_3 = true
    L8_3(L9_3, L10_3)
    L8_3 = L3_1
    L9_3 = L8_3
    L8_3 = L8_3.GetQuestNpcActor
    L10_3 = L7_1.Npc1087
    L10_3 = L10_3.alias
    L11_3 = 5014
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.GetRealAlias
    L11_3 = L7_1.Npc1086
    L11_3 = L11_3.alias
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = L8_3
    L10_3 = L8_3.LookAtTarget
    L12_3 = L9_3
    L13_3 = L6_1.lookParam
    L14_3 = false
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L10_3 = L3_1
    L11_3 = L10_3
    L10_3 = L10_3.GetQuestNpcActor
    L12_3 = L7_1.Npc1087
    L12_3 = L12_3.alias
    L13_3 = 5014
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.DisableInteeHeadCtrl
    L13_3 = true
    L11_3(L12_3, L13_3)
  end
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart501406 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish501406"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpcById
    L3_3 = 501407
    L4_3 = L7_1.Npc1095
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc1095
    L3_3 = L3_3.alias
    L4_3 = 5014
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1120
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CreateQuestNpcById
    L4_3 = 501407
    L5_3 = L7_1.Npc1086
    L5_3 = L5_3.id
    L6_3 = 0
    L7_3 = false
    L8_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CreateQuestNpcById
    L4_3 = 501407
    L5_3 = L7_1.Npc1087
    L5_3 = L5_3.id
    L6_3 = 0
    L7_3 = false
    L8_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc1095
    L4_3 = L4_3.alias
    L5_3 = 5014
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DisableInteeHeadCtrl
    L5_3 = true
    L3_3(L4_3, L5_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc1086
    L5_3 = L5_3.alias
    L6_3 = 5014
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.DisableInteeHeadCtrl
    L6_3 = true
    L4_3(L5_3, L6_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.Npc1087
    L6_3 = L6_3.alias
    L7_3 = 5014
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.DisableInteeHeadCtrl
    L7_3 = true
    L5_3(L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish501406 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubStart501418"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1088
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1088
  L4_2 = L4_2.alias
  L5_2 = 5014
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
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
  L6_2 = L7_1.Npc1091
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = false
  L9_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L7_1.Npc14221
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = false
  L9_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateLocalGadget
  L5_2 = 74006083
  L6_2 = "0"
  L7_2 = {}
  L7_2.x = 35.239
  L7_2.y = 0.077
  L7_2.z = 31.672
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 193.634
  L8_2.z = 0
  L9_2 = 1099
  L10_2 = nil
  L11_2 = nil
  L12_2 = false
  L13_2 = 0
  L14_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.OnSubStart501418 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish501418"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpcById
    L3_3 = 501407
    L4_3 = L7_1.Npc14221
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc14221
    L3_3 = L3_3.alias
    L4_3 = 5014
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 4
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.ActionSafeCall
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.GetQuestNpcActor
      L3_4 = L7_1.Npc1088
      L3_4 = L3_4.alias
      L4_4 = 5014
      L1_4 = L1_4(L2_4, L3_4, L4_4)
      L3_4 = L1_4
      L2_4 = L1_4.DisableInteeHeadCtrl
      L4_4 = true
      L2_4(L3_4, L4_4)
      L2_4 = L3_1
      L3_4 = L2_4
      L2_4 = L2_4.GetQuestNpcActor
      L4_4 = L7_1.Npc1091
      L4_4 = L4_4.alias
      L5_4 = 5014
      L2_4 = L2_4(L3_4, L4_4, L5_4)
      L4_4 = L2_4
      L3_4 = L2_4.DisableInteeHeadCtrl
      L5_4 = true
      L3_4(L4_4, L5_4)
    end
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish501418 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart501419"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14235
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1094
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart501419 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish501419"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14235
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1094
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc14235
    L3_3 = L3_3.alias
    L4_3 = 5014
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = true
    L2_3(L3_3, L4_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc1094
    L4_3 = L4_3.alias
    L5_3 = 5014
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DisableInteeHeadCtrl
    L5_3 = true
    L3_3(L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish501419 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubStart501405"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14439
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 5014
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DailyNpcSafeHideSelf
  L5_2 = L7_1.Npc6012
  L5_2 = L5_2.alias
  L6_2 = true
  L7_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.BanCrowdNpc
  L5_2 = 1099
  L6_2 = 3
  L7_2 = nil
  L8_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DeployStoryByQuest
  L5_2 = 110501403
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateLocalGadget
  L5_2 = 74006083
  L6_2 = "0"
  L7_2 = {}
  L7_2.x = 35.239
  L7_2.y = 0.077
  L7_2.z = 31.672
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 193.634
  L8_2.z = 0
  L9_2 = 1099
  L10_2 = nil
  L11_2 = nil
  L12_2 = false
  L13_2 = 0
  L14_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetSubQuestState
  L5_2 = 501406
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 == 3 then
    L4_2 = L3_1
    L5_2 = L4_2
    L4_2 = L4_2.CreateQuestNpcById
    L6_2 = 501407
    L7_2 = L7_1.Npc1095
    L7_2 = L7_2.id
    L8_2 = 0
    L9_2 = false
    L10_2 = 0
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L4_2 = L3_1
    L5_2 = L4_2
    L4_2 = L4_2.GetQuestNpcActor
    L6_2 = L7_1.Npc1095
    L6_2 = L6_2.alias
    L7_2 = 5014
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
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpcById
    L7_2 = 501407
    L8_2 = L7_1.Npc1086
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpcById
    L7_2 = 501407
    L8_2 = L7_1.Npc1087
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.GetQuestNpcActor
    L7_2 = L7_1.Npc1095
    L7_2 = L7_2.alias
    L8_2 = 5014
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L7_2 = L5_2
    L6_2 = L5_2.DisableInteeHeadCtrl
    L8_2 = true
    L6_2(L7_2, L8_2)
    L6_2 = L3_1
    L7_2 = L6_2
    L6_2 = L6_2.GetQuestNpcActor
    L8_2 = L7_1.Npc1086
    L8_2 = L8_2.alias
    L9_2 = 5014
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L8_2 = L6_2
    L7_2 = L6_2.DisableInteeHeadCtrl
    L9_2 = true
    L7_2(L8_2, L9_2)
    L7_2 = L3_1
    L8_2 = L7_2
    L7_2 = L7_2.GetQuestNpcActor
    L9_2 = L7_1.Npc1087
    L9_2 = L9_2.alias
    L10_2 = 5014
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L9_2 = L7_2
    L8_2 = L7_2.DisableInteeHeadCtrl
    L10_2 = true
    L8_2(L9_2, L10_2)
  else
    L4_2 = L3_1
    L5_2 = L4_2
    L4_2 = L4_2.GetSubQuestState
    L6_2 = 501402
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 == 3 then
      L5_2 = L3_1
      L6_2 = L5_2
      L5_2 = L5_2.CreateQuestNpcById
      L7_2 = 501407
      L8_2 = L7_1.Npc1095
      L8_2 = L8_2.id
      L9_2 = 0
      L10_2 = false
      L11_2 = 0
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      L5_2 = L3_1
      L6_2 = L5_2
      L5_2 = L5_2.GetQuestNpcActor
      L7_2 = L7_1.Npc1095
      L7_2 = L7_2.alias
      L8_2 = 5014
      L5_2 = L5_2(L6_2, L7_2, L8_2)
      L7_2 = L5_2
      L6_2 = L5_2.DoFreeStyle
      L8_2 = 1120
      L9_2 = true
      L10_2 = nil
      L11_2 = true
      L12_2 = true
      L13_2 = false
      L14_2 = false
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
      L6_2 = L3_1
      L7_2 = L6_2
      L6_2 = L6_2.CreateQuestNpcById
      L8_2 = 501407
      L9_2 = L7_1.Npc1086
      L9_2 = L9_2.id
      L10_2 = 0
      L11_2 = false
      L12_2 = 0
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
      L6_2 = L3_1
      L7_2 = L6_2
      L6_2 = L6_2.CreateQuestNpcById
      L8_2 = 501407
      L9_2 = L7_1.Npc1087
      L9_2 = L9_2.id
      L10_2 = 0
      L11_2 = false
      L12_2 = 0
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
      L6_2 = L3_1
      L7_2 = L6_2
      L6_2 = L6_2.GetQuestNpcActor
      L8_2 = L7_1.Npc1095
      L8_2 = L8_2.alias
      L9_2 = 5014
      L6_2 = L6_2(L7_2, L8_2, L9_2)
      L8_2 = L6_2
      L7_2 = L6_2.DisableInteeHeadCtrl
      L9_2 = true
      L7_2(L8_2, L9_2)
      L7_2 = L3_1
      L8_2 = L7_2
      L7_2 = L7_2.GetQuestNpcActor
      L9_2 = L7_1.Npc1086
      L9_2 = L9_2.alias
      L10_2 = 5014
      L7_2 = L7_2(L8_2, L9_2, L10_2)
      L9_2 = L7_2
      L8_2 = L7_2.DisableInteeHeadCtrl
      L10_2 = true
      L8_2(L9_2, L10_2)
      L8_2 = L3_1
      L9_2 = L8_2
      L8_2 = L8_2.GetQuestNpcActor
      L10_2 = L7_1.Npc1087
      L10_2 = L10_2.alias
      L11_2 = 5014
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      L10_2 = L8_2
      L9_2 = L8_2.DisableInteeHeadCtrl
      L11_2 = true
      L9_2(L10_2, L11_2)
    end
  end
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetSubQuestState
  L6_2 = 501418
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 == 3 then
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpcById
    L7_2 = 501407
    L8_2 = L7_1.Npc14221
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.GetQuestNpcActor
    L7_2 = L7_1.Npc14221
    L7_2 = L7_2.alias
    L8_2 = 5014
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L7_2 = L5_2
    L6_2 = L5_2.DoFreeStyle
    L8_2 = 4
    L9_2 = true
    L10_2 = nil
    L11_2 = true
    L12_2 = true
    L13_2 = false
    L14_2 = true
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L6_2 = L3_1
    L7_2 = L6_2
    L6_2 = L6_2.GetQuestNpcActor
    L8_2 = L7_1.Npc1088
    L8_2 = L8_2.alias
    L9_2 = 5014
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L8_2 = L6_2
    L7_2 = L6_2.DisableInteeHeadCtrl
    L9_2 = true
    L7_2(L8_2, L9_2)
    L7_2 = L3_1
    L8_2 = L7_2
    L7_2 = L7_2.GetQuestNpcActor
    L9_2 = L7_1.Npc1091
    L9_2 = L9_2.alias
    L10_2 = 5014
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L9_2 = L7_2
    L8_2 = L7_2.DisableInteeHeadCtrl
    L10_2 = true
    L8_2(L9_2, L10_2)
  else
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.GetSubQuestState
    L7_2 = 501403
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 == 3 then
      L6_2 = L3_1
      L7_2 = L6_2
      L6_2 = L6_2.CreateQuestNpcById
      L8_2 = 501407
      L9_2 = L7_1.Npc14221
      L9_2 = L9_2.id
      L10_2 = 0
      L11_2 = false
      L12_2 = 0
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
      L6_2 = L3_1
      L7_2 = L6_2
      L6_2 = L6_2.GetQuestNpcActor
      L8_2 = L7_1.Npc14221
      L8_2 = L8_2.alias
      L9_2 = 5014
      L6_2 = L6_2(L7_2, L8_2, L9_2)
      L8_2 = L6_2
      L7_2 = L6_2.DoFreeStyle
      L9_2 = 4
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L14_2 = false
      L15_2 = true
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      L7_2 = L3_1
      L8_2 = L7_2
      L7_2 = L7_2.GetQuestNpcActor
      L9_2 = L7_1.Npc1088
      L9_2 = L9_2.alias
      L10_2 = 5014
      L7_2 = L7_2(L8_2, L9_2, L10_2)
      L9_2 = L7_2
      L8_2 = L7_2.DisableInteeHeadCtrl
      L10_2 = true
      L8_2(L9_2, L10_2)
      L8_2 = L3_1
      L9_2 = L8_2
      L8_2 = L8_2.GetQuestNpcActor
      L10_2 = L7_1.Npc1091
      L10_2 = L10_2.alias
      L11_2 = 5014
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      L10_2 = L8_2
      L9_2 = L8_2.DisableInteeHeadCtrl
      L11_2 = true
      L9_2(L10_2, L11_2)
    end
  end
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc14235
  L7_2 = L7_2.alias
  L8_2 = 5014
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DisableInteeHeadCtrl
  L8_2 = true
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc1094
  L8_2 = L8_2.alias
  L9_2 = 5014
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
end
L1_1.OnSubStart501405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish501405"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14439
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1088
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1086
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1094
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
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
  L4_2 = L7_1.Npc1095
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1091
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14235
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14221
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110501403
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 74006083
  L5_2 = "0"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc6012
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish501405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart501412"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q501412Trigger"
  L5_2 = "Actor/Gadget/Q501412Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q501412TriggerPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q501412TriggerPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart501412 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish501412"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeonWithData
  L4_2 = 1361
  L5_2 = 1223
  L6_2 = 501412
  L7_2 = 1
  L8_2 = L6_1.TransmitDats_5014_Blank
  L9_2 = nil
  L10_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActorByAlias
  L4_2 = L7_1.Npc1096
  L4_2 = L4_2.alias
  L5_2 = false
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish501412 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart501408"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = false
  L5_2 = "DisableMVRolePlay"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = sceneData
  L2_2 = L2_2.currSceneID
  if L2_2 == 1095 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.PlayerEnterDungeonWithData
    L4_2 = 1361
    L5_2 = 1223
    L6_2 = 501408
    L7_2 = 1
    L8_2 = L6_1.TransmitDats_5014_Blank
    L9_2 = nil
    L10_2 = nil
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
end
L1_1.OnSubStart501408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish501408"
  L2_2(L3_2)
end
L1_1.OnSubFinish501408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart501413"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 501413
  L5_2 = 0
  L6_2 = 20
  L7_2 = 1
  L8_2 = L7_1.Npc14597_1
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = true
  L5_2 = "DisableMVRolePlay"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q501413Trigger"
  L5_2 = "Actor/Gadget/Q501413Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q501413TriggerPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q501413TriggerPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20239
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70711662
  L5_2 = "0"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70711663
  L5_2 = "0"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart501413 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish501413"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14597_1
  L4_2 = L4_2.alias
  L5_2 = 20239
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish501413 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart501414"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 501414
  L5_2 = 0
  L6_2 = 8
  L7_2 = 1
  L8_2 = L7_1.Npc14598
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70711662
  L5_2 = "0"
  L6_2 = {}
  L6_2.x = 0
  L6_2.y = 0
  L6_2.z = 0
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = 0
  L7_2.z = 0
  L8_2 = 20239
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L12_2 = 201
  L13_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = true
  L5_2 = "DisableMVRolePlay"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart501414 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish501414"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14598
  L4_2 = L4_2.alias
  L5_2 = 20239
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish501414 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart501415"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 501415
  L5_2 = 0
  L6_2 = 10
  L7_2 = 0
  L8_2 = L7_1.Npc14599
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = true
  L5_2 = "DisableMVRolePlay"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70711662
  L5_2 = "0"
  L6_2 = {}
  L6_2.x = 0
  L6_2.y = 0
  L6_2.z = 0
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = 0
  L7_2.z = 0
  L8_2 = 20239
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L12_2 = 201
  L13_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart501415 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish501415"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14599
  L4_2 = L4_2.alias
  L5_2 = 20239
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish501415 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart501409"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 501409
  L5_2 = 0
  L6_2 = 10
  L7_2 = 1
  L8_2 = L7_1.Npc1089
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DeployStoryByQuest
  L4_2 = 110501402
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70711663
  L5_2 = "0"
  L6_2 = {}
  L6_2.x = 0
  L6_2.y = 0
  L6_2.z = 0
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = 0
  L7_2.z = 0
  L8_2 = 20239
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L12_2 = 201
  L13_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = true
  L5_2 = "DisableMVRolePlay"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70711662
  L5_2 = "0"
  L6_2 = {}
  L6_2.x = 0
  L6_2.y = 0
  L6_2.z = 0
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = 0
  L7_2.z = 0
  L8_2 = 20239
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L12_2 = 201
  L13_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestVar
  L4_2 = 501409
  L5_2 = 4
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 0 then
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.CreateActorWithPos
    L5_2 = "Q501409_Trigger_In_01"
    L6_2 = "Actor/Gadget/Q501409_Trigger_In_01"
    L7_2 = 70900002
    L8_2 = 0
    L9_2 = L8_1._Q501409_Trigger_In_01Point_
    L9_2 = L9_2.pos
    L10_2 = L8_1._Q501409_Trigger_In_01Point_
    L10_2 = L10_2.rot
    L11_2 = true
    L12_2 = false
    L13_2 = 20239
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.CreateActorWithPos
    L5_2 = "Q501409_Trigger_In_02"
    L6_2 = "Actor/Gadget/Q501409_Trigger_In_02"
    L7_2 = 70900002
    L8_2 = 0
    L9_2 = L8_1._Q501409_Trigger_In_02Point_
    L9_2 = L9_2.pos
    L10_2 = L8_1._Q501409_Trigger_In_02Point_
    L10_2 = L10_2.rot
    L11_2 = true
    L12_2 = false
    L13_2 = 20239
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.CreateActorWithPos
    L5_2 = "Q501409_Trigger_In_03"
    L6_2 = "Actor/Gadget/Q501409_Trigger_In_03"
    L7_2 = 70900002
    L8_2 = 0
    L9_2 = L8_1._Q501409_Trigger_In_03Point_
    L9_2 = L9_2.pos
    L10_2 = L8_1._Q501409_Trigger_In_03Point_
    L10_2 = L10_2.rot
    L11_2 = true
    L12_2 = false
    L13_2 = 20239
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.CreateActorWithPos
    L5_2 = "Q501409_Trigger_In_04"
    L6_2 = "Actor/Gadget/Q501409_Trigger_In_04"
    L7_2 = 70900002
    L8_2 = 0
    L9_2 = L8_1._Q501409_Trigger_In_04Point_
    L9_2 = L9_2.pos
    L10_2 = L8_1._Q501409_Trigger_In_04Point_
    L10_2 = L10_2.rot
    L11_2 = true
    L12_2 = false
    L13_2 = 20239
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.CreateActorWithPos
    L5_2 = "Q501409_Trigger_In_05"
    L6_2 = "Actor/Gadget/Q501409_Trigger_In_05"
    L7_2 = 70900002
    L8_2 = 0
    L9_2 = L8_1._Q501409_Trigger_In_05Point_
    L9_2 = L9_2.pos
    L10_2 = L8_1._Q501409_Trigger_In_05Point_
    L10_2 = L10_2.rot
    L11_2 = true
    L12_2 = false
    L13_2 = 20239
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  elseif L2_2 == 1 then
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.CreateActorWithPos
    L5_2 = "Q501409_Trigger_In_02"
    L6_2 = "Actor/Gadget/Q501409_Trigger_In_02"
    L7_2 = 70900002
    L8_2 = 0
    L9_2 = L8_1._Q501409_Trigger_In_02Point_
    L9_2 = L9_2.pos
    L10_2 = L8_1._Q501409_Trigger_In_02Point_
    L10_2 = L10_2.rot
    L11_2 = true
    L12_2 = false
    L13_2 = 20239
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.CreateActorWithPos
    L5_2 = "Q501409_Trigger_In_03"
    L6_2 = "Actor/Gadget/Q501409_Trigger_In_03"
    L7_2 = 70900002
    L8_2 = 0
    L9_2 = L8_1._Q501409_Trigger_In_03Point_
    L9_2 = L9_2.pos
    L10_2 = L8_1._Q501409_Trigger_In_03Point_
    L10_2 = L10_2.rot
    L11_2 = true
    L12_2 = false
    L13_2 = 20239
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.CreateActorWithPos
    L5_2 = "Q501409_Trigger_In_04"
    L6_2 = "Actor/Gadget/Q501409_Trigger_In_04"
    L7_2 = 70900002
    L8_2 = 0
    L9_2 = L8_1._Q501409_Trigger_In_04Point_
    L9_2 = L9_2.pos
    L10_2 = L8_1._Q501409_Trigger_In_04Point_
    L10_2 = L10_2.rot
    L11_2 = true
    L12_2 = false
    L13_2 = 20239
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.CreateActorWithPos
    L5_2 = "Q501409_Trigger_In_05"
    L6_2 = "Actor/Gadget/Q501409_Trigger_In_05"
    L7_2 = 70900002
    L8_2 = 0
    L9_2 = L8_1._Q501409_Trigger_In_05Point_
    L9_2 = L9_2.pos
    L10_2 = L8_1._Q501409_Trigger_In_05Point_
    L10_2 = L10_2.rot
    L11_2 = true
    L12_2 = false
    L13_2 = 20239
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  elseif L2_2 == 2 then
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.CreateActorWithPos
    L5_2 = "Q501409_Trigger_In_03"
    L6_2 = "Actor/Gadget/Q501409_Trigger_In_03"
    L7_2 = 70900002
    L8_2 = 0
    L9_2 = L8_1._Q501409_Trigger_In_03Point_
    L9_2 = L9_2.pos
    L10_2 = L8_1._Q501409_Trigger_In_03Point_
    L10_2 = L10_2.rot
    L11_2 = true
    L12_2 = false
    L13_2 = 20239
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.CreateActorWithPos
    L5_2 = "Q501409_Trigger_In_04"
    L6_2 = "Actor/Gadget/Q501409_Trigger_In_04"
    L7_2 = 70900002
    L8_2 = 0
    L9_2 = L8_1._Q501409_Trigger_In_04Point_
    L9_2 = L9_2.pos
    L10_2 = L8_1._Q501409_Trigger_In_04Point_
    L10_2 = L10_2.rot
    L11_2 = true
    L12_2 = false
    L13_2 = 20239
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.CreateActorWithPos
    L5_2 = "Q501409_Trigger_In_05"
    L6_2 = "Actor/Gadget/Q501409_Trigger_In_05"
    L7_2 = 70900002
    L8_2 = 0
    L9_2 = L8_1._Q501409_Trigger_In_05Point_
    L9_2 = L9_2.pos
    L10_2 = L8_1._Q501409_Trigger_In_05Point_
    L10_2 = L10_2.rot
    L11_2 = true
    L12_2 = false
    L13_2 = 20239
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  elseif L2_2 == 3 then
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.CreateActorWithPos
    L5_2 = "Q501409_Trigger_In_04"
    L6_2 = "Actor/Gadget/Q501409_Trigger_In_04"
    L7_2 = 70900002
    L8_2 = 0
    L9_2 = L8_1._Q501409_Trigger_In_04Point_
    L9_2 = L9_2.pos
    L10_2 = L8_1._Q501409_Trigger_In_04Point_
    L10_2 = L10_2.rot
    L11_2 = true
    L12_2 = false
    L13_2 = 20239
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.CreateActorWithPos
    L5_2 = "Q501409_Trigger_In_05"
    L6_2 = "Actor/Gadget/Q501409_Trigger_In_05"
    L7_2 = 70900002
    L8_2 = 0
    L9_2 = L8_1._Q501409_Trigger_In_05Point_
    L9_2 = L9_2.pos
    L10_2 = L8_1._Q501409_Trigger_In_05Point_
    L10_2 = L10_2.rot
    L11_2 = true
    L12_2 = false
    L13_2 = 20239
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  elseif L2_2 == 4 then
    L3_2 = actorMgr
    L4_2 = L3_2
    L3_2 = L3_2.CreateActorWithPos
    L5_2 = "Q501409_Trigger_In_05"
    L6_2 = "Actor/Gadget/Q501409_Trigger_In_05"
    L7_2 = 70900002
    L8_2 = 0
    L9_2 = L8_1._Q501409_Trigger_In_05Point_
    L9_2 = L9_2.pos
    L10_2 = L8_1._Q501409_Trigger_In_05Point_
    L10_2 = L10_2.rot
    L11_2 = true
    L12_2 = false
    L13_2 = 20239
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  end
end
L1_1.OnSubStart501409 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish501409"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20239
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110501402
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish501409 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed501409"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110501402
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetQuestVarByMainId
  L4_2 = 4
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcResetForceAvatarWalk
  L4_2 = nil
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed501409 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart501410"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 501410
  L5_2 = 0
  L6_2 = 50
  L7_2 = 1
  L8_2 = L7_1.Npc1089
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = sceneData
  L2_2 = L2_2.currSceneID
  if L2_2 == 20239 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.TransmitPlayerById
    L4_2 = A1_2
    L5_2 = 1
    L6_2 = nil
    L7_2 = nil
    L8_2 = L6_1.TransmitDats_5014_Blank
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  end
end
L1_1.OnSubStart501410 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish501410"
  L2_2(L3_2)
end
L1_1.OnSubFinish501410 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart501411"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = 0
  L5_2 = L7_1.Npc1089
  L5_2 = L5_2.id
  L6_2 = A1_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q501416Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q501416N14383Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart501411 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish501411"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 1095
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish501411 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart501416"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc14383
  L4_2 = L4_2.id
  L5_2 = 0
  L6_2 = 50
  L7_2 = 501416
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q501416Trigger"
  L5_2 = "Actor/Gadget/Q501416Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q501416TriggerPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q501416TriggerPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20241
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart501416 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish501416"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14383
  L4_2 = L4_2.alias
  L5_2 = 20241
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish501416 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart501417"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc14439
  L4_2 = L4_2.id
  L5_2 = 0
  L6_2 = 20
  L7_2 = 501417
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q501417Trigger"
  L5_2 = "Actor/Gadget/Q501417Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q501417TriggerPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q501417TriggerPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = sceneData
  L2_2 = L2_2.currSceneID
  if L2_2 == 20241 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.TransmitPlayerByData
    L4_2 = A1_2
    L5_2 = 1
    L6_2 = L6_1.TransmitDats_5014_Blank
    L7_2 = nil
    L8_2 = nil
    L9_2 = nil
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  end
end
L1_1.OnSubStart501417 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish501417"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14439
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish501417 = L9_1
return L1_1
