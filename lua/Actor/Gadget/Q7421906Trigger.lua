local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q7421906Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q7421906Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q74219ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 74219][Trigger: Q7421906Trigger] OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "[MainId: 74219][Trigger: Q7421906Trigger] OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddComponentTrigger
  L3_2 = 15
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
  L11_2 = 74219
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnPostComponentPrepare = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "[MainId: 74219][Trigger: Q7421906Trigger] TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "74219"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestVar
  L4_2 = 7421906
  L5_2 = 0
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 0 then
    L4_2 = L1_2
    L3_2 = L1_2.SetQuestVarByMainId
    L5_2 = 0
    L6_2 = 1
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = actorUtils
    L3_2 = L3_2.FinishQuestID
    L4_2 = false
    L5_2 = 7421906
    L3_2(L4_2, L5_2)
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.DestroySelf
    L3_2(L4_2)
  elseif L2_2 == 1 then
    L4_2 = L1_2
    L3_2 = L1_2.GetQuestVar
    L5_2 = 7421906
    L6_2 = 1
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    if L3_2 == 0 then
      L5_2 = L1_2
      L4_2 = L1_2.SetQuestVarByMainId
      L6_2 = 1
      L7_2 = 1
      L4_2(L5_2, L6_2, L7_2)
      L4_2 = actorUtils
      L4_2 = L4_2.FinishQuestID
      L5_2 = false
      L6_2 = 7421906
      L4_2(L5_2, L6_2)
      L4_2 = L3_1
      L5_2 = L4_2
      L4_2 = L4_2.DestroySelf
      L4_2(L5_2)
    elseif L3_2 == 1 then
      L5_2 = L1_2
      L4_2 = L1_2.GetQuestVar
      L6_2 = 7421906
      L7_2 = 2
      L4_2 = L4_2(L5_2, L6_2, L7_2)
      if L4_2 == 0 then
        L6_2 = L1_2
        L5_2 = L1_2.SetQuestVarByMainId
        L7_2 = 2
        L8_2 = 1
        L5_2(L6_2, L7_2, L8_2)
        L5_2 = actorUtils
        L5_2 = L5_2.FinishQuestID
        L6_2 = false
        L7_2 = 7421906
        L5_2(L6_2, L7_2)
        L5_2 = L3_1
        L6_2 = L5_2
        L5_2 = L5_2.DestroySelf
        L5_2(L6_2)
      end
    end
  end
end
L1_1.TriggerIn = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 74219][Trigger: Q7421906Trigger] PreTriggerIn"
  L1_2(L2_2)
end
L1_1.PreTriggerIn = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 74219][Trigger: Q7421906Trigger] LightUpTriggerIn"
  L1_2(L2_2)
end
L1_1.LightUpTriggerIn = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 74219][Trigger: Q7421906Trigger] TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L5_1
return L1_1
