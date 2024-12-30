local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q502920Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q502920Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q5029ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
L5_1 = L2_1.Datas
L6_1 = L2_1.Npcs
L7_1 = L2_1.Points
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q502920Trigger - OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "Q502920Trigger - OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddComponentTrigger
  L3_2 = 45
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
  L11_2 = 5029
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnPostComponentPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Q502920Trigger - TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "5029"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestVar
    L3_3 = 502920
    L4_3 = 1
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    if L1_3 == 0 then
      L1_3 = actorMgr
      L2_3 = L1_3
      L1_3 = L1_3.GetActor
      L3_3 = "5029"
      L1_3 = L1_3(L2_3, L3_3)
      L3_3 = L1_3
      L2_3 = L1_3.QuestNarratorTask
      L4_3 = L5_1.Narrator502923
      L5_3 = nil
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = actorMgr
      L3_3 = L2_3
      L2_3 = L2_3.GetActor
      L4_3 = "5029"
      L2_3 = L2_3(L3_3, L4_3)
      L4_3 = L2_3
      L3_3 = L2_3.SetQuestVarByMainId
      L5_3 = 1
      L6_3 = 1
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = actorMgr
      L4_3 = L3_3
      L3_3 = L3_3.GetActor
      L5_3 = "5029"
      L3_3 = L3_3(L4_3, L5_3)
      L5_3 = L3_3
      L4_3 = L3_3.EnterSceneLookCamera
      L6_3 = {}
      L6_3.x = -1827.042
      L6_3.y = 143.216
      L6_3.z = 9458.14
      L7_3 = 0
      L8_3 = 3
      L9_3 = false
      L10_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L4_3 = L3_1
      L5_3 = L4_3
      L4_3 = L4_3.DestroySelf
      L4_3(L5_3)
    else
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.DestroySelf
      L1_3(L2_3)
    end
  end
  L2_2(L3_2, L4_2)
end
L1_1.TriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q502920Trigger - PreTriggerIn"
  L1_2(L2_2)
end
L1_1.PreTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q502920Trigger - LightUpTriggerIn"
  L1_2(L2_2)
end
L1_1.LightUpTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q502920Trigger - TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L8_1
return L1_1
