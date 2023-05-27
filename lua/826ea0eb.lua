local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q1907305TriggerFinish"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q1907305TriggerFinish"
L2_1 = require
L3_1 = "Quest/Client/Q19073ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
L5_1 = L2_1.Npcs
L6_1 = L2_1.Points
L7_1 = L2_1.Datas
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 19073][Trigger: Q1907305TriggerFinish] OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "[MainId: 19073][Trigger: Q1907305TriggerFinish] OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddCylinderShapeTrigger
  L3_2 = 4
  L4_2 = 5
  L5_2 = true
  L6_2 = {}
  L6_2.x = 0.0
  L6_2.y = 0.0
  L6_2.z = 0.0
  L7_2 = A0_2.TriggerIn
  L8_2 = A0_2.TriggerOut
  L9_2 = nil
  L10_2 = A0_2.PreTriggerIn
  L11_2 = A0_2.LightUpTriggerIn
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnPostComponentPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = print
  L2_2 = "[MainId: 19073][Trigger: Q1907305TriggerFinish] TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "19073"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = L5_1.Coop_KaeyaData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = actorUtils
  L3_2 = L3_2.GetAvatarPos
  L3_2 = L3_2()
  L5_2 = L2_2
  L4_2 = L2_2.SteerToTask
  L6_2 = L3_2
  L7_2 = 1
  L8_2 = true
  L9_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetActor
  L6_2 = "19073"
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.CallDelayByQuest
  L7_2 = "2"
  L8_2 = 2
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.DoFreeStyle
    L3_3 = 1190
    L4_3 = true
    L5_3 = nil
    L6_3 = true
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "19073"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.NarratorOnlyTaskByData
    L4_3 = L7_1.NarratorWithId_01
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = L1_3
      L2_4 = L1_4
      L1_4 = L1_4.GetQuestNpcActor
      L3_4 = L5_1.Coop_KaeyaData
      L3_4 = L3_4.alias
      L1_4 = L1_4(L2_4, L3_4)
      L2_4 = L1_3
      L3_4 = L2_4
      L2_4 = L2_4.FinishQuestID
      L4_4 = false
      L5_4 = 1907305
      L2_4(L3_4, L4_4, L5_4)
      L2_4 = L3_1
      L3_4 = L2_4
      L2_4 = L2_4.DestroySelf
      L2_4(L3_4)
    end
    L6_3 = 19073
    L2_3(L3_3, L4_3, L5_3, L6_3)
  end
  L5_2(L6_2, L7_2, L8_2, L9_2)
end
L1_1.TriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 19073][Trigger: Q1907305TriggerFinish] PreTriggerIn"
  L1_2(L2_2)
end
L1_1.PreTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 19073][Trigger: Q1907305TriggerFinish] LightUpTriggerIn"
  L1_2(L2_2)
end
L1_1.LightUpTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 19073][Trigger: Q1907305TriggerFinish] TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L8_1
return L1_1
