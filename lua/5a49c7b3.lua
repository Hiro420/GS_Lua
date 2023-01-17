local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest13008"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest13008"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart1300801
  L1_2["1300801"] = L2_2
  L2_2 = A0_2.OnSubStart1300802
  L1_2["1300802"] = L2_2
  L2_2 = A0_2.OnSubStart1300804
  L1_2["1300804"] = L2_2
  L2_2 = A0_2.OnSubStart1300806
  L1_2["1300806"] = L2_2
  L2_2 = A0_2.OnSubStart1300807
  L1_2["1300807"] = L2_2
  L2_2 = A0_2.OnSubStart1300808
  L1_2["1300808"] = L2_2
  L2_2 = A0_2.OnSubStart1300805
  L1_2["1300805"] = L2_2
  L2_2 = A0_2.OnSubStart1300803
  L1_2["1300803"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1300801
  L1_2["1300801"] = L2_2
  L2_2 = A0_2.OnSubFinish1300802
  L1_2["1300802"] = L2_2
  L2_2 = A0_2.OnSubFinish1300804
  L1_2["1300804"] = L2_2
  L2_2 = A0_2.OnSubFinish1300806
  L1_2["1300806"] = L2_2
  L2_2 = A0_2.OnSubFinish1300807
  L1_2["1300807"] = L2_2
  L2_2 = A0_2.OnSubFinish1300808
  L1_2["1300808"] = L2_2
  L2_2 = A0_2.OnSubFinish1300805
  L1_2["1300805"] = L2_2
  L2_2 = A0_2.OnSubFinish1300803
  L1_2["1300803"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1300801"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12880Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc1054Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12713Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc12713Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1170
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = true
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L6_1.Npc1054Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DisableInteeHeadCtrl
    L5_3 = true
    L3_3(L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1300801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish1300801"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.Narrator_1300801
  L5_2 = nil
  L6_2 = 13008
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish1300801 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1300802"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.CallDelay
    L3_3 = 1
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4, L17_4, L18_4, L19_4, L20_4, L21_4, L22_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc1054Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc12713Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc12771Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc12714Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc12769Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc12770Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc4057Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc4059Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc4060Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc12712Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc12711Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc4061Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc4062Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.NotifyTo
      L3_4 = L6_1.Npc4048Data
      L3_4 = L3_4.alias
      L4_4 = 1
      L5_4 = true
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.NotifyTo
      L3_4 = L6_1.Npc4315Data
      L3_4 = L3_4.alias
      L4_4 = 1
      L5_4 = true
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.NotifyTo
      L3_4 = L6_1.Npc4065Data
      L3_4 = L3_4.alias
      L4_4 = 1
      L5_4 = true
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.NotifyTo
      L3_4 = L6_1.Npc4028Data
      L3_4 = L3_4.alias
      L4_4 = 1
      L5_4 = true
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.NotifyTo
      L3_4 = L6_1.Npc4029Data
      L3_4 = L3_4.alias
      L4_4 = 1
      L5_4 = true
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.NotifyTo
      L3_4 = L6_1.Npc4049Data
      L3_4 = L3_4.alias
      L4_4 = 1
      L5_4 = true
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.NotifyTo
      L3_4 = L6_1.Npc4055Data
      L3_4 = L3_4.alias
      L4_4 = 1
      L5_4 = true
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.NotifyTo
      L3_4 = L6_1.Npc4058Data
      L3_4 = L3_4.alias
      L4_4 = 1
      L5_4 = true
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.NotifyTo
      L3_4 = L6_1.Npc4391Data
      L3_4 = L3_4.alias
      L4_4 = 1
      L5_4 = true
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.GetQuestNpcActor
      L3_4 = L6_1.Npc12771Data
      L3_4 = L3_4.alias
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.DisableInteeHeadCtrl
      L4_4 = true
      L2_4(L3_4, L4_4)
      L3_4 = A0_4
      L2_4 = A0_4.GetQuestNpcActor
      L4_4 = L6_1.Npc12714Data
      L4_4 = L4_4.alias
      L2_4 = L2_4(L3_4, L4_4)
      L4_4 = L2_4
      L3_4 = L2_4.DisableInteeHeadCtrl
      L5_4 = true
      L3_4(L4_4, L5_4)
      L4_4 = A0_4
      L3_4 = A0_4.GetQuestNpcActor
      L5_4 = L6_1.Npc12769Data
      L5_4 = L5_4.alias
      L3_4 = L3_4(L4_4, L5_4)
      L5_4 = L3_4
      L4_4 = L3_4.DisableInteeHeadCtrl
      L6_4 = true
      L4_4(L5_4, L6_4)
      L5_4 = L3_4
      L4_4 = L3_4.DoFreeStyle
      L6_4 = 1230
      L7_4 = true
      L8_4 = nil
      L9_4 = true
      L10_4 = true
      L11_4 = false
      L12_4 = true
      L4_4(L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4)
      L5_4 = A0_4
      L4_4 = A0_4.GetQuestNpcActor
      L6_4 = L6_1.Npc12770Data
      L6_4 = L6_4.alias
      L4_4 = L4_4(L5_4, L6_4)
      L6_4 = L4_4
      L5_4 = L4_4.DisableInteeHeadCtrl
      L7_4 = true
      L5_4(L6_4, L7_4)
      L6_4 = A0_4
      L5_4 = A0_4.GetQuestNpcActor
      L7_4 = L6_1.Npc4057Data
      L7_4 = L7_4.alias
      L5_4 = L5_4(L6_4, L7_4)
      L7_4 = L5_4
      L6_4 = L5_4.DisableInteeHeadCtrl
      L8_4 = true
      L6_4(L7_4, L8_4)
      L7_4 = L5_4
      L6_4 = L5_4.DoFreeStyle
      L8_4 = 1170
      L9_4 = true
      L10_4 = nil
      L11_4 = true
      L12_4 = true
      L13_4 = false
      L14_4 = true
      L6_4(L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4)
      L7_4 = A0_4
      L6_4 = A0_4.GetQuestNpcActor
      L8_4 = L6_1.Npc4059Data
      L8_4 = L8_4.alias
      L6_4 = L6_4(L7_4, L8_4)
      L8_4 = L6_4
      L7_4 = L6_4.DisableInteeHeadCtrl
      L9_4 = true
      L7_4(L8_4, L9_4)
      L8_4 = A0_4
      L7_4 = A0_4.GetQuestNpcActor
      L9_4 = L6_1.Npc4060Data
      L9_4 = L9_4.alias
      L7_4 = L7_4(L8_4, L9_4)
      L9_4 = L7_4
      L8_4 = L7_4.DisableInteeHeadCtrl
      L10_4 = true
      L8_4(L9_4, L10_4)
      L9_4 = L7_4
      L8_4 = L7_4.DoFreeStyle
      L10_4 = 1120
      L11_4 = true
      L12_4 = nil
      L13_4 = true
      L14_4 = true
      L15_4 = false
      L16_4 = true
      L8_4(L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4)
      L9_4 = A0_4
      L8_4 = A0_4.GetQuestNpcActor
      L10_4 = L6_1.Npc12712Data
      L10_4 = L10_4.alias
      L8_4 = L8_4(L9_4, L10_4)
      L10_4 = L8_4
      L9_4 = L8_4.DisableInteeHeadCtrl
      L11_4 = true
      L9_4(L10_4, L11_4)
      L10_4 = L8_4
      L9_4 = L8_4.DoFreeStyle
      L11_4 = 1120
      L12_4 = true
      L13_4 = nil
      L14_4 = true
      L15_4 = true
      L16_4 = false
      L17_4 = true
      L9_4(L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4, L17_4)
      L10_4 = A0_4
      L9_4 = A0_4.GetQuestNpcActor
      L11_4 = L6_1.Npc12711Data
      L11_4 = L11_4.alias
      L9_4 = L9_4(L10_4, L11_4)
      L11_4 = L9_4
      L10_4 = L9_4.DisableInteeHeadCtrl
      L12_4 = true
      L10_4(L11_4, L12_4)
      L11_4 = A0_4
      L10_4 = A0_4.GetQuestNpcActor
      L12_4 = L6_1.Npc4061Data
      L12_4 = L12_4.alias
      L10_4 = L10_4(L11_4, L12_4)
      L12_4 = L10_4
      L11_4 = L10_4.DisableInteeHeadCtrl
      L13_4 = true
      L11_4(L12_4, L13_4)
      L12_4 = A0_4
      L11_4 = A0_4.GetQuestNpcActor
      L13_4 = L6_1.Npc4062Data
      L13_4 = L13_4.alias
      L11_4 = L11_4(L12_4, L13_4)
      L13_4 = L11_4
      L12_4 = L11_4.DisableInteeHeadCtrl
      L14_4 = true
      L12_4(L13_4, L14_4)
      L12_4 = actorMgr
      L13_4 = L12_4
      L12_4 = L12_4.CreateActorWithPos
      L14_4 = "Q13008Trigger"
      L15_4 = "Actor/Gadget/Q13008Trigger"
      L16_4 = 70900002
      L17_4 = 0
      L18_4 = sceneData
      L19_4 = L18_4
      L18_4 = L18_4.GetDummyPoint
      L20_4 = 3
      L21_4 = "Q1300701_N4060"
      L18_4 = L18_4(L19_4, L20_4, L21_4)
      L18_4 = L18_4.pos
      L19_4 = sceneData
      L20_4 = L19_4
      L19_4 = L19_4.GetDummyPoint
      L21_4 = 3
      L22_4 = "Q1300701_N4060"
      L19_4 = L19_4(L20_4, L21_4, L22_4)
      L19_4 = L19_4.rot
      L20_4 = true
      L21_4 = false
      L22_4 = 3
      L12_4(L13_4, L14_4, L15_4, L16_4, L17_4, L18_4, L19_4, L20_4, L21_4, L22_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1300802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1300802"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L2_3 = A0_3
    L1_3 = A0_3.ClearNarratorTask
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.StopNarrator
    L1_3(L2_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.DestroyEntityActor
    L3_3 = "Q13008Trigger"
    L4_3 = 3
    L5_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc1054Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = false
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L6_1.Npc12771Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DisableInteeHeadCtrl
    L5_3 = false
    L3_3(L4_3, L5_3)
    L4_3 = A0_3
    L3_3 = A0_3.GetQuestNpcActor
    L5_3 = L6_1.Npc12714Data
    L5_3 = L5_3.alias
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.DisableInteeHeadCtrl
    L6_3 = false
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.GetQuestNpcActor
    L6_3 = L6_1.Npc12769Data
    L6_3 = L6_3.alias
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.DisableInteeHeadCtrl
    L7_3 = false
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.GetQuestNpcActor
    L7_3 = L6_1.Npc12770Data
    L7_3 = L7_3.alias
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.DisableInteeHeadCtrl
    L8_3 = false
    L6_3(L7_3, L8_3)
    L7_3 = A0_3
    L6_3 = A0_3.GetQuestNpcActor
    L8_3 = L6_1.Npc12713Data
    L8_3 = L8_3.alias
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.DisableInteeHeadCtrl
    L9_3 = false
    L7_3(L8_3, L9_3)
    L8_3 = A0_3
    L7_3 = A0_3.GetQuestNpcActor
    L9_3 = L6_1.Npc4057Data
    L9_3 = L9_3.alias
    L7_3 = L7_3(L8_3, L9_3)
    L9_3 = L7_3
    L8_3 = L7_3.DisableInteeHeadCtrl
    L10_3 = false
    L8_3(L9_3, L10_3)
    L9_3 = A0_3
    L8_3 = A0_3.GetQuestNpcActor
    L10_3 = L6_1.Npc4059Data
    L10_3 = L10_3.alias
    L8_3 = L8_3(L9_3, L10_3)
    L10_3 = L8_3
    L9_3 = L8_3.DisableInteeHeadCtrl
    L11_3 = false
    L9_3(L10_3, L11_3)
    L10_3 = A0_3
    L9_3 = A0_3.GetQuestNpcActor
    L11_3 = L6_1.Npc4060Data
    L11_3 = L11_3.alias
    L9_3 = L9_3(L10_3, L11_3)
    L11_3 = L9_3
    L10_3 = L9_3.DisableInteeHeadCtrl
    L12_3 = false
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.GetQuestNpcActor
    L12_3 = L6_1.Npc12712Data
    L12_3 = L12_3.alias
    L10_3 = L10_3(L11_3, L12_3)
    L12_3 = L10_3
    L11_3 = L10_3.DisableInteeHeadCtrl
    L13_3 = false
    L11_3(L12_3, L13_3)
    L12_3 = A0_3
    L11_3 = A0_3.GetQuestNpcActor
    L13_3 = L6_1.Npc12711Data
    L13_3 = L13_3.alias
    L11_3 = L11_3(L12_3, L13_3)
    L13_3 = L11_3
    L12_3 = L11_3.DisableInteeHeadCtrl
    L14_3 = false
    L12_3(L13_3, L14_3)
    L13_3 = A0_3
    L12_3 = A0_3.GetQuestNpcActor
    L14_3 = L6_1.Npc4061Data
    L14_3 = L14_3.alias
    L12_3 = L12_3(L13_3, L14_3)
    L14_3 = L12_3
    L13_3 = L12_3.DisableInteeHeadCtrl
    L15_3 = false
    L13_3(L14_3, L15_3)
    L14_3 = A0_3
    L13_3 = A0_3.GetQuestNpcActor
    L15_3 = L6_1.Npc4062Data
    L15_3 = L15_3.alias
    L13_3 = L13_3(L14_3, L15_3)
    L15_3 = L13_3
    L14_3 = L13_3.DisableInteeHeadCtrl
    L16_3 = false
    L14_3(L15_3, L16_3)
    L15_3 = A0_3
    L14_3 = A0_3.DestroyQuestNpcActor
    L16_3 = L6_1.Npc12880Data
    L16_3 = L16_3.alias
    L17_3 = 3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.DestroyQuestNpcActor
    L16_3 = L6_1.Npc1054Data
    L16_3 = L16_3.alias
    L17_3 = 3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.DestroyQuestNpcActor
    L16_3 = L6_1.Npc12771Data
    L16_3 = L16_3.alias
    L17_3 = 3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.DestroyQuestNpcActor
    L16_3 = L6_1.Npc12714Data
    L16_3 = L16_3.alias
    L17_3 = 3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.DestroyQuestNpcActor
    L16_3 = L6_1.Npc12769Data
    L16_3 = L16_3.alias
    L17_3 = 3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.DestroyQuestNpcActor
    L16_3 = L6_1.Npc12770Data
    L16_3 = L16_3.alias
    L17_3 = 3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.DestroyQuestNpcActor
    L16_3 = L6_1.Npc12713Data
    L16_3 = L16_3.alias
    L17_3 = 3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.DestroyQuestNpcActor
    L16_3 = L6_1.Npc4057Data
    L16_3 = L16_3.alias
    L17_3 = 3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.DestroyQuestNpcActor
    L16_3 = L6_1.Npc4059Data
    L16_3 = L16_3.alias
    L17_3 = 3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.DestroyQuestNpcActor
    L16_3 = L6_1.Npc4060Data
    L16_3 = L16_3.alias
    L17_3 = 3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.DestroyQuestNpcActor
    L16_3 = L6_1.Npc12712Data
    L16_3 = L16_3.alias
    L17_3 = 3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.DestroyQuestNpcActor
    L16_3 = L6_1.Npc12711Data
    L16_3 = L16_3.alias
    L17_3 = 3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.DestroyQuestNpcActor
    L16_3 = L6_1.Npc4061Data
    L16_3 = L16_3.alias
    L17_3 = 3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.DestroyQuestNpcActor
    L16_3 = L6_1.Npc4062Data
    L16_3 = L16_3.alias
    L17_3 = 3
    L14_3(L15_3, L16_3, L17_3)
    L15_3 = A0_3
    L14_3 = A0_3.LightNotifyTo
    L16_3 = L6_1.Npc4055Data
    L16_3 = L16_3.alias
    L17_3 = 0
    L18_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.LightNotifyTo
    L16_3 = L6_1.Npc4058Data
    L16_3 = L16_3.alias
    L17_3 = 0
    L18_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.LightNotifyTo
    L16_3 = L6_1.Npc4029Data
    L16_3 = L16_3.alias
    L17_3 = 0
    L18_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.LightNotifyTo
    L16_3 = L6_1.Npc4049Data
    L16_3 = L16_3.alias
    L17_3 = 0
    L18_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L15_3 = A0_3
    L14_3 = A0_3.LightNotifyTo
    L16_3 = L6_1.Npc4391Data
    L16_3 = L16_3.alias
    L17_3 = 0
    L18_3 = true
    L14_3(L15_3, L16_3, L17_3, L18_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1300802 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1300804"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc1054Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12713Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc12713Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1190
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L3_3 = A0_3
    L2_3 = A0_3.GetQuestNpcActor
    L4_3 = L6_1.Npc1054Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1120
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L11_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L4_3 = A0_3
    L3_3 = A0_3.NotifyTo
    L5_3 = L6_1.Npc4048Data
    L5_3 = L5_3.alias
    L6_3 = 1
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.NotifyTo
    L5_3 = L6_1.Npc4315Data
    L5_3 = L5_3.alias
    L6_3 = 1
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.NotifyTo
    L5_3 = L6_1.Npc4065Data
    L5_3 = L5_3.alias
    L6_3 = 1
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.NotifyTo
    L5_3 = L6_1.Npc4028Data
    L5_3 = L5_3.alias
    L6_3 = 1
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.NotifyTo
    L5_3 = L6_1.Npc4059Data
    L5_3 = L5_3.alias
    L6_3 = 1
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.NotifyTo
    L5_3 = L6_1.Npc4060Data
    L5_3 = L5_3.alias
    L6_3 = 1
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.NotifyTo
    L5_3 = L6_1.Npc4061Data
    L5_3 = L5_3.alias
    L6_3 = 1
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.NotifyTo
    L5_3 = L6_1.Npc4062Data
    L5_3 = L5_3.alias
    L6_3 = 1
    L7_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = actorMgr
    L4_3 = L3_3
    L3_3 = L3_3.CreateActorWithPos
    L5_3 = "Q13008Trigger2"
    L6_3 = "Actor/Gadget/Q13008Trigger2"
    L7_3 = 70900002
    L8_3 = 0
    L9_3 = sceneData
    L10_3 = L9_3
    L9_3 = L9_3.GetDummyPoint
    L11_3 = 3
    L12_3 = "Q1300704_N1005"
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L9_3 = L9_3.pos
    L10_3 = sceneData
    L11_3 = L10_3
    L10_3 = L10_3.GetDummyPoint
    L12_3 = 3
    L13_3 = "Q1300704_N1005"
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L10_3 = L10_3.rot
    L11_3 = true
    L12_3 = false
    L13_3 = 3
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1300804 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1300804"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskByData
    L3_3 = L7_1.Narrator_1300802
    L4_3 = nil
    L5_3 = 13008
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.DestroyEntityActor
    L3_3 = "Q13008Trigger2"
    L4_3 = 3
    L5_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.ResumePaimonInProfilePage
    L3_3 = {}
    L4_3 = 3
    L3_3[1] = L4_3
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.PaimonData
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DestroyWithDisappear
    L4_3 = false
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.DestroyQuestNpcActor
    L4_3 = L6_1.Npc12713Data
    L4_3 = L4_3.alias
    L5_3 = 3
    L2_3(L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1300804 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1300806"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4059Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4048Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4315Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4065Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4028Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4060Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4061Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NotifyTo
  L4_2 = L6_1.Npc4062Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc1054Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1300806 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1300806"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.AfterMainPageActiveSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.ClearNarratorTask
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.StopNarrator
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.LightNotifyTo
    L3_3 = L6_1.Npc4059Data
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.LightNotifyTo
    L3_3 = L6_1.Npc4048Data
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.LightNotifyTo
    L3_3 = L6_1.Npc4315Data
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.LightNotifyTo
    L3_3 = L6_1.Npc4065Data
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.LightNotifyTo
    L3_3 = L6_1.Npc4028Data
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.LightNotifyTo
    L3_3 = L6_1.Npc4060Data
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.LightNotifyTo
    L3_3 = L6_1.Npc4061Data
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.LightNotifyTo
    L3_3 = L6_1.Npc4062Data
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1300806 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1300807"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.AfterMainPageActiveSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_3
    L1_3 = A0_3.ShowBlackScreen
    L3_3 = 0
    L4_3 = 0.5
    L5_3 = 0.5
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4
      L2_4 = A0_4
      L1_4 = A0_4.NotifyTo
      L3_4 = L6_1.Npc4060Data
      L3_4 = L3_4.alias
      L4_4 = 1
      L5_4 = true
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.NotifyTo
      L3_4 = L6_1.Npc4061Data
      L3_4 = L3_4.alias
      L4_4 = 1
      L5_4 = true
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.NotifyTo
      L3_4 = L6_1.Npc4062Data
      L3_4 = L3_4.alias
      L4_4 = 1
      L5_4 = true
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.NotifyTo
      L3_4 = L6_1.Npc4048Data
      L3_4 = L3_4.alias
      L4_4 = 1
      L5_4 = true
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.NotifyTo
      L3_4 = L6_1.Npc4315Data
      L3_4 = L3_4.alias
      L4_4 = 1
      L5_4 = true
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.NotifyTo
      L3_4 = L6_1.Npc4065Data
      L3_4 = L3_4.alias
      L4_4 = 1
      L5_4 = true
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.NotifyTo
      L3_4 = L6_1.Npc4391Data
      L3_4 = L3_4.alias
      L4_4 = 1
      L5_4 = true
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc1054Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc12769Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc12770Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc12713Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc4057Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc4059Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc12712Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc4055Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc4058Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc4028Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc4029Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L6_1.Npc4049Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.GetQuestNpcActor
      L3_4 = L6_1.Npc12769Data
      L3_4 = L3_4.alias
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = L1_4
      L2_4 = L1_4.DoFreeStyle
      L4_4 = 1230
      L5_4 = true
      L6_4 = nil
      L7_4 = true
      L8_4 = true
      L9_4 = false
      L10_4 = false
      L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4)
      L3_4 = A0_4
      L2_4 = A0_4.GetQuestNpcActor
      L4_4 = L6_1.Npc4057Data
      L4_4 = L4_4.alias
      L2_4 = L2_4(L3_4, L4_4)
      L4_4 = L2_4
      L3_4 = L2_4.DoFreeStyle
      L5_4 = 1230
      L6_4 = true
      L7_4 = nil
      L8_4 = true
      L9_4 = true
      L10_4 = false
      L11_4 = false
      L3_4(L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4)
      L4_4 = A0_4
      L3_4 = A0_4.GetQuestNpcActor
      L5_4 = L6_1.Npc4055Data
      L5_4 = L5_4.alias
      L3_4 = L3_4(L4_4, L5_4)
      L5_4 = L3_4
      L4_4 = L3_4.DoFreeStyle
      L6_4 = 1120
      L7_4 = true
      L8_4 = nil
      L9_4 = true
      L10_4 = true
      L11_4 = false
      L12_4 = false
      L4_4(L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4)
      L5_4 = A0_4
      L4_4 = A0_4.GetQuestNpcActor
      L6_4 = L6_1.Npc4058Data
      L6_4 = L6_4.alias
      L4_4 = L4_4(L5_4, L6_4)
      L6_4 = L4_4
      L5_4 = L4_4.DoFreeStyle
      L7_4 = 1120
      L8_4 = true
      L9_4 = nil
      L10_4 = true
      L11_4 = true
      L12_4 = false
      L13_4 = false
      L5_4(L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4)
      L6_4 = A0_4
      L5_4 = A0_4.GetQuestNpcActor
      L7_4 = L6_1.Npc4029Data
      L7_4 = L7_4.alias
      L5_4 = L5_4(L6_4, L7_4)
      L7_4 = L5_4
      L6_4 = L5_4.DoFreeStyle
      L8_4 = 1230
      L9_4 = true
      L10_4 = nil
      L11_4 = true
      L12_4 = true
      L13_4 = false
      L14_4 = false
      L6_4(L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4)
      L6_4 = actorMgr
      L7_4 = L6_4
      L6_4 = L6_4.CreateActorWithPos
      L8_4 = "Q13008Trigger1"
      L9_4 = "Actor/Gadget/Q13008Trigger1"
      L10_4 = 70900002
      L11_4 = 0
      L12_4 = sceneData
      L13_4 = L12_4
      L12_4 = L12_4.GetDummyPoint
      L14_4 = 3
      L15_4 = "Q1300701_N4060"
      L12_4 = L12_4(L13_4, L14_4, L15_4)
      L12_4 = L12_4.pos
      L13_4 = sceneData
      L14_4 = L13_4
      L13_4 = L13_4.GetDummyPoint
      L15_4 = 3
      L16_4 = "Q1300701_N4060"
      L13_4 = L13_4(L14_4, L15_4, L16_4)
      L13_4 = L13_4.rot
      L14_4 = true
      L15_4 = false
      L16_4 = 3
      L6_4(L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4)
    end
    L7_3 = nil
    L8_3 = nil
    L9_3 = ""
    L10_3 = false
    L11_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1300807 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish1300807"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.DestroyEntityActor
    L3_3 = "Q13008Trigger1"
    L4_3 = 3
    L5_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc1054Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc12769Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc12770Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc12713Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc4057Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc4059Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc12712Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc4055Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc4058Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc4028Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc4029Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DestroyQuestNpcActor
    L3_3 = L6_1.Npc4049Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.LightNotifyTo
    L3_3 = L6_1.Npc4060Data
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.LightNotifyTo
    L3_3 = L6_1.Npc4061Data
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.LightNotifyTo
    L3_3 = L6_1.Npc4062Data
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.LightNotifyTo
    L3_3 = L6_1.Npc4048Data
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.LightNotifyTo
    L3_3 = L6_1.Npc4315Data
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.LightNotifyTo
    L3_3 = L6_1.Npc4065Data
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.LightNotifyTo
    L3_3 = L6_1.Npc4391Data
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1300807 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1300808"
  L2_2(L3_2)
end
L1_1.OnSubStart1300808 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1300808"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300808 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1300805"
  L2_2(L3_2)
end
L1_1.OnSubStart1300805 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1300805"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300805 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1300803"
  L2_2(L3_2)
end
L1_1.OnSubStart1300803 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1300803"
  L2_2(L3_2)
end
L1_1.OnSubFinish1300803 = L8_1
return L1_1
