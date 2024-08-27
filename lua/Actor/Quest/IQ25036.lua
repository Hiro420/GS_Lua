local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest25036"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest25036"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L3_1 = A0_2
  L1_2 = L2_1.MainID
  L4_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L5_1 = L1_2
end
L1_1.OnDataLoaded = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart2503601
  L1_2["2503601"] = L2_2
  L2_2 = A0_2.OnSubStart2503602
  L1_2["2503602"] = L2_2
  L2_2 = A0_2.OnSubStart2503603
  L1_2["2503603"] = L2_2
  L2_2 = A0_2.OnSubStart2503604
  L1_2["2503604"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2503601
  L1_2["2503601"] = L2_2
  L2_2 = A0_2.OnSubFinish2503602
  L1_2["2503602"] = L2_2
  L2_2 = A0_2.OnSubFinish2503603
  L1_2["2503603"] = L2_2
  L2_2 = A0_2.OnSubFinish2503604
  L1_2["2503604"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 2503601
    L5_2 = 4
    L7_2 = A0_2
    L6_2 = A0_2.GetQuestVar
    L8_2 = 2503601
    L9_2 = 4
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L6_2 = L6_2 + 1
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  if A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVar
    L4_2 = 2503601
    L5_2 = 4
    L6_2 = 0
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end
L1_1.InvokeOnInteraction = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart2503601"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 2503601
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart2503601 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2503601"
  L2_2(L3_2)
end
L1_1.OnSubFinish2503601 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart2503602"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetQuestVarByMainId
  L4_2 = 4
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2503602 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2503602"
  L2_2(L3_2)
end
L1_1.OnSubFinish2503602 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart2503603"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SetQuestVarByMainId
  L4_2 = 4
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2503603 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2503603"
  L2_2(L3_2)
end
L1_1.OnSubFinish2503603 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2503604"
  L2_2(L3_2)
end
L1_1.OnSubStart2503604 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2503604"
  L2_2(L3_2)
end
L1_1.OnSubFinish2503604 = L6_1
return L1_1
