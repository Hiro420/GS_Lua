local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest70655"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest70655"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
function L6_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
end
L1_1.OnDataLoaded = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7065501
  L1_2["7065501"] = L2_2
  L2_2 = A0_2.OnSubStart7065502
  L1_2["7065502"] = L2_2
  L2_2 = A0_2.OnSubStart7065503
  L1_2["7065503"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7065501
  L1_2["7065501"] = L2_2
  L2_2 = A0_2.OnSubFinish7065502
  L1_2["7065502"] = L2_2
  L2_2 = A0_2.OnSubFinish7065503
  L1_2["7065503"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7065501
  L1_2["7065501"] = L2_2
  L2_2 = A0_2.OnSubFailed7065502
  L1_2["7065502"] = L2_2
  L2_2 = A0_2.OnSubFailed7065503
  L1_2["7065503"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7065502"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "OnSubStart7065502"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 41806
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 3 then
    L3_2 = A0_2
    L2_2 = A0_2.GetSubQuestState
    L4_2 = 41803
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= 3 then
      goto lbl_21
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = false
  L5_2 = 7065502
  L2_2(L3_2, L4_2, L5_2)
  ::lbl_21::
end
L1_1.OnSubStart7065502 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7065502"
  L2_2(L3_2)
end
L1_1.OnSubFinish7065502 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7065502"
  L2_2(L3_2)
end
L1_1.OnSubFailed7065502 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7065503"
  L2_2(L3_2)
end
L1_1.OnSubStart7065503 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7065503"
  L2_2(L3_2)
end
L1_1.OnSubFinish7065503 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7065503"
  L2_2(L3_2)
end
L1_1.OnSubFailed7065503 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart7065501"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "OnSubStart7065501"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 41806
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= 3 then
    L3_2 = A0_2
    L2_2 = A0_2.GetSubQuestState
    L4_2 = 41803
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= 3 then
      goto lbl_22
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = false
  L5_2 = 7065501
  L2_2(L3_2, L4_2, L5_2)
  goto lbl_26
  ::lbl_22::
  L3_2 = A0_2
  L2_2 = A0_2.FinishQuestID
  L4_2 = true
  L5_2 = 7065501
  L2_2(L3_2, L4_2, L5_2)
  ::lbl_26::
end
L1_1.OnSubStart7065501 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7065501"
  L2_2(L3_2)
end
L1_1.OnSubFinish7065501 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7065501"
  L2_2(L3_2)
end
L1_1.OnSubFailed7065501 = L6_1
return L1_1
