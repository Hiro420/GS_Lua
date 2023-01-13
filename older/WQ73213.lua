local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73213"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73213"
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
  L2_2 = A0_2.OnSubStart7321308
  L1_2["7321308"] = L2_2
  L2_2 = A0_2.OnSubStart7321301
  L1_2["7321301"] = L2_2
  L2_2 = A0_2.OnSubStart7321302
  L1_2["7321302"] = L2_2
  L2_2 = A0_2.OnSubStart7321303
  L1_2["7321303"] = L2_2
  L2_2 = A0_2.OnSubStart7321304
  L1_2["7321304"] = L2_2
  L2_2 = A0_2.OnSubStart7321306
  L1_2["7321306"] = L2_2
  L2_2 = A0_2.OnSubStart7321307
  L1_2["7321307"] = L2_2
  L2_2 = A0_2.OnSubStart7321305
  L1_2["7321305"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7321308
  L1_2["7321308"] = L2_2
  L2_2 = A0_2.OnSubFinish7321301
  L1_2["7321301"] = L2_2
  L2_2 = A0_2.OnSubFinish7321302
  L1_2["7321302"] = L2_2
  L2_2 = A0_2.OnSubFinish7321303
  L1_2["7321303"] = L2_2
  L2_2 = A0_2.OnSubFinish7321304
  L1_2["7321304"] = L2_2
  L2_2 = A0_2.OnSubFinish7321306
  L1_2["7321306"] = L2_2
  L2_2 = A0_2.OnSubFinish7321307
  L1_2["7321307"] = L2_2
  L2_2 = A0_2.OnSubFinish7321305
  L1_2["7321305"] = L2_2
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
  L3_2 = "OnSubStart7321308"
  L2_2(L3_2)
end
L1_1.OnSubStart7321308 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7321308"
  L2_2(L3_2)
end
L1_1.OnSubFinish7321308 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7321301"
  L2_2(L3_2)
end
L1_1.OnSubStart7321301 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7321301"
  L2_2(L3_2)
end
L1_1.OnSubFinish7321301 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7321302"
  L2_2(L3_2)
end
L1_1.OnSubStart7321302 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7321302"
  L2_2(L3_2)
end
L1_1.OnSubFinish7321302 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7321303"
  L2_2(L3_2)
end
L1_1.OnSubStart7321303 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7321303"
  L2_2(L3_2)
end
L1_1.OnSubFinish7321303 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7321304"
  L2_2(L3_2)
end
L1_1.OnSubStart7321304 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7321304"
  L2_2(L3_2)
end
L1_1.OnSubFinish7321304 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7321306"
  L2_2(L3_2)
end
L1_1.OnSubStart7321306 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7321306"
  L2_2(L3_2)
end
L1_1.OnSubFinish7321306 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7321307"
  L2_2(L3_2)
end
L1_1.OnSubStart7321307 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7321307"
  L2_2(L3_2)
end
L1_1.OnSubFinish7321307 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7321305"
  L2_2(L3_2)
end
L1_1.OnSubStart7321305 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7321305"
  L2_2(L3_2)
end
L1_1.OnSubFinish7321305 = L6_1
return L1_1
