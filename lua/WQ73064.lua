local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73064"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73064"
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
  L1_2 = L2_1.Datas
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7306401
  L1_2["7306401"] = L2_2
  L2_2 = A0_2.OnSubStart7306402
  L1_2["7306402"] = L2_2
  L2_2 = A0_2.OnSubStart7306406
  L1_2["7306406"] = L2_2
  L2_2 = A0_2.OnSubStart7306407
  L1_2["7306407"] = L2_2
  L2_2 = A0_2.OnSubStart7306408
  L1_2["7306408"] = L2_2
  L2_2 = A0_2.OnSubStart7306409
  L1_2["7306409"] = L2_2
  L2_2 = A0_2.OnSubStart7306410
  L1_2["7306410"] = L2_2
  L2_2 = A0_2.OnSubStart7306411
  L1_2["7306411"] = L2_2
  L2_2 = A0_2.OnSubStart7306412
  L1_2["7306412"] = L2_2
  L2_2 = A0_2.OnSubStart7306413
  L1_2["7306413"] = L2_2
  L2_2 = A0_2.OnSubStart7306405
  L1_2["7306405"] = L2_2
  L2_2 = A0_2.OnSubStart7306414
  L1_2["7306414"] = L2_2
  L2_2 = A0_2.OnSubStart7306403
  L1_2["7306403"] = L2_2
  L2_2 = A0_2.OnSubStart7306404
  L1_2["7306404"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7306401
  L1_2["7306401"] = L2_2
  L2_2 = A0_2.OnSubFinish7306402
  L1_2["7306402"] = L2_2
  L2_2 = A0_2.OnSubFinish7306406
  L1_2["7306406"] = L2_2
  L2_2 = A0_2.OnSubFinish7306407
  L1_2["7306407"] = L2_2
  L2_2 = A0_2.OnSubFinish7306408
  L1_2["7306408"] = L2_2
  L2_2 = A0_2.OnSubFinish7306409
  L1_2["7306409"] = L2_2
  L2_2 = A0_2.OnSubFinish7306410
  L1_2["7306410"] = L2_2
  L2_2 = A0_2.OnSubFinish7306411
  L1_2["7306411"] = L2_2
  L2_2 = A0_2.OnSubFinish7306412
  L1_2["7306412"] = L2_2
  L2_2 = A0_2.OnSubFinish7306413
  L1_2["7306413"] = L2_2
  L2_2 = A0_2.OnSubFinish7306405
  L1_2["7306405"] = L2_2
  L2_2 = A0_2.OnSubFinish7306414
  L1_2["7306414"] = L2_2
  L2_2 = A0_2.OnSubFinish7306403
  L1_2["7306403"] = L2_2
  L2_2 = A0_2.OnSubFinish7306404
  L1_2["7306404"] = L2_2
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
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7306401"
  L2_2(L3_2)
end
L1_1.OnSubStart7306401 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7306401"
  L2_2(L3_2)
end
L1_1.OnSubFinish7306401 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7306402"
  L2_2(L3_2)
end
L1_1.OnSubStart7306402 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7306402"
  L2_2(L3_2)
end
L1_1.OnSubFinish7306402 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7306406"
  L2_2(L3_2)
end
L1_1.OnSubStart7306406 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7306406"
  L2_2(L3_2)
end
L1_1.OnSubFinish7306406 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7306407"
  L2_2(L3_2)
end
L1_1.OnSubStart7306407 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7306407"
  L2_2(L3_2)
end
L1_1.OnSubFinish7306407 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7306408"
  L2_2(L3_2)
end
L1_1.OnSubStart7306408 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7306408"
  L2_2(L3_2)
end
L1_1.OnSubFinish7306408 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7306409"
  L2_2(L3_2)
end
L1_1.OnSubStart7306409 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7306409"
  L2_2(L3_2)
end
L1_1.OnSubFinish7306409 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7306410"
  L2_2(L3_2)
end
L1_1.OnSubStart7306410 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7306410"
  L2_2(L3_2)
end
L1_1.OnSubFinish7306410 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7306411"
  L2_2(L3_2)
end
L1_1.OnSubStart7306411 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7306411"
  L2_2(L3_2)
end
L1_1.OnSubFinish7306411 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7306412"
  L2_2(L3_2)
end
L1_1.OnSubStart7306412 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7306412"
  L2_2(L3_2)
end
L1_1.OnSubFinish7306412 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7306413"
  L2_2(L3_2)
end
L1_1.OnSubStart7306413 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7306413"
  L2_2(L3_2)
end
L1_1.OnSubFinish7306413 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7306405"
  L2_2(L3_2)
end
L1_1.OnSubStart7306405 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7306405"
  L2_2(L3_2)
end
L1_1.OnSubFinish7306405 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7306414"
  L2_2(L3_2)
end
L1_1.OnSubStart7306414 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7306414"
  L2_2(L3_2)
end
L1_1.OnSubFinish7306414 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7306403"
  L2_2(L3_2)
end
L1_1.OnSubStart7306403 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7306403"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L6_1.NarratorTable10
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7306403 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7306404"
  L2_2(L3_2)
end
L1_1.OnSubStart7306404 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7306404"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L6_1.NarratorTable11
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7306404 = L7_1
return L1_1
