local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest72139"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest72139"
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
  L2_2 = A0_2.OnSubStart7213901
  L1_2["7213901"] = L2_2
  L2_2 = A0_2.OnSubStart7213902
  L1_2["7213902"] = L2_2
  L2_2 = A0_2.OnSubStart7213903
  L1_2["7213903"] = L2_2
  L2_2 = A0_2.OnSubStart7213904
  L1_2["7213904"] = L2_2
  L2_2 = A0_2.OnSubStart7213905
  L1_2["7213905"] = L2_2
  L2_2 = A0_2.OnSubStart7213906
  L1_2["7213906"] = L2_2
  L2_2 = A0_2.OnSubStart7213907
  L1_2["7213907"] = L2_2
  L2_2 = A0_2.OnSubStart7213909
  L1_2["7213909"] = L2_2
  L2_2 = A0_2.OnSubStart7213908
  L1_2["7213908"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7213901
  L1_2["7213901"] = L2_2
  L2_2 = A0_2.OnSubFinish7213902
  L1_2["7213902"] = L2_2
  L2_2 = A0_2.OnSubFinish7213903
  L1_2["7213903"] = L2_2
  L2_2 = A0_2.OnSubFinish7213904
  L1_2["7213904"] = L2_2
  L2_2 = A0_2.OnSubFinish7213905
  L1_2["7213905"] = L2_2
  L2_2 = A0_2.OnSubFinish7213906
  L1_2["7213906"] = L2_2
  L2_2 = A0_2.OnSubFinish7213907
  L1_2["7213907"] = L2_2
  L2_2 = A0_2.OnSubFinish7213909
  L1_2["7213909"] = L2_2
  L2_2 = A0_2.OnSubFinish7213908
  L1_2["7213908"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7213901
  L1_2["7213901"] = L2_2
  L2_2 = A0_2.OnSubFailed7213902
  L1_2["7213902"] = L2_2
  L2_2 = A0_2.OnSubFailed7213903
  L1_2["7213903"] = L2_2
  L2_2 = A0_2.OnSubFailed7213904
  L1_2["7213904"] = L2_2
  L2_2 = A0_2.OnSubFailed7213905
  L1_2["7213905"] = L2_2
  L2_2 = A0_2.OnSubFailed7213906
  L1_2["7213906"] = L2_2
  L2_2 = A0_2.OnSubFailed7213907
  L1_2["7213907"] = L2_2
  L2_2 = A0_2.OnSubFailed7213909
  L1_2["7213909"] = L2_2
  L2_2 = A0_2.OnSubFailed7213908
  L1_2["7213908"] = L2_2
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
  L3_2 = "OnSubStart7213901"
  L2_2(L3_2)
end
L1_1.OnSubStart7213901 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7213901"
  L2_2(L3_2)
end
L1_1.OnSubFinish7213901 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7213901"
  L2_2(L3_2)
end
L1_1.OnSubFailed7213901 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7213902"
  L2_2(L3_2)
end
L1_1.OnSubStart7213902 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7213902"
  L2_2(L3_2)
end
L1_1.OnSubFinish7213902 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7213902"
  L2_2(L3_2)
end
L1_1.OnSubFailed7213902 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7213903"
  L2_2(L3_2)
end
L1_1.OnSubStart7213903 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7213903"
  L2_2(L3_2)
end
L1_1.OnSubFinish7213903 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7213903"
  L2_2(L3_2)
end
L1_1.OnSubFailed7213903 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7213904"
  L2_2(L3_2)
end
L1_1.OnSubStart7213904 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7213904"
  L2_2(L3_2)
end
L1_1.OnSubFinish7213904 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7213904"
  L2_2(L3_2)
end
L1_1.OnSubFailed7213904 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7213905"
  L2_2(L3_2)
end
L1_1.OnSubStart7213905 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7213905"
  L2_2(L3_2)
end
L1_1.OnSubFinish7213905 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7213905"
  L2_2(L3_2)
end
L1_1.OnSubFailed7213905 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7213906"
  L2_2(L3_2)
end
L1_1.OnSubStart7213906 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7213906"
  L2_2(L3_2)
end
L1_1.OnSubFinish7213906 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7213906"
  L2_2(L3_2)
end
L1_1.OnSubFailed7213906 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7213907"
  L2_2(L3_2)
end
L1_1.OnSubStart7213907 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7213907"
  L2_2(L3_2)
end
L1_1.OnSubFinish7213907 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7213907"
  L2_2(L3_2)
end
L1_1.OnSubFailed7213907 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7213909"
  L2_2(L3_2)
end
L1_1.OnSubStart7213909 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7213909"
  L2_2(L3_2)
end
L1_1.OnSubFinish7213909 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7213909"
  L2_2(L3_2)
end
L1_1.OnSubFailed7213909 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7213908"
  L2_2(L3_2)
end
L1_1.OnSubStart7213908 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7213908"
  L2_2(L3_2)
end
L1_1.OnSubFinish7213908 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7213908"
  L2_2(L3_2)
end
L1_1.OnSubFailed7213908 = L6_1
return L1_1
