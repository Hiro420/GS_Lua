local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest75001"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest75001"
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
  L2_2 = A0_2.OnSubStart7500101
  L1_2["7500101"] = L2_2
  L2_2 = A0_2.OnSubStart7500119
  L1_2["7500119"] = L2_2
  L2_2 = A0_2.OnSubStart7500107
  L1_2["7500107"] = L2_2
  L2_2 = A0_2.OnSubStart7500108
  L1_2["7500108"] = L2_2
  L2_2 = A0_2.OnSubStart7500104
  L1_2["7500104"] = L2_2
  L2_2 = A0_2.OnSubStart7500105
  L1_2["7500105"] = L2_2
  L2_2 = A0_2.OnSubStart7500118
  L1_2["7500118"] = L2_2
  L2_2 = A0_2.OnSubStart7500103
  L1_2["7500103"] = L2_2
  L2_2 = A0_2.OnSubStart7500136
  L1_2["7500136"] = L2_2
  L2_2 = A0_2.OnSubStart7500135
  L1_2["7500135"] = L2_2
  L2_2 = A0_2.OnSubStart7500138
  L1_2["7500138"] = L2_2
  L2_2 = A0_2.OnSubStart7500122
  L1_2["7500122"] = L2_2
  L2_2 = A0_2.OnSubStart7500132
  L1_2["7500132"] = L2_2
  L2_2 = A0_2.OnSubStart7500102
  L1_2["7500102"] = L2_2
  L2_2 = A0_2.OnSubStart7500112
  L1_2["7500112"] = L2_2
  L2_2 = A0_2.OnSubStart7500120
  L1_2["7500120"] = L2_2
  L2_2 = A0_2.OnSubStart7500109
  L1_2["7500109"] = L2_2
  L2_2 = A0_2.OnSubStart7500137
  L1_2["7500137"] = L2_2
  L2_2 = A0_2.OnSubStart7500127
  L1_2["7500127"] = L2_2
  L2_2 = A0_2.OnSubStart7500134
  L1_2["7500134"] = L2_2
  L2_2 = A0_2.OnSubStart7500128
  L1_2["7500128"] = L2_2
  L2_2 = A0_2.OnSubStart7500139
  L1_2["7500139"] = L2_2
  L2_2 = A0_2.OnSubStart7500143
  L1_2["7500143"] = L2_2
  L2_2 = A0_2.OnSubStart7500129
  L1_2["7500129"] = L2_2
  L2_2 = A0_2.OnSubStart7500130
  L1_2["7500130"] = L2_2
  L2_2 = A0_2.OnSubStart7500131
  L1_2["7500131"] = L2_2
  L2_2 = A0_2.OnSubStart7500124
  L1_2["7500124"] = L2_2
  L2_2 = A0_2.OnSubStart7500125
  L1_2["7500125"] = L2_2
  L2_2 = A0_2.OnSubStart7500106
  L1_2["7500106"] = L2_2
  L2_2 = A0_2.OnSubStart7500140
  L1_2["7500140"] = L2_2
  L2_2 = A0_2.OnSubStart7500141
  L1_2["7500141"] = L2_2
  L2_2 = A0_2.OnSubStart7500142
  L1_2["7500142"] = L2_2
  L2_2 = A0_2.OnSubStart7500123
  L1_2["7500123"] = L2_2
  L2_2 = A0_2.OnSubStart7500133
  L1_2["7500133"] = L2_2
  L2_2 = A0_2.OnSubStart7500121
  L1_2["7500121"] = L2_2
  L2_2 = A0_2.OnSubStart7500110
  L1_2["7500110"] = L2_2
  L2_2 = A0_2.OnSubStart7500111
  L1_2["7500111"] = L2_2
  L2_2 = A0_2.OnSubStart7500115
  L1_2["7500115"] = L2_2
  L2_2 = A0_2.OnSubStart7500116
  L1_2["7500116"] = L2_2
  L2_2 = A0_2.OnSubStart7500117
  L1_2["7500117"] = L2_2
  L2_2 = A0_2.OnSubStart7500126
  L1_2["7500126"] = L2_2
  L2_2 = A0_2.OnSubStart7500113
  L1_2["7500113"] = L2_2
  L2_2 = A0_2.OnSubStart7500114
  L1_2["7500114"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7500101
  L1_2["7500101"] = L2_2
  L2_2 = A0_2.OnSubFinish7500119
  L1_2["7500119"] = L2_2
  L2_2 = A0_2.OnSubFinish7500107
  L1_2["7500107"] = L2_2
  L2_2 = A0_2.OnSubFinish7500108
  L1_2["7500108"] = L2_2
  L2_2 = A0_2.OnSubFinish7500104
  L1_2["7500104"] = L2_2
  L2_2 = A0_2.OnSubFinish7500105
  L1_2["7500105"] = L2_2
  L2_2 = A0_2.OnSubFinish7500118
  L1_2["7500118"] = L2_2
  L2_2 = A0_2.OnSubFinish7500103
  L1_2["7500103"] = L2_2
  L2_2 = A0_2.OnSubFinish7500136
  L1_2["7500136"] = L2_2
  L2_2 = A0_2.OnSubFinish7500135
  L1_2["7500135"] = L2_2
  L2_2 = A0_2.OnSubFinish7500138
  L1_2["7500138"] = L2_2
  L2_2 = A0_2.OnSubFinish7500122
  L1_2["7500122"] = L2_2
  L2_2 = A0_2.OnSubFinish7500132
  L1_2["7500132"] = L2_2
  L2_2 = A0_2.OnSubFinish7500102
  L1_2["7500102"] = L2_2
  L2_2 = A0_2.OnSubFinish7500112
  L1_2["7500112"] = L2_2
  L2_2 = A0_2.OnSubFinish7500120
  L1_2["7500120"] = L2_2
  L2_2 = A0_2.OnSubFinish7500109
  L1_2["7500109"] = L2_2
  L2_2 = A0_2.OnSubFinish7500137
  L1_2["7500137"] = L2_2
  L2_2 = A0_2.OnSubFinish7500127
  L1_2["7500127"] = L2_2
  L2_2 = A0_2.OnSubFinish7500134
  L1_2["7500134"] = L2_2
  L2_2 = A0_2.OnSubFinish7500128
  L1_2["7500128"] = L2_2
  L2_2 = A0_2.OnSubFinish7500139
  L1_2["7500139"] = L2_2
  L2_2 = A0_2.OnSubFinish7500143
  L1_2["7500143"] = L2_2
  L2_2 = A0_2.OnSubFinish7500129
  L1_2["7500129"] = L2_2
  L2_2 = A0_2.OnSubFinish7500130
  L1_2["7500130"] = L2_2
  L2_2 = A0_2.OnSubFinish7500131
  L1_2["7500131"] = L2_2
  L2_2 = A0_2.OnSubFinish7500124
  L1_2["7500124"] = L2_2
  L2_2 = A0_2.OnSubFinish7500125
  L1_2["7500125"] = L2_2
  L2_2 = A0_2.OnSubFinish7500106
  L1_2["7500106"] = L2_2
  L2_2 = A0_2.OnSubFinish7500140
  L1_2["7500140"] = L2_2
  L2_2 = A0_2.OnSubFinish7500141
  L1_2["7500141"] = L2_2
  L2_2 = A0_2.OnSubFinish7500142
  L1_2["7500142"] = L2_2
  L2_2 = A0_2.OnSubFinish7500123
  L1_2["7500123"] = L2_2
  L2_2 = A0_2.OnSubFinish7500133
  L1_2["7500133"] = L2_2
  L2_2 = A0_2.OnSubFinish7500121
  L1_2["7500121"] = L2_2
  L2_2 = A0_2.OnSubFinish7500110
  L1_2["7500110"] = L2_2
  L2_2 = A0_2.OnSubFinish7500111
  L1_2["7500111"] = L2_2
  L2_2 = A0_2.OnSubFinish7500115
  L1_2["7500115"] = L2_2
  L2_2 = A0_2.OnSubFinish7500116
  L1_2["7500116"] = L2_2
  L2_2 = A0_2.OnSubFinish7500117
  L1_2["7500117"] = L2_2
  L2_2 = A0_2.OnSubFinish7500126
  L1_2["7500126"] = L2_2
  L2_2 = A0_2.OnSubFinish7500113
  L1_2["7500113"] = L2_2
  L2_2 = A0_2.OnSubFinish7500114
  L1_2["7500114"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7500101
  L1_2["7500101"] = L2_2
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
function L8_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L7_2 = 0.5
  if A6_2 then
    L7_2 = 0
  end
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.CreateQuestNpcWithTriggerBlackEx
  L10_2 = "Q"
  L11_2 = A2_2
  L12_2 = "N"
  L13_2 = A1_2
  L14_2 = "Trigger"
  L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
  L11_2 = A2_2
  L12_2 = A1_2
  L13_2 = A3_2
  L14_2 = A4_2
  L15_2 = L7_2
  L16_2 = A5_2
  L17_2 = 0.5
  L18_2 = 2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
end
L1_1.NpcCreateWithNpcTriggerAndBlackscreenEX = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7500101"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc6131
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DeployStoryByQuest
  L4_2 = 147500101
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7500101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500101"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 147500101
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc6131
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed7500101"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 147500101
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed7500101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7500119"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21459
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7500119 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500119"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500119 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500107"
  L2_2(L3_2)
end
L1_1.OnSubStart7500107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500107"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7500108"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTriggerBlackEx
  L4_2 = "Q7500107Trigger"
  L5_2 = 7500108
  L6_2 = 6131
  L7_2 = 1
  L8_2 = 80
  L9_2 = 0.5
  L10_2 = 1
  L11_2 = 0.5
  L12_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7500108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500108"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc6131
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500104"
  L2_2(L3_2)
end
L1_1.OnSubStart7500104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500104"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7500105"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTriggerBlackEx
  L4_2 = "Q7500105Trigger"
  L5_2 = 7500105
  L6_2 = 6131
  L7_2 = 1
  L8_2 = 80
  L9_2 = 0.5
  L10_2 = 1
  L11_2 = 0.5
  L12_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7500105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500105"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc6131
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500118"
  L2_2(L3_2)
end
L1_1.OnSubStart7500118 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500118"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetNavigationByMainId
  L4_2 = 75001
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500118 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7500103"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7500103Trigger"
  L5_2 = "Actor/Gadget/Q7500103Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -1309.297
  L8_2.y = 70.677
  L8_2.z = 8352.471
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7500103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500103"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500136"
  L2_2(L3_2)
end
L1_1.OnSubStart7500136 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500136"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500136 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7500135"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = L7_1.Npc6131
  L4_2 = L4_2.id
  L5_2 = 7500135
  L6_2 = 0
  L7_2 = 60
  L8_2 = 1
  L9_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7500135 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500135"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500135 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7500138"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = L7_1.Npc6131
  L4_2 = L4_2.id
  L5_2 = 7500138
  L6_2 = 0
  L7_2 = 60
  L8_2 = 1
  L9_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7500138 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500138"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500138 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7500122"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc6131
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7500122 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500122"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500122 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7500132"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = L7_1.Npc6131
  L4_2 = L4_2.id
  L5_2 = 7500132
  L6_2 = 0
  L7_2 = 60
  L8_2 = 1
  L9_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7500132 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500132"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc6131
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500132 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500102"
  L2_2(L3_2)
end
L1_1.OnSubStart7500102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500102"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7500112"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = L7_1.Npc6131
  L4_2 = L4_2.id
  L5_2 = 7500112
  L6_2 = 0
  L7_2 = 60
  L8_2 = 1
  L9_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7500112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500112"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc6131
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500120"
  L2_2(L3_2)
end
L1_1.OnSubStart7500120 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500120"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500120 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7500109"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7500109Trigger"
  L5_2 = "Actor/Gadget/Q7500109Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -1455.365
  L8_2.y = 25.929
  L8_2.z = 8718.949
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7500109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500109"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500137"
  L2_2(L3_2)
end
L1_1.OnSubStart7500137 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500137"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500137 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500127"
  L2_2(L3_2)
end
L1_1.OnSubStart7500127 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500127"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500127 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7500134"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = L7_1.Npc21459
  L4_2 = L4_2.id
  L5_2 = 7500134
  L6_2 = 0
  L7_2 = 60
  L8_2 = 1
  L9_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7500134 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500134"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21459
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500134 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500128"
  L2_2(L3_2)
end
L1_1.OnSubStart7500128 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500128"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500128 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500139"
  L2_2(L3_2)
end
L1_1.OnSubStart7500139 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500139"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500139 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500143"
  L2_2(L3_2)
end
L1_1.OnSubStart7500143 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500143"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500143 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500129"
  L2_2(L3_2)
end
L1_1.OnSubStart7500129 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500129"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500129 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500130"
  L2_2(L3_2)
end
L1_1.OnSubStart7500130 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500130"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500130 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500131"
  L2_2(L3_2)
end
L1_1.OnSubStart7500131 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500131"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500131 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500124"
  L2_2(L3_2)
end
L1_1.OnSubStart7500124 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500124"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500124 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7500125"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = L7_1.Npc6131
  L4_2 = L4_2.id
  L5_2 = 7500125
  L6_2 = 0
  L7_2 = 60
  L8_2 = 1
  L9_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7500125 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500125"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc6131
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500125 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7500106"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7500106Trigger"
  L5_2 = "Actor/Gadget/Q7500106Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -1309.297
  L8_2.y = 70.677
  L8_2.z = 8352.471
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7500106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500106"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500140"
  L2_2(L3_2)
end
L1_1.OnSubStart7500140 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500140"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500140 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7500141"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = L7_1.Npc6131
  L4_2 = L4_2.id
  L5_2 = 7500141
  L6_2 = 0
  L7_2 = 60
  L8_2 = 1
  L9_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7500141 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500141"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500141 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7500142"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = L7_1.Npc6131
  L4_2 = L4_2.id
  L5_2 = 7500142
  L6_2 = 0
  L7_2 = 60
  L8_2 = 1
  L9_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7500142 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500142"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500142 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500123"
  L2_2(L3_2)
end
L1_1.OnSubStart7500123 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500123"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500123 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7500133"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = L7_1.Npc6131
  L4_2 = L4_2.id
  L5_2 = 7500133
  L6_2 = 0
  L7_2 = 60
  L8_2 = 1
  L9_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7500133 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500133"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500133 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500121"
  L2_2(L3_2)
end
L1_1.OnSubStart7500121 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500121"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500121 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7500110"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7500110Trigger"
  L5_2 = "Actor/Gadget/Q7500110Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -1587.407
  L8_2.y = 74.025
  L8_2.z = 8430.522
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7500110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500110"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7500111"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTriggerBlackEx
  L4_2 = "Q7500110Trigger"
  L5_2 = 7500111
  L6_2 = 21459
  L7_2 = 0
  L8_2 = 80
  L9_2 = 0.5
  L10_2 = 1
  L11_2 = 0.5
  L12_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7500111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500111"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21459
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7500115"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7500115Trigger"
  L5_2 = "Actor/Gadget/Q7500115Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -1498.514
  L8_2.y = 68.742
  L8_2.z = 8542.19
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7500115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500115"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500116"
  L2_2(L3_2)
end
L1_1.OnSubStart7500116 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500116"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500116 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7500117"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.PlayCutsceneIndex
  L4_2 = 7500117
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = actorUtils
    L1_3 = L1_3.FinishQuestID
    L2_3 = false
    L3_3 = 7500117
    L1_3(L2_3, L3_3)
  end
  L6_2 = nil
  L7_2 = nil
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7500117 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500117"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500117 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7500126"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = L7_1.Npc6131
  L4_2 = L4_2.id
  L5_2 = 7500126
  L6_2 = 0
  L7_2 = 60
  L8_2 = 1
  L9_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7500126 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500126"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetNavigationByMainId
  L4_2 = 75004
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc6131
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500126 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7500113"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc6131
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7500113Trigger"
  L5_2 = "Actor/Gadget/Q7500113Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -1500.958
  L8_2.y = 72.401
  L8_2.z = 8371.309
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7500113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7500113"
  L2_2(L3_2)
end
L1_1.OnSubFinish7500113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7500114"
  L2_2(L3_2)
end
L1_1.OnSubStart7500114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7500114"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc6131
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7500114 = L8_1
return L1_1
