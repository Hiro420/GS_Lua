local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q2400503Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q2400503Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q24005ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
L5_1 = L2_1.Npcs
L6_1 = L2_1.Points
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 24005][Trigger: Q2400503Trigger] OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = print
  L2_2 = "[MainId: 24005][Trigger: Q2400503Trigger] OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddComponentTrigger
  L3_2 = 3
  L4_2 = DistType
  L4_2 = L4_2.EULER
  L5_2 = {}
  L5_2.x = 0.0
  L5_2.y = 0.0
  L5_2.z = 0.0
  L6_2 = A0_2.TriggerIn
  L7_2 = A0_2.TriggerOut
  L8_2 = nil
  L9_2 = A0_2.PreTriggerIn
  L10_2 = A0_2.LightUpTriggerIn
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnPostComponentPrepare = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = print
  L2_2 = "[MainId: 24005][Trigger: Q2400503Trigger] TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "24005"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.ShowBlackScreenWithDialogText
  L4_2 = 0.5
  L5_2 = 1
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "24005"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.CreateQuestNpcById
    L4_3 = 2400503
    L5_3 = L5_1.Npc5021Data
    L5_3 = L5_3.id
    L6_3 = 1
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = L1_3
    L2_3 = L1_3.ActionSafeCall
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = actorMgr
      L2_4 = L1_4
      L1_4 = L1_4.GetActor
      L3_4 = "24005"
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.RequestInteraction
      L4_4 = L5_1.Npc5021Data
      L4_4 = L4_4.alias
      L2_4(L3_4, L4_4)
    end
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
L1_1.TriggerIn = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 24005][Trigger: Q2400503Trigger] PreTriggerIn"
  L1_2(L2_2)
end
L1_1.PreTriggerIn = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 24005][Trigger: Q2400503Trigger] LightUpTriggerIn"
  L1_2(L2_2)
end
L1_1.LightUpTriggerIn = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 24005][Trigger: Q2400503Trigger] TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L7_1
return L1_1