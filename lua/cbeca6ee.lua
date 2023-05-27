local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest79047"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest79047"
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
  L2_2 = A0_2.OnSubStart7904701
  L1_2["7904701"] = L2_2
  L2_2 = A0_2.OnSubStart7904702
  L1_2["7904702"] = L2_2
  L2_2 = A0_2.OnSubStart7904703
  L1_2["7904703"] = L2_2
  L2_2 = A0_2.OnSubStart7904705
  L1_2["7904705"] = L2_2
  L2_2 = A0_2.OnSubStart7904706
  L1_2["7904706"] = L2_2
  L2_2 = A0_2.OnSubStart7904707
  L1_2["7904707"] = L2_2
  L2_2 = A0_2.OnSubStart7904704
  L1_2["7904704"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7904701
  L1_2["7904701"] = L2_2
  L2_2 = A0_2.OnSubFinish7904702
  L1_2["7904702"] = L2_2
  L2_2 = A0_2.OnSubFinish7904703
  L1_2["7904703"] = L2_2
  L2_2 = A0_2.OnSubFinish7904705
  L1_2["7904705"] = L2_2
  L2_2 = A0_2.OnSubFinish7904706
  L1_2["7904706"] = L2_2
  L2_2 = A0_2.OnSubFinish7904707
  L1_2["7904707"] = L2_2
  L2_2 = A0_2.OnSubFinish7904704
  L1_2["7904704"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7904701"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q7904701talk"
  L5_2 = 7904701
  L6_2 = L7_1.Npc20978Data
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 3
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7904701 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7904701"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc20978Data
  L4_2 = L4_2.alias
  L5_2 = 10
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7904701 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7904702"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q7904702talk"
  L5_2 = 7904702
  L6_2 = L7_1.Npc20986Data
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 5
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7904702 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7904702"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc20986Data
  L4_2 = L4_2.alias
  L5_2 = 10
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7904702 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904703"
  L2_2(L3_2)
end
L1_1.OnSubStart7904703 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904703"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904703 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7904705"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q7904705talk"
  L5_2 = 7904705
  L6_2 = L7_1.Npc20978Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 35
  L9_2 = 1
  L10_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7904705 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7904705"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc20978Data
  L4_2 = L4_2.alias
  L5_2 = 10
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7904705 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904706"
  L2_2(L3_2)
end
L1_1.OnSubStart7904706 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904706"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904706 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart7904707"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q7904707talk"
  L5_2 = 7904707
  L6_2 = L7_1.Npc20978Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 35
  L9_2 = 1
  L10_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubStart7904707 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7904707"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc20978Data
  L4_2 = L4_2.alias
  L5_2 = 10
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7904707 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7904704"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q7904704talk"
  L5_2 = 7904704
  L6_2 = L7_1.Npc20978Data
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 5
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7904704 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7904704"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc20978Data
  L4_2 = L4_2.alias
  L5_2 = 10
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7904704 = L8_1
return L1_1
