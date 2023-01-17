local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73185"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73185"
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
  L2_2 = A0_2.OnSubStart7318511
  L1_2["7318511"] = L2_2
  L2_2 = A0_2.OnSubStart7318501
  L1_2["7318501"] = L2_2
  L2_2 = A0_2.OnSubStart7318502
  L1_2["7318502"] = L2_2
  L2_2 = A0_2.OnSubStart7318503
  L1_2["7318503"] = L2_2
  L2_2 = A0_2.OnSubStart7318504
  L1_2["7318504"] = L2_2
  L2_2 = A0_2.OnSubStart7318505
  L1_2["7318505"] = L2_2
  L2_2 = A0_2.OnSubStart7318506
  L1_2["7318506"] = L2_2
  L2_2 = A0_2.OnSubStart7318507
  L1_2["7318507"] = L2_2
  L2_2 = A0_2.OnSubStart7318508
  L1_2["7318508"] = L2_2
  L2_2 = A0_2.OnSubStart7318509
  L1_2["7318509"] = L2_2
  L2_2 = A0_2.OnSubStart7318510
  L1_2["7318510"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7318511
  L1_2["7318511"] = L2_2
  L2_2 = A0_2.OnSubFinish7318501
  L1_2["7318501"] = L2_2
  L2_2 = A0_2.OnSubFinish7318502
  L1_2["7318502"] = L2_2
  L2_2 = A0_2.OnSubFinish7318503
  L1_2["7318503"] = L2_2
  L2_2 = A0_2.OnSubFinish7318504
  L1_2["7318504"] = L2_2
  L2_2 = A0_2.OnSubFinish7318505
  L1_2["7318505"] = L2_2
  L2_2 = A0_2.OnSubFinish7318506
  L1_2["7318506"] = L2_2
  L2_2 = A0_2.OnSubFinish7318507
  L1_2["7318507"] = L2_2
  L2_2 = A0_2.OnSubFinish7318508
  L1_2["7318508"] = L2_2
  L2_2 = A0_2.OnSubFinish7318509
  L1_2["7318509"] = L2_2
  L2_2 = A0_2.OnSubFinish7318510
  L1_2["7318510"] = L2_2
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
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 7318505
    L2_2(L3_2, L4_2)
  end
  if A1_2 == 2 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 7318507
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7318511"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q73185Trigger2"
  L5_2 = "Actor/Gadget/Q73185Trigger2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -1120.514
  L8_2.y = 181.113
  L8_2.z = 3578.792
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7318511 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7318511"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId
  L5_2 = nil
  L6_2 = 73185
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7318511 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7318501"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20884Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20884Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateSpeechBubbleTask
  L5_2 = L6_1.Npc20884Data
  L5_2 = L5_2.id
  L6_2 = 731859901
  L7_2 = 3
  L8_2 = true
  L9_2 = 5
  L10_2 = 8
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7318501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7318501"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc20884Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ClearSpeechBubbleTask
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q73185Trigger5"
    L4_3 = "Actor/Gadget/Q73185Trigger5"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = {}
    L7_3.x = -1115.35
    L7_3.y = 179.749
    L7_3.z = 3576.298
    L8_3 = {}
    L8_3.x = 0.0
    L8_3.y = 0.0
    L8_3.z = 0.0
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7318501 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7318502"
  L2_2(L3_2)
end
L1_1.OnSubStart7318502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7318502"
  L2_2(L3_2)
end
L1_1.OnSubFinish7318502 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7318503"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20838Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q73185Trigger"
  L5_2 = "Actor/Gadget/Q73185Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -981.078
  L8_2.y = 171.234
  L8_2.z = 3657.972
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q73185Trigger3"
  L5_2 = "Actor/Gadget/Q73185Trigger3"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -1082.42
  L8_2.y = 167.857
  L8_2.z = 3591.458
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7318503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7318503"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q73185Trigger3"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId3
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7318503 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7318504"
  L2_2(L3_2)
end
L1_1.OnSubStart7318504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7318504"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q73185Trigger6"
    L4_3 = "Actor/Gadget/Q73185Trigger6"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = {}
    L7_3.x = -984.52
    L7_3.y = 174.477
    L7_3.z = 3654.36
    L8_3 = {}
    L8_3.x = 0.0
    L8_3.y = 0.0
    L8_3.z = 0.0
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7318504 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7318505"
  L2_2(L3_2)
end
L1_1.OnSubStart7318505 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7318505"
  L2_2(L3_2)
end
L1_1.OnSubFinish7318505 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7318506"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20839Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q73185Trigger1"
  L5_2 = "Actor/Gadget/Q73185Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -1177.177
  L8_2.y = 189.065
  L8_2.z = 3666.596
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q73185Trigger4"
  L5_2 = "Actor/Gadget/Q73185Trigger4"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -1140.732
  L8_2.y = 184.654
  L8_2.z = 3588.964
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7318506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7318506"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q73185Trigger4"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7318506 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7318507"
  L2_2(L3_2)
end
L1_1.OnSubStart7318507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7318507"
  L2_2(L3_2)
end
L1_1.OnSubFinish7318507 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7318508"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 7318504
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 2 then
    L3_2 = A0_2
    L2_2 = A0_2.GetSubQuestState
    L4_2 = 7318505
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= 2 then
      goto lbl_21
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20838Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  goto lbl_32
  ::lbl_21::
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 7318505
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.CreateQuestNpc
    L4_2 = A1_2
    L5_2 = L6_1.Npc20838Data
    L5_2 = L5_2.id
    L6_2 = 3
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  ::lbl_32::
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 7318507
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.CreateQuestNpc
    L4_2 = A1_2
    L5_2 = L6_1.Npc20839Data
    L5_2 = L5_2.id
    L6_2 = 2
    L2_2(L3_2, L4_2, L5_2, L6_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.GetSubQuestState
    L4_2 = 7318507
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 == 3 then
      L3_2 = A0_2
      L2_2 = A0_2.CreateQuestNpc
      L4_2 = A1_2
      L5_2 = L6_1.Npc20839Data
      L5_2 = L5_2.id
      L6_2 = 4
      L2_2(L3_2, L4_2, L5_2, L6_2)
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.CreateLocalGadget
  L4_2 = 70710810
  L5_2 = "TrailWater1"
  L6_2 = {}
  L6_2.x = -1068.82
  L6_2.y = 173.726
  L6_2.z = 3599.618
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 37.536
  L7_2.z = 0.0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = 0
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateLocalGadget
  L4_2 = 70710810
  L5_2 = "TrailWater2"
  L6_2 = {}
  L6_2.x = -1044.885
  L6_2.y = 172.449
  L6_2.z = 3614.645
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 75.121
  L7_2.z = 0.0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = 0
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateLocalGadget
  L4_2 = 70710810
  L5_2 = "TrailWater3"
  L6_2 = {}
  L6_2.x = -1018.591
  L6_2.y = 172.579
  L6_2.z = 3618.743
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 45.413
  L7_2.z = 0.0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = 0
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateLocalGadget
  L4_2 = 70710810
  L5_2 = "TrailWater4"
  L6_2 = {}
  L6_2.x = -990.86
  L6_2.y = 173.164
  L6_2.z = 3641.657
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 12.461
  L7_2.z = 0.0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = 0
  L12_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7318508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7318508"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveLocalGadget
  L4_2 = 70710810
  L5_2 = "TrailWater1"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveLocalGadget
  L4_2 = 70710810
  L5_2 = "TrailWater2"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveLocalGadget
  L4_2 = 70710810
  L5_2 = "TrailWater3"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveLocalGadget
  L4_2 = 70710810
  L5_2 = "TrailWater4"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = "Paimon"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 ~= nil then
      L3_3 = L1_3
      L2_3 = L1_3.DestroyWithDisappear
      L4_3 = false
      L2_3(L3_3, L4_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7318508 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7318509"
  L2_2(L3_2)
end
L1_1.OnSubStart7318509 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7318509"
  L2_2(L3_2)
end
L1_1.OnSubFinish7318509 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7318510"
  L2_2(L3_2)
end
L1_1.OnSubStart7318510 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7318510"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.ActionSafeCall
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L2_4 = A0_4
      L1_4 = A0_4.DestroyQuestNpcActor
      L3_4 = L6_1.Npc20838Data
      L3_4 = L3_4.alias
      L4_4 = 3
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.DestroyQuestNpcActor
      L3_4 = L6_1.Npc20839Data
      L3_4 = L3_4.alias
      L4_4 = 3
      L1_4(L2_4, L3_4, L4_4)
      L2_4 = A0_4
      L1_4 = A0_4.DestroyQuestNpcActor
      L3_4 = L6_1.Npc20884Data
      L3_4 = L3_4.alias
      L4_4 = 3
      L1_4(L2_4, L3_4, L4_4)
    end
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish7318510 = L8_1
return L1_1
