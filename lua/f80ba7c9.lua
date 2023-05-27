local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q13032OutTriggerLeft"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q13032OutTriggerLeft"
L2_1 = require
L3_1 = "Quest/Client/Q13032ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
L5_1 = L2_1.Npcs
L6_1 = L2_1.Datas
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 13032][Trigger: Q13032OutTriggerLeft] OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = print
  L2_2 = "[MainId: 13032][Trigger: Q13032OutTriggerLeft] OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddCubeShapeTrigger
  L3_2 = 231.7267
  L4_2 = 317.0552
  L5_2 = 285.4422
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
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnPostComponentPrepare = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "[MainId: 13032][Trigger: Q13032OutTriggerLeft] TriggerIn"
  L1_2(L2_2)
  L1_2 = actorUtils
  L1_2 = L1_2.FinishQuestID
  L2_2 = true
  L3_2 = 1303202
  L1_2(L2_2, L3_2)
  L1_2 = actorUtils
  L1_2 = L1_2.FinishQuestID
  L2_2 = true
  L3_2 = 1303203
  L1_2(L2_2, L3_2)
  L1_2 = actorUtils
  L1_2 = L1_2.FinishQuestID
  L2_2 = true
  L3_2 = 1303204
  L1_2(L2_2, L3_2)
  L1_2 = actorUtils
  L1_2 = L1_2.FinishQuestID
  L2_2 = true
  L3_2 = 1303205
  L1_2(L2_2, L3_2)
end
L1_1.TriggerIn = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 13032][Trigger: Q13032OutTriggerLeft] PreTriggerIn"
  L1_2(L2_2)
end
L1_1.PreTriggerIn = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 13032][Trigger: Q13032OutTriggerLeft] LightUpTriggerIn"
  L1_2(L2_2)
end
L1_1.LightUpTriggerIn = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 13032][Trigger: Q13032OutTriggerLeft] TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L7_1
return L1_1
