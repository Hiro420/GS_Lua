local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q500109Wave"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q500109Wave"
L2_1 = require
L3_1 = "Quest/Client/Q5001ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
L5_1 = L2_1.Datas
L6_1 = L2_1.Npcs
L7_1 = L2_1.Points
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q500109Wave - OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "Q500109Wave - OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddComponentTrigger
  L3_2 = 15
  L4_2 = DistType
  L4_2 = L4_2.EULER
  L5_2 = {}
  L5_2.x = 0
  L5_2.y = 0
  L5_2.z = 0
  L6_2 = A0_2.TriggerIn
  L7_2 = A0_2.TriggerOut
  L8_2 = nil
  L9_2 = A0_2.PreTriggerIn
  L10_2 = A0_2.LightUpTriggerIn
  L11_2 = 5001
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnPostComponentPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = print
  L2_2 = "Q500109Wave - TriggerIn"
  L1_2(L2_2)
  L1_2 = actorUtils
  L1_2 = L1_2.IsMalePlayer
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = actorUtils
    L1_2 = L1_2.GetAvatarPos
    L1_2 = L1_2()
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = "5001"
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.GetQuestNpcActor
    L5_2 = L6_1.Npc1025
    L5_2 = L5_2.alias
    L6_2 = 5001
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L5_2 = L3_2
    L4_2 = L3_2.TurnToAvatar
    L4_2(L5_2)
    L4_2 = actorMgr
    L5_2 = L4_2
    L4_2 = L4_2.GetActor
    L6_2 = "5001"
    L4_2 = L4_2(L5_2, L6_2)
    L6_2 = L4_2
    L5_2 = L4_2.GetQuestNpcActor
    L7_2 = L6_1.Npc1025
    L7_2 = L7_2.alias
    L8_2 = 5001
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L7_2 = L5_2
    L6_2 = L5_2.LookAt
    L8_2 = L1_2
    L6_2(L7_2, L8_2)
    L6_2 = actorMgr
    L7_2 = L6_2
    L6_2 = L6_2.GetActor
    L8_2 = "5001"
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = L6_2
    L7_2 = L6_2.GetQuestNpcActor
    L9_2 = L6_1.Npc1025
    L9_2 = L9_2.alias
    L10_2 = 5001
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L9_2 = L7_2
    L8_2 = L7_2.DoFreeStyle
    L10_2 = 1260
    L11_2 = true
    L12_2 = nil
    L13_2 = true
    L14_2 = true
    L15_2 = false
    L16_2 = false
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    L8_2 = actorMgr
    L9_2 = L8_2
    L8_2 = L8_2.GetActor
    L10_2 = "5001"
    L8_2 = L8_2(L9_2, L10_2)
    L10_2 = L8_2
    L9_2 = L8_2.GetQuestNpcActor
    L11_2 = L6_1.Npc1025
    L11_2 = L11_2.alias
    L12_2 = 5001
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L11_2 = L9_2
    L10_2 = L9_2.SetPlayerNpcEnergy
    L10_2(L11_2)
  else
    L1_2 = actorUtils
    L1_2 = L1_2.GetAvatarPos
    L1_2 = L1_2()
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = "5001"
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.GetQuestNpcActor
    L5_2 = L6_1.Npc1026
    L5_2 = L5_2.alias
    L6_2 = 5001
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L5_2 = L3_2
    L4_2 = L3_2.TurnToAvatar
    L4_2(L5_2)
    L4_2 = actorMgr
    L5_2 = L4_2
    L4_2 = L4_2.GetActor
    L6_2 = "5001"
    L4_2 = L4_2(L5_2, L6_2)
    L6_2 = L4_2
    L5_2 = L4_2.GetQuestNpcActor
    L7_2 = L6_1.Npc1026
    L7_2 = L7_2.alias
    L8_2 = 5001
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L7_2 = L5_2
    L6_2 = L5_2.LookAt
    L8_2 = L1_2
    L6_2(L7_2, L8_2)
    L6_2 = actorMgr
    L7_2 = L6_2
    L6_2 = L6_2.GetActor
    L8_2 = "5001"
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = L6_2
    L7_2 = L6_2.GetQuestNpcActor
    L9_2 = L6_1.Npc1026
    L9_2 = L9_2.alias
    L10_2 = 5001
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L9_2 = L7_2
    L8_2 = L7_2.DoFreeStyle
    L10_2 = 1260
    L11_2 = true
    L12_2 = nil
    L13_2 = true
    L14_2 = true
    L15_2 = false
    L16_2 = false
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    L8_2 = actorMgr
    L9_2 = L8_2
    L8_2 = L8_2.GetActor
    L10_2 = "5001"
    L8_2 = L8_2(L9_2, L10_2)
    L10_2 = L8_2
    L9_2 = L8_2.GetQuestNpcActor
    L11_2 = L6_1.Npc1026
    L11_2 = L11_2.alias
    L12_2 = 5001
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L11_2 = L9_2
    L10_2 = L9_2.SetPlayerNpcEnergy
    L10_2(L11_2)
  end
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "5001"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = L6_1.Paimon
  L4_2 = L4_2.alias
  L5_2 = 5001
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.TurnToAvatar
  L3_2(L4_2)
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarPos
  L3_2 = L3_2()
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetActor
  L6_2 = "5001"
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.GetQuestNpcActor
  L7_2 = L6_1.Paimon
  L7_2 = L7_2.alias
  L8_2 = 5001
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.LookAt
  L8_2 = L3_2
  L6_2(L7_2, L8_2)
  L6_2 = actorMgr
  L7_2 = L6_2
  L6_2 = L6_2.GetActor
  L8_2 = "5001"
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.GetQuestNpcActor
  L9_2 = L6_1.Paimon
  L9_2 = L9_2.alias
  L10_2 = 5001
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.DoFreeStyle
  L10_2 = 1250
  L11_2 = true
  L12_2 = nil
  L13_2 = true
  L14_2 = true
  L15_2 = false
  L16_2 = false
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.DestroySelf
  L8_2(L9_2)
end
L1_1.TriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q500109Wave - PreTriggerIn"
  L1_2(L2_2)
end
L1_1.PreTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q500109Wave - LightUpTriggerIn"
  L1_2(L2_2)
end
L1_1.LightUpTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q500109Wave - TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L8_1
return L1_1
