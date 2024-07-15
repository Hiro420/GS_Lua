local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest74062"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest74062"
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
  L2_2 = A0_2.OnSubStart7406201
  L1_2["7406201"] = L2_2
  L2_2 = A0_2.OnSubStart7406202
  L1_2["7406202"] = L2_2
  L2_2 = A0_2.OnSubStart7406203
  L1_2["7406203"] = L2_2
  L2_2 = A0_2.OnSubStart7406204
  L1_2["7406204"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7406201
  L1_2["7406201"] = L2_2
  L2_2 = A0_2.OnSubFinish7406202
  L1_2["7406202"] = L2_2
  L2_2 = A0_2.OnSubFinish7406203
  L1_2["7406203"] = L2_2
  L2_2 = A0_2.OnSubFinish7406204
  L1_2["7406204"] = L2_2
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
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.ShowBlackScreen
  L7_2 = 0.5
  L8_2 = 1
  L9_2 = 0.5
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.RequestInteraction
    L3_3 = A4_2
    L1_3(L2_3, L3_3)
  end
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.NpcCreateWithBlackscreenInteraction = L9_1
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.ShowQuestLikingBar
    L4_2 = 74062
    L5_2 = 21102
    L6_2 = 50
    L7_2 = false
    L8_2 = "FETTER_EXP_NAME"
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  elseif A1_2 == 101 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 30
    L5_2 = false
    L6_2 = "FETTER_LEVEL_DOWN"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 102 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 60
    L5_2 = false
    L6_2 = "FETTER_LEVEL_UP"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 103 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 40
    L5_2 = false
    L6_2 = "FETTER_LEVEL_DOWN"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 104 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 20
    L5_2 = false
    L6_2 = "FETTER_LEVEL_DOWN"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 105 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 10
    L5_2 = false
    L6_2 = "FETTER_LEVEL_DOWN"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 106 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 60
    L5_2 = false
    L6_2 = "FETTER_LEVEL_UP"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 107 then
    L3_2 = A0_2
    L2_2 = A0_2.UpdateQuestLikingBar
    L4_2 = 40
    L5_2 = false
    L6_2 = "FETTER_LEVEL_UP"
    L2_2(L3_2, L4_2, L5_2, L6_2)
  elseif A1_2 == 108 then
    L3_2 = A0_2
    L2_2 = A0_2.HideQuestLikingBar
    L2_2(L3_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7406201"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc5220Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7406201 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7406201"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetNavigationByMainId
  L4_2 = 74062
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7406201 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7406202"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7406202Trigger"
  L5_2 = "Actor/Gadget/Q7406202Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7406202Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7406202Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7406202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7406202"
  L2_2(L3_2)
end
L1_1.OnSubFinish7406202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7406203"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithBlackscreenInteraction
  L4_2 = A1_2
  L5_2 = L7_1.Npc21102Data
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = L7_1.Npc21102Data
  L7_2 = L7_2.alias
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.HideQuestLikingBar
  L2_2(L3_2)
end
L1_1.OnSubStart7406203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7406203"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21102Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.PaimonData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7406203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7406204"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.HideQuestLikingBar
  L2_2(L3_2)
end
L1_1.OnSubStart7406204 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7406204"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetNavigationByMainId
  L4_2 = 74025
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L7_1.Npc5220Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7406204 = L9_1
return L1_1
