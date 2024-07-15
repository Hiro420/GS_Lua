local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q1918210Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q1918210Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q19182ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
L5_1 = L2_1.Npcs
L6_1 = L2_1.Points
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 19182][Trigger: Q1918210Trigger] OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = print
  L2_2 = "[MainId: 19182][Trigger: Q1918210Trigger] OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddCylinderShapeTrigger
  L3_2 = 13
  L4_2 = 8
  L5_2 = true
  L6_2 = {}
  L6_2.x = 0.0
  L6_2.y = 0.0
  L6_2.z = 0.0
  L7_2 = A0_2.TriggerIn
  L8_2 = A0_2.TriggerOut
  L9_2 = nil
  L10_2 = A0_2.PreTriggerIn
  L11_2 = A0_2.LightUpTriggerIn
  L12_2 = 19182
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnPostComponentPrepare = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "[MainId: 19182][Trigger: Q1918210Trigger] TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "19182"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.RequestInteraction
  L4_2 = L5_1.Npc13980Data
  L4_2 = L4_2.alias
  L5_2 = ""
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroySelf
  L2_2(L3_2)
end
L1_1.TriggerIn = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 19182][Trigger: Q1918210Trigger] PreTriggerIn"
  L1_2(L2_2)
end
L1_1.PreTriggerIn = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 19182][Trigger: Q1918210Trigger] LightUpTriggerIn"
  L1_2(L2_2)
end
L1_1.LightUpTriggerIn = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 19182][Trigger: Q1918210Trigger] TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L7_1
return L1_1
