local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest75039"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest75039"
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
  L2_2 = A0_2.OnSubStart7503921
  L1_2["7503921"] = L2_2
  L2_2 = A0_2.OnSubStart7503901
  L1_2["7503901"] = L2_2
  L2_2 = A0_2.OnSubStart7503902
  L1_2["7503902"] = L2_2
  L2_2 = A0_2.OnSubStart7503919
  L1_2["7503919"] = L2_2
  L2_2 = A0_2.OnSubStart7503920
  L1_2["7503920"] = L2_2
  L2_2 = A0_2.OnSubStart7503915
  L1_2["7503915"] = L2_2
  L2_2 = A0_2.OnSubStart7503916
  L1_2["7503916"] = L2_2
  L2_2 = A0_2.OnSubStart7503917
  L1_2["7503917"] = L2_2
  L2_2 = A0_2.OnSubStart7503918
  L1_2["7503918"] = L2_2
  L2_2 = A0_2.OnSubStart7503903
  L1_2["7503903"] = L2_2
  L2_2 = A0_2.OnSubStart7503904
  L1_2["7503904"] = L2_2
  L2_2 = A0_2.OnSubStart7503905
  L1_2["7503905"] = L2_2
  L2_2 = A0_2.OnSubStart7503906
  L1_2["7503906"] = L2_2
  L2_2 = A0_2.OnSubStart7503907
  L1_2["7503907"] = L2_2
  L2_2 = A0_2.OnSubStart7503908
  L1_2["7503908"] = L2_2
  L2_2 = A0_2.OnSubStart7503914
  L1_2["7503914"] = L2_2
  L2_2 = A0_2.OnSubStart7503909
  L1_2["7503909"] = L2_2
  L2_2 = A0_2.OnSubStart7503910
  L1_2["7503910"] = L2_2
  L2_2 = A0_2.OnSubStart7503911
  L1_2["7503911"] = L2_2
  L2_2 = A0_2.OnSubStart7503912
  L1_2["7503912"] = L2_2
  L2_2 = A0_2.OnSubStart7503913
  L1_2["7503913"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7503921
  L1_2["7503921"] = L2_2
  L2_2 = A0_2.OnSubFinish7503901
  L1_2["7503901"] = L2_2
  L2_2 = A0_2.OnSubFinish7503902
  L1_2["7503902"] = L2_2
  L2_2 = A0_2.OnSubFinish7503919
  L1_2["7503919"] = L2_2
  L2_2 = A0_2.OnSubFinish7503920
  L1_2["7503920"] = L2_2
  L2_2 = A0_2.OnSubFinish7503915
  L1_2["7503915"] = L2_2
  L2_2 = A0_2.OnSubFinish7503916
  L1_2["7503916"] = L2_2
  L2_2 = A0_2.OnSubFinish7503917
  L1_2["7503917"] = L2_2
  L2_2 = A0_2.OnSubFinish7503918
  L1_2["7503918"] = L2_2
  L2_2 = A0_2.OnSubFinish7503903
  L1_2["7503903"] = L2_2
  L2_2 = A0_2.OnSubFinish7503904
  L1_2["7503904"] = L2_2
  L2_2 = A0_2.OnSubFinish7503905
  L1_2["7503905"] = L2_2
  L2_2 = A0_2.OnSubFinish7503906
  L1_2["7503906"] = L2_2
  L2_2 = A0_2.OnSubFinish7503907
  L1_2["7503907"] = L2_2
  L2_2 = A0_2.OnSubFinish7503908
  L1_2["7503908"] = L2_2
  L2_2 = A0_2.OnSubFinish7503914
  L1_2["7503914"] = L2_2
  L2_2 = A0_2.OnSubFinish7503909
  L1_2["7503909"] = L2_2
  L2_2 = A0_2.OnSubFinish7503910
  L1_2["7503910"] = L2_2
  L2_2 = A0_2.OnSubFinish7503911
  L1_2["7503911"] = L2_2
  L2_2 = A0_2.OnSubFinish7503912
  L1_2["7503912"] = L2_2
  L2_2 = A0_2.OnSubFinish7503913
  L1_2["7503913"] = L2_2
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
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 7503919
    L2_2(L3_2, L4_2)
  elseif A1_2 == 2 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 7503920
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7503921"
  L2_2(L3_2)
end
L1_1.OnSubStart7503921 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503921"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503921 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart7503901"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21586Data
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc21586Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4121
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
  L5_2 = "Q7503901Trigger"
  L6_2 = "Actor/Gadget/Q7503901Trigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = {}
  L9_2.x = -1336.984
  L9_2.y = 231.344
  L9_2.z = 9507.927
  L10_2 = {}
  L10_2.x = 0.0
  L10_2.y = 0.0
  L10_2.z = 0.0
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q7503901Trigger2"
  L6_2 = "Actor/Gadget/Q7503901Trigger2"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = {}
  L9_2.x = -1333.354
  L9_2.y = 246.404
  L9_2.z = 9508.424
  L10_2 = {}
  L10_2.x = 0.0
  L10_2.y = 0.0
  L10_2.z = 0.0
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.CreateActorWithPos
  L5_2 = "Q7503902Trigger"
  L6_2 = "Actor/Gadget/Q7503902Trigger"
  L7_2 = 70900002
  L8_2 = 0
  L9_2 = {}
  L9_2.x = -1331.896
  L9_2.y = 247.659
  L9_2.z = 9516.092
  L10_2 = {}
  L10_2.x = 0.0
  L10_2.y = 0.0
  L10_2.z = 0.0
  L11_2 = true
  L12_2 = false
  L13_2 = 3
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart7503901 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503901"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503901 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7503902"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21586Data
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc21586Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4121
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7503902 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503902"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503902 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7503919"
  L2_2(L3_2)
end
L1_1.OnSubStart7503919 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503919"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503919 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7503920"
  L2_2(L3_2)
end
L1_1.OnSubStart7503920 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503920"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503920 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7503915"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21586Data
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc21586Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 4121
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7503915 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7503915"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelayByQuest
  L4_2 = ""
  L5_2 = 4
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.RequestInteraction
    L3_3 = L7_1.Npc21586Data
    L3_3 = L3_3.alias
    L4_3 = ""
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7503915 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7503916"
  L2_2(L3_2)
end
L1_1.OnSubStart7503916 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503916"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503916 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7503917"
  L2_2(L3_2)
end
L1_1.OnSubStart7503917 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503917"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503917 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7503918"
  L2_2(L3_2)
end
L1_1.OnSubStart7503918 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503918"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503918 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7503903"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21586Data
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7503903 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7503903"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21586Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7503903 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7503904"
  L2_2(L3_2)
end
L1_1.OnSubStart7503904 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503904"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503904 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7503905"
  L2_2(L3_2)
end
L1_1.OnSubStart7503905 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503905"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503905 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7503906"
  L2_2(L3_2)
end
L1_1.OnSubStart7503906 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503906"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503906 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7503907"
  L2_2(L3_2)
end
L1_1.OnSubStart7503907 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503907"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503907 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7503908"
  L2_2(L3_2)
end
L1_1.OnSubStart7503908 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503908"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503908 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7503914"
  L2_2(L3_2)
end
L1_1.OnSubStart7503914 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503914"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503914 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7503909"
  L2_2(L3_2)
end
L1_1.OnSubStart7503909 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503909"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503909 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7503910"
  L2_2(L3_2)
end
L1_1.OnSubStart7503910 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503910"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503910 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7503911"
  L2_2(L3_2)
end
L1_1.OnSubStart7503911 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503911"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503911 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7503912"
  L2_2(L3_2)
end
L1_1.OnSubStart7503912 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503912"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503912 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7503913"
  L2_2(L3_2)
end
L1_1.OnSubStart7503913 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7503913"
  L2_2(L3_2)
end
L1_1.OnSubFinish7503913 = L9_1
return L1_1
