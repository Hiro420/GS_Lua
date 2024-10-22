local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q40168Tigger5"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q40168Tigger5"
L2_1 = require
L3_1 = "Quest/Client/Q40168ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
L5_1 = L2_1.Datas
L6_1 = L2_1.Npcs
L7_1 = L2_1.Points
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q40168Tigger5 - OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = print
  L2_2 = "Q40168Tigger5 - OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddCubeShapeTrigger
  L3_2 = 75
  L4_2 = 55
  L5_2 = 45
  L6_2 = true
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = 0
  L7_2.z = 0
  L8_2 = A0_2.TriggerIn
  L9_2 = A0_2.TriggerOut
  L10_2 = nil
  L11_2 = A0_2.PreTriggerIn
  L12_2 = A0_2.LightUpTriggerIn
  L13_2 = 40168
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnPostComponentPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = print
  L2_2 = "Q40168Tigger5 - TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "40168"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.ShowBlackScreenWithDialogText
  L4_2 = 0
  L5_2 = 2
  L6_2 = 0
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = actorUtils
    L1_3 = L1_3.FinishQuestID
    L2_3 = false
    L3_3 = 4016819
    L1_3(L2_3, L3_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroySelf
    L1_3(L2_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = 0
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.TriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q40168Tigger5 - PreTriggerIn"
  L1_2(L2_2)
end
L1_1.PreTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q40168Tigger5 - LightUpTriggerIn"
  L1_2(L2_2)
end
L1_1.LightUpTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q40168Tigger5 - TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L8_1
return L1_1
