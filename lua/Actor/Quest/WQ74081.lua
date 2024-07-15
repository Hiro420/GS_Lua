local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest74081"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest74081"
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
  L1_2 = L2_1.Datas
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7408101
  L1_2["7408101"] = L2_2
  L2_2 = A0_2.OnSubStart7408102
  L1_2["7408102"] = L2_2
  L2_2 = A0_2.OnSubStart7408103
  L1_2["7408103"] = L2_2
  L2_2 = A0_2.OnSubStart7408104
  L1_2["7408104"] = L2_2
  L2_2 = A0_2.OnSubStart7408105
  L1_2["7408105"] = L2_2
  L2_2 = A0_2.OnSubStart7408107
  L1_2["7408107"] = L2_2
  L2_2 = A0_2.OnSubStart7408132
  L1_2["7408132"] = L2_2
  L2_2 = A0_2.OnSubStart7408114
  L1_2["7408114"] = L2_2
  L2_2 = A0_2.OnSubStart7408133
  L1_2["7408133"] = L2_2
  L2_2 = A0_2.OnSubStart7408115
  L1_2["7408115"] = L2_2
  L2_2 = A0_2.OnSubStart7408131
  L1_2["7408131"] = L2_2
  L2_2 = A0_2.OnSubStart7408116
  L1_2["7408116"] = L2_2
  L2_2 = A0_2.OnSubStart7408129
  L1_2["7408129"] = L2_2
  L2_2 = A0_2.OnSubStart7408117
  L1_2["7408117"] = L2_2
  L2_2 = A0_2.OnSubStart7408118
  L1_2["7408118"] = L2_2
  L2_2 = A0_2.OnSubStart7408119
  L1_2["7408119"] = L2_2
  L2_2 = A0_2.OnSubStart7408120
  L1_2["7408120"] = L2_2
  L2_2 = A0_2.OnSubStart7408121
  L1_2["7408121"] = L2_2
  L2_2 = A0_2.OnSubStart7408122
  L1_2["7408122"] = L2_2
  L2_2 = A0_2.OnSubStart7408123
  L1_2["7408123"] = L2_2
  L2_2 = A0_2.OnSubStart7408124
  L1_2["7408124"] = L2_2
  L2_2 = A0_2.OnSubStart7408125
  L1_2["7408125"] = L2_2
  L2_2 = A0_2.OnSubStart7408126
  L1_2["7408126"] = L2_2
  L2_2 = A0_2.OnSubStart7408127
  L1_2["7408127"] = L2_2
  L2_2 = A0_2.OnSubStart7408128
  L1_2["7408128"] = L2_2
  L2_2 = A0_2.OnSubStart7408106
  L1_2["7408106"] = L2_2
  L2_2 = A0_2.OnSubStart7408108
  L1_2["7408108"] = L2_2
  L2_2 = A0_2.OnSubStart7408109
  L1_2["7408109"] = L2_2
  L2_2 = A0_2.OnSubStart7408110
  L1_2["7408110"] = L2_2
  L2_2 = A0_2.OnSubStart7408111
  L1_2["7408111"] = L2_2
  L2_2 = A0_2.OnSubStart7408112
  L1_2["7408112"] = L2_2
  L2_2 = A0_2.OnSubStart7408113
  L1_2["7408113"] = L2_2
  L2_2 = A0_2.OnSubStart7408130
  L1_2["7408130"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7408101
  L1_2["7408101"] = L2_2
  L2_2 = A0_2.OnSubFinish7408102
  L1_2["7408102"] = L2_2
  L2_2 = A0_2.OnSubFinish7408103
  L1_2["7408103"] = L2_2
  L2_2 = A0_2.OnSubFinish7408104
  L1_2["7408104"] = L2_2
  L2_2 = A0_2.OnSubFinish7408105
  L1_2["7408105"] = L2_2
  L2_2 = A0_2.OnSubFinish7408107
  L1_2["7408107"] = L2_2
  L2_2 = A0_2.OnSubFinish7408132
  L1_2["7408132"] = L2_2
  L2_2 = A0_2.OnSubFinish7408114
  L1_2["7408114"] = L2_2
  L2_2 = A0_2.OnSubFinish7408133
  L1_2["7408133"] = L2_2
  L2_2 = A0_2.OnSubFinish7408115
  L1_2["7408115"] = L2_2
  L2_2 = A0_2.OnSubFinish7408131
  L1_2["7408131"] = L2_2
  L2_2 = A0_2.OnSubFinish7408116
  L1_2["7408116"] = L2_2
  L2_2 = A0_2.OnSubFinish7408129
  L1_2["7408129"] = L2_2
  L2_2 = A0_2.OnSubFinish7408117
  L1_2["7408117"] = L2_2
  L2_2 = A0_2.OnSubFinish7408118
  L1_2["7408118"] = L2_2
  L2_2 = A0_2.OnSubFinish7408119
  L1_2["7408119"] = L2_2
  L2_2 = A0_2.OnSubFinish7408120
  L1_2["7408120"] = L2_2
  L2_2 = A0_2.OnSubFinish7408121
  L1_2["7408121"] = L2_2
  L2_2 = A0_2.OnSubFinish7408122
  L1_2["7408122"] = L2_2
  L2_2 = A0_2.OnSubFinish7408123
  L1_2["7408123"] = L2_2
  L2_2 = A0_2.OnSubFinish7408124
  L1_2["7408124"] = L2_2
  L2_2 = A0_2.OnSubFinish7408125
  L1_2["7408125"] = L2_2
  L2_2 = A0_2.OnSubFinish7408126
  L1_2["7408126"] = L2_2
  L2_2 = A0_2.OnSubFinish7408127
  L1_2["7408127"] = L2_2
  L2_2 = A0_2.OnSubFinish7408128
  L1_2["7408128"] = L2_2
  L2_2 = A0_2.OnSubFinish7408106
  L1_2["7408106"] = L2_2
  L2_2 = A0_2.OnSubFinish7408108
  L1_2["7408108"] = L2_2
  L2_2 = A0_2.OnSubFinish7408109
  L1_2["7408109"] = L2_2
  L2_2 = A0_2.OnSubFinish7408110
  L1_2["7408110"] = L2_2
  L2_2 = A0_2.OnSubFinish7408111
  L1_2["7408111"] = L2_2
  L2_2 = A0_2.OnSubFinish7408112
  L1_2["7408112"] = L2_2
  L2_2 = A0_2.OnSubFinish7408113
  L1_2["7408113"] = L2_2
  L2_2 = A0_2.OnSubFinish7408130
  L1_2["7408130"] = L2_2
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
function L9_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L5_2 = A0_2
  L4_2 = A0_2.GetSubQuestState
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = false
  if A3_2 then
    L5_2 = L4_2 ~= A2_2
  else
    L5_2 = L4_2 == A2_2
  end
  return L5_2
end
L1_1.CheckSubQuestState = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7408101"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7408101Trigger"
  L5_2 = "Actor/Gadget/Q7408101Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 4354.704
  L8_2.y = 437.438
  L8_2.z = 3643.537
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7408101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408101"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7408102"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7408102Trigger"
  L5_2 = "Actor/Gadget/Q7408102Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 4321.874
  L8_2.y = 453.77
  L8_2.z = 3687.643
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7408102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408102"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7408103"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTrigger
  L4_2 = "Q7408103"
  L5_2 = 7408103
  L6_2 = 1005
  L7_2 = 1
  L8_2 = 100
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7408103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7408103"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetNavigationByMainId
  L4_2 = 74081
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7408103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7408104"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7408104Trigger"
  L5_2 = "Actor/Gadget/Q7408104Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 4401.544
  L8_2.y = 443.696
  L8_2.z = 3717.885
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7408104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408104"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408105"
  L2_2(L3_2)
end
L1_1.OnSubStart7408105 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408105"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408105 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408107"
  L2_2(L3_2)
end
L1_1.OnSubStart7408107 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408107"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408107 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408132"
  L2_2(L3_2)
end
L1_1.OnSubStart7408132 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408132"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408132 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7408114"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.PlayCutsceneIndex
  L4_2 = 7408114
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = actorUtils
    L1_3 = L1_3.FinishQuestID
    L2_3 = false
    L3_3 = 7408114
    L1_3(L2_3, L3_3)
  end
  L6_2 = nil
  L7_2 = nil
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7408114 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408114"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408114 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408133"
  L2_2(L3_2)
end
L1_1.OnSubStart7408133 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408133"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408133 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7408115"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7408115Trigger"
  L5_2 = "Actor/Gadget/Q7408115Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 4410.876
  L8_2.y = 375.438
  L8_2.z = 3838.923
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7408115 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408115"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408115 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7408131"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21132Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21135Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7408131 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7408131"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21132Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21135Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7408131 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408116"
  L2_2(L3_2)
end
L1_1.OnSubStart7408116 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408116"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408116 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7408129"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTrigger
  L4_2 = "Q7408129"
  L5_2 = 7408129
  L6_2 = 5223
  L7_2 = 1
  L8_2 = 30
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7408129 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408129"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408129 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7408117"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc5223Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc5223Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1280
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7408117 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408117"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408117 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408118"
  L2_2(L3_2)
end
L1_1.OnSubStart7408118 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408118"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408118 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408119"
  L2_2(L3_2)
end
L1_1.OnSubStart7408119 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408119"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408119 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408120"
  L2_2(L3_2)
end
L1_1.OnSubStart7408120 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408120"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408120 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408121"
  L2_2(L3_2)
end
L1_1.OnSubStart7408121 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408121"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408121 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408122"
  L2_2(L3_2)
end
L1_1.OnSubStart7408122 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408122"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408122 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7408123"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc5223Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1280
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7408123 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408123"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408123 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart7408124"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc5223Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1280
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q7408124Trigger"
  L6_2 = "Actor/Gadget/Q7408124Trigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = {}
  L9_2.x = 4407.813
  L9_2.y = 356.511
  L9_2.z = 3832.591
  L10_2 = {}
  L10_2.x = 0.0
  L10_2.y = 0.0
  L10_2.z = 0.0
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart7408124 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408124"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408124 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart7408125"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc5223Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc5223Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q7408125Trigger"
  L6_2 = "Actor/Gadget/Q7408125Trigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = {}
  L9_2.x = 4414.792
  L9_2.y = 359.065
  L9_2.z = 3847.046
  L10_2 = {}
  L10_2.x = 0.0
  L10_2.y = 0.0
  L10_2.z = 0.0
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart7408125 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408125"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408125 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7408126"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7408126Trigger"
  L5_2 = "Actor/Gadget/Q7408126Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 4481.613
  L8_2.y = 426.897
  L8_2.z = 3981.713
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7408126 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408126"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408126 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7408127"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7408129Trigger"
  L5_2 = "Actor/Gadget/Q7408129Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 4751.764
  L8_2.y = 536.29
  L8_2.z = 4278.655
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7408127 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7408127"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetNavigationByMainId
  L4_2 = 74081
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7408127 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408128"
  L2_2(L3_2)
end
L1_1.OnSubStart7408128 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408128"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408128 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7408106"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 7408106
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7408106 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408106"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408106 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7408108"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.PlayCutsceneIndex
  L4_2 = 7408108
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = actorUtils
    L1_3 = L1_3.FinishQuestID
    L2_3 = false
    L3_3 = 7408108
    L1_3(L2_3, L3_3)
  end
  L6_2 = nil
  L7_2 = nil
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7408108 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408108"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408108 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7408109"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTriggerBlackEx
  L4_2 = "Q7408109Trigger"
  L5_2 = 7408109
  L6_2 = 1005
  L7_2 = 1
  L8_2 = 20
  L9_2 = 0.5
  L10_2 = 1
  L11_2 = 0.5
  L12_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7408109 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408109"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408109 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408110"
  L2_2(L3_2)
end
L1_1.OnSubStart7408110 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408110"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408110 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408111"
  L2_2(L3_2)
end
L1_1.OnSubStart7408111 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408111"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408111 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408112"
  L2_2(L3_2)
end
L1_1.OnSubStart7408112 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408112"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408112 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408113"
  L2_2(L3_2)
end
L1_1.OnSubStart7408113 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408113"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408113 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7408130"
  L2_2(L3_2)
end
L1_1.OnSubStart7408130 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7408130"
  L2_2(L3_2)
end
L1_1.OnSubFinish7408130 = L9_1
return L1_1
