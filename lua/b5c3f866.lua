local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73270"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73270"
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
  L2_2 = A0_2.OnSubStart7327001
  L1_2["7327001"] = L2_2
  L2_2 = A0_2.OnSubStart7327002
  L1_2["7327002"] = L2_2
  L2_2 = A0_2.OnSubStart7327003
  L1_2["7327003"] = L2_2
  L2_2 = A0_2.OnSubStart7327004
  L1_2["7327004"] = L2_2
  L2_2 = A0_2.OnSubStart7327005
  L1_2["7327005"] = L2_2
  L2_2 = A0_2.OnSubStart7327006
  L1_2["7327006"] = L2_2
  L2_2 = A0_2.OnSubStart7327007
  L1_2["7327007"] = L2_2
  L2_2 = A0_2.OnSubStart7327008
  L1_2["7327008"] = L2_2
  L2_2 = A0_2.OnSubStart7327009
  L1_2["7327009"] = L2_2
  L2_2 = A0_2.OnSubStart7327010
  L1_2["7327010"] = L2_2
  L2_2 = A0_2.OnSubStart7327012
  L1_2["7327012"] = L2_2
  L2_2 = A0_2.OnSubStart7327011
  L1_2["7327011"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7327001
  L1_2["7327001"] = L2_2
  L2_2 = A0_2.OnSubFinish7327002
  L1_2["7327002"] = L2_2
  L2_2 = A0_2.OnSubFinish7327003
  L1_2["7327003"] = L2_2
  L2_2 = A0_2.OnSubFinish7327004
  L1_2["7327004"] = L2_2
  L2_2 = A0_2.OnSubFinish7327005
  L1_2["7327005"] = L2_2
  L2_2 = A0_2.OnSubFinish7327006
  L1_2["7327006"] = L2_2
  L2_2 = A0_2.OnSubFinish7327007
  L1_2["7327007"] = L2_2
  L2_2 = A0_2.OnSubFinish7327008
  L1_2["7327008"] = L2_2
  L2_2 = A0_2.OnSubFinish7327009
  L1_2["7327009"] = L2_2
  L2_2 = A0_2.OnSubFinish7327010
  L1_2["7327010"] = L2_2
  L2_2 = A0_2.OnSubFinish7327012
  L1_2["7327012"] = L2_2
  L2_2 = A0_2.OnSubFinish7327011
  L1_2["7327011"] = L2_2
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
  L3_2 = "OnSubStart7327001"
  L2_2(L3_2)
end
L1_1.OnSubStart7327001 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7327001"
  L2_2(L3_2)
end
L1_1.OnSubFinish7327001 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7327002"
  L2_2(L3_2)
end
L1_1.OnSubStart7327002 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7327002"
  L2_2(L3_2)
end
L1_1.OnSubFinish7327002 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7327003"
  L2_2(L3_2)
end
L1_1.OnSubStart7327003 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7327003"
  L2_2(L3_2)
end
L1_1.OnSubFinish7327003 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7327004"
  L2_2(L3_2)
end
L1_1.OnSubStart7327004 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7327004"
  L2_2(L3_2)
end
L1_1.OnSubFinish7327004 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7327005"
  L2_2(L3_2)
end
L1_1.OnSubStart7327005 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7327005"
  L2_2(L3_2)
end
L1_1.OnSubFinish7327005 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7327006"
  L2_2(L3_2)
end
L1_1.OnSubStart7327006 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7327006"
  L2_2(L3_2)
end
L1_1.OnSubFinish7327006 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7327007"
  L2_2(L3_2)
end
L1_1.OnSubStart7327007 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7327007"
  L2_2(L3_2)
end
L1_1.OnSubFinish7327007 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7327008"
  L2_2(L3_2)
end
L1_1.OnSubStart7327008 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7327008"
  L2_2(L3_2)
end
L1_1.OnSubFinish7327008 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7327009"
  L2_2(L3_2)
end
L1_1.OnSubStart7327009 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7327009"
  L2_2(L3_2)
end
L1_1.OnSubFinish7327009 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7327010"
  L2_2(L3_2)
end
L1_1.OnSubStart7327010 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7327010"
  L2_2(L3_2)
end
L1_1.OnSubFinish7327010 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7327012"
  L2_2(L3_2)
end
L1_1.OnSubStart7327012 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7327012"
  L2_2(L3_2)
end
L1_1.OnSubFinish7327012 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7327011"
  L2_2(L3_2)
end
L1_1.OnSubStart7327011 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7327011"
  L2_2(L3_2)
end
L1_1.OnSubFinish7327011 = L6_1
return L1_1
