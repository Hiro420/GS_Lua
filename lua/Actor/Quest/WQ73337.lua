local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73337"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73337"
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
  L2_2 = A0_2.OnSubStart7333701
  L1_2["7333701"] = L2_2
  L2_2 = A0_2.OnSubStart7333702
  L1_2["7333702"] = L2_2
  L2_2 = A0_2.OnSubStart7333703
  L1_2["7333703"] = L2_2
  L2_2 = A0_2.OnSubStart7333704
  L1_2["7333704"] = L2_2
  L2_2 = A0_2.OnSubStart7333705
  L1_2["7333705"] = L2_2
  L2_2 = A0_2.OnSubStart7333706
  L1_2["7333706"] = L2_2
  L2_2 = A0_2.OnSubStart7333707
  L1_2["7333707"] = L2_2
  L2_2 = A0_2.OnSubStart7333708
  L1_2["7333708"] = L2_2
  L2_2 = A0_2.OnSubStart7333709
  L1_2["7333709"] = L2_2
  L2_2 = A0_2.OnSubStart7333710
  L1_2["7333710"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7333701
  L1_2["7333701"] = L2_2
  L2_2 = A0_2.OnSubFinish7333702
  L1_2["7333702"] = L2_2
  L2_2 = A0_2.OnSubFinish7333703
  L1_2["7333703"] = L2_2
  L2_2 = A0_2.OnSubFinish7333704
  L1_2["7333704"] = L2_2
  L2_2 = A0_2.OnSubFinish7333705
  L1_2["7333705"] = L2_2
  L2_2 = A0_2.OnSubFinish7333706
  L1_2["7333706"] = L2_2
  L2_2 = A0_2.OnSubFinish7333707
  L1_2["7333707"] = L2_2
  L2_2 = A0_2.OnSubFinish7333708
  L1_2["7333708"] = L2_2
  L2_2 = A0_2.OnSubFinish7333709
  L1_2["7333709"] = L2_2
  L2_2 = A0_2.OnSubFinish7333710
  L1_2["7333710"] = L2_2
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
  L3_2 = "OnSubStart7333701"
  L2_2(L3_2)
end
L1_1.OnSubStart7333701 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7333701"
  L2_2(L3_2)
end
L1_1.OnSubFinish7333701 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7333702"
  L2_2(L3_2)
end
L1_1.OnSubStart7333702 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7333702"
  L2_2(L3_2)
end
L1_1.OnSubFinish7333702 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7333703"
  L2_2(L3_2)
end
L1_1.OnSubStart7333703 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7333703"
  L2_2(L3_2)
end
L1_1.OnSubFinish7333703 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7333704"
  L2_2(L3_2)
end
L1_1.OnSubStart7333704 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7333704"
  L2_2(L3_2)
end
L1_1.OnSubFinish7333704 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7333705"
  L2_2(L3_2)
end
L1_1.OnSubStart7333705 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7333705"
  L2_2(L3_2)
end
L1_1.OnSubFinish7333705 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7333706"
  L2_2(L3_2)
end
L1_1.OnSubStart7333706 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7333706"
  L2_2(L3_2)
end
L1_1.OnSubFinish7333706 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7333707"
  L2_2(L3_2)
end
L1_1.OnSubStart7333707 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7333707"
  L2_2(L3_2)
end
L1_1.OnSubFinish7333707 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7333708"
  L2_2(L3_2)
end
L1_1.OnSubStart7333708 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7333708"
  L2_2(L3_2)
end
L1_1.OnSubFinish7333708 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7333709"
  L2_2(L3_2)
end
L1_1.OnSubStart7333709 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7333709"
  L2_2(L3_2)
end
L1_1.OnSubFinish7333709 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7333710"
  L2_2(L3_2)
end
L1_1.OnSubStart7333710 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7333710"
  L2_2(L3_2)
end
L1_1.OnSubFinish7333710 = L7_1
return L1_1
