local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q74074Trigger_Reminder"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q74074Trigger_Reminder"
L2_1 = require
L3_1 = "Quest/Client/Q74074ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
L5_1 = L2_1.Npcs
L6_1 = L2_1.Points
L7_1 = L2_1.Datas
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 74074][Trigger: Q74074Trigger_Reminder] OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = print
  L2_2 = "[MainId: 74074][Trigger: Q74074Trigger_Reminder] OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddCubeShapeTrigger
  L3_2 = 20
  L4_2 = 10
  L5_2 = 25
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
L1_1.OnPostComponentPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "[MainId: 74074][Trigger: Q74074Trigger_Reminder] TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "74074"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestGlobalVar
  L4_2 = 7407201
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 0 then
    L3_2 = L1_2
    L2_2 = L1_2.NarratorOnlyTaskByData
    L4_2 = L7_1.NarratorWithId1
    L2_2(L3_2, L4_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.DestroySelf
    L2_2(L3_2)
  else
    L3_2 = L1_2
    L2_2 = L1_2.GetQuestGlobalVar
    L4_2 = 7407201
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 == 1 then
      L3_2 = L1_2
      L2_2 = L1_2.NarratorOnlyTaskByData
      L4_2 = L7_1.NarratorWithId2
      L2_2(L3_2, L4_2)
      L2_2 = L3_1
      L3_2 = L2_2
      L2_2 = L2_2.DestroySelf
      L2_2(L3_2)
    else
      L3_2 = L1_2
      L2_2 = L1_2.GetQuestGlobalVar
      L4_2 = 7407201
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 == 2 then
        L3_2 = L1_2
        L2_2 = L1_2.NarratorOnlyTaskByData
        L4_2 = L7_1.NarratorWithId3
        L2_2(L3_2, L4_2)
        L2_2 = L3_1
        L3_2 = L2_2
        L2_2 = L2_2.DestroySelf
        L2_2(L3_2)
      end
    end
  end
end
L1_1.TriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 74074][Trigger: Q74074Trigger_Reminder] PreTriggerIn"
  L1_2(L2_2)
end
L1_1.PreTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 74074][Trigger: Q74074Trigger_Reminder] LightUpTriggerIn"
  L1_2(L2_2)
end
L1_1.LightUpTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 74074][Trigger: Q74074Trigger_Reminder] TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L8_1
return L1_1
