local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest75011"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest75011"
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
  L2_2 = A0_2.OnSubStart7501105
  L1_2["7501105"] = L2_2
  L2_2 = A0_2.OnSubStart7501101
  L1_2["7501101"] = L2_2
  L2_2 = A0_2.OnSubStart7501103
  L1_2["7501103"] = L2_2
  L2_2 = A0_2.OnSubStart7501107
  L1_2["7501107"] = L2_2
  L2_2 = A0_2.OnSubStart7501118
  L1_2["7501118"] = L2_2
  L2_2 = A0_2.OnSubStart7501109
  L1_2["7501109"] = L2_2
  L2_2 = A0_2.OnSubStart7501120
  L1_2["7501120"] = L2_2
  L2_2 = A0_2.OnSubStart7501102
  L1_2["7501102"] = L2_2
  L2_2 = A0_2.OnSubStart7501104
  L1_2["7501104"] = L2_2
  L2_2 = A0_2.OnSubStart7501106
  L1_2["7501106"] = L2_2
  L2_2 = A0_2.OnSubStart7501110
  L1_2["7501110"] = L2_2
  L2_2 = A0_2.OnSubStart7501123
  L1_2["7501123"] = L2_2
  L2_2 = A0_2.OnSubStart7501124
  L1_2["7501124"] = L2_2
  L2_2 = A0_2.OnSubStart7501121
  L1_2["7501121"] = L2_2
  L2_2 = A0_2.OnSubStart7501113
  L1_2["7501113"] = L2_2
  L2_2 = A0_2.OnSubStart7501114
  L1_2["7501114"] = L2_2
  L2_2 = A0_2.OnSubStart7501112
  L1_2["7501112"] = L2_2
  L2_2 = A0_2.OnSubStart7501116
  L1_2["7501116"] = L2_2
  L2_2 = A0_2.OnSubStart7501108
  L1_2["7501108"] = L2_2
  L2_2 = A0_2.OnSubStart7501117
  L1_2["7501117"] = L2_2
  L2_2 = A0_2.OnSubStart7501115
  L1_2["7501115"] = L2_2
  L2_2 = A0_2.OnSubStart7501119
  L1_2["7501119"] = L2_2
  L2_2 = A0_2.OnSubStart7501122
  L1_2["7501122"] = L2_2
  L2_2 = A0_2.OnSubStart7501111
  L1_2["7501111"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7501105
  L1_2["7501105"] = L2_2
  L2_2 = A0_2.OnSubFinish7501101
  L1_2["7501101"] = L2_2
  L2_2 = A0_2.OnSubFinish7501103
  L1_2["7501103"] = L2_2
  L2_2 = A0_2.OnSubFinish7501107
  L1_2["7501107"] = L2_2
  L2_2 = A0_2.OnSubFinish7501118
  L1_2["7501118"] = L2_2
  L2_2 = A0_2.OnSubFinish7501109
  L1_2["7501109"] = L2_2
  L2_2 = A0_2.OnSubFinish7501120
  L1_2["7501120"] = L2_2
  L2_2 = A0_2.OnSubFinish7501102
  L1_2["7501102"] = L2_2
  L2_2 = A0_2.OnSubFinish7501104
  L1_2["7501104"] = L2_2
  L2_2 = A0_2.OnSubFinish7501106
  L1_2["7501106"] = L2_2
  L2_2 = A0_2.OnSubFinish7501110
  L1_2["7501110"] = L2_2
  L2_2 = A0_2.OnSubFinish7501123
  L1_2["7501123"] = L2_2
  L2_2 = A0_2.OnSubFinish7501124
  L1_2["7501124"] = L2_2
  L2_2 = A0_2.OnSubFinish7501121
  L1_2["7501121"] = L2_2
  L2_2 = A0_2.OnSubFinish7501113
  L1_2["7501113"] = L2_2
  L2_2 = A0_2.OnSubFinish7501114
  L1_2["7501114"] = L2_2
  L2_2 = A0_2.OnSubFinish7501112
  L1_2["7501112"] = L2_2
  L2_2 = A0_2.OnSubFinish7501116
  L1_2["7501116"] = L2_2
  L2_2 = A0_2.OnSubFinish7501108
  L1_2["7501108"] = L2_2
  L2_2 = A0_2.OnSubFinish7501117
  L1_2["7501117"] = L2_2
  L2_2 = A0_2.OnSubFinish7501115
  L1_2["7501115"] = L2_2
  L2_2 = A0_2.OnSubFinish7501119
  L1_2["7501119"] = L2_2
  L2_2 = A0_2.OnSubFinish7501122
  L1_2["7501122"] = L2_2
  L2_2 = A0_2.OnSubFinish7501111
  L1_2["7501111"] = L2_2
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
function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = A2_2
    L4_3 = A1_2
    L1_3(L2_3, L3_3, L4_3)
  end
  L9_2 = nil
  L10_2 = nil
  L11_2 = ""
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcDestroyWithBlackscreen = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.ActorDestroy = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
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
L1_1.NpcCreateWithNpcTriggerAndBlackscreenEX = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 7501108
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7501105"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7501105_Trigger"
  L5_2 = "Actor/Gadget/Q7501105_Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2695.334
  L8_2.y = 233.928
  L8_2.z = 8559.35
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7501105 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7501105"
  L2_2(L3_2)
end
L1_1.OnSubFinish7501105 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7501101"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7501101_EnterTrigger"
  L5_2 = "Actor/Gadget/Q7501101_EnterTrigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -3026.243
  L8_2.y = 379.323
  L8_2.z = 8533.108
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7501101_N"
  L5_2 = "Actor/Gadget/Q7501101_N"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2710.365
  L8_2.y = 263.804
  L8_2.z = 8597.342
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7501101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7501101"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q7501101_N"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7501101 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7501103"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = L7_1.Npc21474Data
  L4_2 = L4_2.id
  L5_2 = 7501103
  L6_2 = 1
  L7_2 = 30
  L8_2 = 1
  L9_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7501103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7501103"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L7_1.Npc21474Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7501103 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7501107"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7501107_EnterTrigger"
  L5_2 = "Actor/Gadget/Q7501107_EnterTrigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2996.823
  L8_2.y = 383.946
  L8_2.z = 8426.048
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7501107 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7501107"
  L2_2(L3_2)
end
L1_1.OnSubFinish7501107 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7501118"
  L2_2(L3_2)
end
L1_1.OnSubStart7501118 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7501118"
  L2_2(L3_2)
end
L1_1.OnSubFinish7501118 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7501109"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7501109_EnterTrigger"
  L5_2 = "Actor/Gadget/Q7501109_EnterTrigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2850.498
  L8_2.y = 406.228
  L8_2.z = 8348.006
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7501109 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7501109"
  L2_2(L3_2)
end
L1_1.OnSubFinish7501109 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7501120"
  L2_2(L3_2)
end
L1_1.OnSubStart7501120 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7501120"
  L2_2(L3_2)
end
L1_1.OnSubFinish7501120 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7501102"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7501102_EnterTrigger"
  L5_2 = "Actor/Gadget/Q7501102_EnterTrigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2776.676
  L8_2.y = 425.155
  L8_2.z = 8368.968
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7501102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7501102"
  L2_2(L3_2)
end
L1_1.OnSubFinish7501102 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7501104"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7501104_EnterTrigger"
  L5_2 = "Actor/Gadget/Q7501104_EnterTrigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2739.988
  L8_2.y = 432.071
  L8_2.z = 8416.06
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7501104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7501104"
  L2_2(L3_2)
end
L1_1.OnSubFinish7501104 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7501106"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = L7_1.Npc21474Data
  L4_2 = L4_2.id
  L5_2 = 7501106
  L6_2 = 1
  L7_2 = 30
  L8_2 = 1
  L9_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7501106 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7501106"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L7_1.Npc21474Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7501106 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7501110"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7501123Trigger"
  L5_2 = "Actor/Gadget/Q7501123Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2741.392
  L8_2.y = 438.434
  L8_2.z = 8433.298
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7501110 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7501110"
  L2_2(L3_2)
end
L1_1.OnSubFinish7501110 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7501123"
  L2_2(L3_2)
end
L1_1.OnSubStart7501123 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7501123"
  L2_2(L3_2)
end
L1_1.OnSubFinish7501123 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7501124"
  L2_2(L3_2)
end
L1_1.OnSubStart7501124 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7501124"
  L2_2(L3_2)
end
L1_1.OnSubFinish7501124 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7501121"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7501121_EnterTrigger"
  L5_2 = "Actor/Gadget/Q7501121_EnterTrigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -3045.775
  L8_2.y = 358.367
  L8_2.z = 8530.432
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 27.43
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7501121 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7501121"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 7501110
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q7501123Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7501121 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7501113"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7501113_EnterTrigger"
  L5_2 = "Actor/Gadget/Q7501113_EnterTrigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2698.885
  L8_2.y = 412.621
  L8_2.z = 8551.022
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7501113 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7501113"
  L2_2(L3_2)
end
L1_1.OnSubFinish7501113 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7501114"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7501114_EnterTrigger"
  L5_2 = "Actor/Gadget/Q7501114_EnterTrigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2691.628
  L8_2.y = 412.621
  L8_2.z = 8550.161
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7501114 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7501114"
  L2_2(L3_2)
end
L1_1.OnSubFinish7501114 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7501112"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = L7_1.Npc21474Data
  L4_2 = L4_2.id
  L5_2 = 7501112
  L6_2 = 1
  L7_2 = 30
  L8_2 = 1
  L9_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7501112 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7501112"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L7_1.Npc21474Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelayByQuest
  L4_2 = ""
  L5_2 = 1
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.QuestNarratorTask
    L3_3 = L8_1.N7501103
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7501112 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7501116"
  L2_2(L3_2)
end
L1_1.OnSubStart7501116 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7501116"
  L2_2(L3_2)
end
L1_1.OnSubFinish7501116 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7501108"
  L2_2(L3_2)
end
L1_1.OnSubStart7501108 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7501108"
  L2_2(L3_2)
end
L1_1.OnSubFinish7501108 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7501117"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = L7_1.Npc21474Data
  L4_2 = L4_2.id
  L5_2 = 7501117
  L6_2 = 1
  L7_2 = 30
  L8_2 = 1
  L9_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7501117 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7501117"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L7_1.Npc21474Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7501117 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7501115"
  L2_2(L3_2)
end
L1_1.OnSubStart7501115 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7501115"
  L2_2(L3_2)
end
L1_1.OnSubFinish7501115 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7501119"
  L2_2(L3_2)
end
L1_1.OnSubStart7501119 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7501119"
  L2_2(L3_2)
end
L1_1.OnSubFinish7501119 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7501122"
  L2_2(L3_2)
end
L1_1.OnSubStart7501122 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7501122"
  L2_2(L3_2)
end
L1_1.OnSubFinish7501122 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7501111"
  L2_2(L3_2)
end
L1_1.OnSubStart7501111 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7501111"
  L2_2(L3_2)
end
L1_1.OnSubFinish7501111 = L9_1
return L1_1
