local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q302503_Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q302503_Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q3025ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
L5_1 = L2_1.Npcs
L6_1 = L2_1.Datas
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddComponentTrigger
  L3_2 = 83
  L4_2 = DistType
  L4_2 = L4_2.EULER
  L5_2 = {}
  L5_2.x = 0.0
  L5_2.y = 0.0
  L5_2.z = 0.0
  L6_2 = A0_2.TriggerIn
  L7_2 = A0_2.TriggerOut
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnPostComponentPrepare = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = print
  L2_2 = "TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "3025"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarForward
  L3_2 = L3_2()
  L4_2 = L3_2.z
  L5_2 = math
  L5_2 = L5_2.sqrt
  L6_2 = L3_2.x
  L6_2 = L6_2 ^ 2
  L7_2 = L3_2.z
  L7_2 = L7_2 ^ 2
  L6_2 = L6_2 + L7_2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 / L5_2
  L5_2 = L3_2.x
  L5_2 = -L5_2
  L6_2 = math
  L6_2 = L6_2.sqrt
  L7_2 = L3_2.x
  L7_2 = L7_2 ^ 2
  L8_2 = L3_2.z
  L8_2 = L8_2 ^ 2
  L7_2 = L7_2 + L8_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2 / L6_2
  L6_2 = L2_2.x
  L6_2 = L6_2 + L4_2
  L2_2.x = L6_2
  L6_2 = L2_2.z
  L6_2 = L6_2 + L5_2
  L2_2.z = L6_2
  L7_2 = L1_2
  L6_2 = L1_2.CreateQuestNpcByIdWithPos
  L8_2 = 302503
  L9_2 = 13068
  L10_2 = 0
  L11_2 = L2_2
  L12_2 = L3_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = actorMgr
  L7_2 = L6_2
  L6_2 = L6_2.GetActor
  L8_2 = "3025"
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.RequestInteraction
  L9_2 = L5_1.Npc13068Data
  L9_2 = L9_2.alias
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.DestroySelf
  L7_2(L8_2)
end
L1_1.TriggerIn = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L7_1
return L1_1
