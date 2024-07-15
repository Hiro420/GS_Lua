local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest79081"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest79081"
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
  L1_2 = L2_1.Points
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7908101
  L1_2["7908101"] = L2_2
  L2_2 = A0_2.OnSubStart7908102
  L1_2["7908102"] = L2_2
  L2_2 = A0_2.OnSubStart7908103
  L1_2["7908103"] = L2_2
  L2_2 = A0_2.OnSubStart7908104
  L1_2["7908104"] = L2_2
  L2_2 = A0_2.OnSubStart7908105
  L1_2["7908105"] = L2_2
  L2_2 = A0_2.OnSubStart7908106
  L1_2["7908106"] = L2_2
  L2_2 = A0_2.OnSubStart7908107
  L1_2["7908107"] = L2_2
  L2_2 = A0_2.OnSubStart7908108
  L1_2["7908108"] = L2_2
  L2_2 = A0_2.OnSubStart7908109
  L1_2["7908109"] = L2_2
  L2_2 = A0_2.OnSubStart7908110
  L1_2["7908110"] = L2_2
  L2_2 = A0_2.OnSubStart7908111
  L1_2["7908111"] = L2_2
  L2_2 = A0_2.OnSubStart7908112
  L1_2["7908112"] = L2_2
  L2_2 = A0_2.OnSubStart7908113
  L1_2["7908113"] = L2_2
  L2_2 = A0_2.OnSubStart7908114
  L1_2["7908114"] = L2_2
  L2_2 = A0_2.OnSubStart7908115
  L1_2["7908115"] = L2_2
  L2_2 = A0_2.OnSubStart7908116
  L1_2["7908116"] = L2_2
  L2_2 = A0_2.OnSubStart7908117
  L1_2["7908117"] = L2_2
  L2_2 = A0_2.OnSubStart7908118
  L1_2["7908118"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7908101
  L1_2["7908101"] = L2_2
  L2_2 = A0_2.OnSubFinish7908102
  L1_2["7908102"] = L2_2
  L2_2 = A0_2.OnSubFinish7908103
  L1_2["7908103"] = L2_2
  L2_2 = A0_2.OnSubFinish7908104
  L1_2["7908104"] = L2_2
  L2_2 = A0_2.OnSubFinish7908105
  L1_2["7908105"] = L2_2
  L2_2 = A0_2.OnSubFinish7908106
  L1_2["7908106"] = L2_2
  L2_2 = A0_2.OnSubFinish7908107
  L1_2["7908107"] = L2_2
  L2_2 = A0_2.OnSubFinish7908108
  L1_2["7908108"] = L2_2
  L2_2 = A0_2.OnSubFinish7908109
  L1_2["7908109"] = L2_2
  L2_2 = A0_2.OnSubFinish7908110
  L1_2["7908110"] = L2_2
  L2_2 = A0_2.OnSubFinish7908111
  L1_2["7908111"] = L2_2
  L2_2 = A0_2.OnSubFinish7908112
  L1_2["7908112"] = L2_2
  L2_2 = A0_2.OnSubFinish7908113
  L1_2["7908113"] = L2_2
  L2_2 = A0_2.OnSubFinish7908114
  L1_2["7908114"] = L2_2
  L2_2 = A0_2.OnSubFinish7908115
  L1_2["7908115"] = L2_2
  L2_2 = A0_2.OnSubFinish7908116
  L1_2["7908116"] = L2_2
  L2_2 = A0_2.OnSubFinish7908117
  L1_2["7908117"] = L2_2
  L2_2 = A0_2.OnSubFinish7908118
  L1_2["7908118"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7908101"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7908101Trigger"
  L5_2 = "Actor/Gadget/Q7908101Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1.TPos_Q7908101Trigger
  L8_2 = L8_2.pos
  L9_2 = L7_1.TPos_Q7908101Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 100
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7908101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7908101"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetNavigationByMainId
  L4_2 = 79081
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7908101 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7908102"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7908102Trigger"
  L5_2 = "Actor/Gadget/Q7908102Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1.TPos_Q7908102Trigger
  L8_2 = L8_2.pos
  L9_2 = L7_1.TPos_Q7908102Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 100
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7908102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7908102"
  L2_2(L3_2)
end
L1_1.OnSubFinish7908102 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7908103"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7908103Trigger"
  L5_2 = "Actor/Gadget/Q7908103Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1.TPos_Q7908103Trigger
  L8_2 = L8_2.pos
  L9_2 = L7_1.TPos_Q7908103Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 100
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7908103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7908103"
  L2_2(L3_2)
end
L1_1.OnSubFinish7908103 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7908104"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7908104Trigger"
  L5_2 = "Actor/Gadget/Q7908104Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1.TPos_Q7908104Trigger
  L8_2 = L8_2.pos
  L9_2 = L7_1.TPos_Q7908104Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 100
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7908104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7908104"
  L2_2(L3_2)
end
L1_1.OnSubFinish7908104 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7908105"
  L2_2(L3_2)
end
L1_1.OnSubStart7908105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7908105"
  L2_2(L3_2)
end
L1_1.OnSubFinish7908105 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7908106"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7908106Trigger"
  L5_2 = "Actor/Gadget/Q7908106Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1.TPos_Q7908106Trigger
  L8_2 = L8_2.pos
  L9_2 = L7_1.TPos_Q7908106Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 100
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7908106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7908106"
  L2_2(L3_2)
end
L1_1.OnSubFinish7908106 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7908107"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7908107Trigger"
  L5_2 = "Actor/Gadget/Q7908107Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1.TPos_Q7908107Trigger
  L8_2 = L8_2.pos
  L9_2 = L7_1.TPos_Q7908107Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 100
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7908107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7908107"
  L2_2(L3_2)
end
L1_1.OnSubFinish7908107 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7908108"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7908108Trigger"
  L5_2 = "Actor/Gadget/Q7908108Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1.TPos_Q7908108Trigger
  L8_2 = L8_2.pos
  L9_2 = L7_1.TPos_Q7908108Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 100
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7908108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7908108"
  L2_2(L3_2)
end
L1_1.OnSubFinish7908108 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7908109"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7908109Trigger"
  L5_2 = "Actor/Gadget/Q7908109Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1.TPos_Q7908109Trigger
  L8_2 = L8_2.pos
  L9_2 = L7_1.TPos_Q7908109Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 100
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7908109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7908109"
  L2_2(L3_2)
end
L1_1.OnSubFinish7908109 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7908110"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7908110Trigger"
  L5_2 = "Actor/Gadget/Q7908110Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1.TPos_Q7908110Trigger
  L8_2 = L8_2.pos
  L9_2 = L7_1.TPos_Q7908110Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 100
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7908110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7908110"
  L2_2(L3_2)
end
L1_1.OnSubFinish7908110 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7908111"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7908111Trigger"
  L5_2 = "Actor/Gadget/Q7908111Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1.TPos_Q7908111Trigger
  L8_2 = L8_2.pos
  L9_2 = L7_1.TPos_Q7908111Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 100
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7908111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7908111"
  L2_2(L3_2)
end
L1_1.OnSubFinish7908111 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7908112"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7908112Trigger"
  L5_2 = "Actor/Gadget/Q7908112Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1.TPos_Q7908112Trigger
  L8_2 = L8_2.pos
  L9_2 = L7_1.TPos_Q7908112Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 100
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7908112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7908112"
  L2_2(L3_2)
end
L1_1.OnSubFinish7908112 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7908113"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7908113Trigger"
  L5_2 = "Actor/Gadget/Q7908113Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1.TPos_Q7908113Trigger
  L8_2 = L8_2.pos
  L9_2 = L7_1.TPos_Q7908113Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 100
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7908113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7908113"
  L2_2(L3_2)
end
L1_1.OnSubFinish7908113 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7908114"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7908114Trigger"
  L5_2 = "Actor/Gadget/Q7908114Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1.TPos_Q7908114Trigger
  L8_2 = L8_2.pos
  L9_2 = L7_1.TPos_Q7908114Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 100
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7908114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7908114"
  L2_2(L3_2)
end
L1_1.OnSubFinish7908114 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7908115"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7908115Trigger"
  L5_2 = "Actor/Gadget/Q7908115Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L7_1.TPos_Q7908115Trigger
  L8_2 = L8_2.pos
  L9_2 = L7_1.TPos_Q7908115Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 100
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7908115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7908115"
  L2_2(L3_2)
end
L1_1.OnSubFinish7908115 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7908116"
  L2_2(L3_2)
end
L1_1.OnSubStart7908116 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7908116"
  L2_2(L3_2)
end
L1_1.OnSubFinish7908116 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7908117"
  L2_2(L3_2)
end
L1_1.OnSubStart7908117 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7908117"
  L2_2(L3_2)
end
L1_1.OnSubFinish7908117 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7908118"
  L2_2(L3_2)
end
L1_1.OnSubStart7908118 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7908118"
  L2_2(L3_2)
end
L1_1.OnSubFinish7908118 = L8_1
return L1_1
