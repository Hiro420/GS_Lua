local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q1300105TriggerNearCall"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q1300105TriggerNearCall"
L2_1 = require
L3_1 = "Quest/Client/Q13001ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.SubIDs
L4_1 = L2_1.Npcs
L5_1 = L2_1.Datas
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnPostDataPrepare"
  L1_2(L2_2)
end
L1_1.OnPostDataPrepare = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "OnPostComponentPrepare"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.AddComponentTrigger
  L3_2 = 22
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
L1_1.OnPostComponentPrepare = L6_1
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "13001"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.NarratorOnlyTaskByData
  L4_2 = L5_1.NarratorWithId2
  L5_2 = nil
  L6_2 = 13001
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L1_2
  L2_2 = L1_2.CallDelay
  L4_2 = 3
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "13001"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.EnterSceneLookCamera
    L4_3 = sceneData
    L5_3 = L4_3
    L4_3 = L4_3.GetDummyPoint
    L6_3 = 3
    L7_3 = "Q1300105_N1050"
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L4_3 = L4_3.pos
    L5_3 = 0
    L6_3 = 3
    L7_3 = true
    L8_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = L1_3
    L2_3 = L1_3.EnablePlayerInput
    L4_3 = false
    L2_3(L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.CallDelay
    L4_3 = 1
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
      L1_4 = actorMgr
      L2_4 = L1_4
      L1_4 = L1_4.GetActor
      L3_4 = "13001"
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.GetQuestNpcActor
      L4_4 = L4_1.Npc1050Data
      L4_4 = L4_4.alias
      L5_4 = 13001
      L2_4 = L2_4(L3_4, L4_4, L5_4)
      L4_4 = L1_4
      L3_4 = L1_4.NpcWalkToTaskEasy
      L5_4 = L2_4
      L6_4 = sceneData
      L7_4 = L6_4
      L6_4 = L6_4.GetDummyPoint
      L8_4 = 3
      L9_4 = "Q1300105_N1050_02"
      L6_4 = L6_4(L7_4, L8_4, L9_4)
      L6_4 = L6_4.pos
      L3_4(L4_4, L5_4, L6_4)
      L4_4 = L1_4
      L3_4 = L1_4.CallDelay
      L5_4 = 2
      function L6_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5
        L1_5 = actorMgr
        L2_5 = L1_5
        L1_5 = L1_5.GetActor
        L3_5 = "13001"
        L1_5 = L1_5(L2_5, L3_5)
        L3_5 = L1_5
        L2_5 = L1_5.EnablePlayerInput
        L4_5 = true
        L2_5(L3_5, L4_5)
      end
      L3_4(L4_4, L5_4, L6_4)
    end
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroySelf
  L2_2(L3_2)
end
L1_1.TriggerIn = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L6_1
return L1_1
