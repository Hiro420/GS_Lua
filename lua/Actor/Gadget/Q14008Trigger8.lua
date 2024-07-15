local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Gadget/GadgetActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Q14008Trigger8"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Q14008Trigger8"
L2_1 = require
L3_1 = "Quest/Client/Q14008ClientConfig"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = L2_1.SubIDs
L5_1 = L2_1.Npcs
L6_1 = L2_1.Points
L7_1 = L2_1.Datas
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 14008][Trigger: Q14008Trigger8] OnPostDataPrepare"
  L1_2(L2_2)
  L3_1 = A0_2
end
L1_1.OnPostDataPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = print
  L2_2 = "[MainId: 14008][Trigger: Q14008Trigger8] OnPostComponentPrepare"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.AddCubeShapeTrigger
  L3_2 = 14
  L4_2 = 30
  L5_2 = 20
  L6_2 = true
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 0.0
  L7_2.z = 0.0
  L8_2 = A0_2.TriggerIn
  L9_2 = A0_2.TriggerOut
  L10_2 = nil
  L11_2 = A0_2.PreTriggerIn
  L12_2 = A0_2.LightUpTriggerIn
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnPostComponentPrepare = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "[MainId: 14008][Trigger: Q14008Trigger8] TriggerIn"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = "14008"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = L1_2
  L2_2 = L1_2.EnterSceneLookCamera
  L4_2 = {}
  L4_2.x = 3480.508
  L4_2.y = 461
  L4_2.z = 3646.305
  L5_2 = 0
  L6_2 = 10
  L7_2 = true
  L8_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = L1_2
  L2_2 = L1_2.GetQuestNpcActor
  L4_2 = L5_1.Npc13565Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1230
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.GetActor
  L5_2 = "14008"
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.NarratorOnlyTaskByData
  L6_2 = L7_1.Narrator_1400804
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "14008"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.GetQuestNpcActor
    L4_3 = L5_1.Npc13565Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DisableInteeHeadCtrl
    L5_3 = false
    L3_3(L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DestroyWithDitherEx
    L5_3 = 1
    L3_3(L4_3, L5_3)
    L4_3 = L1_3
    L3_3 = L1_3.GetQuestNpcActor
    L5_3 = L5_1.Npc13677Data
    L5_3 = L5_3.alias
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.DisableInteeHeadCtrl
    L6_3 = false
    L4_3(L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.DestroyWithDitherEx
    L6_3 = 1
    L4_3(L5_3, L6_3)
    L5_3 = L1_3
    L4_3 = L1_3.GetQuestNpcActor
    L6_3 = L5_1.Npc13769Data
    L6_3 = L6_3.alias
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.DisableInteeHeadCtrl
    L7_3 = false
    L5_3(L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.DestroyWithDitherEx
    L7_3 = 1
    L5_3(L6_3, L7_3)
    L6_3 = L1_3
    L5_3 = L1_3.GetQuestNpcActor
    L7_3 = L5_1.Npc13768Data
    L7_3 = L7_3.alias
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.DisableInteeHeadCtrl
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.DestroyWithDitherEx
    L8_3 = 1
    L6_3(L7_3, L8_3)
    L6_3 = actorMgr
    L7_3 = L6_3
    L6_3 = L6_3.GetActor
    L8_3 = "14008"
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.RemoveLocalGadget
    L9_3 = 70711250
    L10_3 = "2"
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.SetQuestVarByMainId
    L9_3 = 2
    L10_3 = 1
    L7_3(L8_3, L9_3, L10_3)
    L8_3 = L6_3
    L7_3 = L6_3.CallDelayByQuest
    L9_3 = "1"
    L10_3 = 1
    function L11_3(A0_4)
      local L1_4, L2_4
      L1_4 = L6_3
      L2_4 = L1_4
      L1_4 = L1_4.ExitSceneLookCamera
      L1_4(L2_4)
    end
    L7_3(L8_3, L9_3, L10_3, L11_3)
  end
  L8_2 = 14008
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DestroySelf
  L4_2(L5_2)
end
L1_1.TriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 14008][Trigger: Q14008Trigger8] PreTriggerIn"
  L1_2(L2_2)
end
L1_1.PreTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 14008][Trigger: Q14008Trigger8] LightUpTriggerIn"
  L1_2(L2_2)
end
L1_1.LightUpTriggerIn = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "[MainId: 14008][Trigger: Q14008Trigger8] TriggerOut"
  L1_2(L2_2)
end
L1_1.TriggerOut = L8_1
return L1_1
