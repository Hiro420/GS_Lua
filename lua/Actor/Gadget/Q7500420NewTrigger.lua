local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q7500401Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q7500401Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q75004ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
L5_1 = L2_1.Npcs
L6_1 = L2_1.Datas
L7_1 = Q7500420NewTrigger
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 75004][Trigger: Q7500401Trigger] OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L7_1.OnPostDataPrepare = L8_1
L7_1 = Q7500420NewTrigger
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = print
  L2_2 = "[MainId: 75004][Trigger: Q7500401Trigger] OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddCubeShapeTrigger
  L3_2 = 20
  L4_2 = 50.29236
  L5_2 = 40
  L6_2 = true
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 0.0
  L7_2.z = 0.0
  L8_2 = A0_2.TriggerIn
  L9_2 = A0_2.TriggerOut
  L10_2 = nil
  L11_2 = A0_2.PreTriggerIn
  L12_2 = A0_2.LightUpTriggerIn
  L13_2 = 75004
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L7_1.OnPostComponentPrepare = L8_1
L7_1 = Q7500420NewTrigger
function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "[MainId: 75004][Trigger: Q7500401Trigger] TriggerIn"
  L1_2(L2_2)
  L1_2 = actorUtils
  L1_2 = L1_2.FinishQuestID
  L2_2 = false
  L3_2 = 7500420
  L1_2(L2_2, L3_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.DestroySelf
  L1_2(L2_2)
end
L7_1.TriggerIn = L8_1
L7_1 = Q7500420NewTrigger
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 75004][Trigger: Q7500401Trigger] PreTriggerIn"
  L1_2(L2_2)
end
L7_1.PreTriggerIn = L8_1
L7_1 = Q7500420NewTrigger
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 75004][Trigger: Q7500401Trigger] LightUpTriggerIn"
  L1_2(L2_2)
end
L7_1.LightUpTriggerIn = L8_1
L7_1 = Q7500420NewTrigger
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 75004][Trigger: Q7500401Trigger] TriggerOut"
  L1_2(L2_2)
end
L7_1.TriggerOut = L8_1
return L1_1
