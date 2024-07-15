local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest79045"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest79045"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
function L9_1(A0_2)
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
  L1_2 = L2_1.Points
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7904501
  L1_2["7904501"] = L2_2
  L2_2 = A0_2.OnSubStart7904502
  L1_2["7904502"] = L2_2
  L2_2 = A0_2.OnSubStart7904503
  L1_2["7904503"] = L2_2
  L2_2 = A0_2.OnSubStart7904504
  L1_2["7904504"] = L2_2
  L2_2 = A0_2.OnSubStart7904505
  L1_2["7904505"] = L2_2
  L2_2 = A0_2.OnSubStart7904506
  L1_2["7904506"] = L2_2
  L2_2 = A0_2.OnSubStart7904507
  L1_2["7904507"] = L2_2
  L2_2 = A0_2.OnSubStart7904508
  L1_2["7904508"] = L2_2
  L2_2 = A0_2.OnSubStart7904509
  L1_2["7904509"] = L2_2
  L2_2 = A0_2.OnSubStart7904511
  L1_2["7904511"] = L2_2
  L2_2 = A0_2.OnSubStart7904510
  L1_2["7904510"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7904501
  L1_2["7904501"] = L2_2
  L2_2 = A0_2.OnSubFinish7904502
  L1_2["7904502"] = L2_2
  L2_2 = A0_2.OnSubFinish7904503
  L1_2["7904503"] = L2_2
  L2_2 = A0_2.OnSubFinish7904504
  L1_2["7904504"] = L2_2
  L2_2 = A0_2.OnSubFinish7904505
  L1_2["7904505"] = L2_2
  L2_2 = A0_2.OnSubFinish7904506
  L1_2["7904506"] = L2_2
  L2_2 = A0_2.OnSubFinish7904507
  L1_2["7904507"] = L2_2
  L2_2 = A0_2.OnSubFinish7904508
  L1_2["7904508"] = L2_2
  L2_2 = A0_2.OnSubFinish7904509
  L1_2["7904509"] = L2_2
  L2_2 = A0_2.OnSubFinish7904511
  L1_2["7904511"] = L2_2
  L2_2 = A0_2.OnSubFinish7904510
  L1_2["7904510"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7904501"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "79045Trigger1"
  L5_2 = 7904501
  L6_2 = L7_1.Npc20976Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 8
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7904501 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904501"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904501 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904502"
  L2_2(L3_2)
end
L1_1.OnSubStart7904502 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904502"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904502 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904503"
  L2_2(L3_2)
end
L1_1.OnSubStart7904503 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904503"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904503 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904504"
  L2_2(L3_2)
end
L1_1.OnSubStart7904504 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904504"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904504 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904505"
  L2_2(L3_2)
end
L1_1.OnSubStart7904505 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904505"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904505 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904506"
  L2_2(L3_2)
end
L1_1.OnSubStart7904506 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904506"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904506 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904507"
  L2_2(L3_2)
end
L1_1.OnSubStart7904507 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7904507"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc20976Data
  L4_2 = L4_2.alias
  L5_2 = 10
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7904507 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7904508"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "79045Trigger"
  L5_2 = 7904508
  L6_2 = L7_1.Npc20976Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 10
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7904508 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904508"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904508 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904509"
  L2_2(L3_2)
end
L1_1.OnSubStart7904509 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7904509"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc20976Data
  L4_2 = L4_2.alias
  L5_2 = 10
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7904509 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7904511"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q79045Trigger2"
  L5_2 = 7904511
  L6_2 = L7_1.Npc20976Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 10
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7904511 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7904511"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc20976Data
  L4_2 = L4_2.alias
  L5_2 = 10
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7904511 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904510"
  L2_2(L3_2)
end
L1_1.OnSubStart7904510 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904510"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904510 = L9_1
return L1_1
