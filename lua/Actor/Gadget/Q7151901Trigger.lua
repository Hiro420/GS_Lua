local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q7151901Trigger"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q7151901Trigger"
L2_1 = require
L3_1 = "Quest/Client/Q71519ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = print
  L2_2 = "HuixingAddMark"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "Npc2434"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L2_2 = actorMgr
    L2_2 = L2_2.dummyActor
    if L1_2 ~= L2_2 then
      L2_2 = print
      L3_2 = "Daily Huixing exist"
      L2_2(L3_2)
      L3_2 = L1_2
      L2_2 = L1_2.AddGeneralMark
      L4_2 = "UI_NPCTopIcon_Ship"
      L2_2(L3_2, L4_2)
      L2_2 = actorMgr
      L3_2 = L2_2
      L2_2 = L2_2.GetActor
      L4_2 = "71519"
      L2_2 = L2_2(L3_2, L4_2)
      L4_2 = L2_2
      L3_2 = L2_2.SetQuestVarByMainId
      L5_2 = 0
      L6_2 = 1
      L3_2(L4_2, L5_2, L6_2)
    end
  end
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CheckNpcExist
  L2_2(L3_2)
end
L1_1.HuixingAddMark = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "CheckNpcExist"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "71519"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.CallDelay
  L4_2 = 2.5
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestVar
    L3_3 = 7151901
    L4_3 = 0
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    if L1_3 == 0 then
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.HuixingAddMark
      L1_3(L2_3)
    end
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.CheckNpcExist = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = print
  L2_2 = "OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddComponentTrigger
  L3_2 = 3.914204
  L4_2 = DistType
  L4_2 = L4_2.EULER
  L5_2 = {}
  L5_2.x = 0.0
  L5_2.y = 0.0
  L5_2.z = 0.0
  L6_2 = A0_2.TriggerIn
  L7_2 = A0_2.TriggerOut
  L8_2 = nil
  L9_2 = A0_2.PreTriggerIn
  L10_2 = A0_2.LightUpTriggerIn
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnPostComponentPrepare = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "71519"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.SetQuestVarByMainId
  L4_2 = 0
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.HuixingAddMark
  L2_2(L3_2)
end
L1_1.TriggerIn = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "PreTriggerIn"
  L1_2(L2_2)
end
L1_1.PreTriggerIn = L5_1
function L5_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "LightUpTriggerIn"
  L1_2(L2_2)
end
L1_1.LightUpTriggerIn = L5_1
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "TriggerOut"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "71519"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.SetQuestVarByMainId
  L4_2 = 0
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.TriggerOut = L5_1
return L1_1
