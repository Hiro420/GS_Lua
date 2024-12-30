local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest5029"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest5029"
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
  L2_2 = A0_2.OnSubStart502901
  L1_2["502901"] = L2_2
  L2_2 = A0_2.OnSubStart502902
  L1_2["502902"] = L2_2
  L2_2 = A0_2.OnSubStart502903
  L1_2["502903"] = L2_2
  L2_2 = A0_2.OnSubStart502908
  L1_2["502908"] = L2_2
  L2_2 = A0_2.OnSubStart502904
  L1_2["502904"] = L2_2
  L2_2 = A0_2.OnSubStart502905
  L1_2["502905"] = L2_2
  L2_2 = A0_2.OnSubStart502906
  L1_2["502906"] = L2_2
  L2_2 = A0_2.OnSubStart502907
  L1_2["502907"] = L2_2
  L2_2 = A0_2.OnSubStart502909
  L1_2["502909"] = L2_2
  L2_2 = A0_2.OnSubStart502910
  L1_2["502910"] = L2_2
  L2_2 = A0_2.OnSubStart502911
  L1_2["502911"] = L2_2
  L2_2 = A0_2.OnSubStart502912
  L1_2["502912"] = L2_2
  L2_2 = A0_2.OnSubStart502913
  L1_2["502913"] = L2_2
  L2_2 = A0_2.OnSubStart502920
  L1_2["502920"] = L2_2
  L2_2 = A0_2.OnSubStart502914
  L1_2["502914"] = L2_2
  L2_2 = A0_2.OnSubStart502921
  L1_2["502921"] = L2_2
  L2_2 = A0_2.OnSubStart502940
  L1_2["502940"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish502901
  L1_2["502901"] = L2_2
  L2_2 = A0_2.OnSubFinish502902
  L1_2["502902"] = L2_2
  L2_2 = A0_2.OnSubFinish502903
  L1_2["502903"] = L2_2
  L2_2 = A0_2.OnSubFinish502908
  L1_2["502908"] = L2_2
  L2_2 = A0_2.OnSubFinish502904
  L1_2["502904"] = L2_2
  L2_2 = A0_2.OnSubFinish502905
  L1_2["502905"] = L2_2
  L2_2 = A0_2.OnSubFinish502906
  L1_2["502906"] = L2_2
  L2_2 = A0_2.OnSubFinish502907
  L1_2["502907"] = L2_2
  L2_2 = A0_2.OnSubFinish502909
  L1_2["502909"] = L2_2
  L2_2 = A0_2.OnSubFinish502910
  L1_2["502910"] = L2_2
  L2_2 = A0_2.OnSubFinish502911
  L1_2["502911"] = L2_2
  L2_2 = A0_2.OnSubFinish502912
  L1_2["502912"] = L2_2
  L2_2 = A0_2.OnSubFinish502913
  L1_2["502913"] = L2_2
  L2_2 = A0_2.OnSubFinish502920
  L1_2["502920"] = L2_2
  L2_2 = A0_2.OnSubFinish502914
  L1_2["502914"] = L2_2
  L2_2 = A0_2.OnSubFinish502921
  L1_2["502921"] = L2_2
  L2_2 = A0_2.OnSubFinish502940
  L1_2["502940"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L7_2 = 0.5
  if not A6_2 then
    L8_2 = needLightUp
    if not L8_2 then
      goto lbl_8
    end
  end
  L7_2 = 0
  ::lbl_8::
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
L1_1.NpcCreateWithNpcTriggerAndBlackscreenEX = L9_1
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
function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DestroyQuestNpcActor
  L5_2 = A2_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.NpcDestroyImmediately = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart502901"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = 1
  L5_2 = L7_1.Npc1089
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = 502901
  L8_2 = 30
  L9_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart502901 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502901"
  L2_2(L3_2)
end
L1_1.OnSubFinish502901 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart502902"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = 1
  L5_2 = L7_1.Npc1089
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = 502902
  L8_2 = 30
  L9_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q502902Trigger"
  L5_2 = "Actor/Gadget/Q502902Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q502902TriggerPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q502902TriggerPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20243
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart502902 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502902"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502902Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502902 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart502903"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 502903
  L5_2 = 0
  L6_2 = 5
  L7_2 = 0
  L8_2 = L7_1.Npc1092
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DeployStoryByQuest
  L4_2 = 110502901
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502903 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubFinish502903"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502901
  L2_2(L3_2, L4_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedAreaEx
  L4_2 = "502908"
  L5_2 = "NPC_Item_NTHeaddress_Boy"
  L6_2 = 10000005
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = L6_1.HandWriteTable
  L11_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.SpawnAttachInFixedAreaEx
  L4_2 = "502908"
  L5_2 = "NPC_Item_NTHeaddress_Girl"
  L6_2 = 10000007
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = L6_1.HandWriteTable
  L11_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubFinish502903 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart502908"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc6028
  L4_2 = L4_2.id
  L5_2 = 0
  L6_2 = 15
  L7_2 = 502908
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1092
  L4_2 = L4_2.alias
  L5_2 = 5029
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
  L3_2 = L3_2.ActionSafeCall
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DeployStoryByQuest
    L3_3 = 110502902
    L1_3(L2_3, L3_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DeployStoryByQuest
    L3_3 = 110502903
    L1_3(L2_3, L3_3)
  end
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart502908 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502908"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1092
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502902
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502903
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502908 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart502904"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc14772
  L4_2 = L4_2.id
  L5_2 = 0
  L6_2 = 6
  L7_2 = 502904
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14772
  L4_2 = L4_2.alias
  L5_2 = 5029
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1130
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
  L6_2 = L7_1.Npc14778
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = false
  L9_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14778
  L5_2 = L5_2.alias
  L6_2 = 5029
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1130
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DeployStoryByQuest
  L6_2 = 110502904
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DeployStoryByQuest
  L6_2 = 110502905
  L4_2(L5_2, L6_2)
end
L1_1.OnSubStart502904 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502904"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc6028
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502905
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502904 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart502905"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc14778
  L4_2 = L4_2.id
  L5_2 = 0
  L6_2 = 6
  L7_2 = 502905
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14778
  L4_2 = L4_2.alias
  L5_2 = 5029
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1130
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
  L5_2 = L7_1.Npc14772
  L5_2 = L5_2.alias
  L6_2 = 5029
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1130
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L7_1.Npc1088
  L7_2 = L7_2.id
  L8_2 = 0
  L9_2 = false
  L10_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1088
  L6_2 = L6_2.alias
  L7_2 = 5029
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1120
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
  L8_2 = L7_1.Npc14221
  L8_2 = L8_2.id
  L9_2 = 0
  L10_2 = false
  L11_2 = 0
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.DeployStoryByQuest
  L7_2 = 110502904
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.DeployStoryByQuest
  L7_2 = 110502906
  L5_2(L6_2, L7_2)
end
L1_1.OnSubStart502905 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish502905"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502906
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502905 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart502906"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc14803
  L4_2 = L4_2.id
  L5_2 = 0
  L6_2 = 10
  L7_2 = 502906
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14772
  L4_2 = L4_2.alias
  L5_2 = 5029
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1130
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
  L5_2 = L7_1.Npc14778
  L5_2 = L5_2.alias
  L6_2 = 5029
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1130
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L7_1.Npc14804
  L7_2 = L7_2.id
  L8_2 = 0
  L9_2 = false
  L10_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1088
  L6_2 = L6_2.alias
  L7_2 = 5029
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1120
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.DeployStoryByQuest
  L7_2 = 110502904
  L5_2(L6_2, L7_2)
end
L1_1.OnSubStart502906 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502906"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14803
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14772
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14778
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14804
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1088
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14221
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502904
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.QuestNarratorTask
    L3_3 = L6_1.Narrator502920
    L4_3 = nil
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502906 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart502907"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc6028
  L4_2 = L4_2.id
  L5_2 = 0
  L6_2 = 5
  L7_2 = 502907
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14784
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14784
  L4_2 = L4_2.alias
  L5_2 = 5029
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4452
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
  L6_2 = L7_1.Npc14785
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = false
  L9_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14785
  L5_2 = L5_2.alias
  L6_2 = 5029
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 4452
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DeployStoryByQuest
  L6_2 = 110502907
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc14784
  L6_2 = L6_2.alias
  L7_2 = 5029
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc14785
  L7_2 = L7_2.alias
  L8_2 = 5029
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DisableInteeHeadCtrl
  L8_2 = true
  L6_2(L7_2, L8_2)
end
L1_1.OnSubStart502907 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish502907"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyImmediately
  L4_2 = 20243
  L5_2 = L7_1.Npc6028
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyImmediately
  L4_2 = 20243
  L5_2 = L7_1.Npc14784
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyImmediately
  L4_2 = 20243
  L5_2 = L7_1.Npc14785
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502907
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeonWithData
  L4_2 = 1
  L5_2 = 1232
  L6_2 = 502907
  L7_2 = 2
  L8_2 = L6_1.PlayerEnterDungeonData
  L9_2 = nil
  L10_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14784
  L4_2 = L4_2.alias
  L5_2 = 5029
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14785
  L5_2 = L5_2.alias
  L6_2 = 5029
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.ClearNarratorTask
  L4_2(L5_2)
end
L1_1.OnSubFinish502907 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart502909"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestVar
  L4_2 = 502909
  L5_2 = 3
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 0 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
    L4_2 = 1
    L5_2 = L7_1.Npc14762
    L5_2 = L5_2.id
    L6_2 = 0
    L7_2 = 502909
    L8_2 = 30
    L9_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  end
end
L1_1.OnSubStart502909 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502909"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubFinish502909 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart502910"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = 1
  L5_2 = L7_1.Npc1089
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = 502910
  L8_2 = 30
  L9_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart502910 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish502910"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyImmediately
  L4_2 = 20250
  L5_2 = L7_1.Npc1089
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L6_2 = nil
  L7_2 = nil
  L8_2 = L6_1.TransmitDatablack
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish502910 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart502911"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.id
  L5_2 = 0
  L6_2 = 30
  L7_2 = 502911
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart502911 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish502911"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerByData
  L4_2 = A1_2
  L5_2 = 1
  L6_2 = L6_1.TransmitDatablack
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 1095
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish502911 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502912"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 502912
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502912 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502912"
  L2_2(L3_2)
end
L1_1.OnSubFinish502912 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502913"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 502913
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502913 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502913"
  L2_2(L3_2)
end
L1_1.OnSubFinish502913 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart502920"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 502920
  L5_2 = 0
  L6_2 = 49
  L7_2 = 1
  L8_2 = L7_1.Npc1089
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q502920Trigger"
  L5_2 = "Actor/Gadget/Q502920Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q502920TriggerPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q502920TriggerPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart502920 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish502920"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502920Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502920 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart502914"
  L2_2(L3_2)
end
L1_1.OnSubStart502914 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502914"
  L2_2(L3_2)
end
L1_1.OnSubFinish502914 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502921"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1086
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1087
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc1087
    L3_3 = L3_3.alias
    L4_3 = 5029
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1130
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
    L5_3 = L7_1.Npc1088
    L5_3 = L5_3.id
    L6_3 = 0
    L7_3 = false
    L8_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc1088
    L4_3 = L4_3.alias
    L5_3 = 5029
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1120
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L11_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.CreateQuestNpc
    L5_3 = A1_2
    L6_3 = L7_1.Npc1089
    L6_3 = L6_3.id
    L7_3 = 0
    L8_3 = false
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.CreateQuestNpc
    L5_3 = A1_2
    L6_3 = L7_1.Npc1091
    L6_3 = L6_3.id
    L7_3 = 0
    L8_3 = false
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc1091
    L5_3 = L5_3.alias
    L6_3 = 5029
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.DoFreeStyle
    L6_3 = 1120
    L7_3 = true
    L8_3 = nil
    L9_3 = true
    L10_3 = true
    L11_3 = false
    L12_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.CreateQuestNpc
    L6_3 = A1_2
    L7_3 = L7_1.Npc1092
    L7_3 = L7_3.id
    L8_3 = 0
    L9_3 = false
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.Npc1092
    L6_3 = L6_3.alias
    L7_3 = 5029
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.DoFreeStyle
    L7_3 = 1220
    L8_3 = true
    L9_3 = nil
    L10_3 = true
    L11_3 = true
    L12_3 = false
    L13_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.CreateQuestNpc
    L7_3 = A1_2
    L8_3 = L7_1.Npc1094
    L8_3 = L8_3.id
    L9_3 = 0
    L10_3 = false
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.GetQuestNpcActor
    L7_3 = L7_1.Npc1094
    L7_3 = L7_3.alias
    L8_3 = 5029
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.DoFreeStyle
    L8_3 = 1190
    L9_3 = true
    L10_3 = nil
    L11_3 = true
    L12_3 = true
    L13_3 = false
    L14_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = L3_1
    L7_3 = L6_3
    L6_3 = L6_3.CreateQuestNpc
    L8_3 = A1_2
    L9_3 = L7_1.Npc1095
    L9_3 = L9_3.id
    L10_3 = 0
    L11_3 = false
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = L3_1
    L7_3 = L6_3
    L6_3 = L6_3.GetQuestNpcActor
    L8_3 = L7_1.Npc1095
    L8_3 = L8_3.alias
    L9_3 = 5029
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.DoFreeStyle
    L9_3 = 1130
    L10_3 = true
    L11_3 = nil
    L12_3 = true
    L13_3 = true
    L14_3 = false
    L15_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.CreateQuestNpc
    L9_3 = A1_2
    L10_3 = L7_1.Npc1096
    L10_3 = L10_3.id
    L11_3 = 0
    L12_3 = false
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.GetQuestNpcActor
    L9_3 = L7_1.Npc1096
    L9_3 = L9_3.alias
    L10_3 = 5029
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.DoFreeStyle
    L10_3 = 1220
    L11_3 = true
    L12_3 = nil
    L13_3 = true
    L14_3 = true
    L15_3 = false
    L16_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L3_1
    L9_3 = L8_3
    L8_3 = L8_3.CreateQuestNpc
    L10_3 = A1_2
    L11_3 = L7_1.Npc14221
    L11_3 = L11_3.id
    L12_3 = 0
    L13_3 = false
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L8_3 = L3_1
    L9_3 = L8_3
    L8_3 = L8_3.CreateQuestNpc
    L10_3 = A1_2
    L11_3 = L7_1.Npc14398
    L11_3 = L11_3.id
    L12_3 = 0
    L13_3 = false
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L8_3 = L3_1
    L9_3 = L8_3
    L8_3 = L8_3.GetQuestNpcActor
    L10_3 = L7_1.Npc14398
    L10_3 = L10_3.alias
    L11_3 = 5029
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.DoFreeStyle
    L11_3 = 1130
    L12_3 = true
    L13_3 = nil
    L14_3 = true
    L15_3 = true
    L16_3 = false
    L17_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.CreateQuestNpc
    L11_3 = A1_2
    L12_3 = L7_1.Npc14797
    L12_3 = L12_3.id
    L13_3 = 0
    L14_3 = false
    L15_3 = 0
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.GetQuestNpcActor
    L11_3 = L7_1.Npc14797
    L11_3 = L11_3.alias
    L12_3 = 5029
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.DoFreeStyle
    L12_3 = 4000
    L13_3 = true
    L14_3 = nil
    L15_3 = true
    L16_3 = true
    L17_3 = false
    L18_3 = true
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L10_3 = L3_1
    L11_3 = L10_3
    L10_3 = L10_3.CreateQuestNpc
    L12_3 = A1_2
    L13_3 = L7_1.Npc14798
    L13_3 = L13_3.id
    L14_3 = 0
    L15_3 = false
    L16_3 = 0
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L10_3 = L3_1
    L11_3 = L10_3
    L10_3 = L10_3.GetQuestNpcActor
    L12_3 = L7_1.Npc14798
    L12_3 = L12_3.alias
    L13_3 = 5029
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.DoFreeStyle
    L13_3 = 1130
    L14_3 = true
    L15_3 = nil
    L16_3 = true
    L17_3 = true
    L18_3 = false
    L19_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3)
    L11_3 = L3_1
    L12_3 = L11_3
    L11_3 = L11_3.CreateQuestNpc
    L13_3 = A1_2
    L14_3 = L7_1.Npc14947
    L14_3 = L14_3.id
    L15_3 = 0
    L16_3 = false
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L11_3 = L3_1
    L12_3 = L11_3
    L11_3 = L11_3.CreateQuestNpc
    L13_3 = A1_2
    L14_3 = L7_1.Npc14998
    L14_3 = L14_3.id
    L15_3 = 0
    L16_3 = false
    L17_3 = 0
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L11_3 = L3_1
    L12_3 = L11_3
    L11_3 = L11_3.GetQuestNpcActor
    L13_3 = L7_1.Npc1086
    L13_3 = L13_3.alias
    L14_3 = 5029
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.DisableInteeHeadCtrl
    L14_3 = true
    L12_3(L13_3, L14_3)
    L12_3 = L3_1
    L13_3 = L12_3
    L12_3 = L12_3.GetQuestNpcActor
    L14_3 = L7_1.Npc1087
    L14_3 = L14_3.alias
    L15_3 = 5029
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.DisableInteeHeadCtrl
    L15_3 = true
    L13_3(L14_3, L15_3)
    L13_3 = L3_1
    L14_3 = L13_3
    L13_3 = L13_3.GetQuestNpcActor
    L15_3 = L7_1.Npc1088
    L15_3 = L15_3.alias
    L16_3 = 5029
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.DisableInteeHeadCtrl
    L16_3 = true
    L14_3(L15_3, L16_3)
    L14_3 = L3_1
    L15_3 = L14_3
    L14_3 = L14_3.GetQuestNpcActor
    L16_3 = L7_1.Npc14221
    L16_3 = L16_3.alias
    L17_3 = 5029
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.DisableInteeHeadCtrl
    L17_3 = true
    L15_3(L16_3, L17_3)
    L15_3 = L3_1
    L16_3 = L15_3
    L15_3 = L15_3.GetQuestNpcActor
    L17_3 = L7_1.Npc1089
    L17_3 = L17_3.alias
    L18_3 = 5029
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.DoFreeStyle
    L18_3 = 1220
    L19_3 = true
    L20_3 = nil
    L21_3 = true
    L22_3 = true
    L23_3 = false
    L24_3 = true
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3)
    L16_3 = L3_1
    L17_3 = L16_3
    L16_3 = L16_3.GetQuestVar
    L18_3 = 502921
    L19_3 = 2
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    if L16_3 == 0 then
      L16_3 = actorMgr
      L17_3 = L16_3
      L16_3 = L16_3.CreateActorWithPos
      L18_3 = "Q502921Trigger"
      L19_3 = "Actor/Gadget/Q502921Trigger"
      L20_3 = 70900002
      L21_3 = 0
      L22_3 = L8_1._Q502921TriggerPoint_
      L22_3 = L22_3.pos
      L23_3 = L8_1._Q502921TriggerPoint_
      L23_3 = L23_3.rot
      L24_3 = true
      L25_3 = false
      L26_3 = 3
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502921 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish502921"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1086
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
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
  L4_2 = L7_1.Npc1088
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1091
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1092
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1094
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1095
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1096
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14221
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14398
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14797
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14798
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14947
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14998
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1086
  L4_2 = L4_2.alias
  L5_2 = 5029
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1087
  L5_2 = L5_2.alias
  L6_2 = 5029
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1088
  L6_2 = L6_2.alias
  L7_2 = 5029
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = false
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc14221
  L7_2 = L7_2.alias
  L8_2 = 5029
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DisableInteeHeadCtrl
  L8_2 = false
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.ActorDestroy
  L8_2 = "Q502921Trigger"
  L6_2(L7_2, L8_2)
end
L1_1.OnSubFinish502921 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart502940"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 502940
  L5_2 = 0
  L6_2 = 19
  L7_2 = 1
  L8_2 = L7_1.Npc14804
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = actorUtils
  L2_2 = L2_2.IsMalePlayer
  L2_2 = L2_2()
  if L2_2 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.CreateLocalGadget
    L4_2 = 74008006
    L5_2 = "playerboy"
    L6_2 = {}
    L6_2.x = -1946.818
    L6_2.y = 151.321
    L6_2.z = 9479.704
    L7_2 = {}
    L7_2.x = 0
    L7_2.y = 357.787
    L7_2.z = 242.951
    L8_2 = 3
    L9_2 = nil
    L10_2 = nil
    L11_2 = false
    L12_2 = 0
    L13_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  else
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.CreateLocalGadget
    L4_2 = 74008007
    L5_2 = "playergirl"
    L6_2 = {}
    L6_2.x = -1946.818
    L6_2.y = 151.316
    L6_2.z = 9479.704
    L7_2 = {}
    L7_2.x = 0
    L7_2.y = 357.787
    L7_2.z = 242.951
    L8_2 = 3
    L9_2 = nil
    L10_2 = nil
    L11_2 = false
    L12_2 = 0
    L13_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  end
end
L1_1.OnSubStart502940 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502940"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14804
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 74008006
  L5_2 = "playerboy"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 74008007
  L5_2 = "playergirl"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish502940 = L9_1
return L1_1
