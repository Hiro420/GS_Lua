local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40071"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40071"
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
  L2_2 = A0_2.OnSubStart4007101
  L1_2["4007101"] = L2_2
  L2_2 = A0_2.OnSubStart4007102
  L1_2["4007102"] = L2_2
  L2_2 = A0_2.OnSubStart4007117
  L1_2["4007117"] = L2_2
  L2_2 = A0_2.OnSubStart4007103
  L1_2["4007103"] = L2_2
  L2_2 = A0_2.OnSubStart4007104
  L1_2["4007104"] = L2_2
  L2_2 = A0_2.OnSubStart4007105
  L1_2["4007105"] = L2_2
  L2_2 = A0_2.OnSubStart4007108
  L1_2["4007108"] = L2_2
  L2_2 = A0_2.OnSubStart4007109
  L1_2["4007109"] = L2_2
  L2_2 = A0_2.OnSubStart4007110
  L1_2["4007110"] = L2_2
  L2_2 = A0_2.OnSubStart4007111
  L1_2["4007111"] = L2_2
  L2_2 = A0_2.OnSubStart4007112
  L1_2["4007112"] = L2_2
  L2_2 = A0_2.OnSubStart4007119
  L1_2["4007119"] = L2_2
  L2_2 = A0_2.OnSubStart4007116
  L1_2["4007116"] = L2_2
  L2_2 = A0_2.OnSubStart4007113
  L1_2["4007113"] = L2_2
  L2_2 = A0_2.OnSubStart4007118
  L1_2["4007118"] = L2_2
  L2_2 = A0_2.OnSubStart4007106
  L1_2["4007106"] = L2_2
  L2_2 = A0_2.OnSubStart4007114
  L1_2["4007114"] = L2_2
  L2_2 = A0_2.OnSubStart4007107
  L1_2["4007107"] = L2_2
  L2_2 = A0_2.OnSubStart4007115
  L1_2["4007115"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4007101
  L1_2["4007101"] = L2_2
  L2_2 = A0_2.OnSubFinish4007102
  L1_2["4007102"] = L2_2
  L2_2 = A0_2.OnSubFinish4007117
  L1_2["4007117"] = L2_2
  L2_2 = A0_2.OnSubFinish4007103
  L1_2["4007103"] = L2_2
  L2_2 = A0_2.OnSubFinish4007104
  L1_2["4007104"] = L2_2
  L2_2 = A0_2.OnSubFinish4007105
  L1_2["4007105"] = L2_2
  L2_2 = A0_2.OnSubFinish4007108
  L1_2["4007108"] = L2_2
  L2_2 = A0_2.OnSubFinish4007109
  L1_2["4007109"] = L2_2
  L2_2 = A0_2.OnSubFinish4007110
  L1_2["4007110"] = L2_2
  L2_2 = A0_2.OnSubFinish4007111
  L1_2["4007111"] = L2_2
  L2_2 = A0_2.OnSubFinish4007112
  L1_2["4007112"] = L2_2
  L2_2 = A0_2.OnSubFinish4007119
  L1_2["4007119"] = L2_2
  L2_2 = A0_2.OnSubFinish4007116
  L1_2["4007116"] = L2_2
  L2_2 = A0_2.OnSubFinish4007113
  L1_2["4007113"] = L2_2
  L2_2 = A0_2.OnSubFinish4007118
  L1_2["4007118"] = L2_2
  L2_2 = A0_2.OnSubFinish4007106
  L1_2["4007106"] = L2_2
  L2_2 = A0_2.OnSubFinish4007114
  L1_2["4007114"] = L2_2
  L2_2 = A0_2.OnSubFinish4007107
  L1_2["4007107"] = L2_2
  L2_2 = A0_2.OnSubFinish4007115
  L1_2["4007115"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1032Data
  L4_2 = L4_2.alias
  L5_2 = 9
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1032Data
  L4_2 = L4_2.alias
  L5_2 = 20137
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1032Data
  L4_2 = L4_2.alias
  L5_2 = 20143
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1042Data
  L4_2 = L4_2.alias
  L5_2 = 9
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1042Data
  L4_2 = L4_2.alias
  L5_2 = 20137
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1042Data
  L4_2 = L4_2.alias
  L5_2 = 20143
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10095Data
  L4_2 = L4_2.alias
  L5_2 = 9
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10095Data
  L4_2 = L4_2.alias
  L5_2 = 20137
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10095Data
  L4_2 = L4_2.alias
  L5_2 = 20143
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12626Data
  L4_2 = L4_2.alias
  L5_2 = 20137
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12628Data
  L4_2 = L4_2.alias
  L5_2 = 20143
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12629Data
  L4_2 = L4_2.alias
  L5_2 = 9
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "40071"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.UnSpawn
  L5_2 = nil
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4007102_Trigger"
  L6_2 = 9
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4007103_Trigger"
  L6_2 = 20137
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4007105_Trigger"
  L6_2 = 20137
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4007109_Trigger"
  L6_2 = 20137
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4007112_Trigger"
  L6_2 = 20137
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4007115_Trigger"
  L6_2 = 9
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4007104_SafeTrigger"
  L6_2 = 0
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 0 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 4007117
    L2_2(L3_2, L4_2)
  elseif A1_2 == 1 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 4007119
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4007101"
  L2_2(L3_2)
end
L1_1.OnSubStart4007101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4007101"
  L2_2(L3_2)
end
L1_1.OnSubFinish4007101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4007102"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4007102_Trigger"
  L5_2 = "Actor/Gadget/Q4007102_Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 403.165
  L8_2.y = 121.409
  L8_2.z = -401.442
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 9
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4007102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4007102"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1032Data
  L4_2 = L4_2.alias
  L5_2 = 9
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1042Data
  L4_2 = L4_2.alias
  L5_2 = 9
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10095Data
  L4_2 = L4_2.alias
  L5_2 = 9
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.PlayerEnterDungeonPoint
    L3_3 = 15
    L4_3 = 1141
    L5_3 = 4007102
    L6_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4007102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4007117"
  L2_2(L3_2)
end
L1_1.OnSubStart4007117 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4007117"
  L2_2(L3_2)
end
L1_1.OnSubFinish4007117 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4007103"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.LevelLoadFinishSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q4007103_Trigger"
    L4_3 = "Actor/Gadget/Q4007103_Trigger"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = {}
    L7_3.x = 554.969
    L7_3.y = 49.613
    L7_3.z = -255.62
    L8_3 = {}
    L8_3.x = 0.0
    L8_3.y = 0.0
    L8_3.z = 0.0
    L9_3 = true
    L10_3 = false
    L11_3 = 20137
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4007103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4007103"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1032Data
  L4_2 = L4_2.alias
  L5_2 = 20137
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1042Data
  L4_2 = L4_2.alias
  L5_2 = 20137
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10095Data
  L4_2 = L4_2.alias
  L5_2 = 20137
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskByData
    L3_3 = L7_1.Narrator_4007101
    L4_3 = nil
    L5_3 = 40071
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4007103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4007104"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4007104_SafeTrigger"
  L5_2 = "Actor/Gadget/Q4007104_SafeTrigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 549.64
  L8_2.y = 62.408
  L8_2.z = -201.151
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20137
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4007104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4007104"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.Narrator_4007102
  L5_2 = nil
  L6_2 = 40071
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4007104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4007105"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4007105_Trigger"
  L5_2 = "Actor/Gadget/Q4007105_Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 548.882
  L8_2.y = 74.158
  L8_2.z = -184.095
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 45.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20137
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4007105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4007105"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.Narrator_4007103
  L5_2 = nil
  L6_2 = 40071
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4007105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4007108"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4007108_SafeTrigger"
  L5_2 = "Actor/Gadget/Q4007108_SafeTrigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 672.312
  L8_2.y = 74.009
  L8_2.z = -141.413
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20137
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4007108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4007108"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.Narrator_4007104
  L5_2 = nil
  L6_2 = 40071
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4007108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4007109"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4007109_Trigger"
  L5_2 = "Actor/Gadget/Q4007109_Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 687.644
  L8_2.y = 74.019
  L8_2.z = -141.899
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20137
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4007109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4007109"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.Narrator_4007105
  L5_2 = nil
  L6_2 = 40071
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4007109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4007110"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTrigger
  L4_2 = "Q4007110_Trigger"
  L5_2 = 4007110
  L6_2 = L6_1.Npc12626Data
  L6_2 = L6_2.id
  L7_2 = 4
  L8_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4007110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4007110"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1032Data
  L4_2 = L4_2.alias
  L5_2 = 20137
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1042Data
  L4_2 = L4_2.alias
  L5_2 = 20137
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10095Data
  L4_2 = L4_2.alias
  L5_2 = 20137
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12626Data
  L4_2 = L4_2.alias
  L5_2 = 20137
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4007110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4007111"
  L2_2(L3_2)
end
L1_1.OnSubStart4007111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4007111"
  L2_2(L3_2)
end
L1_1.OnSubFinish4007111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4007112"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12626Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4007112_Trigger"
  L5_2 = "Actor/Gadget/Q4007112_Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 690.304
  L8_2.y = 73.81
  L8_2.z = -115.892
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20137
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4007112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4007112"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1032Data
  L4_2 = L4_2.alias
  L5_2 = 20137
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1042Data
  L4_2 = L4_2.alias
  L5_2 = 20137
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10095Data
  L4_2 = L4_2.alias
  L5_2 = 20137
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12626Data
  L4_2 = L4_2.alias
  L5_2 = 20137
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4007112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4007119"
  L2_2(L3_2)
end
L1_1.OnSubStart4007119 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4007119"
  L2_2(L3_2)
end
L1_1.OnSubFinish4007119 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4007116"
  L2_2(L3_2)
end
L1_1.OnSubStart4007116 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4007116"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L7_1.Narrator_4007107
  L5_2 = nil
  L6_2 = 40071
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4007116 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4007113"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q4007113_Trigger"
  L5_2 = 4007113
  L6_2 = L6_1.Npc1032Data
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 6
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart4007113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4007113"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1032Data
  L4_2 = L4_2.alias
  L5_2 = 20137
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1042Data
  L4_2 = L4_2.alias
  L5_2 = 20137
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10095Data
  L4_2 = L4_2.alias
  L5_2 = 20137
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4007113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4007118"
  L2_2(L3_2)
end
L1_1.OnSubStart4007118 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4007118"
  L2_2(L3_2)
end
L1_1.OnSubFinish4007118 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4007106"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeonPoint
  L4_2 = 23
  L5_2 = 1147
  L6_2 = 4007106
  L7_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4007106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4007106"
  L2_2(L3_2)
end
L1_1.OnSubFinish4007106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4007114"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12628Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.LevelLoadFinishSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.RequestInteraction
    L3_3 = L6_1.Npc12628Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4007114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4007114"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1032Data
  L4_2 = L4_2.alias
  L5_2 = 20143
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1042Data
  L4_2 = L4_2.alias
  L5_2 = 20143
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10095Data
  L4_2 = L4_2.alias
  L5_2 = 20143
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12628Data
  L4_2 = L4_2.alias
  L5_2 = 20143
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4007114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4007107"
  L2_2(L3_2)
end
L1_1.OnSubStart4007107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4007107"
  L2_2(L3_2)
end
L1_1.OnSubFinish4007107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubStart4007115"
  L2_2(L3_2)
  L2_2 = sceneData
  L2_2 = L2_2.currSceneID
  if L2_2 == 20143 then
    L4_2 = A0_2
    L3_2 = A0_2.LevelLoadFinishSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
      L2_3 = A0_3
      L1_3 = A0_3.TransmitPlayerWithTextById
      L3_3 = A1_2
      L4_3 = 1
      L5_3 = L7_1.TextmapId
      L6_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
      L2_3 = A0_3
      L1_3 = A0_3.CreateQuestNpcWithTriggerBlack
      L3_3 = "Q4007115_Trigger"
      L4_3 = 4007115
      L5_3 = L6_1.Npc10095Data
      L5_3 = L5_3.id
      L6_3 = 3
      L7_3 = 15
      L8_3 = 1
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    L3_2(L4_2, L5_2)
  else
    L4_2 = A0_2
    L3_2 = A0_2.CreateQuestNpcWithTriggerBlack
    L5_2 = "Q4007115_Trigger"
    L6_2 = 4007115
    L7_2 = L6_1.Npc10095Data
    L7_2 = L7_2.id
    L8_2 = 3
    L9_2 = 15
    L10_2 = 1
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
end
L1_1.OnSubStart4007115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4007115"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1032Data
  L4_2 = L4_2.alias
  L5_2 = 9
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc1042Data
  L4_2 = L4_2.alias
  L5_2 = 9
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc10095Data
  L4_2 = L4_2.alias
  L5_2 = 9
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12629Data
  L4_2 = L4_2.alias
  L5_2 = 9
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4007115 = L8_1
return L1_1
