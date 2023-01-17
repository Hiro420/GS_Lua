local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q40092Trigger3"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q40092Trigger3"
L2_1 = require
L3_1 = "Quest/Client/Q40092ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
L5_1 = L2_1.Npcs
L6_1 = L2_1.Gadgets
L7_1 = L2_1.Datas
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddComponentTrigger
  L3_2 = 40
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
L1_1.OnPostComponentPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = print
  L2_2 = "TriggerIn"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.DestroySelf
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "40092"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.CreateQuestNpcById
  L4_2 = 4009202
  L5_2 = L5_1.Npc1066Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = L5_1.Npc1066Data
  L4_2 = L4_2.alias
  L5_2 = 40092
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = print
  L4_2 = "_ret_getquestnpcactor"
  L3_2(L4_2)
  L3_2 = print
  L4_2 = L2_2
  L3_2(L4_2)
  L4_2 = L1_2
  L3_2 = L1_2.NpcBeFollowTaskByRoutePointsWithDiffLen
  L5_2 = L2_2
  L6_2 = L7_1.RoutePointsData4
  L7_2 = 40
  L8_2 = 40
  L9_2 = -1
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "40092"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.GetQuestNpcActor
    L4_3 = L5_1.Npc1066Data
    L4_3 = L4_3.alias
    L5_3 = 40092
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = L1_3
    L2_3 = L1_3.GetQuestNpcActor
    L4_3 = L5_1.Npc1066Data
    L4_3 = L4_3.alias
    L5_3 = 40092
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1280
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L11_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L3_3 = actorMgr
    L4_3 = L3_3
    L3_3 = L3_3.GetActor
    L5_3 = "40092"
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = actorMgr
    L5_3 = L4_3
    L4_3 = L4_3.CreateActorWithPos
    L6_3 = "Q40092Trigger4"
    L7_3 = "Actor/Gadget/Q40092Trigger4"
    L8_3 = 70900002
    L9_3 = 1
    L10_3 = sceneData
    L11_3 = L10_3
    L10_3 = L10_3.GetDummyPoint
    L12_3 = 3
    L13_3 = "Q4009202_route2"
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L10_3 = L10_3.pos
    L11_3 = sceneData
    L12_3 = L11_3
    L11_3 = L11_3.GetDummyPoint
    L13_3 = 3
    L14_3 = "Q4009202_route2"
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L11_3 = L11_3.rot
    L12_3 = true
    L13_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L4_3 = print
    L5_3 = _triggerin
    L4_3(L5_3)
  end
  L11_2 = nil
  L12_2 = nil
  L13_2 = nil
  L14_2 = nil
  L15_2 = nil
  L16_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end
L1_1.TriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L8_1
return L1_1
