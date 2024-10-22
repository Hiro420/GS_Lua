local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q500108Tutorial01"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q500108Tutorial01"
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
  L2_2 = "Q500108Tutorial01 - OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = print
  L2_2 = "Q500108Tutorial01 - OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddCylinderShapeTrigger
  L3_2 = 10
  L4_2 = 40
  L5_2 = false
  L6_2 = {}
  L6_2.x = 0
  L6_2.y = 0
  L6_2.z = 0
  L7_2 = A0_2.TriggerIn
  L8_2 = A0_2.TriggerOut
  L9_2 = nil
  L10_2 = A0_2.PreTriggerIn
  L11_2 = A0_2.LightUpTriggerIn
  L12_2 = 5001
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnPostComponentPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Q500108Tutorial01 - TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "5001"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.ShowTutorialDialog
  L4_2 = 1906
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "5001"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.GetActor
    L4_3 = "5001"
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.GetQuestNpcActor
    L5_3 = L6_1.Npc14333
    L5_3 = L5_3.alias
    L6_3 = 0
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L2_3
    L4_3 = L2_3.NpcNarratorOnlyTaskByData
    L6_3 = L3_3
    L7_3 = L5_1.Q500108Kaiche01
    L8_3 = nil
    L9_3 = 5001
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.DestroySelf
    L4_3(L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.TriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q500108Tutorial01 - PreTriggerIn"
  L1_2(L2_2)
end
L1_1.PreTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q500108Tutorial01 - LightUpTriggerIn"
  L1_2(L2_2)
end
L1_1.LightUpTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q500108Tutorial01 - TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L8_1
return L1_1
