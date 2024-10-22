local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Finish500401"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Finish500401"
L2_1 = require
L3_1 = "Quest/Client/Q5004ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
L5_1 = L2_1.Datas
L6_1 = L2_1.Npcs
L7_1 = L2_1.Points
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Finish500401 - OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = print
  L2_2 = "Finish500401 - OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddCylinderShapeTrigger
  L3_2 = 40
  L4_2 = 20
  L5_2 = true
  L6_2 = {}
  L6_2.x = 0
  L6_2.y = 0
  L6_2.z = 0
  L7_2 = A0_2.TriggerIn
  L8_2 = A0_2.TriggerOut
  L9_2 = nil
  L10_2 = A0_2.PreTriggerIn
  L11_2 = A0_2.LightUpTriggerIn
  L12_2 = 5004
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnPostComponentPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "Finish500401 - TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "5004"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.EnterSceneLookCameraByParam
  L4_2 = L5_1.SceneLookCameraParams_500401
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "5004"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearNarratorTask
  L3_2(L4_2)
  L3_2 = actorUtils
  L3_2 = L3_2.HasMetNpc
  L4_2 = L6_1.Npc6100
  L4_2 = L4_2.id
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = actorMgr
    L5_2 = L4_2
    L4_2 = L4_2.GetActor
    L6_2 = "5004"
    L4_2 = L4_2(L5_2, L6_2)
    L6_2 = L4_2
    L5_2 = L4_2.QuestNarratorTask
    L7_2 = L5_1.NarratorWithId_500403
    L8_2 = nil
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = actorUtils
    L5_2 = L5_2.FinishQuestID
    L6_2 = false
    L7_2 = 500401
    L5_2(L6_2, L7_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.DestroySelf
    L5_2(L6_2)
  else
    L4_2 = actorMgr
    L5_2 = L4_2
    L4_2 = L4_2.GetActor
    L6_2 = "5004"
    L4_2 = L4_2(L5_2, L6_2)
    L6_2 = L4_2
    L5_2 = L4_2.QuestNarratorTask
    L7_2 = L5_1.NarratorWithId_500402
    L8_2 = nil
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = actorUtils
    L5_2 = L5_2.FinishQuestID
    L6_2 = false
    L7_2 = 500401
    L5_2(L6_2, L7_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.DestroySelf
    L5_2(L6_2)
  end
end
L1_1.TriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Finish500401 - PreTriggerIn"
  L1_2(L2_2)
end
L1_1.PreTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Finish500401 - LightUpTriggerIn"
  L1_2(L2_2)
end
L1_1.LightUpTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Finish500401 - TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L8_1
return L1_1
