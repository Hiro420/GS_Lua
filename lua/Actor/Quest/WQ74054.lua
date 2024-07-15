local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest74054"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest74054"
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
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7405401
  L1_2["7405401"] = L2_2
  L2_2 = A0_2.OnSubStart7405402
  L1_2["7405402"] = L2_2
  L2_2 = A0_2.OnSubStart7405403
  L1_2["7405403"] = L2_2
  L2_2 = A0_2.OnSubStart7405404
  L1_2["7405404"] = L2_2
  L2_2 = A0_2.OnSubStart7405405
  L1_2["7405405"] = L2_2
  L2_2 = A0_2.OnSubStart7405406
  L1_2["7405406"] = L2_2
  L2_2 = A0_2.OnSubStart7405407
  L1_2["7405407"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7405401
  L1_2["7405401"] = L2_2
  L2_2 = A0_2.OnSubFinish7405402
  L1_2["7405402"] = L2_2
  L2_2 = A0_2.OnSubFinish7405403
  L1_2["7405403"] = L2_2
  L2_2 = A0_2.OnSubFinish7405404
  L1_2["7405404"] = L2_2
  L2_2 = A0_2.OnSubFinish7405405
  L1_2["7405405"] = L2_2
  L2_2 = A0_2.OnSubFinish7405406
  L1_2["7405406"] = L2_2
  L2_2 = A0_2.OnSubFinish7405407
  L1_2["7405407"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7405401"
  L2_2(L3_2)
end
L1_1.OnSubStart7405401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7405401"
  L2_2(L3_2)
end
L1_1.OnSubFinish7405401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7405402"
  L2_2(L3_2)
end
L1_1.OnSubStart7405402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7405402"
  L2_2(L3_2)
end
L1_1.OnSubFinish7405402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7405403"
  L2_2(L3_2)
end
L1_1.OnSubStart7405403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7405403"
  L2_2(L3_2)
end
L1_1.OnSubFinish7405403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7405404"
  L2_2(L3_2)
end
L1_1.OnSubStart7405404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7405404"
  L2_2(L3_2)
end
L1_1.OnSubFinish7405404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7405405"
  L2_2(L3_2)
end
L1_1.OnSubStart7405405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7405405"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NarratorOnlyTaskByData
  L4_2 = L7_1.NarratorWithId_740540009
  L5_2 = nil
  L6_2 = 74054
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7405405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7405406"
  L2_2(L3_2)
end
L1_1.OnSubStart7405406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7405406"
  L2_2(L3_2)
end
L1_1.OnSubFinish7405406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7405407"
  L2_2(L3_2)
end
L1_1.OnSubStart7405407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7405407"
  L2_2(L3_2)
end
L1_1.OnSubFinish7405407 = L8_1
return L1_1
