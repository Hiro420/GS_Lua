local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73503"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73503"
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
  L2_2 = A0_2.OnSubStart7350303
  L1_2["7350303"] = L2_2
  L2_2 = A0_2.OnSubStart7350305
  L1_2["7350305"] = L2_2
  L2_2 = A0_2.OnSubStart7350306
  L1_2["7350306"] = L2_2
  L2_2 = A0_2.OnSubStart7350307
  L1_2["7350307"] = L2_2
  L2_2 = A0_2.OnSubStart7350301
  L1_2["7350301"] = L2_2
  L2_2 = A0_2.OnSubStart7350308
  L1_2["7350308"] = L2_2
  L2_2 = A0_2.OnSubStart7350309
  L1_2["7350309"] = L2_2
  L2_2 = A0_2.OnSubStart7350310
  L1_2["7350310"] = L2_2
  L2_2 = A0_2.OnSubStart7350302
  L1_2["7350302"] = L2_2
  L2_2 = A0_2.OnSubStart7350311
  L1_2["7350311"] = L2_2
  L2_2 = A0_2.OnSubStart7350312
  L1_2["7350312"] = L2_2
  L2_2 = A0_2.OnSubStart7350313
  L1_2["7350313"] = L2_2
  L2_2 = A0_2.OnSubStart7350304
  L1_2["7350304"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7350303
  L1_2["7350303"] = L2_2
  L2_2 = A0_2.OnSubFinish7350305
  L1_2["7350305"] = L2_2
  L2_2 = A0_2.OnSubFinish7350306
  L1_2["7350306"] = L2_2
  L2_2 = A0_2.OnSubFinish7350307
  L1_2["7350307"] = L2_2
  L2_2 = A0_2.OnSubFinish7350301
  L1_2["7350301"] = L2_2
  L2_2 = A0_2.OnSubFinish7350308
  L1_2["7350308"] = L2_2
  L2_2 = A0_2.OnSubFinish7350309
  L1_2["7350309"] = L2_2
  L2_2 = A0_2.OnSubFinish7350310
  L1_2["7350310"] = L2_2
  L2_2 = A0_2.OnSubFinish7350302
  L1_2["7350302"] = L2_2
  L2_2 = A0_2.OnSubFinish7350311
  L1_2["7350311"] = L2_2
  L2_2 = A0_2.OnSubFinish7350312
  L1_2["7350312"] = L2_2
  L2_2 = A0_2.OnSubFinish7350313
  L1_2["7350313"] = L2_2
  L2_2 = A0_2.OnSubFinish7350304
  L1_2["7350304"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L6_2 = "Q"
  L7_2 = A2_2
  L8_2 = "N"
  L9_2 = A1_2
  L10_2 = "Trigger"
  L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L7_2 = A2_2
  L8_2 = A1_2
  L9_2 = A3_2
  L10_2 = 5
  L11_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcCreateWithTriggerBlack = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 11 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 1
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 12 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 1
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 13 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 1
    L5_2 = 3
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 21 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 2
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 22 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 2
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 23 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 2
    L5_2 = 3
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 31 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 3
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 32 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 3
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == 33 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 3
    L5_2 = 3
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.InvokeOnInteraction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7350303"
  L2_2(L3_2)
end
L1_1.OnSubStart7350303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7350303"
  L2_2(L3_2)
end
L1_1.OnSubFinish7350303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7350305"
  L2_2(L3_2)
end
L1_1.OnSubStart7350305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7350305"
  L2_2(L3_2)
end
L1_1.OnSubFinish7350305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7350306"
  L2_2(L3_2)
end
L1_1.OnSubStart7350306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7350306"
  L2_2(L3_2)
end
L1_1.OnSubFinish7350306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7350307"
  L2_2(L3_2)
end
L1_1.OnSubStart7350307 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7350307"
  L2_2(L3_2)
end
L1_1.OnSubFinish7350307 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7350301"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20847Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7350301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7350301"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20847Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7350301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7350308"
  L2_2(L3_2)
end
L1_1.OnSubStart7350308 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7350308"
  L2_2(L3_2)
end
L1_1.OnSubFinish7350308 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7350309"
  L2_2(L3_2)
end
L1_1.OnSubStart7350309 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7350309"
  L2_2(L3_2)
end
L1_1.OnSubFinish7350309 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7350310"
  L2_2(L3_2)
end
L1_1.OnSubStart7350310 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7350310"
  L2_2(L3_2)
end
L1_1.OnSubFinish7350310 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7350302"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20850Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithTriggerBlack
  L4_2 = L6_1.Npc20847Data
  L4_2 = L4_2.id
  L5_2 = 7350302
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7350302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7350302"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20847Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7350302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7350311"
  L2_2(L3_2)
end
L1_1.OnSubStart7350311 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7350311"
  L2_2(L3_2)
end
L1_1.OnSubFinish7350311 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7350312"
  L2_2(L3_2)
end
L1_1.OnSubStart7350312 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7350312"
  L2_2(L3_2)
end
L1_1.OnSubFinish7350312 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7350313"
  L2_2(L3_2)
end
L1_1.OnSubStart7350313 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7350313"
  L2_2(L3_2)
end
L1_1.OnSubFinish7350313 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7350304"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc20851Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcCreateWithTriggerBlack
  L4_2 = L6_1.Npc20847Data
  L4_2 = L4_2.id
  L5_2 = 7350304
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7350304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7350304"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20850Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20851Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc20847Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7350304 = L7_1
return L1_1
