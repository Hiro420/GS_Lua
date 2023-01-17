local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest3010"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest3010"
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
  L2_2 = A0_2.OnSubStart301005
  L1_2["301005"] = L2_2
  L2_2 = A0_2.OnSubStart301001
  L1_2["301001"] = L2_2
  L2_2 = A0_2.OnSubStart301002
  L1_2["301002"] = L2_2
  L2_2 = A0_2.OnSubStart301003
  L1_2["301003"] = L2_2
  L2_2 = A0_2.OnSubStart301006
  L1_2["301006"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish301005
  L1_2["301005"] = L2_2
  L2_2 = A0_2.OnSubFinish301001
  L1_2["301001"] = L2_2
  L2_2 = A0_2.OnSubFinish301002
  L1_2["301002"] = L2_2
  L2_2 = A0_2.OnSubFinish301003
  L1_2["301003"] = L2_2
  L2_2 = A0_2.OnSubFinish301006
  L1_2["301006"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed301006
  L1_2["301006"] = L2_2
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
function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.NpcCreate = L8_1
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
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart301005"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q3010CityEntrance"
  L5_2 = "Actor/Gadget/Q3010CityEntrance"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q3007CityCenterPos"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q3007CityCenterPos"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4020Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4021Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4054Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4044Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4069Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4068Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4067Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4066Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4314Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4070Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4048Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4049Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4315Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4065Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4060Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4062Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4056Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4077Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4080Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4098Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4079Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4074Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4073Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4072Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4076Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4075Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4071Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4078Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4102Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300701B"
  L5_2 = "VoidAttachNew_PlayerBoy"
  L6_2 = 10000005
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedArea
  L4_2 = "Q300701G"
  L5_2 = "VoidAttachNew_PlayerGirl"
  L6_2 = 10000007
  L7_2 = nil
  L8_2 = {}
  L9_2 = 2103
  L10_2 = 2412
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L9_2 = nil
  L10_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart301005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish301005"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerByQuestId
  L4_2 = 301005
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish301005 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart301001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcWithTrigger
    L3_3 = "301001Trigger"
    L4_3 = 301001
    L5_3 = L6_1.Npc1056Data
    L5_3 = L5_3.id
    L6_3 = 0
    L7_3 = 8
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L2_3 = A0_3
    L1_3 = A0_3.NpcCreate
    L3_3 = A1_2
    L4_3 = L6_1.Npc12657Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NpcCreate
    L3_3 = A1_2
    L4_3 = L6_1.Npc12658Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NpcCreate
    L3_3 = A1_2
    L4_3 = L6_1.Npc12666Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q3010FrontGateTrigger"
    L4_3 = "Actor/Gadget/Q3010FrontGateTrigger"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = {}
    L7_3.x = -512.809
    L7_3.y = 233.287
    L7_3.z = 2696.328
    L8_3 = {}
    L8_3.x = 0.0
    L8_3.y = 49.3
    L8_3.z = 0.0
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q3010EastGateTrigger"
    L4_3 = "Actor/Gadget/Q3010EastGateTrigger"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = {}
    L7_3.x = -283.789
    L7_3.y = 243.735
    L7_3.z = 2890.74
    L8_3 = {}
    L8_3.x = 0.0
    L8_3.y = 25.721
    L8_3.z = 0.0
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L2_3 = A0_3
    L1_3 = A0_3.NpcCreate
    L3_3 = A1_2
    L4_3 = L6_1.Npc12664Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc12664Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.DoFreeStyle
      L4_3 = 4121
      L5_3 = true
      L6_3 = nil
      L7_3 = true
      L8_3 = true
      L9_3 = false
      L10_3 = true
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L3_3 = L1_3
      L2_3 = L1_3.DisableInteeHeadCtrl
      L4_3 = true
      L2_3(L3_3, L4_3)
      L3_3 = L1_3
      L2_3 = L1_3.PlayEmoSync
      L4_3 = ""
      L5_3 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
      L6_3 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkA01"
      L7_3 = 0
      L8_3 = false
      L9_3 = true
      L10_3 = true
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    end
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4020Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4021Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4054Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4044Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4069Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4068Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4067Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4066Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4314Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4070Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4048Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4049Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4315Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4065Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4060Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4062Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4056Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4077Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4080Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4098Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4079Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4074Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4073Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4072Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4076Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4075Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4071Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4078Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4102Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = globalActor
    L3_3 = L2_3
    L2_3 = L2_3.SpawnAttachInFixedArea
    L4_3 = "Q300701B"
    L5_3 = "VoidAttachNew_PlayerBoy"
    L6_3 = 10000005
    L7_3 = nil
    L8_3 = {}
    L9_3 = 2103
    L10_3 = 2412
    L8_3[1] = L9_3
    L8_3[2] = L10_3
    L9_3 = nil
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = globalActor
    L3_3 = L2_3
    L2_3 = L2_3.SpawnAttachInFixedArea
    L4_3 = "Q300701G"
    L5_3 = "VoidAttachNew_PlayerGirl"
    L6_3 = 10000007
    L7_3 = nil
    L8_3 = {}
    L9_3 = 2103
    L10_3 = 2412
    L8_3[1] = L9_3
    L8_3[2] = L10_3
    L9_3 = nil
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart301001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish301001"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.TransmitPlayerWithTextById
    L3_3 = A1_2
    L4_3 = 1
    L5_3 = L7_1.TextmapId
    L6_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = "Npc12661"
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = "Npc12662"
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = "Npc12684"
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = "Npc12685"
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = "Npc12728"
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish301001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart301002"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcWithTriggerBlack
    L3_3 = "301002Trigger"
    L4_3 = 301002
    L5_3 = L6_1.Npc1052Data
    L5_3 = L5_3.id
    L6_3 = 0
    L7_3 = 15
    L8_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = A0_3
    L1_3 = A0_3.NpcCreate
    L3_3 = A1_2
    L4_3 = L6_1.Npc12652Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NpcCreate
    L3_3 = A1_2
    L4_3 = L6_1.Npc4018Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.NpcCreate
    L3_3 = A1_2
    L4_3 = L6_1.Npc12653Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc12664Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.DoFreeStyle
      L4_3 = 4121
      L5_3 = true
      L6_3 = nil
      L7_3 = true
      L8_3 = true
      L9_3 = false
      L10_3 = true
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L3_3 = L1_3
      L2_3 = L1_3.DisableInteeHeadCtrl
      L4_3 = true
      L2_3(L3_3, L4_3)
      L3_3 = L1_3
      L2_3 = L1_3.PlayEmoSync
      L4_3 = ""
      L5_3 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
      L6_3 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkA01"
      L7_3 = 0
      L8_3 = false
      L9_3 = true
      L10_3 = true
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    end
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.CreateActorWithPos
    L4_3 = "Q3010EastGateTrigger"
    L5_3 = "Actor/Gadget/Q3010EastGateTrigger"
    L6_3 = 70900002
    L7_3 = 0
    L8_3 = {}
    L8_3.x = -283.789
    L8_3.y = 243.735
    L8_3.z = 2890.74
    L9_3 = {}
    L9_3.x = 0.0
    L9_3.y = 25.721
    L9_3.z = 0.0
    L10_3 = true
    L11_3 = false
    L12_3 = 3
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.CreateActorWithPos
    L4_3 = "Q3010FrontGateTrigger"
    L5_3 = "Actor/Gadget/Q3010FrontGateTrigger"
    L6_3 = 70900002
    L7_3 = 0
    L8_3 = {}
    L8_3.x = -512.809
    L8_3.y = 233.287
    L8_3.z = 2696.328
    L9_3 = {}
    L9_3.x = 0.0
    L9_3.y = 49.3
    L9_3.z = 0.0
    L10_3 = true
    L11_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4020Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4021Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4054Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4044Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4069Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4068Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4067Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4066Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4314Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4070Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4048Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4049Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4315Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4065Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4060Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4062Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4056Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4077Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4080Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4098Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4079Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4074Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4073Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4072Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4076Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4075Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4071Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4078Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = A0_3
    L2_3 = A0_3.NotifyTo
    L4_3 = L6_1.Npc4102Data
    L4_3 = L4_3.alias
    L5_3 = 1
    L6_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = globalActor
    L3_3 = L2_3
    L2_3 = L2_3.SpawnAttachInFixedArea
    L4_3 = "Q300701B"
    L5_3 = "VoidAttachNew_PlayerBoy"
    L6_3 = 10000005
    L7_3 = nil
    L8_3 = {}
    L9_3 = 2103
    L10_3 = 2412
    L8_3[1] = L9_3
    L8_3[2] = L10_3
    L9_3 = nil
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = globalActor
    L3_3 = L2_3
    L2_3 = L2_3.SpawnAttachInFixedArea
    L4_3 = "Q300701G"
    L5_3 = "VoidAttachNew_PlayerGirl"
    L6_3 = 10000007
    L7_3 = nil
    L8_3 = {}
    L9_3 = 2103
    L10_3 = 2412
    L8_3[1] = L9_3
    L8_3[2] = L10_3
    L9_3 = nil
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart301002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish301002"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12555Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc1052Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12652Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc4018Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12653Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.TransmitPlayerWithTextById
    L3_3 = A1_2
    L4_3 = 1
    L5_3 = L7_1.TextmapId
    L6_3 = 3.5
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish301002 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart301003"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q3010EndGodTalk"
  L5_2 = "Actor/Gadget/Q3010EndGodTalk"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q3009Day3RealBeginDinaDown"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q3009Day3RealBeginDinaDown"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12664Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DoFreeStyle
    L5_2 = 4121
    L6_2 = true
    L7_2 = nil
    L8_2 = true
    L9_2 = true
    L10_2 = false
    L11_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L4_2 = L2_2
    L3_2 = L2_2.DisableInteeHeadCtrl
    L5_2 = true
    L3_2(L4_2, L5_2)
    L4_2 = L2_2
    L3_2 = L2_2.PlayEmoSync
    L5_2 = ""
    L6_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
    L7_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkA01"
    L8_2 = 0
    L9_2 = false
    L10_2 = true
    L11_2 = true
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  end
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q3010EastGateTrigger"
  L6_2 = "Actor/Gadget/Q3010EastGateTrigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = {}
  L9_2.x = -283.789
  L9_2.y = 243.735
  L9_2.z = 2890.74
  L10_2 = {}
  L10_2.x = 0.0
  L10_2.y = 25.721
  L10_2.z = 0.0
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q3010FrontGateTrigger"
  L6_2 = "Actor/Gadget/Q3010FrontGateTrigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = {}
  L9_2.x = -512.809
  L9_2.y = 233.287
  L9_2.z = 2696.328
  L10_2 = {}
  L10_2.x = 0.0
  L10_2.y = 49.3
  L10_2.z = 0.0
  L11_2 = true
  L12_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4020Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4021Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4054Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4044Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4069Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4068Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4067Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4066Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4314Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4070Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4048Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4049Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4315Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4065Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4060Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4062Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4056Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4077Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4080Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4098Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4079Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4074Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4073Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4072Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4076Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4075Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4071Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4078Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NotifyTo
  L5_2 = L6_1.Npc4102Data
  L5_2 = L5_2.alias
  L6_2 = 1
  L7_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.SpawnAttachInFixedArea
  L5_2 = "Q300701B"
  L6_2 = "VoidAttachNew_PlayerBoy"
  L7_2 = 10000005
  L8_2 = nil
  L9_2 = {}
  L10_2 = 2103
  L11_2 = 2412
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L10_2 = nil
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = globalActor
  L4_2 = L3_2
  L3_2 = L3_2.SpawnAttachInFixedArea
  L5_2 = "Q300701G"
  L6_2 = "VoidAttachNew_PlayerGirl"
  L7_2 = 10000007
  L8_2 = nil
  L9_2 = {}
  L10_2 = 2103
  L11_2 = 2412
  L9_2[1] = L10_2
  L9_2[2] = L11_2
  L10_2 = nil
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart301003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish301003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc1056Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12657Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12658Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12666Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q3010FrontGateTrigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q3010EastGateTrigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12664Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish301003 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubStart301006"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.QuestLimitRegionTask
  L4_2 = 301006
  L5_2 = 3
  L6_2 = {}
  L7_2 = 1072
  L8_2 = 1073
  L9_2 = 1074
  L10_2 = 1075
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L6_2[3] = L9_2
  L6_2[4] = L10_2
  L7_2 = {}
  L7_2.x = -416.9535
  L7_2.y = 245.9313
  L7_2.z = 2757.707
  L8_2 = {}
  L9_2 = 0
  L10_2 = 0
  L11_2 = 0
  L8_2[1] = L9_2
  L8_2[2] = L10_2
  L8_2[3] = L11_2
  L9_2 = 1
  L10_2 = 210
  L11_2 = 230
  L12_2 = 0.3
  L13_2 = "QUEST_Message_Q300790"
  L14_2 = "QUEST_Message_Q300791"
  L15_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
end
L1_1.OnSubStart301006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish301006"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearQuestLimitRegionTask
  L2_2(L3_2)
end
L1_1.OnSubFinish301006 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed301006"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearQuestLimitRegionTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc1056Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12555Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc1052Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12652Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc4018Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12653Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12657Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12658Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12666Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12664Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q3010EastGateTrigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q3010EndGodTalk"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q3010EsacpeTrigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q3010FrontGateTrigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "301001Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "301002Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed301006 = L8_1
return L1_1
