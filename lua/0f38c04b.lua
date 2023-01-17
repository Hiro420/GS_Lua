local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest23037"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest23037"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
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
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart2303701
  L1_2["2303701"] = L2_2
  L2_2 = A0_2.OnSubStart2303702
  L1_2["2303702"] = L2_2
  L2_2 = A0_2.OnSubStart2303703
  L1_2["2303703"] = L2_2
  L2_2 = A0_2.OnSubStart2303704
  L1_2["2303704"] = L2_2
  L2_2 = A0_2.OnSubStart2303706
  L1_2["2303706"] = L2_2
  L2_2 = A0_2.OnSubStart2303707
  L1_2["2303707"] = L2_2
  L2_2 = A0_2.OnSubStart2303708
  L1_2["2303708"] = L2_2
  L2_2 = A0_2.OnSubStart2303709
  L1_2["2303709"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2303701
  L1_2["2303701"] = L2_2
  L2_2 = A0_2.OnSubFinish2303702
  L1_2["2303702"] = L2_2
  L2_2 = A0_2.OnSubFinish2303703
  L1_2["2303703"] = L2_2
  L2_2 = A0_2.OnSubFinish2303704
  L1_2["2303704"] = L2_2
  L2_2 = A0_2.OnSubFinish2303706
  L1_2["2303706"] = L2_2
  L2_2 = A0_2.OnSubFinish2303707
  L1_2["2303707"] = L2_2
  L2_2 = A0_2.OnSubFinish2303708
  L1_2["2303708"] = L2_2
  L2_2 = A0_2.OnSubFinish2303709
  L1_2["2303709"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc4412Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc4071Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.SafeDestroyQuestNpc
    L3_3 = A2_2
    L4_3 = A1_2
    L1_3(L2_3, L3_3, L4_3)
  end
  L9_2 = nil
  L10_2 = nil
  L11_2 = ""
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcDestroyWithBlackscreen = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 11 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 2303706
    L5_2 = 1
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.SetQuestVarByMainId
    L5_2 = 1
    L6_2 = L2_2 + 5
    L3_2(L4_2, L5_2, L6_2)
  elseif A1_2 == 12 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 2303706
    L5_2 = 1
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.SetQuestVarByMainId
    L5_2 = 1
    L6_2 = L2_2 + 10
    L3_2(L4_2, L5_2, L6_2)
  elseif A1_2 == 13 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 2303706
    L5_2 = 1
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.SetQuestVarByMainId
    L5_2 = 1
    L6_2 = L2_2 + 15
    L3_2(L4_2, L5_2, L6_2)
  elseif A1_2 == 21 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 2303707
    L5_2 = 2
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.SetQuestVarByMainId
    L5_2 = 2
    L6_2 = L2_2 + 5
    L3_2(L4_2, L5_2, L6_2)
  elseif A1_2 == 22 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 2303707
    L5_2 = 2
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.SetQuestVarByMainId
    L5_2 = 2
    L6_2 = L2_2 + 10
    L3_2(L4_2, L5_2, L6_2)
  elseif A1_2 == 23 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 2303707
    L5_2 = 2
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.SetQuestVarByMainId
    L5_2 = 2
    L6_2 = L2_2 + 15
    L3_2(L4_2, L5_2, L6_2)
  elseif A1_2 == 31 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 2303708
    L5_2 = 3
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.SetQuestVarByMainId
    L5_2 = 3
    L6_2 = L2_2 + 5
    L3_2(L4_2, L5_2, L6_2)
  elseif A1_2 == 32 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 2303708
    L5_2 = 3
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.SetQuestVarByMainId
    L5_2 = 3
    L6_2 = L2_2 + 10
    L3_2(L4_2, L5_2, L6_2)
  elseif A1_2 == 33 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 2303708
    L5_2 = 3
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.SetQuestVarByMainId
    L5_2 = 3
    L6_2 = L2_2 + 15
    L3_2(L4_2, L5_2, L6_2)
  elseif A1_2 == 10 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 1
    L5_2 = 0
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 20 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 2
    L5_2 = 0
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 30 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 3
    L5_2 = 0
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart2303701"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4412Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc4412Data
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
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart2303701 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2303701"
  L2_2(L3_2)
end
L1_1.OnSubFinish2303701 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2303702"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4071Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2303702 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2303702"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc4071Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2303702 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2303703"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4071Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2303703 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2303703"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc4071Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2303703 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2303704"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4071Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2303704 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2303704"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc4071Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2303704 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2303706"
  L2_2(L3_2)
end
L1_1.OnSubStart2303706 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2303706"
  L2_2(L3_2)
end
L1_1.OnSubFinish2303706 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2303707"
  L2_2(L3_2)
end
L1_1.OnSubStart2303707 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2303707"
  L2_2(L3_2)
end
L1_1.OnSubFinish2303707 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2303708"
  L2_2(L3_2)
end
L1_1.OnSubStart2303708 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2303708"
  L2_2(L3_2)
end
L1_1.OnSubFinish2303708 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2303709"
  L2_2(L3_2)
end
L1_1.OnSubStart2303709 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish2303709"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc4412Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish2303709 = L7_1
return L1_1
