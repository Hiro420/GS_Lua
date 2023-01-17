local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73293"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73293"
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
  L2_2 = A0_2.OnSubStart7329301
  L1_2["7329301"] = L2_2
  L2_2 = A0_2.OnSubStart7329302
  L1_2["7329302"] = L2_2
  L2_2 = A0_2.OnSubStart7329303
  L1_2["7329303"] = L2_2
  L2_2 = A0_2.OnSubStart7329304
  L1_2["7329304"] = L2_2
  L2_2 = A0_2.OnSubStart7329305
  L1_2["7329305"] = L2_2
  L2_2 = A0_2.OnSubStart7329306
  L1_2["7329306"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7329301
  L1_2["7329301"] = L2_2
  L2_2 = A0_2.OnSubFinish7329302
  L1_2["7329302"] = L2_2
  L2_2 = A0_2.OnSubFinish7329303
  L1_2["7329303"] = L2_2
  L2_2 = A0_2.OnSubFinish7329304
  L1_2["7329304"] = L2_2
  L2_2 = A0_2.OnSubFinish7329305
  L1_2["7329305"] = L2_2
  L2_2 = A0_2.OnSubFinish7329306
  L1_2["7329306"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7329301"
  L2_2(L3_2)
end
L1_1.OnSubStart7329301 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7329301"
  L2_2(L3_2)
end
L1_1.OnSubFinish7329301 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7329302"
  L2_2(L3_2)
end
L1_1.OnSubStart7329302 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7329302"
  L2_2(L3_2)
end
L1_1.OnSubFinish7329302 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7329303"
  L2_2(L3_2)
end
L1_1.OnSubStart7329303 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7329303"
  L2_2(L3_2)
end
L1_1.OnSubFinish7329303 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7329304"
  L2_2(L3_2)
end
L1_1.OnSubStart7329304 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7329304"
  L2_2(L3_2)
end
L1_1.OnSubFinish7329304 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7329305"
  L2_2(L3_2)
end
L1_1.OnSubStart7329305 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7329305"
  L2_2(L3_2)
end
L1_1.OnSubFinish7329305 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart7329306"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 7329306
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7329306 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7329306"
  L2_2(L3_2)
end
L1_1.OnSubFinish7329306 = L6_1
return L1_1
