local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest79041"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest79041"
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
  L2_2 = A0_2.OnSubStart7904125
  L1_2["7904125"] = L2_2
  L2_2 = A0_2.OnSubStart7904101
  L1_2["7904101"] = L2_2
  L2_2 = A0_2.OnSubStart7904102
  L1_2["7904102"] = L2_2
  L2_2 = A0_2.OnSubStart7904130
  L1_2["7904130"] = L2_2
  L2_2 = A0_2.OnSubStart7904126
  L1_2["7904126"] = L2_2
  L2_2 = A0_2.OnSubStart7904103
  L1_2["7904103"] = L2_2
  L2_2 = A0_2.OnSubStart7904104
  L1_2["7904104"] = L2_2
  L2_2 = A0_2.OnSubStart7904105
  L1_2["7904105"] = L2_2
  L2_2 = A0_2.OnSubStart7904106
  L1_2["7904106"] = L2_2
  L2_2 = A0_2.OnSubStart7904107
  L1_2["7904107"] = L2_2
  L2_2 = A0_2.OnSubStart7904108
  L1_2["7904108"] = L2_2
  L2_2 = A0_2.OnSubStart7904131
  L1_2["7904131"] = L2_2
  L2_2 = A0_2.OnSubStart7904109
  L1_2["7904109"] = L2_2
  L2_2 = A0_2.OnSubStart7904110
  L1_2["7904110"] = L2_2
  L2_2 = A0_2.OnSubStart7904111
  L1_2["7904111"] = L2_2
  L2_2 = A0_2.OnSubStart7904118
  L1_2["7904118"] = L2_2
  L2_2 = A0_2.OnSubStart7904117
  L1_2["7904117"] = L2_2
  L2_2 = A0_2.OnSubStart7904119
  L1_2["7904119"] = L2_2
  L2_2 = A0_2.OnSubStart7904124
  L1_2["7904124"] = L2_2
  L2_2 = A0_2.OnSubStart7904112
  L1_2["7904112"] = L2_2
  L2_2 = A0_2.OnSubStart7904113
  L1_2["7904113"] = L2_2
  L2_2 = A0_2.OnSubStart7904114
  L1_2["7904114"] = L2_2
  L2_2 = A0_2.OnSubStart7904115
  L1_2["7904115"] = L2_2
  L2_2 = A0_2.OnSubStart7904121
  L1_2["7904121"] = L2_2
  L2_2 = A0_2.OnSubStart7904120
  L1_2["7904120"] = L2_2
  L2_2 = A0_2.OnSubStart7904116
  L1_2["7904116"] = L2_2
  L2_2 = A0_2.OnSubStart7904122
  L1_2["7904122"] = L2_2
  L2_2 = A0_2.OnSubStart7904123
  L1_2["7904123"] = L2_2
  L2_2 = A0_2.OnSubStart7904127
  L1_2["7904127"] = L2_2
  L2_2 = A0_2.OnSubStart7904128
  L1_2["7904128"] = L2_2
  L2_2 = A0_2.OnSubStart7904129
  L1_2["7904129"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7904125
  L1_2["7904125"] = L2_2
  L2_2 = A0_2.OnSubFinish7904101
  L1_2["7904101"] = L2_2
  L2_2 = A0_2.OnSubFinish7904102
  L1_2["7904102"] = L2_2
  L2_2 = A0_2.OnSubFinish7904130
  L1_2["7904130"] = L2_2
  L2_2 = A0_2.OnSubFinish7904126
  L1_2["7904126"] = L2_2
  L2_2 = A0_2.OnSubFinish7904103
  L1_2["7904103"] = L2_2
  L2_2 = A0_2.OnSubFinish7904104
  L1_2["7904104"] = L2_2
  L2_2 = A0_2.OnSubFinish7904105
  L1_2["7904105"] = L2_2
  L2_2 = A0_2.OnSubFinish7904106
  L1_2["7904106"] = L2_2
  L2_2 = A0_2.OnSubFinish7904107
  L1_2["7904107"] = L2_2
  L2_2 = A0_2.OnSubFinish7904108
  L1_2["7904108"] = L2_2
  L2_2 = A0_2.OnSubFinish7904131
  L1_2["7904131"] = L2_2
  L2_2 = A0_2.OnSubFinish7904109
  L1_2["7904109"] = L2_2
  L2_2 = A0_2.OnSubFinish7904110
  L1_2["7904110"] = L2_2
  L2_2 = A0_2.OnSubFinish7904111
  L1_2["7904111"] = L2_2
  L2_2 = A0_2.OnSubFinish7904118
  L1_2["7904118"] = L2_2
  L2_2 = A0_2.OnSubFinish7904117
  L1_2["7904117"] = L2_2
  L2_2 = A0_2.OnSubFinish7904119
  L1_2["7904119"] = L2_2
  L2_2 = A0_2.OnSubFinish7904124
  L1_2["7904124"] = L2_2
  L2_2 = A0_2.OnSubFinish7904112
  L1_2["7904112"] = L2_2
  L2_2 = A0_2.OnSubFinish7904113
  L1_2["7904113"] = L2_2
  L2_2 = A0_2.OnSubFinish7904114
  L1_2["7904114"] = L2_2
  L2_2 = A0_2.OnSubFinish7904115
  L1_2["7904115"] = L2_2
  L2_2 = A0_2.OnSubFinish7904121
  L1_2["7904121"] = L2_2
  L2_2 = A0_2.OnSubFinish7904120
  L1_2["7904120"] = L2_2
  L2_2 = A0_2.OnSubFinish7904116
  L1_2["7904116"] = L2_2
  L2_2 = A0_2.OnSubFinish7904122
  L1_2["7904122"] = L2_2
  L2_2 = A0_2.OnSubFinish7904123
  L1_2["7904123"] = L2_2
  L2_2 = A0_2.OnSubFinish7904127
  L1_2["7904127"] = L2_2
  L2_2 = A0_2.OnSubFinish7904128
  L1_2["7904128"] = L2_2
  L2_2 = A0_2.OnSubFinish7904129
  L1_2["7904129"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
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
  L4_2 = L7_1.Npc13247Data
  L4_2 = L4_2.alias
  L5_2 = 10
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.PaimonData
  L4_2 = L4_2.alias
  L5_2 = 10
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7904104Trigger1"
  L5_2 = 10
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7904105Trigger"
  L5_2 = 10
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7904108Trigger"
  L5_2 = 10
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7904119Trigger"
  L5_2 = 10
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "7904116Trigger"
  L5_2 = 10
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.ActionSafeCall
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L4_2(L5_2, L6_2)
end
L1_1.NpcCreateWithActionSafeCall = L9_1
function L9_1(A0_2)
  local L1_2
end
L1_1.CustmiseFunction = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "RepeatCheckSit"
  L1_2(L2_2)
  L1_2 = print
  L2_2 = "CheckSitPos"
  L1_2(L2_2)
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.CallOnAvatarSit
  L3_2 = L1_1.CheckSitPos
  L1_2(L2_2, L3_2)
end
L1_1.RepeatCheckSit = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = print
  L2_2 = "CheckSitPos"
  L1_2(L2_2)
  L1_2 = sceneData
  L2_2 = L1_2
  L1_2 = L1_2.GetDummyPoint
  L3_2 = 10
  L4_2 = "Q79041sit"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L1_2 = L1_2.pos
  L2_2 = actorUtils
  L2_2 = L2_2.GetAvatarPos
  L2_2 = L2_2()
  L3_2 = print
  L4_2 = L1_2.x
  L5_2 = L2_2.x
  L4_2 = L4_2 - L5_2
  L3_2(L4_2)
  L3_2 = print
  L4_2 = L1_2.z
  L5_2 = L2_2.z
  L4_2 = L4_2 - L5_2
  L3_2(L4_2)
  L3_2 = math
  L3_2 = L3_2.abs
  L4_2 = L1_2.x
  L5_2 = L2_2.x
  L4_2 = L4_2 - L5_2
  L3_2 = L3_2(L4_2)
  if L3_2 < 1 then
    L3_2 = math
    L3_2 = L3_2.abs
    L4_2 = L1_2.z
    L5_2 = L2_2.z
    L4_2 = L4_2 - L5_2
    L3_2 = L3_2(L4_2)
    if L3_2 < 1 then
      L3_2 = actorMgr
      L4_2 = L3_2
      L3_2 = L3_2.GetActor
      L5_2 = L2_1.ActorAlias
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 ~= nil then
        L5_2 = L3_2
        L4_2 = L3_2.FinishQuestID
        L6_2 = false
        L7_2 = 7904130
        L4_2(L5_2, L6_2, L7_2)
      end
  end
  else
    L3_2 = L1_1
    L4_2 = L3_2
    L3_2 = L3_2.CallOnAvatarStand
    L5_2 = L1_1.RepeatCheckSit
    L3_2(L4_2, L5_2)
  end
end
L1_1.CheckSitPos = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 7904119 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 7904119
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7904125"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7904125Trigger1"
  L5_2 = "Actor/Gadget/Q7904125Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7904125Trigger1
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7904125Trigger1
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7904125Trigger2"
  L5_2 = "Actor/Gadget/Q7904125Trigger2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7904125Trigger2
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7904125Trigger2
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7904125Trigger3"
  L5_2 = "Actor/Gadget/Q7904125Trigger3"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7904125Trigger3
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7904125Trigger3
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7904125Trigger4"
  L5_2 = "Actor/Gadget/Q7904125Trigger4"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7904125Trigger4
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7904125Trigger4
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7904125Trigger5"
  L5_2 = "Actor/Gadget/Q7904125Trigger5"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7904125Trigger5
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7904125Trigger5
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7904125Trigger6"
  L5_2 = "Actor/Gadget/Q7904125Trigger6"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7904125Trigger6
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7904125Trigger6
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7904125Trigger7"
  L5_2 = "Actor/Gadget/Q7904125Trigger7"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7904125Trigger7
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7904125Trigger7
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7904125Trigger8"
  L5_2 = "Actor/Gadget/Q7904125Trigger8"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7904125Trigger8
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7904125Trigger8
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7904125 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904125"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904125 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7904101"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13247Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithActionSafeCall
  L4_2 = A1_2
  L5_2 = L7_1.Npc13247Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7904101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904101"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7904102"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7904102Trigger"
  L5_2 = "Actor/Gadget/Q7904102Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 10
  L11_2 = "Q7904102_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 10
  L12_2 = "Q7904102_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7904102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904102"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904130"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RepeatCheckSit
  L2_2(L3_2)
end
L1_1.OnSubStart7904130 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904130"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904130 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904126"
  L2_2(L3_2)
end
L1_1.OnSubStart7904126 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904126"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904126 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904103"
  L2_2(L3_2)
end
L1_1.OnSubStart7904103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904103"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7904104"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7904104Trigger1"
  L5_2 = "Actor/Gadget/Q7904104Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 10
  L11_2 = "Q7904104_finish"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 10
  L12_2 = "Q7904104_finish"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7904104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904104"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7904105"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7904105Trigger"
  L5_2 = "Actor/Gadget/Q7904105Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 10
  L11_2 = "Q7904105_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 10
  L12_2 = "Q7904105_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7904105 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904105"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904105 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904106"
  L2_2(L3_2)
end
L1_1.OnSubStart7904106 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904106"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904106 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904107"
  L2_2(L3_2)
end
L1_1.OnSubStart7904107 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904107"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904107 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7904108"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7904108Trigger"
  L5_2 = "Actor/Gadget/Q7904108Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 10
  L11_2 = "Q7904108_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 10
  L12_2 = "Q7904108_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7904108 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904108"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904108 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904131"
  L2_2(L3_2)
end
L1_1.OnSubStart7904131 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904131"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904131 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904109"
  L2_2(L3_2)
end
L1_1.OnSubStart7904109 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904109"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904109 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904110"
  L2_2(L3_2)
end
L1_1.OnSubStart7904110 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904110"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904110 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904111"
  L2_2(L3_2)
end
L1_1.OnSubStart7904111 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904111"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904111 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904118"
  L2_2(L3_2)
end
L1_1.OnSubStart7904118 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904118"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904118 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904117"
  L2_2(L3_2)
end
L1_1.OnSubStart7904117 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904117"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904117 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7904119"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7904119Trigger"
  L5_2 = "Actor/Gadget/Q7904119Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 10
  L11_2 = "Q7904108_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 10
  L12_2 = "Q7904108_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7904119 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904119"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904119 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904124"
  L2_2(L3_2)
end
L1_1.OnSubStart7904124 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904124"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904124 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7904112"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7904112Trigger"
  L5_2 = "Actor/Gadget/Q7904112Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 10
  L11_2 = "Q7904112_guide"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 10
  L12_2 = "Q7904112_guide"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7904112Trigger2"
  L5_2 = "Actor/Gadget/Q7904112Trigger2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7904112Trigger2
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7904112Trigger2
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7904112 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904112"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904112 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904113"
  L2_2(L3_2)
end
L1_1.OnSubStart7904113 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904113"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904113 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904114"
  L2_2(L3_2)
end
L1_1.OnSubStart7904114 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904114"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904114 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904115"
  L2_2(L3_2)
end
L1_1.OnSubStart7904115 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904115"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904115 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904121"
  L2_2(L3_2)
end
L1_1.OnSubStart7904121 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904121"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904121 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904120"
  L2_2(L3_2)
end
L1_1.OnSubStart7904120 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904120"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904120 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7904116"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTrigger
  L4_2 = "7904116Trigger"
  L5_2 = 7904116
  L6_2 = L7_1.PaimonData
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 30
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7904116 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904116"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904116 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7904122"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTrigger
  L4_2 = "7904122Trigger"
  L5_2 = 7904122
  L6_2 = L7_1.PaimonData
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 30
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7904122 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904122"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904122 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7904123"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTrigger
  L4_2 = "7904123Trigger"
  L5_2 = 7904123
  L6_2 = L7_1.PaimonData
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 30
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7904123 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7904123"
  L2_2(L3_2)
end
L1_1.OnSubFinish7904123 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904127"
  L2_2(L3_2)
end
L1_1.OnSubStart7904127 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7904127"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.SafeDestroyQuestNpc
  L5_2 = L7_1.Npc13247Data
  L5_2 = L5_2.alias
  L6_2 = 10
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.SafeDestroyQuestNpc
  L5_2 = L7_1.PaimonData
  L5_2 = L5_2.alias
  L6_2 = 10
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7904127 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904128"
  L2_2(L3_2)
end
L1_1.OnSubStart7904128 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7904128"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7904128 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7904129"
  L2_2(L3_2)
end
L1_1.OnSubStart7904129 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7904129"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7904129 = L9_1
return L1_1
