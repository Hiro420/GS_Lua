local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q73188TriggerBubble20848"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q73188TriggerBubble20848"
L2_1 = require
L3_1 = "Quest/Client/Q73188ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.SubIDs
L4_1 = L2_1.Npcs
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnPostDataPrepare"
  L1_2(L2_2)
end
L1_1.OnPostDataPrepare = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "OnPostComponentPrepare"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 10
  L4_2 = DistType
  L4_2 = L4_2.EULER
  L5_2 = {}
  L5_2.x = 0.0
  L5_2.y = 0.0
  L5_2.z = 0.0
  L6_2 = A0_2.TriggerIn
  L7_2 = A0_2.TriggerOut
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnPostComponentPrepare = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = print
  L2_2 = "TriggerIn"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestGlobalVar
  L3_2 = 7138802
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == 1 then
    L2_2 = Print
    L3_2 = "1111111111111111111111"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = "73188"
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.CreateSpeechBubbleTask
    L5_2 = L4_1.Npc20848Data
    L5_2 = L5_2.id
    L6_2 = 731880101
    L7_2 = 3
    L8_2 = true
    L9_2 = 4
    L10_2 = 5
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L3_2 = Print
    L4_2 = "AAAAAAAAAAAAAAAAAAAAA"
    L3_2(L4_2)
  elseif L1_2 == 2 then
    L2_2 = Print
    L3_2 = "222222222222222222222222"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = "73188"
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.CreateSpeechBubbleTask
    L5_2 = L4_1.Npc20848Data
    L5_2 = L5_2.id
    L6_2 = 731880102
    L7_2 = 3
    L8_2 = true
    L9_2 = 4
    L10_2 = 5
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L3_2 = Print
    L4_2 = "BBBBBBBBBBBBBBBBBBBBBB"
    L3_2(L4_2)
  elseif L1_2 == 3 then
    L2_2 = Print
    L3_2 = "33333333333333333333333333"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = "73188"
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.CreateSpeechBubbleTask
    L5_2 = L4_1.Npc20848Data
    L5_2 = L5_2.id
    L6_2 = 731880102
    L7_2 = 3
    L8_2 = true
    L9_2 = 4
    L10_2 = 5
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L3_2 = Print
    L4_2 = "CCCCCCCCCCCCCCCCCCCCCCCCC"
    L3_2(L4_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2.DestroySelf
  L2_2(L3_2)
end
L1_1.TriggerIn = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L5_1
return L1_1
