local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest3028"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest3028"
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
  L2_2 = A0_2.OnSubStart302801
  L1_2["302801"] = L2_2
  L2_2 = A0_2.OnSubStart302822
  L1_2["302822"] = L2_2
  L2_2 = A0_2.OnSubStart302802
  L1_2["302802"] = L2_2
  L2_2 = A0_2.OnSubStart302805
  L1_2["302805"] = L2_2
  L2_2 = A0_2.OnSubStart302803
  L1_2["302803"] = L2_2
  L2_2 = A0_2.OnSubStart302804
  L1_2["302804"] = L2_2
  L2_2 = A0_2.OnSubStart302806
  L1_2["302806"] = L2_2
  L2_2 = A0_2.OnSubStart302807
  L1_2["302807"] = L2_2
  L2_2 = A0_2.OnSubStart302808
  L1_2["302808"] = L2_2
  L2_2 = A0_2.OnSubStart302825
  L1_2["302825"] = L2_2
  L2_2 = A0_2.OnSubStart302809
  L1_2["302809"] = L2_2
  L2_2 = A0_2.OnSubStart302810
  L1_2["302810"] = L2_2
  L2_2 = A0_2.OnSubStart302811
  L1_2["302811"] = L2_2
  L2_2 = A0_2.OnSubStart302814
  L1_2["302814"] = L2_2
  L2_2 = A0_2.OnSubStart302813
  L1_2["302813"] = L2_2
  L2_2 = A0_2.OnSubStart302815
  L1_2["302815"] = L2_2
  L2_2 = A0_2.OnSubStart302816
  L1_2["302816"] = L2_2
  L2_2 = A0_2.OnSubStart302824
  L1_2["302824"] = L2_2
  L2_2 = A0_2.OnSubStart302817
  L1_2["302817"] = L2_2
  L2_2 = A0_2.OnSubStart302818
  L1_2["302818"] = L2_2
  L2_2 = A0_2.OnSubStart302819
  L1_2["302819"] = L2_2
  L2_2 = A0_2.OnSubStart302820
  L1_2["302820"] = L2_2
  L2_2 = A0_2.OnSubStart302821
  L1_2["302821"] = L2_2
  L2_2 = A0_2.OnSubStart302812
  L1_2["302812"] = L2_2
  L2_2 = A0_2.OnSubStart302823
  L1_2["302823"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish302801
  L1_2["302801"] = L2_2
  L2_2 = A0_2.OnSubFinish302822
  L1_2["302822"] = L2_2
  L2_2 = A0_2.OnSubFinish302802
  L1_2["302802"] = L2_2
  L2_2 = A0_2.OnSubFinish302805
  L1_2["302805"] = L2_2
  L2_2 = A0_2.OnSubFinish302803
  L1_2["302803"] = L2_2
  L2_2 = A0_2.OnSubFinish302804
  L1_2["302804"] = L2_2
  L2_2 = A0_2.OnSubFinish302806
  L1_2["302806"] = L2_2
  L2_2 = A0_2.OnSubFinish302807
  L1_2["302807"] = L2_2
  L2_2 = A0_2.OnSubFinish302808
  L1_2["302808"] = L2_2
  L2_2 = A0_2.OnSubFinish302825
  L1_2["302825"] = L2_2
  L2_2 = A0_2.OnSubFinish302809
  L1_2["302809"] = L2_2
  L2_2 = A0_2.OnSubFinish302810
  L1_2["302810"] = L2_2
  L2_2 = A0_2.OnSubFinish302811
  L1_2["302811"] = L2_2
  L2_2 = A0_2.OnSubFinish302814
  L1_2["302814"] = L2_2
  L2_2 = A0_2.OnSubFinish302813
  L1_2["302813"] = L2_2
  L2_2 = A0_2.OnSubFinish302815
  L1_2["302815"] = L2_2
  L2_2 = A0_2.OnSubFinish302816
  L1_2["302816"] = L2_2
  L2_2 = A0_2.OnSubFinish302824
  L1_2["302824"] = L2_2
  L2_2 = A0_2.OnSubFinish302817
  L1_2["302817"] = L2_2
  L2_2 = A0_2.OnSubFinish302818
  L1_2["302818"] = L2_2
  L2_2 = A0_2.OnSubFinish302819
  L1_2["302819"] = L2_2
  L2_2 = A0_2.OnSubFinish302820
  L1_2["302820"] = L2_2
  L2_2 = A0_2.OnSubFinish302821
  L1_2["302821"] = L2_2
  L2_2 = A0_2.OnSubFinish302812
  L1_2["302812"] = L2_2
  L2_2 = A0_2.OnSubFinish302823
  L1_2["302823"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed302818
  L1_2["302818"] = L2_2
  L2_2 = A0_2.OnSubFailed302819
  L1_2["302819"] = L2_2
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
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = L8_1.Q302812_TriggerIn
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
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
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 302824 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 302824
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubStart302801"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc12808Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc12653Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc12709Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc12809Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13092Data
  L5_2 = L5_2.id
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13093Data
  L5_2 = L5_2.id
  L6_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13093Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.PlayEmoSync
  L5_2 = ""
  L6_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
  L7_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkB02"
  L8_2 = 0
  L9_2 = false
  L10_2 = true
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13092Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.PlayEmoSync
  L6_2 = ""
  L7_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
  L8_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkB02"
  L9_2 = 0
  L10_2 = false
  L11_2 = true
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = globalActor
  L5_2 = L4_2
  L4_2 = L4_2.SpawnAttachInFixedAreaEx
  L6_2 = "Q302201"
  L7_2 = "VoidAttachNew_PlayerBoy"
  L8_2 = 10000005
  L9_2 = nil
  L10_2 = {}
  L11_2 = 2103
  L12_2 = 2412
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L11_2 = nil
  L12_2 = {}
  L13_2 = 51007
  L14_2 = 20162
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L13_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = globalActor
  L5_2 = L4_2
  L4_2 = L4_2.SpawnAttachInFixedAreaEx
  L6_2 = "Q302201"
  L7_2 = "VoidAttachNew_PlayerGirl"
  L8_2 = 10000007
  L9_2 = nil
  L10_2 = {}
  L11_2 = 2103
  L12_2 = 2412
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L11_2 = nil
  L12_2 = {}
  L13_2 = 51007
  L14_2 = 20162
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L13_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestVar
  L6_2 = 302801
  L7_2 = 0
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  if L4_2 == 0 then
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.NarratorOnlyTaskByData
    L7_2 = L8_1.NarratorWithId_302801
    function L8_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.SetQuestVarByMainId
      L3_3 = 0
      L4_3 = 1
      L1_3(L2_3, L3_3, L4_3)
    end
    L5_2(L6_2, L7_2, L8_2)
  end
end
L1_1.OnSubStart302801 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302801"
  L2_2(L3_2)
end
L1_1.OnSubFinish302801 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubStart302822"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q302822Trigger_In"
  L5_2 = 302822
  L6_2 = L7_1.Npc1056Data
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 15
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13093Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.PlayEmoSync
  L5_2 = ""
  L6_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
  L7_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkB02"
  L8_2 = 0
  L9_2 = false
  L10_2 = true
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13092Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.PlayEmoSync
  L6_2 = ""
  L7_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
  L8_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkB02"
  L9_2 = 0
  L10_2 = false
  L11_2 = true
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = globalActor
  L5_2 = L4_2
  L4_2 = L4_2.SpawnAttachInFixedAreaEx
  L6_2 = "Q302201"
  L7_2 = "VoidAttachNew_PlayerBoy"
  L8_2 = 10000005
  L9_2 = nil
  L10_2 = {}
  L11_2 = 2103
  L12_2 = 2412
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L11_2 = nil
  L12_2 = {}
  L13_2 = 51007
  L14_2 = 20162
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L13_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = globalActor
  L5_2 = L4_2
  L4_2 = L4_2.SpawnAttachInFixedAreaEx
  L6_2 = "Q302201"
  L7_2 = "VoidAttachNew_PlayerGirl"
  L8_2 = 10000007
  L9_2 = nil
  L10_2 = {}
  L11_2 = 2103
  L12_2 = 2412
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L11_2 = nil
  L12_2 = {}
  L13_2 = 51007
  L14_2 = 20162
  L12_2[1] = L13_2
  L12_2[2] = L14_2
  L13_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart302822 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish302822"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = "Q302201"
  L5_2 = "VoidAttach_PlayerBoy"
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
  L2_2 = L2_2.UnSpawnAttachInFixedArea
  L4_2 = "Q302201"
  L5_2 = "VoidAttach_PlayerGirl"
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
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1056Data
  L4_2 = L4_2.alias
  L5_2 = 1075
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish302822 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart302802"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13093Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.PlayEmoSync
  L5_2 = ""
  L6_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
  L7_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkB02"
  L8_2 = 0
  L9_2 = false
  L10_2 = true
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13092Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.PlayEmoSync
  L6_2 = ""
  L7_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_Normal01"
  L8_2 = "Cs_Emo_NPC_Common/Cs_Emo_NPC_WinkB02"
  L9_2 = 0
  L10_2 = false
  L11_2 = true
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart302802 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish302802"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12808Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12653Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12709Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12809Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13092Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13093Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish302802 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart302805"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q302805Trigger_In"
  L5_2 = 302805
  L6_2 = L7_1.Npc1056Data
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 15
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = L8_1.Q302804Trigger_In
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart302805 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish302805"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1056Data
  L4_2 = L4_2.alias
  L5_2 = 20163
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish302805 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart302803"
  L2_2(L3_2)
end
L1_1.OnSubStart302803 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302803"
  L2_2(L3_2)
end
L1_1.OnSubFinish302803 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart302804"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q302804Trigger_In"
  L5_2 = 302804
  L6_2 = L7_1.Npc12837Data
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 15
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart302804 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish302804"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12837Data
  L4_2 = L4_2.alias
  L5_2 = 20163
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish302804 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart302806"
  L2_2(L3_2)
end
L1_1.OnSubStart302806 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302806"
  L2_2(L3_2)
end
L1_1.OnSubFinish302806 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart302807"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q302807Trigger_In"
  L5_2 = 302807
  L6_2 = L7_1.Npc1056Data
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 100
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart302807 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish302807"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1056Data
  L4_2 = L4_2.alias
  L5_2 = 20168
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish302807 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart302808"
  L2_2(L3_2)
end
L1_1.OnSubStart302808 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302808"
  L2_2(L3_2)
end
L1_1.OnSubFinish302808 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart302825"
  L2_2(L3_2)
end
L1_1.OnSubStart302825 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302825"
  L2_2(L3_2)
end
L1_1.OnSubFinish302825 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart302809"
  L2_2(L3_2)
  L2_2 = sceneData
  L2_2 = L2_2.currSceneID
  if L2_2 == 20168 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreenWithDialogText
    L4_2 = 0.5
    L5_2 = 1
    L6_2 = 0.5
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L2_3 = A0_3
      L1_3 = A0_3.PlayCutsceneIndex
      L3_3 = 30280901
      function L4_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4
        L1_4 = L3_1
        L2_4 = L1_4
        L1_4 = L1_4.TransmitPlayerById
        L3_4 = A1_2
        L4_4 = 1
        L1_4(L2_4, L3_4, L4_4)
        L1_4 = actorUtils
        L1_4 = L1_4.FinishQuestID
        L2_4 = false
        L3_4 = 302809
        L1_4(L2_4, L3_4)
      end
      L5_3 = nil
      L6_3 = nil
      L7_3 = false
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    end
    L8_2 = nil
    L9_2 = nil
    L10_2 = 0
    L11_2 = false
    L12_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
end
L1_1.OnSubStart302809 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302809"
  L2_2(L3_2)
end
L1_1.OnSubFinish302809 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart302810"
  L2_2(L3_2)
end
L1_1.OnSubStart302810 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302810"
  L2_2(L3_2)
end
L1_1.OnSubFinish302810 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart302811"
  L2_2(L3_2)
  L2_2 = sceneData
  L2_2 = L2_2.currSceneID
  if L2_2 == 20168 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreen
    L4_2 = 0.5
    L5_2 = 1
    L6_2 = 0.5
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L2_3 = A0_3
      L1_3 = A0_3.PlayCutsceneIndex
      L3_3 = 30281101
      function L4_3(A0_4)
        local L1_4, L2_4, L3_4
        L1_4 = actorUtils
        L1_4 = L1_4.FinishQuestID
        L2_4 = false
        L3_4 = 302811
        L1_4(L2_4, L3_4)
      end
      L5_3 = nil
      L6_3 = nil
      L7_3 = false
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    end
    L8_2 = nil
    L9_2 = nil
    L10_2 = ""
    L11_2 = false
    L12_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
end
L1_1.OnSubStart302811 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302811"
  L2_2(L3_2)
end
L1_1.OnSubFinish302811 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart302814"
  L2_2(L3_2)
  L2_2 = sceneData
  L2_2 = L2_2.currSceneID
  if L2_2 == 20168 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreenWithDialogText
    L4_2 = 0.5
    L5_2 = 1.5
    L6_2 = 0
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
      L1_3 = actorMgr
      L2_3 = L1_3
      L1_3 = L1_3.CreateActorWithPos
      L3_3 = "Q302814_TriggerIn"
      L4_3 = "Actor/Gadget/Q302814_TriggerIn"
      L5_3 = 70900002
      L6_3 = 0
      L7_3 = {}
      L7_3.x = 0.0
      L7_3.y = -25.189
      L7_3.z = 0.0
      L8_3 = {}
      L8_3.x = 0.0
      L8_3.y = 0.0
      L8_3.z = 0.0
      L9_3 = true
      L10_3 = false
      L11_3 = 20168
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    end
    L8_2 = nil
    L9_2 = nil
    L10_2 = 0
    L11_2 = false
    L12_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
end
L1_1.OnSubStart302814 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302814"
  L2_2(L3_2)
end
L1_1.OnSubFinish302814 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart302813"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q302813Trigger_In"
  L5_2 = 302813
  L6_2 = L7_1.Npc1056Data
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 15
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = L8_1.Q302814_TriggerIn
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = L8_1.Q302816Trigger_In
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart302813 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish302813"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1056Data
  L4_2 = L4_2.alias
  L5_2 = 20158
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish302813 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart302815"
  L2_2(L3_2)
end
L1_1.OnSubStart302815 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302815"
  L2_2(L3_2)
end
L1_1.OnSubFinish302815 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart302816"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q302816Trigger_In"
  L5_2 = 302816
  L6_2 = L7_1.Npc12837Data
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 15
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart302816 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish302816"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12837Data
  L4_2 = L4_2.alias
  L5_2 = 20158
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish302816 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart302824"
  L2_2(L3_2)
end
L1_1.OnSubStart302824 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302824"
  L2_2(L3_2)
end
L1_1.OnSubFinish302824 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart302817"
  L2_2(L3_2)
  L2_2 = sceneData
  L2_2 = L2_2.currSceneID
  if L2_2 == 20158 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreen
    L4_2 = 0.5
    L5_2 = 1
    L6_2 = 0.5
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
      L1_3 = actorMgr
      L2_3 = L1_3
      L1_3 = L1_3.CreateActorWithPos
      L3_3 = "Q302817_TriggerIn"
      L4_3 = "Actor/Gadget/Q302817_TriggerIn"
      L5_3 = 70900002
      L6_3 = 0
      L7_3 = {}
      L7_3.x = 255.813
      L7_3.y = 214.369
      L7_3.z = 627.082
      L8_3 = {}
      L8_3.x = 0.0
      L8_3.y = 0.0
      L8_3.z = 0.0
      L9_3 = true
      L10_3 = false
      L11_3 = 20158
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    end
    L8_2 = nil
    L9_2 = nil
    L10_2 = ""
    L11_2 = false
    L12_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfig
  L4_2 = false
  L5_2 = "DisableTestSumeruMainQuest"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart302817 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302817"
  L2_2(L3_2)
end
L1_1.OnSubFinish302817 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart302818"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q302818Trigger_In"
  L5_2 = 302818
  L6_2 = L7_1.Npc1056Data
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 40
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = L8_1.Q302817_TriggerIn
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LevelLoadFinishSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestVar
    L3_3 = 302818
    L4_3 = 1
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    if L1_3 == 0 then
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.NarratorOnlyTaskByData
      L4_3 = L8_1.NarratorWithId_302818
      function L5_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4
        L1_4 = L3_1
        L2_4 = L1_4
        L1_4 = L1_4.SetQuestVarByMainId
        L3_4 = 1
        L4_4 = 1
        L1_4(L2_4, L3_4, L4_4)
      end
      L2_3(L3_3, L4_3, L5_3)
    end
  end
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfig
  L4_2 = true
  L5_2 = "DisableTestSumeruMainQuest"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart302818 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish302818"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1056Data
  L4_2 = L4_2.alias
  L5_2 = 20164
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish302818 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed302818"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LevelLoadFinishSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.SetQuestVarByMainId
    L3_3 = 1
    L4_3 = 0
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.TryPauseCurAutoNarrator
    L1_3(L2_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.ClearNarratorTask
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.DisableMainPageWithConfig
    L3_3 = false
    L4_3 = "DisableTestSumeruMainQuest"
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed302818 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart302819"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfig
  L4_2 = true
  L5_2 = "DisableTestSumeruMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = sceneData
  L2_2 = L2_2.currSceneID
  if L2_2 == 20164 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreen
    L4_2 = 0.5
    L5_2 = 1
    L6_2 = 0.5
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
      L2_3 = A0_3
      L1_3 = A0_3.PlayCutsceneIndex
      L3_3 = 30281901
      function L4_3(A0_4)
        local L1_4, L2_4, L3_4
        L1_4 = actorUtils
        L1_4 = L1_4.FinishQuestID
        L2_4 = false
        L3_4 = 302819
        L1_4(L2_4, L3_4)
      end
      L5_3 = nil
      L6_3 = nil
      L7_3 = false
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    end
    L8_2 = nil
    L9_2 = nil
    L10_2 = ""
    L11_2 = false
    L12_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
end
L1_1.OnSubStart302819 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish302819"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfig
  L4_2 = false
  L5_2 = "DisableTestSumeruMainQuest"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish302819 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed302819"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TryPauseCurAutoNarrator
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfig
  L4_2 = false
  L5_2 = "DisableTestSumeruMainQuest"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed302819 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart302820"
  L2_2(L3_2)
  L2_2 = sceneData
  L2_2 = L2_2.currSceneID
  if L2_2 == 20164 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreenWithDialogText
    L4_2 = 0.5
    L5_2 = 1.5
    L6_2 = 0
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
      L1_3 = actorMgr
      L2_3 = L1_3
      L1_3 = L1_3.CreateActorWithPos
      L3_3 = "Q302820_TriggerIn"
      L4_3 = "Actor/Gadget/Q302820_TriggerIn"
      L5_3 = 70900002
      L6_3 = 0
      L7_3 = {}
      L7_3.x = 539.011
      L7_3.y = 129.955
      L7_3.z = 678.919
      L8_3 = {}
      L8_3.x = 1.251
      L8_3.y = 10.495
      L8_3.z = 353.659
      L9_3 = true
      L10_3 = false
      L11_3 = 20164
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    end
    L8_2 = nil
    L9_2 = nil
    L10_2 = 0
    L11_2 = false
    L12_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
end
L1_1.OnSubStart302820 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302820"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TryPauseCurAutoNarrator
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubFinish302820 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart302821"
  L2_2(L3_2)
  L2_2 = sceneData
  L2_2 = L2_2.currSceneID
  if L2_2 == 1075 then
    L3_2 = A0_2
    L2_2 = A0_2.ShowBlackScreenWithDialogText
    L4_2 = 0.5
    L5_2 = 1.5
    L6_2 = 0
    function L7_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
      L2_3 = A0_3
      L1_3 = A0_3.CreateQuestNpcWithTriggerBlack
      L3_3 = "Q302821Trigger_In"
      L4_3 = 302821
      L5_3 = L7_1.Npc1056Data
      L5_3 = L5_3.id
      L6_3 = 1
      L7_3 = 15
      L8_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    L8_2 = nil
    L9_2 = nil
    L10_2 = 0
    L11_2 = false
    L12_2 = true
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
    L4_2 = "Q302821Trigger_In"
    L5_2 = 302821
    L6_2 = L7_1.Npc1056Data
    L6_2 = L6_2.id
    L7_2 = 1
    L8_2 = 15
    L9_2 = 1
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  end
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = L8_1.Q302820_TriggerIn
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart302821 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish302821"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1056Data
  L4_2 = L4_2.alias
  L5_2 = 1075
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish302821 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart302812"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc12837Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = sceneData
  L2_2 = L2_2.currSceneID
  if L2_2 == 1075 then
    L3_2 = A0_2
    L2_2 = A0_2.ActionSafeCall
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
      L1_3 = actorMgr
      L2_3 = L1_3
      L1_3 = L1_3.CreateActorWithPos
      L3_3 = "Q302812_TriggerIn"
      L4_3 = "Actor/Gadget/Q302812_TriggerIn"
      L5_3 = 70900002
      L6_3 = 0
      L7_3 = {}
      L7_3.x = 0.0
      L7_3.y = 114.839
      L7_3.z = 0.0
      L8_3 = {}
      L8_3.x = 0.0
      L8_3.y = 0.0
      L8_3.z = 0.0
      L9_3 = true
      L10_3 = false
      L11_3 = 1075
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    end
    L2_2(L3_2, L4_2)
  end
end
L1_1.OnSubStart302812 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish302812"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12837Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish302812 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart302823"
  L2_2(L3_2)
end
L1_1.OnSubStart302823 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish302823"
  L2_2(L3_2)
end
L1_1.OnSubFinish302823 = L9_1
return L1_1
