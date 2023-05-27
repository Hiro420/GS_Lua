local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40117"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40117"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
  local L1_2
  L3_1 = A0_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L4_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L5_1 = L1_2
  L1_2 = L2_1.SubIDs
  L6_1 = L1_2
  L1_2 = L2_1.Npcs
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart4011701
  L1_2["4011701"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4011701
  L1_2["4011701"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1029Data
  L4_2 = L4_2.alias
  L5_2 = 10
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1037Data
  L4_2 = L4_2.alias
  L5_2 = 10
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1051Data
  L4_2 = L4_2.alias
  L5_2 = 10
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13247Data
  L4_2 = L4_2.alias
  L5_2 = 10
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc10090Data
  L4_2 = L4_2.alias
  L5_2 = 10
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.GaiaData
  L4_2 = L4_2.alias
  L5_2 = 10
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4011701"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1029Data
    L4_3 = L4_3.id
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc1029Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1120
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L7_1.Npc1037Data
    L5_3 = L5_3.id
    L6_3 = 2
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc1037Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1050
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L11_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.CreateQuestNpc
    L5_3 = A1_2
    L6_3 = L7_1.Npc1051Data
    L6_3 = L6_3.id
    L7_3 = 3
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc1051Data
    L5_3 = L5_3.alias
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.DoFreeStyle
    L6_3 = 1190
    L7_3 = true
    L8_3 = nil
    L9_3 = true
    L10_3 = true
    L11_3 = false
    L12_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.CreateQuestNpc
    L6_3 = A1_2
    L7_3 = L7_1.Npc13247Data
    L7_3 = L7_3.id
    L8_3 = 4
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.CreateQuestNpc
    L6_3 = A1_2
    L7_3 = L7_1.Npc10090Data
    L7_3 = L7_3.id
    L8_3 = 5
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.CreateQuestNpc
    L6_3 = A1_2
    L7_3 = L7_1.GaiaData
    L7_3 = L7_3.id
    L8_3 = 6
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.GaiaData
    L6_3 = L6_3.alias
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.DoFreeStyle
    L7_3 = 1172
    L8_3 = true
    L9_3 = nil
    L10_3 = true
    L11_3 = true
    L12_3 = false
    L13_3 = false
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.GetQuestNpcActor
    L7_3 = L7_1.Npc1029Data
    L7_3 = L7_3.alias
    L5_3 = L5_3(L6_3, L7_3)
    L1_3 = L5_3
    L6_3 = L1_3
    L5_3 = L1_3.DisableInteeHeadCtrl
    L7_3 = true
    L5_3(L6_3, L7_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.GetQuestNpcActor
    L7_3 = L7_1.Npc1037Data
    L7_3 = L7_3.alias
    L5_3 = L5_3(L6_3, L7_3)
    L2_3 = L5_3
    L6_3 = L2_3
    L5_3 = L2_3.DisableInteeHeadCtrl
    L7_3 = true
    L5_3(L6_3, L7_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.GetQuestNpcActor
    L7_3 = L7_1.Npc1051Data
    L7_3 = L7_3.alias
    L5_3 = L5_3(L6_3, L7_3)
    L3_3 = L5_3
    L6_3 = L3_3
    L5_3 = L3_3.DisableInteeHeadCtrl
    L7_3 = true
    L5_3(L6_3, L7_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.GetQuestNpcActor
    L7_3 = L7_1.Npc13247Data
    L7_3 = L7_3.alias
    L5_3 = L5_3(L6_3, L7_3)
    L7_3 = L5_3
    L6_3 = L5_3.DisableInteeHeadCtrl
    L8_3 = true
    L6_3(L7_3, L8_3)
    L6_3 = L3_1
    L7_3 = L6_3
    L6_3 = L6_3.GetQuestNpcActor
    L8_3 = L7_1.Npc10090Data
    L8_3 = L8_3.alias
    L6_3 = L6_3(L7_3, L8_3)
    L8_3 = L6_3
    L7_3 = L6_3.DisableInteeHeadCtrl
    L9_3 = true
    L7_3(L8_3, L9_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.GetQuestNpcActor
    L9_3 = L7_1.GaiaData
    L9_3 = L9_3.alias
    L7_3 = L7_3(L8_3, L9_3)
    L4_3 = L7_3
    L8_3 = L4_3
    L7_3 = L4_3.DisableInteeHeadCtrl
    L9_3 = true
    L7_3(L8_3, L9_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4011701 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4011701"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1037Data
  L4_2 = L4_2.alias
  L5_2 = 10
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc10090Data
  L4_2 = L4_2.alias
  L5_2 = 10
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.GaiaData
  L4_2 = L4_2.alias
  L5_2 = 10
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4011701 = L8_1
return L1_1
