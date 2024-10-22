local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q4016710Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q4016710Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q40167ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
L5_1 = L2_1.Datas
L6_1 = L2_1.Npcs
L7_1 = L2_1.Points
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q4016710Trigger - OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "Q4016710Trigger - OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddComponentTrigger
  L3_2 = 15
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
  L11_2 = 40167
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnPostComponentPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "Q4016710Trigger - TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "40167"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.AfterMainPageActiveSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "40167"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.ShowBlackScreenWithDialogText
    L4_3 = 0
    L5_3 = 1
    L6_3 = 0.5
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
      L1_4 = actorMgr
      L2_4 = L1_4
      L1_4 = L1_4.GetActor
      L3_4 = "40167"
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.CreateQuestNpcById
      L4_4 = 4016710
      L5_4 = L6_1.Npc1067
      L5_4 = L5_4.id
      L6_4 = 1
      L7_4 = false
      L8_4 = 0
      L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4)
      L2_4 = actorMgr
      L3_4 = L2_4
      L2_4 = L2_4.GetActor
      L4_4 = "40167"
      L2_4 = L2_4(L3_4, L4_4)
      L4_4 = L2_4
      L3_4 = L2_4.RequestInteraction
      L5_4 = L6_1.Npc1067
      L5_4 = L5_4.alias
      L6_4 = ""
      L7_4 = true
      L3_4(L4_4, L5_4, L6_4, L7_4)
      L3_4 = L3_1
      L4_4 = L3_4
      L3_4 = L3_4.DestroySelf
      L3_4(L4_4)
    end
    L8_3 = nil
    L9_3 = nil
    L10_3 = 0
    L11_3 = false
    L12_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.TriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q4016710Trigger - PreTriggerIn"
  L1_2(L2_2)
end
L1_1.PreTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q4016710Trigger - LightUpTriggerIn"
  L1_2(L2_2)
end
L1_1.LightUpTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Q4016710Trigger - TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L8_1
return L1_1
