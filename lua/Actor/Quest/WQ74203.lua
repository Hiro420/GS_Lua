local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest74203"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest74203"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
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
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7420301
  L1_2["7420301"] = L2_2
  L2_2 = A0_2.OnSubStart7420302
  L1_2["7420302"] = L2_2
  L2_2 = A0_2.OnSubStart7420303
  L1_2["7420303"] = L2_2
  L2_2 = A0_2.OnSubStart7420304
  L1_2["7420304"] = L2_2
  L2_2 = A0_2.OnSubStart7420305
  L1_2["7420305"] = L2_2
  L2_2 = A0_2.OnSubStart7420306
  L1_2["7420306"] = L2_2
  L2_2 = A0_2.OnSubStart7420307
  L1_2["7420307"] = L2_2
  L2_2 = A0_2.OnSubStart7420308
  L1_2["7420308"] = L2_2
  L2_2 = A0_2.OnSubStart7420309
  L1_2["7420309"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7420301
  L1_2["7420301"] = L2_2
  L2_2 = A0_2.OnSubFinish7420302
  L1_2["7420302"] = L2_2
  L2_2 = A0_2.OnSubFinish7420303
  L1_2["7420303"] = L2_2
  L2_2 = A0_2.OnSubFinish7420304
  L1_2["7420304"] = L2_2
  L2_2 = A0_2.OnSubFinish7420305
  L1_2["7420305"] = L2_2
  L2_2 = A0_2.OnSubFinish7420306
  L1_2["7420306"] = L2_2
  L2_2 = A0_2.OnSubFinish7420307
  L1_2["7420307"] = L2_2
  L2_2 = A0_2.OnSubFinish7420308
  L1_2["7420308"] = L2_2
  L2_2 = A0_2.OnSubFinish7420309
  L1_2["7420309"] = L2_2
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
  L3_2 = "OnSubStart7420301"
  L2_2(L3_2)
end
L1_1.OnSubStart7420301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7420301"
  L2_2(L3_2)
end
L1_1.OnSubFinish7420301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7420302"
  L2_2(L3_2)
end
L1_1.OnSubStart7420302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7420302"
  L2_2(L3_2)
end
L1_1.OnSubFinish7420302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7420303"
  L2_2(L3_2)
end
L1_1.OnSubStart7420303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7420303"
  L2_2(L3_2)
end
L1_1.OnSubFinish7420303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7420304"
  L2_2(L3_2)
end
L1_1.OnSubStart7420304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7420304"
  L2_2(L3_2)
end
L1_1.OnSubFinish7420304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7420305"
  L2_2(L3_2)
end
L1_1.OnSubStart7420305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7420305"
  L2_2(L3_2)
end
L1_1.OnSubFinish7420305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7420306"
  L2_2(L3_2)
end
L1_1.OnSubStart7420306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7420306"
  L2_2(L3_2)
end
L1_1.OnSubFinish7420306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7420307"
  L2_2(L3_2)
end
L1_1.OnSubStart7420307 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7420307"
  L2_2(L3_2)
end
L1_1.OnSubFinish7420307 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7420308"
  L2_2(L3_2)
end
L1_1.OnSubStart7420308 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7420308"
  L2_2(L3_2)
end
L1_1.OnSubFinish7420308 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7420309"
  L2_2(L3_2)
end
L1_1.OnSubStart7420309 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7420309"
  L2_2(L3_2)
end
L1_1.OnSubFinish7420309 = L7_1
return L1_1
