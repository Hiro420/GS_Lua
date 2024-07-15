local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q1914403TriggerRefuse02"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q1914403TriggerRefuse02"
L2_1 = require
L3_1 = "Quest/Client/Q19144ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
L5_1 = L2_1.Npcs
L6_1 = L2_1.Datas
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 19144][Trigger: Q1914403TriggerRefuse02] OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "[MainId: 19144][Trigger: Q1914403TriggerRefuse02] OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddCubeShapeTrigger
  L3_2 = 11.72
  L4_2 = 3.83
  L5_2 = 2.69
  L6_2 = true
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 0.0
  L7_2.z = 0.0
  L8_2 = A0_2.TriggerIn
  L9_2 = A0_2.TriggerOut
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnPostComponentPrepare = L7_1
function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "[MainId: 19144][Trigger: Q1914403TriggerRefuse02] TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "19144"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.AfterMainPageActiveSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "19144"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.GetActor
    L4_3 = "19144"
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.EnablePlayerInput
    L5_3 = false
    L3_3(L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.NarratorOnlyTaskByData
    L5_3 = L6_1.NarratorWithId1
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L1_4 = actorMgr
      L2_4 = L1_4
      L1_4 = L1_4.GetActor
      L3_4 = "19144"
      L1_4 = L1_4(L2_4, L3_4)
      L2_4 = sceneData
      L2_4 = L2_4.currSceneID
      if L2_4 == 1066 then
        L2_4 = actorMgr
        L3_4 = L2_4
        L2_4 = L2_4.GetActor
        L4_4 = "19144"
        L2_4 = L2_4(L3_4, L4_4)
        L4_4 = L2_4
        L3_4 = L2_4.TransmitPlayerByQuestId
        L5_4 = 1914402
        L6_4 = 1
        function L7_4(A0_5)
          local L1_5, L2_5, L3_5, L4_5, L5_5
          L1_5 = actorMgr
          L2_5 = L1_5
          L1_5 = L1_5.GetActor
          L3_5 = "19144"
          L1_5 = L1_5(L2_5, L3_5)
          L2_5 = actorMgr
          L3_5 = L2_5
          L2_5 = L2_5.GetActor
          L4_5 = "19144"
          L2_5 = L2_5(L3_5, L4_5)
          L4_5 = L2_5
          L3_5 = L2_5.EnablePlayerInput
          L5_5 = true
          L3_5(L4_5, L5_5)
        end
        L3_4(L4_4, L5_4, L6_4, L7_4)
      else
        L2_4 = actorMgr
        L3_4 = L2_4
        L2_4 = L2_4.GetActor
        L4_4 = "19144"
        L2_4 = L2_4(L3_4, L4_4)
        L4_4 = L2_4
        L3_4 = L2_4.EnablePlayerInput
        L5_4 = true
        L3_4(L4_4, L5_4)
      end
    end
    L7_3 = 19144
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = L2_3
    L3_3 = L2_3.EnterSceneLookCamera
    L5_3 = sceneData
    L6_3 = L5_3
    L5_3 = L5_3.GetDummyPoint
    L7_3 = 1066
    L8_3 = "Q1914402_C1914402_N1038"
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L5_3 = L5_3.pos
    L6_3 = 0.7
    L7_3 = 4.5
    L8_3 = true
    L9_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = L2_3
    L3_3 = L2_3.CallDelay
    L5_3 = 5
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = actorMgr
      L2_4 = L1_4
      L1_4 = L1_4.GetActor
      L3_4 = "19144"
      L1_4 = L1_4(L2_4, L3_4)
      L2_4 = actorUtils
      L2_4 = L2_4.FinishQuestID
      L3_4 = false
      L4_4 = 1914409
      L2_4(L3_4, L4_4)
    end
    L3_3(L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.TriggerIn = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 19144][Trigger: Q1914403TriggerRefuse02] TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L7_1
return L1_1
