local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q75024Trigger02"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q75024Trigger02"
L2_1 = require
L3_1 = "Quest/Client/Q75024ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
L5_1 = L2_1.Datas
L6_1 = L2_1.Npcs
L7_1 = L2_1.Points
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q75024Trigger02 - OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = print
  L2_2 = "Q75024Trigger02 - OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddCubeShapeTrigger
  L3_2 = 14.043638
  L4_2 = 15.218617
  L5_2 = 6.8941674
  L6_2 = false
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = 0
  L7_2.z = 0
  L8_2 = A0_2.TriggerIn
  L9_2 = A0_2.TriggerOut
  L10_2 = nil
  L11_2 = A0_2.PreTriggerIn
  L12_2 = A0_2.LightUpTriggerIn
  L13_2 = 75024
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnPostComponentPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "Q75024Trigger02 - TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "75024"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.QuestNarratorTask
  L4_2 = L5_1.NarratorWithId_750249940
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "75024"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.GetQuestNpcActor
  L5_2 = L6_1.Npc21460
  L5_2 = L5_2.alias
  L6_2 = 75024
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.RunToTask
  L6_2 = {}
  L6_2.x = -2031.206
  L6_2.y = 74.725
  L6_2.z = 8496.735
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DestroySelf
  L4_2(L5_2)
end
L1_1.TriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q75024Trigger02 - PreTriggerIn"
  L1_2(L2_2)
end
L1_1.PreTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q75024Trigger02 - LightUpTriggerIn"
  L1_2(L2_2)
end
L1_1.LightUpTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q75024Trigger02 - TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L8_1
return L1_1
