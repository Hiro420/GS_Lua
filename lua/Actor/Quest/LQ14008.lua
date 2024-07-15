local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest14008"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest14008"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
function L10_1(A0_2)
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
  L1_2 = L2_1.Points
  L8_1 = L1_2
  L1_2 = L2_1.Datas
  L9_1 = L1_2
end
L1_1.OnDataLoaded = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart1400801
  L1_2["1400801"] = L2_2
  L2_2 = A0_2.OnSubStart1400811
  L1_2["1400811"] = L2_2
  L2_2 = A0_2.OnSubStart1400802
  L1_2["1400802"] = L2_2
  L2_2 = A0_2.OnSubStart1400803
  L1_2["1400803"] = L2_2
  L2_2 = A0_2.OnSubStart1400804
  L1_2["1400804"] = L2_2
  L2_2 = A0_2.OnSubStart1400805
  L1_2["1400805"] = L2_2
  L2_2 = A0_2.OnSubStart1400806
  L1_2["1400806"] = L2_2
  L2_2 = A0_2.OnSubStart1400807
  L1_2["1400807"] = L2_2
  L2_2 = A0_2.OnSubStart1400808
  L1_2["1400808"] = L2_2
  L2_2 = A0_2.OnSubStart1400809
  L1_2["1400809"] = L2_2
  L2_2 = A0_2.OnSubStart1400810
  L1_2["1400810"] = L2_2
  L2_2 = A0_2.OnSubStart1400812
  L1_2["1400812"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1400801
  L1_2["1400801"] = L2_2
  L2_2 = A0_2.OnSubFinish1400811
  L1_2["1400811"] = L2_2
  L2_2 = A0_2.OnSubFinish1400802
  L1_2["1400802"] = L2_2
  L2_2 = A0_2.OnSubFinish1400803
  L1_2["1400803"] = L2_2
  L2_2 = A0_2.OnSubFinish1400804
  L1_2["1400804"] = L2_2
  L2_2 = A0_2.OnSubFinish1400805
  L1_2["1400805"] = L2_2
  L2_2 = A0_2.OnSubFinish1400806
  L1_2["1400806"] = L2_2
  L2_2 = A0_2.OnSubFinish1400807
  L1_2["1400807"] = L2_2
  L2_2 = A0_2.OnSubFinish1400808
  L1_2["1400808"] = L2_2
  L2_2 = A0_2.OnSubFinish1400809
  L1_2["1400809"] = L2_2
  L2_2 = A0_2.OnSubFinish1400810
  L1_2["1400810"] = L2_2
  L2_2 = A0_2.OnSubFinish1400812
  L1_2["1400812"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1400811
  L1_2["1400811"] = L2_2
  L2_2 = A0_2.OnSubFailed1400802
  L1_2["1400802"] = L2_2
  L2_2 = A0_2.OnSubFailed1400803
  L1_2["1400803"] = L2_2
  L2_2 = A0_2.OnSubFailed1400804
  L1_2["1400804"] = L2_2
  L2_2 = A0_2.OnSubFailed1400805
  L1_2["1400805"] = L2_2
  L2_2 = A0_2.OnSubFailed1400806
  L1_2["1400806"] = L2_2
  L2_2 = A0_2.OnSubFailed1400807
  L1_2["1400807"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.DisableMainPageWithConfigByQuest
    L4_2 = true
    L5_2 = "DisableTorrentMainQuest"
    L2_2(L3_2, L4_2, L5_2)
    L3_2 = A0_2
    L2_2 = A0_2.EnableSpecialElementView
    L4_2 = true
    L5_2 = 14008
    L6_2 = 1
    L7_2 = M
    L7_2 = L7_2.Color
    L8_2 = 0.9254901960784314
    L9_2 = 0.8470588235294118
    L10_2 = 0.7607843137254902
    L11_2 = 0.25
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
    L8_2 = 10000
    L9_2 = {}
    L10_2 = {}
    L11_2 = EActorTargetType
    L11_2 = L11_2.Avatar
    L10_2.targetType = L11_2
    L9_2[1] = L10_2
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    L2_2 = actorUtils
    L2_2 = L2_2.SetQuestPostEffect
    L3_2 = "PostEffect_Scene_MemoryEffect04"
    L4_2 = true
    L5_2 = 20200
    L6_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 2 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.ActionSafeCall
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.GetQuestNpcActor
      L3_3 = L7_1.Npc5113Data
      L3_3 = L3_3.alias
      L1_3 = L1_3(L2_3, L3_3)
      L3_3 = L1_3
      L2_3 = L1_3.DisableInteeHeadCtrl
      L4_3 = true
      L2_3(L3_3, L4_3)
      L3_3 = L1_3
      L2_3 = L1_3.LookAt
      L4_3 = {}
      L4_3.x = 3486.1
      L4_3.y = 462.5
      L4_3.z = 3655.5
      L2_3(L3_3, L4_3)
    end
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1400801"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc5107Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc5106Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q14008Trigger"
  L5_2 = "Actor/Gadget/Q14008Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q14008Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q14008Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q14008Trigger5"
  L5_2 = "Actor/Gadget/Q14008Trigger5"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q14008Trigger5
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q14008Trigger5
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q14008Trigger6"
  L5_2 = "Actor/Gadget/Q14008Trigger6"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q14008Trigger6
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q14008Trigger6
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70711241
  L5_2 = "3"
  L6_2 = {}
  L6_2.x = -54.563
  L6_2.y = 1.499
  L6_2.z = -16.875
  L7_2 = {}
  L7_2.x = 340.338
  L7_2.y = 102.398
  L7_2.z = 0.39
  L8_2 = 1083
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70711240
  L5_2 = "3"
  L6_2 = {}
  L6_2.x = -54.623
  L6_2.y = 1.556
  L6_2.z = -14.539
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 77.772
  L7_2.z = 0.0
  L8_2 = 1083
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc5114Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc5118Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc5119Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc5111Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc5115Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc5113Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc5112Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc5104Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc5105Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc5116Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc13489Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc13490Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc13491Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1400801 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish1400801"
  L2_2(L3_2)
  L2_2 = sceneData
  L2_2 = L2_2.currSceneID
  if L2_2 ~= 20200 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.ShowBlackScreen
    L4_2 = 0.5
    L5_2 = 1
    L6_2 = 0.5
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.PlayerEnterDungeonPointWithDialogs
      L3_3 = 1054
      L4_3 = 1187
      L5_3 = 1400801
      L6_3 = 1
      L7_3 = L9_1.DialogsId
      L8_3 = 0
      L9_3 = nil
      L10_3 = nil
      L11_3 = true
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L1_3 = actorMgr
      L2_3 = L1_3
      L1_3 = L1_3.DestroyEntityActor
      L3_3 = "Q14008Trigger"
      L4_3 = 3
      L5_3 = false
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = actorMgr
      L2_3 = L1_3
      L1_3 = L1_3.DestroyEntityActor
      L3_3 = "Q14008Trigger5"
      L4_3 = 3
      L5_3 = false
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = actorMgr
      L2_3 = L1_3
      L1_3 = L1_3.DestroyEntityActor
      L3_3 = "Q14008Trigger6"
      L4_3 = 3
      L5_3 = false
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.DestroyQuestNpcActor
      L3_3 = L7_1.Npc1076Data
      L3_3 = L3_3.alias
      L4_3 = 3
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.DestroyQuestNpcActor
      L3_3 = L7_1.Npc5107Data
      L3_3 = L3_3.alias
      L4_3 = 3
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.DestroyQuestNpcActor
      L3_3 = L7_1.Npc5106Data
      L3_3 = L3_3.alias
      L4_3 = 3
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.LightNotifyTo
      L3_3 = L7_1.Npc5114Data
      L3_3 = L3_3.alias
      L4_3 = 0
      L5_3 = true
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.LightNotifyTo
      L3_3 = L7_1.Npc5118Data
      L3_3 = L3_3.alias
      L4_3 = 0
      L5_3 = true
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.LightNotifyTo
      L3_3 = L7_1.Npc5119Data
      L3_3 = L3_3.alias
      L4_3 = 0
      L5_3 = true
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.LightNotifyTo
      L3_3 = L7_1.Npc5111Data
      L3_3 = L3_3.alias
      L4_3 = 0
      L5_3 = true
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.LightNotifyTo
      L3_3 = L7_1.Npc5115Data
      L3_3 = L3_3.alias
      L4_3 = 0
      L5_3 = true
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.LightNotifyTo
      L3_3 = L7_1.Npc5113Data
      L3_3 = L3_3.alias
      L4_3 = 0
      L5_3 = true
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.LightNotifyTo
      L3_3 = L7_1.Npc5112Data
      L3_3 = L3_3.alias
      L4_3 = 0
      L5_3 = true
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.LightNotifyTo
      L3_3 = L7_1.Npc5104Data
      L3_3 = L3_3.alias
      L4_3 = 0
      L5_3 = true
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.LightNotifyTo
      L3_3 = L7_1.Npc5105Data
      L3_3 = L3_3.alias
      L4_3 = 0
      L5_3 = true
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.LightNotifyTo
      L3_3 = L7_1.Npc5116Data
      L3_3 = L3_3.alias
      L4_3 = 0
      L5_3 = true
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.LightNotifyTo
      L3_3 = L7_1.Npc13489Data
      L3_3 = L3_3.alias
      L4_3 = 0
      L5_3 = true
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.LightNotifyTo
      L3_3 = L7_1.Npc13490Data
      L3_3 = L3_3.alias
      L4_3 = 0
      L5_3 = true
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.LightNotifyTo
      L3_3 = L7_1.Npc13491Data
      L3_3 = L3_3.alias
      L4_3 = 0
      L5_3 = true
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.RemoveLocalGadget
      L3_3 = 70711241
      L4_3 = "3"
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.RemoveLocalGadget
      L3_3 = 70711240
      L4_3 = "3"
      L1_3(L2_3, L3_3, L4_3)
    end
    L8_2 = nil
    L9_2 = nil
    L10_2 = ""
    L11_2 = true
    L12_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  else
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.DestroyEntityActor
    L4_2 = "Q14008Trigger"
    L5_2 = 3
    L6_2 = false
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.DestroyEntityActor
    L4_2 = "Q14008Trigger5"
    L5_2 = 3
    L6_2 = false
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.DestroyEntityActor
    L4_2 = "Q14008Trigger6"
    L5_2 = 3
    L6_2 = false
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.DestroyQuestNpcActor
    L4_2 = L7_1.Npc1076Data
    L4_2 = L4_2.alias
    L5_2 = 3
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.LightNotifyTo
    L4_2 = L7_1.Npc5114Data
    L4_2 = L4_2.alias
    L5_2 = 0
    L6_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.LightNotifyTo
    L4_2 = L7_1.Npc5118Data
    L4_2 = L4_2.alias
    L5_2 = 0
    L6_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.LightNotifyTo
    L4_2 = L7_1.Npc5119Data
    L4_2 = L4_2.alias
    L5_2 = 0
    L6_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.LightNotifyTo
    L4_2 = L7_1.Npc5111Data
    L4_2 = L4_2.alias
    L5_2 = 0
    L6_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.LightNotifyTo
    L4_2 = L7_1.Npc5115Data
    L4_2 = L4_2.alias
    L5_2 = 0
    L6_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.LightNotifyTo
    L4_2 = L7_1.Npc5113Data
    L4_2 = L4_2.alias
    L5_2 = 0
    L6_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.LightNotifyTo
    L4_2 = L7_1.Npc5112Data
    L4_2 = L4_2.alias
    L5_2 = 0
    L6_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.LightNotifyTo
    L4_2 = L7_1.Npc5104Data
    L4_2 = L4_2.alias
    L5_2 = 0
    L6_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.LightNotifyTo
    L4_2 = L7_1.Npc5105Data
    L4_2 = L4_2.alias
    L5_2 = 0
    L6_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.LightNotifyTo
    L4_2 = L7_1.Npc5116Data
    L4_2 = L4_2.alias
    L5_2 = 0
    L6_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.LightNotifyTo
    L4_2 = L7_1.Npc13489Data
    L4_2 = L4_2.alias
    L5_2 = 0
    L6_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.LightNotifyTo
    L4_2 = L7_1.Npc13490Data
    L4_2 = L4_2.alias
    L5_2 = 0
    L6_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.LightNotifyTo
    L4_2 = L7_1.Npc13491Data
    L4_2 = L4_2.alias
    L5_2 = 0
    L6_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.RemoveLocalGadget
    L4_2 = 70711241
    L5_2 = "3"
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.RemoveLocalGadget
    L4_2 = 70711240
    L5_2 = "3"
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.OnSubFinish1400801 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1400811"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q14008Trigger2"
  L5_2 = "Actor/Gadget/Q14008Trigger2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q14008Trigger2
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q14008Trigger2
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20200
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1400811 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1400811"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q14008Trigger2"
  L5_2 = 20200
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1400811 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFailed1400811"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q14008Trigger2"
  L5_2 = 20200
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFailed1400811 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1400802"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q14008Trigger3"
  L5_2 = "Actor/Gadget/Q14008Trigger3"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q14008Trigger3
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q14008Trigger3
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20200
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfigByQuest
  L4_2 = true
  L5_2 = "DisableTorrentMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnableSpecialElementView
  L4_2 = true
  L5_2 = 14008
  L6_2 = 1
  L7_2 = M
  L7_2 = L7_2.Color
  L8_2 = 0.9254901960784314
  L9_2 = 0.8470588235294118
  L10_2 = 0.7607843137254902
  L11_2 = 0.25
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = 10000
  L9_2 = {}
  L10_2 = {}
  L11_2 = EActorTargetType
  L11_2 = L11_2.Avatar
  L10_2.targetType = L11_2
  L9_2[1] = L10_2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = actorUtils
  L2_2 = L2_2.SetQuestPostEffect
  L3_2 = "PostEffect_Scene_MemoryEffect04"
  L4_2 = true
  L5_2 = 20200
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetNavigationByMainId
  L4_2 = 14008
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetWeather
  L4_2 = "BigWorld/Weather_Foggy_MirrorWorld01"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.BanAvatarFreeStyle
  L2_2(L3_2)
end
L1_1.OnSubStart1400802 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1400802"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1076Data
  L4_2 = L4_2.alias
  L5_2 = 20200
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q14008Trigger3"
  L5_2 = 20200
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1400802 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubFailed1400802"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1076Data
  L4_2 = L4_2.alias
  L5_2 = 20200
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q14008Trigger3"
  L5_2 = 20200
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfigByQuest
  L4_2 = false
  L5_2 = "DisableTorrentMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnableSpecialElementView
  L4_2 = false
  L5_2 = 14008
  L6_2 = 1
  L7_2 = M
  L7_2 = L7_2.Color
  L8_2 = 0.9254901960784314
  L9_2 = 0.8470588235294118
  L10_2 = 0.7607843137254902
  L11_2 = 0.25
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = 10000
  L9_2 = {}
  L10_2 = {}
  L11_2 = EActorTargetType
  L11_2 = L11_2.Avatar
  L10_2.targetType = L11_2
  L9_2[1] = L10_2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = actorUtils
  L2_2 = L2_2.SetQuestPostEffect
  L3_2 = "PostEffect_Scene_MemoryEffect04"
  L4_2 = false
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelWeather
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ResumeAvatarFreeStyle
  L2_2(L3_2)
end
L1_1.OnSubFailed1400802 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1400803"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q14008Trigger10"
    L4_3 = "Actor/Gadget/Q14008Trigger10"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1.TPos_Q14008Trigger10
    L7_3 = L7_3.pos
    L8_3 = L8_1.TPos_Q14008Trigger10
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 20200
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc13840Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc13504Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc13504Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = true
    L2_3(L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.LookAt
    L4_3 = {}
    L4_3.x = 3699.49
    L4_3.y = 487.3029
    L4_3.z = 3625.761
    L2_3(L3_3, L4_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L7_1.Npc1076Data
    L5_3 = L5_3.id
    L6_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc1076Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DisableInteeHeadCtrl
    L5_3 = true
    L3_3(L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1190
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L11_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L4_3 = L2_3
    L3_3 = L2_3.LookAt
    L5_3 = {}
    L5_3.x = 3699.942
    L5_3.y = 486.6303
    L5_3.z = 3624.343
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableMainPageWithConfigByQuest
    L5_3 = true
    L6_3 = "DisableTorrentMainQuest"
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.EnableSpecialElementView
    L5_3 = true
    L6_3 = 14008
    L7_3 = 1
    L8_3 = M
    L8_3 = L8_3.Color
    L9_3 = 0.9254901960784314
    L10_3 = 0.8470588235294118
    L11_3 = 0.7607843137254902
    L12_3 = 0.25
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = 10000
    L10_3 = {}
    L11_3 = {}
    L12_3 = EActorTargetType
    L12_3 = L12_3.Avatar
    L11_3.targetType = L12_3
    L10_3[1] = L11_3
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L3_3 = actorUtils
    L3_3 = L3_3.SetQuestPostEffect
    L4_3 = "PostEffect_Scene_MemoryEffect04"
    L5_3 = true
    L6_3 = 20200
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc1076Data
    L5_3 = L5_3.alias
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.NpcForceAvatarWalkByDist
    L6_3 = L3_3
    L7_3 = 8
    L8_3 = 8
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.SetNavigationByMainId
    L6_3 = 14008
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.SetWeather
    L6_3 = "BigWorld/Weather_Foggy_MirrorWorld01"
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.BanAvatarFreeStyle
    L4_3(L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1400803 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish1400803"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13840Data
  L4_2 = L4_2.alias
  L5_2 = 20200
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13504Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDitherEx
  L5_2 = 1
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1076Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DestroyWithDitherEx
  L6_2 = 1
  L4_2(L5_2, L6_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.DestroyEntityActor
  L6_2 = "Q14008Trigger10"
  L7_2 = 20200
  L8_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish1400803 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubFailed1400803"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13840Data
  L4_2 = L4_2.alias
  L5_2 = 20200
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13504Data
  L4_2 = L4_2.alias
  L5_2 = 20200
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1076Data
  L4_2 = L4_2.alias
  L5_2 = 20200
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q14008Trigger10"
  L5_2 = 20200
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfigByQuest
  L4_2 = false
  L5_2 = "DisableTorrentMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnableSpecialElementView
  L4_2 = false
  L5_2 = 14008
  L6_2 = 1
  L7_2 = M
  L7_2 = L7_2.Color
  L8_2 = 0.9254901960784314
  L9_2 = 0.8470588235294118
  L10_2 = 0.7607843137254902
  L11_2 = 0.25
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = 10000
  L9_2 = {}
  L10_2 = {}
  L11_2 = EActorTargetType
  L11_2 = L11_2.Avatar
  L10_2.targetType = L11_2
  L9_2[1] = L10_2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = actorUtils
  L2_2 = L2_2.SetQuestPostEffect
  L3_2 = "PostEffect_Scene_MemoryEffect04"
  L4_2 = false
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelWeather
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ResumeAvatarFreeStyle
  L2_2(L3_2)
end
L1_1.OnSubFailed1400803 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1400804"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q14008Trigger11"
    L4_3 = "Actor/Gadget/Q14008Trigger11"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1.TPos_Q14008Trigger11
    L7_3 = L7_3.pos
    L8_3 = L8_1.TPos_Q14008Trigger11
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 20200
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc13840Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc13656Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc13656Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = true
    L2_3(L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.LookAt
    L4_3 = {}
    L4_3.x = 3635.792
    L4_3.y = 477
    L4_3.z = 3583.119
    L2_3(L3_3, L4_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L7_1.Npc13560Data
    L5_3 = L5_3.id
    L6_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc13560Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DisableInteeHeadCtrl
    L5_3 = true
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.DisableMainPageWithConfigByQuest
    L5_3 = true
    L6_3 = "DisableTorrentMainQuest"
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.EnableSpecialElementView
    L5_3 = true
    L6_3 = 14008
    L7_3 = 1
    L8_3 = M
    L8_3 = L8_3.Color
    L9_3 = 0.9254901960784314
    L10_3 = 0.8470588235294118
    L11_3 = 0.7607843137254902
    L12_3 = 0.25
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
    L9_3 = 10000
    L10_3 = {}
    L11_3 = {}
    L12_3 = EActorTargetType
    L12_3 = L12_3.Avatar
    L11_3.targetType = L12_3
    L10_3[1] = L11_3
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L3_3 = actorUtils
    L3_3 = L3_3.SetQuestPostEffect
    L4_3 = "PostEffect_Scene_MemoryEffect04"
    L5_3 = true
    L6_3 = 20200
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc13656Data
    L5_3 = L5_3.alias
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.NpcForceAvatarWalkByDist
    L6_3 = L3_3
    L7_3 = 8
    L8_3 = 8
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.SetNavigationByMainId
    L6_3 = 14008
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.SetWeather
    L6_3 = "BigWorld/Weather_Foggy_MirrorWorld01"
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.BanAvatarFreeStyle
    L4_3(L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1400804 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubFinish1400804"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13840Data
  L4_2 = L4_2.alias
  L5_2 = 20200
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13656Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDitherEx
  L5_2 = 1
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13560Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DestroyWithDitherEx
  L6_2 = 1
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc13561Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DestroyWithDitherEx
  L7_2 = 1
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc13562Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DestroyWithDitherEx
  L8_2 = 1
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc13563Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DestroyWithDitherEx
  L9_2 = 1
  L7_2(L8_2, L9_2)
  L7_2 = actorMgr
  L8_2 = L7_2
  L7_2 = L7_2.DestroyEntityActor
  L9_2 = "Q14008Trigger11"
  L10_2 = 20200
  L11_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubFinish1400804 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubFailed1400804"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13840Data
  L4_2 = L4_2.alias
  L5_2 = 20200
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13656Data
  L4_2 = L4_2.alias
  L5_2 = 20200
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13560Data
  L4_2 = L4_2.alias
  L5_2 = 20200
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13561Data
  L4_2 = L4_2.alias
  L5_2 = 20200
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13562Data
  L4_2 = L4_2.alias
  L5_2 = 20200
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13563Data
  L4_2 = L4_2.alias
  L5_2 = 20200
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q14008Trigger11"
  L5_2 = 20200
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfigByQuest
  L4_2 = false
  L5_2 = "DisableTorrentMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnableSpecialElementView
  L4_2 = false
  L5_2 = 14008
  L6_2 = 1
  L7_2 = M
  L7_2 = L7_2.Color
  L8_2 = 0.9254901960784314
  L9_2 = 0.8470588235294118
  L10_2 = 0.7607843137254902
  L11_2 = 0.25
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = 10000
  L9_2 = {}
  L10_2 = {}
  L11_2 = EActorTargetType
  L11_2 = L11_2.Avatar
  L10_2.targetType = L11_2
  L9_2[1] = L10_2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = actorUtils
  L2_2 = L2_2.SetQuestPostEffect
  L3_2 = "PostEffect_Scene_MemoryEffect04"
  L4_2 = false
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelWeather
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ResumeAvatarFreeStyle
  L2_2(L3_2)
end
L1_1.OnSubFailed1400804 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1400805"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q14008Trigger12"
    L4_3 = "Actor/Gadget/Q14008Trigger12"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1.TPos_Q14008Trigger12
    L7_3 = L7_3.pos
    L8_3 = L8_1.TPos_Q14008Trigger12
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 20200
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc13840Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1076Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc1076Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = true
    L2_3(L3_3, L4_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L7_1.Npc13657Data
    L5_3 = L5_3.id
    L6_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc13657Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DisableInteeHeadCtrl
    L5_3 = true
    L3_3(L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.LookAt
    L5_3 = {}
    L5_3.x = 3529.133
    L5_3.y = 472.0278
    L5_3.z = 3604.57
    L3_3(L4_3, L5_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.CreateQuestNpc
    L5_3 = A1_2
    L6_3 = L7_1.Npc13658Data
    L6_3 = L6_3.id
    L7_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc13658Data
    L5_3 = L5_3.alias
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.DisableInteeHeadCtrl
    L6_3 = true
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.DoFreeStyle
    L6_3 = 1170
    L7_3 = true
    L8_3 = nil
    L9_3 = true
    L10_3 = true
    L11_3 = false
    L12_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L5_3 = A0_3
    L4_3 = A0_3.DisableMainPageWithConfigByQuest
    L6_3 = true
    L7_3 = "DisableTorrentMainQuest"
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.EnableSpecialElementView
    L6_3 = true
    L7_3 = 14008
    L8_3 = 1
    L9_3 = M
    L9_3 = L9_3.Color
    L10_3 = 0.9254901960784314
    L11_3 = 0.8470588235294118
    L12_3 = 0.7607843137254902
    L13_3 = 0.25
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = 10000
    L11_3 = {}
    L12_3 = {}
    L13_3 = EActorTargetType
    L13_3 = L13_3.Avatar
    L12_3.targetType = L13_3
    L11_3[1] = L12_3
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L4_3 = actorUtils
    L4_3 = L4_3.SetQuestPostEffect
    L5_3 = "PostEffect_Scene_MemoryEffect04"
    L6_3 = true
    L7_3 = 20200
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.Npc1076Data
    L6_3 = L6_3.alias
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.NpcForceAvatarWalkByDist
    L7_3 = L4_3
    L8_3 = 8
    L9_3 = 8
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = A0_3
    L5_3 = A0_3.SetNavigationByMainId
    L7_3 = 14008
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.SetWeather
    L7_3 = "BigWorld/Weather_Foggy_MirrorWorld01"
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.BanAvatarFreeStyle
    L5_3(L6_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1400805 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1400805"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13840Data
  L4_2 = L4_2.alias
  L5_2 = 20200
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1076Data
  L4_2 = L4_2.alias
  L5_2 = 20200
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13657Data
  L4_2 = L4_2.alias
  L5_2 = 20200
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13658Data
  L4_2 = L4_2.alias
  L5_2 = 20200
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q14008Trigger12"
  L5_2 = 20200
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1400805 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubFailed1400805"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13840Data
  L4_2 = L4_2.alias
  L5_2 = 20200
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1076Data
  L4_2 = L4_2.alias
  L5_2 = 20200
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13657Data
  L4_2 = L4_2.alias
  L5_2 = 20200
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13658Data
  L4_2 = L4_2.alias
  L5_2 = 20200
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q14008Trigger12"
  L5_2 = 20200
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfigByQuest
  L4_2 = false
  L5_2 = "DisableTorrentMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnableSpecialElementView
  L4_2 = false
  L5_2 = 14008
  L6_2 = 1
  L7_2 = M
  L7_2 = L7_2.Color
  L8_2 = 0.9254901960784314
  L9_2 = 0.8470588235294118
  L10_2 = 0.7607843137254902
  L11_2 = 0.25
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = 10000
  L9_2 = {}
  L10_2 = {}
  L11_2 = EActorTargetType
  L11_2 = L11_2.Avatar
  L10_2.targetType = L11_2
  L9_2[1] = L10_2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = actorUtils
  L2_2 = L2_2.SetQuestPostEffect
  L3_2 = "PostEffect_Scene_MemoryEffect04"
  L4_2 = false
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelWeather
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ResumeAvatarFreeStyle
  L2_2(L3_2)
end
L1_1.OnSubFailed1400805 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1400806"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q14008Trigger13"
    L4_3 = "Actor/Gadget/Q14008Trigger13"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1.TPos_Q14008Trigger13
    L7_3 = L7_3.pos
    L8_3 = L8_1.TPos_Q14008Trigger13
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 20200
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestVar
    L3_3 = 1400806
    L4_3 = 1
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    if L1_3 == 0 then
      L2_3 = actorMgr
      L3_3 = L2_3
      L2_3 = L2_3.CreateActorWithPos
      L4_3 = "Q14008Trigger7"
      L5_3 = "Actor/Gadget/Q14008Trigger7"
      L6_3 = 70900002
      L7_3 = 0
      L8_3 = {}
      L8_3.x = 3500.396
      L8_3.y = 466.623
      L8_3.z = 3632.119
      L9_3 = {}
      L9_3.x = 1.886
      L9_3.y = 315.773
      L9_3.z = -0.004
      L10_3 = true
      L11_3 = false
      L12_3 = 20200
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.CreateLocalGadget
      L4_3 = 70711250
      L5_3 = "1"
      L6_3 = {}
      L6_3.x = 3502.726
      L6_3.y = 466.94
      L6_3.z = 3636.766
      L7_3 = {}
      L7_3.x = 0.0
      L7_3.y = 0.0
      L7_3.z = 0.0
      L8_3 = 20200
      L9_3 = nil
      L10_3 = nil
      L11_3 = false
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.CreateQuestNpc
      L4_3 = A1_2
      L5_3 = L7_1.Npc13767Data
      L5_3 = L5_3.id
      L6_3 = 0
      L2_3(L3_3, L4_3, L5_3, L6_3)
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.CreateQuestNpc
      L4_3 = A1_2
      L5_3 = L7_1.Npc13564Data
      L5_3 = L5_3.id
      L6_3 = 0
      L2_3(L3_3, L4_3, L5_3, L6_3)
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.CreateQuestNpc
      L4_3 = A1_2
      L5_3 = L7_1.Npc13765Data
      L5_3 = L5_3.id
      L6_3 = 0
      L2_3(L3_3, L4_3, L5_3, L6_3)
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.CreateQuestNpc
      L4_3 = A1_2
      L5_3 = L7_1.Npc13766Data
      L5_3 = L5_3.id
      L6_3 = 0
      L2_3(L3_3, L4_3, L5_3, L6_3)
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.GetQuestNpcActor
      L4_3 = L7_1.Npc13767Data
      L4_3 = L4_3.alias
      L2_3 = L2_3(L3_3, L4_3)
      L4_3 = A0_3
      L3_3 = A0_3.NpcForceAvatarWalkByDist
      L5_3 = L2_3
      L6_3 = 10
      L7_3 = 10
      L3_3(L4_3, L5_3, L6_3, L7_3)
      L4_3 = L2_3
      L3_3 = L2_3.DisableInteeHeadCtrl
      L5_3 = true
      L3_3(L4_3, L5_3)
      L4_3 = L2_3
      L3_3 = L2_3.DoFreeStyle
      L5_3 = 1170
      L6_3 = true
      L7_3 = nil
      L8_3 = true
      L9_3 = true
      L10_3 = false
      L11_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.GetQuestNpcActor
      L5_3 = L7_1.Npc13564Data
      L5_3 = L5_3.alias
      L3_3 = L3_3(L4_3, L5_3)
      L5_3 = L3_3
      L4_3 = L3_3.DisableInteeHeadCtrl
      L6_3 = true
      L4_3(L5_3, L6_3)
      L4_3 = L3_1
      L5_3 = L4_3
      L4_3 = L4_3.GetQuestNpcActor
      L6_3 = L7_1.Npc13765Data
      L6_3 = L6_3.alias
      L4_3 = L4_3(L5_3, L6_3)
      L6_3 = L4_3
      L5_3 = L4_3.DisableInteeHeadCtrl
      L7_3 = true
      L5_3(L6_3, L7_3)
      L6_3 = L4_3
      L5_3 = L4_3.DoFreeStyle
      L7_3 = 1120
      L8_3 = true
      L9_3 = nil
      L10_3 = true
      L11_3 = true
      L12_3 = false
      L13_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = L3_1
      L6_3 = L5_3
      L5_3 = L5_3.GetQuestNpcActor
      L7_3 = L7_1.Npc13766Data
      L7_3 = L7_3.alias
      L5_3 = L5_3(L6_3, L7_3)
      L7_3 = L5_3
      L6_3 = L5_3.DisableInteeHeadCtrl
      L8_3 = true
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.DoFreeStyle
      L8_3 = 1230
      L9_3 = true
      L10_3 = nil
      L11_3 = true
      L12_3 = true
      L13_3 = false
      L14_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    end
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestVar
    L4_3 = 1400806
    L5_3 = 2
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    if L2_3 == 0 then
      L3_3 = actorMgr
      L4_3 = L3_3
      L3_3 = L3_3.CreateActorWithPos
      L5_3 = "Q14008Trigger8"
      L6_3 = "Actor/Gadget/Q14008Trigger8"
      L7_3 = 70900002
      L8_3 = 0
      L9_3 = {}
      L9_3.x = 3484.938
      L9_3.y = 464.901
      L9_3.z = 3648.233
      L10_3 = {}
      L10_3.x = 0.0
      L10_3.y = 315.438
      L10_3.z = 0.0
      L11_3 = true
      L12_3 = false
      L13_3 = 20200
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.CreateLocalGadget
      L5_3 = 70711250
      L6_3 = "2"
      L7_3 = {}
      L7_3.x = 3480.67
      L7_3.y = 466.03
      L7_3.z = 3646.36
      L8_3 = {}
      L8_3.x = 0.0
      L8_3.y = 0.0
      L8_3.z = 0.0
      L9_3 = 20200
      L10_3 = nil
      L11_3 = nil
      L12_3 = false
      L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.CreateQuestNpc
      L5_3 = A1_2
      L6_3 = L7_1.Npc13677Data
      L6_3 = L6_3.id
      L7_3 = 0
      L3_3(L4_3, L5_3, L6_3, L7_3)
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.CreateQuestNpc
      L5_3 = A1_2
      L6_3 = L7_1.Npc13768Data
      L6_3 = L6_3.id
      L7_3 = 0
      L3_3(L4_3, L5_3, L6_3, L7_3)
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.CreateQuestNpc
      L5_3 = A1_2
      L6_3 = L7_1.Npc13769Data
      L6_3 = L6_3.id
      L7_3 = 0
      L3_3(L4_3, L5_3, L6_3, L7_3)
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.CreateQuestNpc
      L5_3 = A1_2
      L6_3 = L7_1.Npc13565Data
      L6_3 = L6_3.id
      L7_3 = 0
      L3_3(L4_3, L5_3, L6_3, L7_3)
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.GetQuestNpcActor
      L5_3 = L7_1.Npc13677Data
      L5_3 = L5_3.alias
      L3_3 = L3_3(L4_3, L5_3)
      L5_3 = A0_3
      L4_3 = A0_3.NpcForceAvatarWalkByDist
      L6_3 = L3_3
      L7_3 = 10
      L8_3 = 10
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L5_3 = L3_3
      L4_3 = L3_3.DisableInteeHeadCtrl
      L6_3 = true
      L4_3(L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.DoFreeStyle
      L6_3 = 1070
      L7_3 = true
      L8_3 = nil
      L9_3 = true
      L10_3 = true
      L11_3 = false
      L12_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L4_3 = L3_1
      L5_3 = L4_3
      L4_3 = L4_3.GetQuestNpcActor
      L6_3 = L7_1.Npc13768Data
      L6_3 = L6_3.alias
      L4_3 = L4_3(L5_3, L6_3)
      L6_3 = L4_3
      L5_3 = L4_3.DisableInteeHeadCtrl
      L7_3 = true
      L5_3(L6_3, L7_3)
      L6_3 = L4_3
      L5_3 = L4_3.DoFreeStyle
      L7_3 = 1120
      L8_3 = true
      L9_3 = nil
      L10_3 = true
      L11_3 = true
      L12_3 = false
      L13_3 = false
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L5_3 = L3_1
      L6_3 = L5_3
      L5_3 = L5_3.GetQuestNpcActor
      L7_3 = L7_1.Npc13769Data
      L7_3 = L7_3.alias
      L5_3 = L5_3(L6_3, L7_3)
      L7_3 = L5_3
      L6_3 = L5_3.DisableInteeHeadCtrl
      L8_3 = true
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.DoFreeStyle
      L8_3 = 1230
      L9_3 = true
      L10_3 = nil
      L11_3 = true
      L12_3 = true
      L13_3 = false
      L14_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = L3_1
      L7_3 = L6_3
      L6_3 = L6_3.GetQuestNpcActor
      L8_3 = L7_1.Npc13565Data
      L8_3 = L8_3.alias
      L6_3 = L6_3(L7_3, L8_3)
      L8_3 = L6_3
      L7_3 = L6_3.DisableInteeHeadCtrl
      L9_3 = true
      L7_3(L8_3, L9_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestVar
    L5_3 = 1400806
    L6_3 = 3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    if L3_3 == 0 then
      L4_3 = actorMgr
      L5_3 = L4_3
      L4_3 = L4_3.CreateActorWithPos
      L6_3 = "Q14008Trigger9"
      L7_3 = "Actor/Gadget/Q14008Trigger9"
      L8_3 = 70900002
      L9_3 = 0
      L10_3 = {}
      L10_3.x = 3468.88
      L10_3.y = 459.0
      L10_3.z = 3667.381
      L11_3 = {}
      L11_3.x = 0.0
      L11_3.y = 312.403
      L11_3.z = 0.0
      L12_3 = true
      L13_3 = false
      L14_3 = 20200
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L4_3 = L3_1
      L5_3 = L4_3
      L4_3 = L4_3.CreateLocalGadget
      L6_3 = 70711250
      L7_3 = "3"
      L8_3 = {}
      L8_3.x = 3471.11
      L8_3.y = 464.43
      L8_3.z = 3668.83
      L9_3 = {}
      L9_3.x = 0.0
      L9_3.y = 0.0
      L9_3.z = 0.0
      L10_3 = 20200
      L11_3 = nil
      L12_3 = nil
      L13_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L4_3 = L3_1
      L5_3 = L4_3
      L4_3 = L4_3.CreateQuestNpc
      L6_3 = A1_2
      L7_3 = L7_1.Npc13562Data
      L7_3 = L7_3.id
      L8_3 = 0
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L4_3 = L3_1
      L5_3 = L4_3
      L4_3 = L4_3.CreateQuestNpc
      L6_3 = A1_2
      L7_3 = L7_1.Npc13678Data
      L7_3 = L7_3.id
      L8_3 = 0
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L4_3 = L3_1
      L5_3 = L4_3
      L4_3 = L4_3.CreateQuestNpc
      L6_3 = A1_2
      L7_3 = L7_1.Npc13770Data
      L7_3 = L7_3.id
      L8_3 = 0
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L4_3 = L3_1
      L5_3 = L4_3
      L4_3 = L4_3.CreateQuestNpc
      L6_3 = A1_2
      L7_3 = L7_1.Npc13771Data
      L7_3 = L7_3.id
      L8_3 = 0
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L4_3 = L3_1
      L5_3 = L4_3
      L4_3 = L4_3.GetQuestNpcActor
      L6_3 = L7_1.Npc13562Data
      L6_3 = L6_3.alias
      L4_3 = L4_3(L5_3, L6_3)
      L6_3 = L4_3
      L5_3 = L4_3.DisableInteeHeadCtrl
      L7_3 = true
      L5_3(L6_3, L7_3)
      L5_3 = L3_1
      L6_3 = L5_3
      L5_3 = L5_3.GetQuestNpcActor
      L7_3 = L7_1.Npc13678Data
      L7_3 = L7_3.alias
      L5_3 = L5_3(L6_3, L7_3)
      L7_3 = A0_3
      L6_3 = A0_3.NpcForceAvatarWalkByDist
      L8_3 = L5_3
      L9_3 = 10
      L10_3 = 10
      L6_3(L7_3, L8_3, L9_3, L10_3)
      L7_3 = L5_3
      L6_3 = L5_3.DisableInteeHeadCtrl
      L8_3 = true
      L6_3(L7_3, L8_3)
      L7_3 = L5_3
      L6_3 = L5_3.DoFreeStyle
      L8_3 = 1070
      L9_3 = true
      L10_3 = nil
      L11_3 = true
      L12_3 = true
      L13_3 = false
      L14_3 = false
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
      L6_3 = L3_1
      L7_3 = L6_3
      L6_3 = L6_3.GetQuestNpcActor
      L8_3 = L7_1.Npc13770Data
      L8_3 = L8_3.alias
      L6_3 = L6_3(L7_3, L8_3)
      L8_3 = L6_3
      L7_3 = L6_3.DisableInteeHeadCtrl
      L9_3 = true
      L7_3(L8_3, L9_3)
      L8_3 = L6_3
      L7_3 = L6_3.DoFreeStyle
      L9_3 = 1230
      L10_3 = true
      L11_3 = nil
      L12_3 = true
      L13_3 = true
      L14_3 = false
      L15_3 = false
      L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
      L7_3 = L3_1
      L8_3 = L7_3
      L7_3 = L7_3.GetQuestNpcActor
      L9_3 = L7_1.Npc13771Data
      L9_3 = L9_3.alias
      L7_3 = L7_3(L8_3, L9_3)
      L9_3 = L7_3
      L8_3 = L7_3.DisableInteeHeadCtrl
      L10_3 = true
      L8_3(L9_3, L10_3)
      L9_3 = L7_3
      L8_3 = L7_3.DoFreeStyle
      L10_3 = 1120
      L11_3 = true
      L12_3 = nil
      L13_3 = true
      L14_3 = true
      L15_3 = false
      L16_3 = false
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.CreateQuestNpc
    L6_3 = A1_2
    L7_3 = L7_1.Npc13840Data
    L7_3 = L7_3.id
    L8_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.CreateQuestNpc
    L6_3 = A1_2
    L7_3 = L7_1.Npc13658Data
    L7_3 = L7_3.id
    L8_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.CreateQuestNpc
    L6_3 = A1_2
    L7_3 = L7_1.Npc13566Data
    L7_3 = L7_3.id
    L8_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = A0_3
    L4_3 = A0_3.DisableMainPageWithConfigByQuest
    L6_3 = true
    L7_3 = "DisableTorrentMainQuest"
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.EnableSpecialElementView
    L6_3 = true
    L7_3 = 14008
    L8_3 = 1
    L9_3 = M
    L9_3 = L9_3.Color
    L10_3 = 0.9254901960784314
    L11_3 = 0.8470588235294118
    L12_3 = 0.7607843137254902
    L13_3 = 0.25
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = 10000
    L11_3 = {}
    L12_3 = {}
    L13_3 = EActorTargetType
    L13_3 = L13_3.Avatar
    L12_3.targetType = L13_3
    L11_3[1] = L12_3
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L4_3 = actorUtils
    L4_3 = L4_3.SetQuestPostEffect
    L5_3 = "PostEffect_Scene_MemoryEffect04"
    L6_3 = true
    L7_3 = 20200
    L8_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.Npc13566Data
    L6_3 = L6_3.alias
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.NpcForceAvatarWalkByDist
    L7_3 = L4_3
    L8_3 = 8
    L9_3 = 8
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = L4_3
    L5_3 = L4_3.DisableInteeHeadCtrl
    L7_3 = true
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.DoFreeStyle
    L7_3 = 1170
    L8_3 = true
    L9_3 = nil
    L10_3 = true
    L11_3 = true
    L12_3 = false
    L13_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.GetQuestNpcActor
    L7_3 = L7_1.Npc13658Data
    L7_3 = L7_3.alias
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.DisableInteeHeadCtrl
    L8_3 = true
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.DoFreeStyle
    L8_3 = 1190
    L9_3 = true
    L10_3 = nil
    L11_3 = true
    L12_3 = true
    L13_3 = false
    L14_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L7_3 = A0_3
    L6_3 = A0_3.SetNavigationByMainId
    L8_3 = 14008
    L9_3 = true
    L6_3(L7_3, L8_3, L9_3)
    L6_3 = L3_1
    L7_3 = L6_3
    L6_3 = L6_3.SetWeather
    L8_3 = "BigWorld/Weather_Storm_MirrorWorld01"
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.BanAvatarFreeStyle
    L6_3(L7_3)
    L6_3 = L3_1
    L7_3 = L6_3
    L6_3 = L6_3.CreateLocalGadget
    L8_3 = 70711352
    L9_3 = "1"
    L10_3 = {}
    L10_3.x = 3487.775
    L10_3.y = 465.0416
    L10_3.z = 3646.01
    L11_3 = {}
    L11_3.x = 0.0
    L11_3.y = 0.0
    L11_3.z = 0.0
    L12_3 = 20200
    L13_3 = nil
    L14_3 = nil
    L15_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1400806 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = print
  L3_2 = "OnSubFinish1400806"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13562Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13564Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc13565Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = false
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc13677Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DisableInteeHeadCtrl
  L8_2 = false
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc13678Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DisableInteeHeadCtrl
  L9_2 = false
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc13765Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.DisableInteeHeadCtrl
  L10_2 = false
  L8_2(L9_2, L10_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc13766Data
  L10_2 = L10_2.alias
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.DisableInteeHeadCtrl
  L11_2 = false
  L9_2(L10_2, L11_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc13767Data
  L11_2 = L11_2.alias
  L9_2 = L9_2(L10_2, L11_2)
  L11_2 = L9_2
  L10_2 = L9_2.DisableInteeHeadCtrl
  L12_2 = false
  L10_2(L11_2, L12_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestNpcActor
  L12_2 = L7_1.Npc13768Data
  L12_2 = L12_2.alias
  L10_2 = L10_2(L11_2, L12_2)
  L12_2 = L10_2
  L11_2 = L10_2.DisableInteeHeadCtrl
  L13_2 = false
  L11_2(L12_2, L13_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.GetQuestNpcActor
  L13_2 = L7_1.Npc13769Data
  L13_2 = L13_2.alias
  L11_2 = L11_2(L12_2, L13_2)
  L13_2 = L11_2
  L12_2 = L11_2.DisableInteeHeadCtrl
  L14_2 = false
  L12_2(L13_2, L14_2)
  L12_2 = L3_1
  L13_2 = L12_2
  L12_2 = L12_2.GetQuestNpcActor
  L14_2 = L7_1.Npc13770Data
  L14_2 = L14_2.alias
  L12_2 = L12_2(L13_2, L14_2)
  L14_2 = L12_2
  L13_2 = L12_2.DisableInteeHeadCtrl
  L15_2 = false
  L13_2(L14_2, L15_2)
  L13_2 = L3_1
  L14_2 = L13_2
  L13_2 = L13_2.GetQuestNpcActor
  L15_2 = L7_1.Npc13771Data
  L15_2 = L15_2.alias
  L13_2 = L13_2(L14_2, L15_2)
  L15_2 = L13_2
  L14_2 = L13_2.DisableInteeHeadCtrl
  L16_2 = false
  L14_2(L15_2, L16_2)
  L14_2 = L3_1
  L15_2 = L14_2
  L14_2 = L14_2.GetQuestNpcActor
  L16_2 = L7_1.Npc13658Data
  L16_2 = L16_2.alias
  L14_2 = L14_2(L15_2, L16_2)
  L16_2 = L14_2
  L15_2 = L14_2.DisableInteeHeadCtrl
  L17_2 = false
  L15_2(L16_2, L17_2)
  L16_2 = L14_2
  L15_2 = L14_2.DestroyWithDitherEx
  L17_2 = 1
  L15_2(L16_2, L17_2)
  L15_2 = L3_1
  L16_2 = L15_2
  L15_2 = L15_2.GetQuestNpcActor
  L17_2 = L7_1.Npc13566Data
  L17_2 = L17_2.alias
  L15_2 = L15_2(L16_2, L17_2)
  L17_2 = L15_2
  L16_2 = L15_2.DisableInteeHeadCtrl
  L18_2 = false
  L16_2(L17_2, L18_2)
  L17_2 = L15_2
  L16_2 = L15_2.DestroyWithDitherEx
  L18_2 = 1
  L16_2(L17_2, L18_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13840Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13562Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13564Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13565Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13677Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13678Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13765Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13766Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13767Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13768Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13769Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13770Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13771Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.RemoveLocalGadget
  L18_2 = 70711250
  L19_2 = "1"
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.RemoveLocalGadget
  L18_2 = 70711250
  L19_2 = "2"
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.RemoveLocalGadget
  L18_2 = 70711250
  L19_2 = "3"
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.RemoveLocalGadget
  L18_2 = 70711352
  L19_2 = "1"
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = actorMgr
  L17_2 = L16_2
  L16_2 = L16_2.DestroyEntityActor
  L18_2 = "Q14008Trigger7"
  L19_2 = 20200
  L20_2 = false
  L16_2(L17_2, L18_2, L19_2, L20_2)
  L16_2 = actorMgr
  L17_2 = L16_2
  L16_2 = L16_2.DestroyEntityActor
  L18_2 = "Q14008Trigger8"
  L19_2 = 20200
  L20_2 = false
  L16_2(L17_2, L18_2, L19_2, L20_2)
  L16_2 = actorMgr
  L17_2 = L16_2
  L16_2 = L16_2.DestroyEntityActor
  L18_2 = "Q14008Trigger9"
  L19_2 = 20200
  L20_2 = false
  L16_2(L17_2, L18_2, L19_2, L20_2)
  L16_2 = actorMgr
  L17_2 = L16_2
  L16_2 = L16_2.DestroyEntityActor
  L18_2 = "Q14008Trigger13"
  L19_2 = 20200
  L20_2 = false
  L16_2(L17_2, L18_2, L19_2, L20_2)
end
L1_1.OnSubFinish1400806 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L2_2 = print
  L3_2 = "OnSubFailed1400806"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetQuestVarByMainId
  L4_2 = 1
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetQuestVarByMainId
  L4_2 = 2
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetQuestVarByMainId
  L4_2 = 3
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13562Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13564Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc13565Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = false
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc13677Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DisableInteeHeadCtrl
  L8_2 = false
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc13678Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DisableInteeHeadCtrl
  L9_2 = false
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc13765Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.DisableInteeHeadCtrl
  L10_2 = false
  L8_2(L9_2, L10_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc13766Data
  L10_2 = L10_2.alias
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.DisableInteeHeadCtrl
  L11_2 = false
  L9_2(L10_2, L11_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc13767Data
  L11_2 = L11_2.alias
  L9_2 = L9_2(L10_2, L11_2)
  L11_2 = L9_2
  L10_2 = L9_2.DisableInteeHeadCtrl
  L12_2 = false
  L10_2(L11_2, L12_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestNpcActor
  L12_2 = L7_1.Npc13768Data
  L12_2 = L12_2.alias
  L10_2 = L10_2(L11_2, L12_2)
  L12_2 = L10_2
  L11_2 = L10_2.DisableInteeHeadCtrl
  L13_2 = false
  L11_2(L12_2, L13_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.GetQuestNpcActor
  L13_2 = L7_1.Npc13769Data
  L13_2 = L13_2.alias
  L11_2 = L11_2(L12_2, L13_2)
  L13_2 = L11_2
  L12_2 = L11_2.DisableInteeHeadCtrl
  L14_2 = false
  L12_2(L13_2, L14_2)
  L12_2 = L3_1
  L13_2 = L12_2
  L12_2 = L12_2.GetQuestNpcActor
  L14_2 = L7_1.Npc13770Data
  L14_2 = L14_2.alias
  L12_2 = L12_2(L13_2, L14_2)
  L14_2 = L12_2
  L13_2 = L12_2.DisableInteeHeadCtrl
  L15_2 = false
  L13_2(L14_2, L15_2)
  L13_2 = L3_1
  L14_2 = L13_2
  L13_2 = L13_2.GetQuestNpcActor
  L15_2 = L7_1.Npc13771Data
  L15_2 = L15_2.alias
  L13_2 = L13_2(L14_2, L15_2)
  L15_2 = L13_2
  L14_2 = L13_2.DisableInteeHeadCtrl
  L16_2 = false
  L14_2(L15_2, L16_2)
  L14_2 = L3_1
  L15_2 = L14_2
  L14_2 = L14_2.GetQuestNpcActor
  L16_2 = L7_1.Npc13658Data
  L16_2 = L16_2.alias
  L14_2 = L14_2(L15_2, L16_2)
  L16_2 = L14_2
  L15_2 = L14_2.DisableInteeHeadCtrl
  L17_2 = false
  L15_2(L16_2, L17_2)
  L16_2 = L14_2
  L15_2 = L14_2.DestroyWithDitherEx
  L17_2 = 1
  L15_2(L16_2, L17_2)
  L15_2 = L3_1
  L16_2 = L15_2
  L15_2 = L15_2.GetQuestNpcActor
  L17_2 = L7_1.Npc13566Data
  L17_2 = L17_2.alias
  L15_2 = L15_2(L16_2, L17_2)
  L17_2 = L15_2
  L16_2 = L15_2.DisableInteeHeadCtrl
  L18_2 = false
  L16_2(L17_2, L18_2)
  L17_2 = L15_2
  L16_2 = L15_2.DestroyWithDitherEx
  L18_2 = 1
  L16_2(L17_2, L18_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13840Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13562Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13564Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13565Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13677Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13678Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13765Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13766Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13767Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13768Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13769Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13770Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.DestroyQuestNpcActor
  L18_2 = L7_1.Npc13771Data
  L18_2 = L18_2.alias
  L19_2 = 20200
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.RemoveLocalGadget
  L18_2 = 70711250
  L19_2 = "1"
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.RemoveLocalGadget
  L18_2 = 70711250
  L19_2 = "2"
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.RemoveLocalGadget
  L18_2 = 70711250
  L19_2 = "3"
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.RemoveLocalGadget
  L18_2 = 70711352
  L19_2 = "1"
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = actorMgr
  L17_2 = L16_2
  L16_2 = L16_2.DestroyEntityActor
  L18_2 = "Q14008Trigger7"
  L19_2 = 20200
  L20_2 = false
  L16_2(L17_2, L18_2, L19_2, L20_2)
  L16_2 = actorMgr
  L17_2 = L16_2
  L16_2 = L16_2.DestroyEntityActor
  L18_2 = "Q14008Trigger8"
  L19_2 = 20200
  L20_2 = false
  L16_2(L17_2, L18_2, L19_2, L20_2)
  L16_2 = actorMgr
  L17_2 = L16_2
  L16_2 = L16_2.DestroyEntityActor
  L18_2 = "Q14008Trigger9"
  L19_2 = 20200
  L20_2 = false
  L16_2(L17_2, L18_2, L19_2, L20_2)
  L16_2 = actorMgr
  L17_2 = L16_2
  L16_2 = L16_2.DestroyEntityActor
  L18_2 = "Q14008Trigger13"
  L19_2 = 20200
  L20_2 = false
  L16_2(L17_2, L18_2, L19_2, L20_2)
  L17_2 = A0_2
  L16_2 = A0_2.DisableMainPageWithConfigByQuest
  L18_2 = false
  L19_2 = "DisableTorrentMainQuest"
  L16_2(L17_2, L18_2, L19_2)
  L17_2 = A0_2
  L16_2 = A0_2.EnableSpecialElementView
  L18_2 = false
  L19_2 = 14008
  L20_2 = 1
  L21_2 = M
  L21_2 = L21_2.Color
  L22_2 = 0.9254901960784314
  L23_2 = 0.8470588235294118
  L24_2 = 0.7607843137254902
  L25_2 = 0.25
  L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2)
  L22_2 = 10000
  L23_2 = {}
  L24_2 = {}
  L25_2 = EActorTargetType
  L25_2 = L25_2.Avatar
  L24_2.targetType = L25_2
  L23_2[1] = L24_2
  L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L16_2 = actorUtils
  L16_2 = L16_2.SetQuestPostEffect
  L17_2 = "PostEffect_Scene_MemoryEffect04"
  L18_2 = false
  L19_2 = 0
  L20_2 = false
  L16_2(L17_2, L18_2, L19_2, L20_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.CancelWeather
  L16_2(L17_2)
  L17_2 = A0_2
  L16_2 = A0_2.ResumeAvatarFreeStyle
  L16_2(L17_2)
end
L1_1.OnSubFailed1400806 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1400807"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q14008Trigger4"
    L4_3 = "Actor/Gadget/Q14008Trigger4"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1.TPos_Q14008Trigger4
    L7_3 = L7_3.pos
    L8_3 = L8_1.TPos_Q14008Trigger4
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 20201
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L2_3 = A0_3
    L1_3 = A0_3.DisableMainPageWithConfigByQuest
    L3_3 = true
    L4_3 = "DisableTorrentMainQuest"
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.EnableSpecialElementView
    L3_3 = true
    L4_3 = 14008
    L5_3 = 1
    L6_3 = M
    L6_3 = L6_3.Color
    L7_3 = 0.9254901960784314
    L8_3 = 0.8470588235294118
    L9_3 = 0.7607843137254902
    L10_3 = 0.25
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3)
    L7_3 = 10000
    L8_3 = {}
    L9_3 = {}
    L10_3 = EActorTargetType
    L10_3 = L10_3.Avatar
    L9_3.targetType = L10_3
    L8_3[1] = L9_3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L1_3 = actorUtils
    L1_3 = L1_3.SetQuestPostEffect
    L2_3 = "PostEffect_Scene_MemoryEffect04"
    L3_3 = true
    L4_3 = 20200
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.SetNavigationByMainId
    L3_3 = 14008
    L4_3 = true
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.SetWeather
    L3_3 = "BigWorld/Weather_Storm_MirrorWorld01"
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.BanAvatarFreeStyle
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1400807 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubFinish1400807"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13560Data
  L4_2 = L4_2.alias
  L5_2 = 20201
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q14008Trigger4"
  L5_2 = 20201
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerWithDialogTextById
  L4_2 = A1_2
  L5_2 = 1
  L6_2 = L9_1.DialogsId_01
  L7_2 = 0
  L8_2 = nil
  L9_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfigByQuest
  L4_2 = false
  L5_2 = "DisableTorrentMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnableSpecialElementView
  L4_2 = false
  L5_2 = 14008
  L6_2 = 1
  L7_2 = M
  L7_2 = L7_2.Color
  L8_2 = 0.9254901960784314
  L9_2 = 0.8470588235294118
  L10_2 = 0.7607843137254902
  L11_2 = 0.25
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = 10000
  L9_2 = {}
  L10_2 = {}
  L11_2 = EActorTargetType
  L11_2 = L11_2.Avatar
  L10_2.targetType = L11_2
  L9_2[1] = L10_2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = actorUtils
  L2_2 = L2_2.SetQuestPostEffect
  L3_2 = "PostEffect_Scene_MemoryEffect04"
  L4_2 = false
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelWeather
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ResumeAvatarFreeStyle
  L2_2(L3_2)
end
L1_1.OnSubFinish1400807 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubFailed1400807"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetQuestVarByMainId
  L4_2 = 1
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetQuestVarByMainId
  L4_2 = 2
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetQuestVarByMainId
  L4_2 = 3
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc13560Data
  L4_2 = L4_2.alias
  L5_2 = 20201
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q14008Trigger4"
  L5_2 = 20201
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfigByQuest
  L4_2 = false
  L5_2 = "DisableTorrentMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnableSpecialElementView
  L4_2 = false
  L5_2 = 14008
  L6_2 = 1
  L7_2 = M
  L7_2 = L7_2.Color
  L8_2 = 0.9254901960784314
  L9_2 = 0.8470588235294118
  L10_2 = 0.7607843137254902
  L11_2 = 0.25
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L8_2 = 10000
  L9_2 = {}
  L10_2 = {}
  L11_2 = EActorTargetType
  L11_2 = L11_2.Avatar
  L10_2.targetType = L11_2
  L9_2[1] = L10_2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = actorUtils
  L2_2 = L2_2.SetQuestPostEffect
  L3_2 = "PostEffect_Scene_MemoryEffect04"
  L4_2 = false
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelWeather
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ResumeAvatarFreeStyle
  L2_2(L3_2)
end
L1_1.OnSubFailed1400807 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1400808"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q14008Trigger1"
  L5_2 = "Actor/Gadget/Q14008Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 3485.255
  L8_2.y = 460.482
  L8_2.z = 3648.808
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 314.882
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc5106Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13509Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc5116Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13607Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13443Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc5113Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc5118Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc5119Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc5111Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc5115Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc5112Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc5104Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc5105Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc13489Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc13490Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc13491Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NotifyTo
  L4_2 = L7_1.Npc5114Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1400808 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1400808"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1076Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1400808 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1400809"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = L7_1.Npc5114Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = L7_1.Npc5118Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = L7_1.Npc5119Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = L7_1.Npc5111Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = L7_1.Npc5115Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = L7_1.Npc5112Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = L7_1.Npc5104Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = L7_1.Npc5105Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = L7_1.Npc13489Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = L7_1.Npc13490Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = L7_1.Npc13491Data
    L3_3 = L3_3.alias
    L4_3 = 1
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc5106Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = true
    L2_3(L3_3, L4_3)
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
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc5116Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DisableInteeHeadCtrl
    L5_3 = true
    L3_3(L4_3, L5_3)
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
    L5_3 = L7_1.Npc5113Data
    L5_3 = L5_3.alias
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.DisableInteeHeadCtrl
    L6_3 = true
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.LookAt
    L6_3 = {}
    L6_3.x = 3486.1
    L6_3.y = 462.5
    L6_3.z = 3655.5
    L4_3(L5_3, L6_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.Npc13509Data
    L6_3 = L6_3.alias
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.DisableInteeHeadCtrl
    L7_3 = true
    L5_3(L6_3, L7_3)
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
    L5_3 = L5_3.GetQuestNpcActor
    L7_3 = L7_1.Npc13443Data
    L7_3 = L7_3.alias
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.DisableInteeHeadCtrl
    L8_3 = true
    L6_3(L7_3, L8_3)
    L6_3 = L3_1
    L7_3 = L6_3
    L6_3 = L6_3.GetQuestNpcActor
    L8_3 = L7_1.Npc13607Data
    L8_3 = L8_3.alias
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.DisableInteeHeadCtrl
    L9_3 = true
    L7_3(L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.DoFreeStyle
    L9_3 = 1170
    L10_3 = true
    L11_3 = nil
    L12_3 = true
    L13_3 = true
    L14_3 = false
    L15_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = sceneData
    L7_3 = L7_3.currSceneID
    if L7_3 == 1083 then
      L8_3 = A0_3
      L7_3 = A0_3.FinishQuestID
      L9_3 = false
      L10_3 = 1400809
      L7_3(L8_3, L9_3, L10_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1400809 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish1400809"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc5106Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc5116Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc5113Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = false
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc13509Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DisableInteeHeadCtrl
  L8_2 = false
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc13443Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DisableInteeHeadCtrl
  L9_2 = false
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc13607Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.DisableInteeHeadCtrl
  L10_2 = false
  L8_2(L9_2, L10_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.DestroyQuestNpcActor
  L10_2 = L7_1.Npc5106Data
  L10_2 = L10_2.alias
  L11_2 = 3
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.DestroyQuestNpcActor
  L10_2 = L7_1.Npc13509Data
  L10_2 = L10_2.alias
  L11_2 = 3
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.DestroyQuestNpcActor
  L10_2 = L7_1.Npc5116Data
  L10_2 = L10_2.alias
  L11_2 = 3
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.DestroyQuestNpcActor
  L10_2 = L7_1.Npc13607Data
  L10_2 = L10_2.alias
  L11_2 = 3
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.DestroyQuestNpcActor
  L10_2 = L7_1.Npc13443Data
  L10_2 = L10_2.alias
  L11_2 = 3
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.DestroyQuestNpcActor
  L10_2 = L7_1.Npc5113Data
  L10_2 = L10_2.alias
  L11_2 = 3
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.LightNotifyTo
  L10_2 = L7_1.Npc5114Data
  L10_2 = L10_2.alias
  L11_2 = 0
  L12_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.LightNotifyTo
  L10_2 = L7_1.Npc5118Data
  L10_2 = L10_2.alias
  L11_2 = 0
  L12_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.LightNotifyTo
  L10_2 = L7_1.Npc5119Data
  L10_2 = L10_2.alias
  L11_2 = 0
  L12_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.LightNotifyTo
  L10_2 = L7_1.Npc5111Data
  L10_2 = L10_2.alias
  L11_2 = 0
  L12_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.LightNotifyTo
  L10_2 = L7_1.Npc5115Data
  L10_2 = L10_2.alias
  L11_2 = 0
  L12_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.LightNotifyTo
  L10_2 = L7_1.Npc5112Data
  L10_2 = L10_2.alias
  L11_2 = 0
  L12_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.LightNotifyTo
  L10_2 = L7_1.Npc5104Data
  L10_2 = L10_2.alias
  L11_2 = 0
  L12_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.LightNotifyTo
  L10_2 = L7_1.Npc5105Data
  L10_2 = L10_2.alias
  L11_2 = 0
  L12_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.LightNotifyTo
  L10_2 = L7_1.Npc13489Data
  L10_2 = L10_2.alias
  L11_2 = 0
  L12_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.LightNotifyTo
  L10_2 = L7_1.Npc13490Data
  L10_2 = L10_2.alias
  L11_2 = 0
  L12_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.LightNotifyTo
  L10_2 = L7_1.Npc13491Data
  L10_2 = L10_2.alias
  L11_2 = 0
  L12_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish1400809 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1400810"
  L2_2(L3_2)
end
L1_1.OnSubStart1400810 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1400810"
  L2_2(L3_2)
end
L1_1.OnSubFinish1400810 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = print
  L3_2 = "OnSubStart1400812"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q14008Trigger14"
  L5_2 = "Actor/Gadget/Q14008Trigger14"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 3524.616
  L8_2.y = 421.0
  L8_2.z = 4609.433
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 707111127
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 3526.731
  L6_2.y = 422.185
  L6_2.z = 4606.201
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = -211.688
  L7_2.z = 0.0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 707111127
  L5_2 = "2"
  L6_2 = {}
  L6_2.x = 3525.772
  L6_2.y = 422.185
  L6_2.z = 4606.291
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 60.299
  L7_2.z = 0.0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 707111127
  L5_2 = "3"
  L6_2 = {}
  L6_2.x = 3525.889
  L6_2.y = 422.185
  L6_2.z = 4607.269
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 124.501
  L7_2.z = 0.0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1075Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13608Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13609Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13506Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc5064Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc5065Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc5053Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1075Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnChair
  L5_2 = 8013
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13608Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnChair
  L6_2 = 8040
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc13609Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.SitOnChair
  L7_2 = 8040
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc13506Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.SitOnChair
  L8_2 = 0
  L9_2 = true
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = L5_2
  L6_2 = L5_2.DisableInteeHeadCtrl
  L8_2 = true
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc5065Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 1120
  L10_2 = true
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L14_2 = false
  L15_2 = false
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = L6_2
  L7_2 = L6_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc5064Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.DisableInteeHeadCtrl
  L10_2 = true
  L8_2(L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.DoFreeStyle
  L10_2 = 1120
  L11_2 = true
  L12_2 = nil
  L13_2 = true
  L14_2 = true
  L15_2 = false
  L16_2 = false
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc5053Data
  L10_2 = L10_2.alias
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.DoFreeStyle
  L11_2 = 1190
  L12_2 = true
  L13_2 = nil
  L14_2 = true
  L15_2 = true
  L16_2 = false
  L17_2 = true
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.NotifyTo
  L11_2 = L7_1.Npc5054Data
  L11_2 = L11_2.alias
  L12_2 = 1
  L13_2 = true
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.NotifyTo
  L11_2 = L7_1.Npc5055Data
  L11_2 = L11_2.alias
  L12_2 = 1
  L13_2 = true
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.NotifyTo
  L11_2 = L7_1.Npc5043Data
  L11_2 = L11_2.alias
  L12_2 = 1
  L13_2 = true
  L9_2(L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart1400812 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1400812"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.RemoveLocalGadget
    L3_3 = 707111127
    L4_3 = "1"
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.RemoveLocalGadget
    L3_3 = 707111127
    L4_3 = "2"
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.RemoveLocalGadget
    L3_3 = 707111127
    L4_3 = "3"
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc1075Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = false
    L2_3(L3_3, L4_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc13608Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DisableInteeHeadCtrl
    L5_3 = false
    L3_3(L4_3, L5_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc13609Data
    L5_3 = L5_3.alias
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.DisableInteeHeadCtrl
    L6_3 = false
    L4_3(L5_3, L6_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.Npc13506Data
    L6_3 = L6_3.alias
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.DisableInteeHeadCtrl
    L7_3 = false
    L5_3(L6_3, L7_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.GetQuestNpcActor
    L7_3 = L7_1.Npc5064Data
    L7_3 = L7_3.alias
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.DisableInteeHeadCtrl
    L8_3 = false
    L6_3(L7_3, L8_3)
    L6_3 = L3_1
    L7_3 = L6_3
    L6_3 = L6_3.GetQuestNpcActor
    L8_3 = L7_1.Npc5065Data
    L8_3 = L8_3.alias
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.DisableInteeHeadCtrl
    L9_3 = false
    L7_3(L8_3, L9_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.DestroyQuestNpcActor
    L9_3 = L7_1.Npc1075Data
    L9_3 = L9_3.alias
    L10_3 = 3
    L7_3(L8_3, L9_3, L10_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.DestroyQuestNpcActor
    L9_3 = L7_1.Npc13608Data
    L9_3 = L9_3.alias
    L10_3 = 3
    L7_3(L8_3, L9_3, L10_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.DestroyQuestNpcActor
    L9_3 = L7_1.Npc13609Data
    L9_3 = L9_3.alias
    L10_3 = 3
    L7_3(L8_3, L9_3, L10_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.DestroyQuestNpcActor
    L9_3 = L7_1.Npc13506Data
    L9_3 = L9_3.alias
    L10_3 = 3
    L7_3(L8_3, L9_3, L10_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.DestroyQuestNpcActor
    L9_3 = L7_1.Npc5064Data
    L9_3 = L9_3.alias
    L10_3 = 3
    L7_3(L8_3, L9_3, L10_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.DestroyQuestNpcActor
    L9_3 = L7_1.Npc5065Data
    L9_3 = L9_3.alias
    L10_3 = 3
    L7_3(L8_3, L9_3, L10_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.DestroyQuestNpcActor
    L9_3 = L7_1.Npc5053Data
    L9_3 = L9_3.alias
    L10_3 = 3
    L7_3(L8_3, L9_3, L10_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.LightNotifyTo
    L9_3 = L7_1.Npc5054Data
    L9_3 = L9_3.alias
    L10_3 = 0
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.LightNotifyTo
    L9_3 = L7_1.Npc5055Data
    L9_3 = L9_3.alias
    L10_3 = 0
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.LightNotifyTo
    L9_3 = L7_1.Npc5043Data
    L9_3 = L9_3.alias
    L10_3 = 0
    L11_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1400812 = L10_1
return L1_1
