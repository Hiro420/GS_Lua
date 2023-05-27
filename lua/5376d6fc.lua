local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q70672Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q70672Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q70672ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
L5_1 = L2_1.Npcs
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 70672][Trigger: Q70672Trigger] OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = print
  L2_2 = "[MainId: 70672][Trigger: Q70672Trigger] OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddCubeShapeTrigger
  L3_2 = 13
  L4_2 = 6
  L5_2 = 12
  L6_2 = false
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
L1_1.OnPostComponentPrepare = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = print
  L2_2 = "[MainId: 70672][Trigger: Q70672Trigger] TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "70672"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.ShowBlackScreenWithDialogText
  L4_2 = 0
  L5_2 = 0.5
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "70672"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.RequestInteraction
    L4_3 = L5_1.Npc13276Data
    L4_3 = L4_3.alias
    L2_3(L3_3, L4_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.DestroySelf
    L2_3(L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = 0
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.TriggerIn = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 70672][Trigger: Q70672Trigger] PreTriggerIn"
  L1_2(L2_2)
end
L1_1.PreTriggerIn = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = print
  L2_2 = "[MainId: 70672][Trigger: Q70672Trigger] LightUpTriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "70672"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.ShowBlackScreenWithDialogText
  L4_2 = 0
  L5_2 = 0.5
  L6_2 = 0.5
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = 0
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.LightUpTriggerIn = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 70672][Trigger: Q70672Trigger] TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L6_1
return L1_1
