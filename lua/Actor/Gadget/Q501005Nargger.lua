local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q501005Nargger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q501005Nargger"
L2_1 = require
L3_1 = "Quest/Client/Q5010ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
L5_1 = L2_1.Datas
L6_1 = L2_1.Npcs
L7_1 = L2_1.Points
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q501005Nargger - OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "Q501005Nargger - OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddComponentTrigger
  L3_2 = 100
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
  L11_2 = 5010
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnPostComponentPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = print
  L2_2 = "Q501005Nargger - TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "5010"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.LevelLoadFinishSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "5010"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.CallDelayByQuest
    L4_3 = "delayNar"
    L5_3 = 1
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = actorMgr
      L2_4 = L1_4
      L1_4 = L1_4.GetActor
      L3_4 = "5010"
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.QuestNarratorTask
      L4_4 = L5_1.NarratorWithId_501001
      L5_4 = nil
      L2_4(L3_4, L4_4, L5_4)
      L2_4 = L3_1
      L3_4 = L2_4
      L2_4 = L2_4.DestroySelf
      L2_4(L3_4)
    end
    L2_3(L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "5010"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.CreateQuestNpcById
  L5_2 = 501005
  L6_2 = L6_1.Npc1096
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = false
  L9_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "5010"
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.CreateQuestNpcWithTrigger
  L6_2 = "Q501005_RequestTrigger"
  L7_2 = 501005
  L8_2 = L6_1.Npc1095
  L8_2 = L8_2.id
  L9_2 = 0
  L10_2 = 6
  L11_2 = 2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetActor
  L6_2 = "5010"
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.GetQuestNpcActor
  L7_2 = L6_1.Npc1095
  L7_2 = L7_2.alias
  L8_2 = 5010
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1230
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L14_2 = false
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = actorMgr
  L7_2 = L6_2
  L6_2 = L6_2.GetActor
  L8_2 = "5010"
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.GetQuestNpcActor
  L9_2 = L6_1.Npc1096
  L9_2 = L9_2.alias
  L10_2 = 5010
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.DoFreeStyle
  L10_2 = 1220
  L11_2 = true
  L12_2 = nil
  L13_2 = true
  L14_2 = true
  L15_2 = false
  L16_2 = false
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
end
L1_1.TriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q501005Nargger - PreTriggerIn"
  L1_2(L2_2)
end
L1_1.PreTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q501005Nargger - LightUpTriggerIn"
  L1_2(L2_2)
end
L1_1.LightUpTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q501005Nargger - TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L8_1
return L1_1
