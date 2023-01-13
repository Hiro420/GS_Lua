local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest79037"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest79037"
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
  L2_2 = A0_2.OnSubStart7903701
  L1_2["7903701"] = L2_2
  L2_2 = A0_2.OnSubStart7903702
  L1_2["7903702"] = L2_2
  L2_2 = A0_2.OnSubStart7903703
  L1_2["7903703"] = L2_2
  L2_2 = A0_2.OnSubStart7903707
  L1_2["7903707"] = L2_2
  L2_2 = A0_2.OnSubStart7903704
  L1_2["7903704"] = L2_2
  L2_2 = A0_2.OnSubStart7903705
  L1_2["7903705"] = L2_2
  L2_2 = A0_2.OnSubStart7903706
  L1_2["7903706"] = L2_2
  L2_2 = A0_2.OnSubStart7903708
  L1_2["7903708"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7903701
  L1_2["7903701"] = L2_2
  L2_2 = A0_2.OnSubFinish7903702
  L1_2["7903702"] = L2_2
  L2_2 = A0_2.OnSubFinish7903703
  L1_2["7903703"] = L2_2
  L2_2 = A0_2.OnSubFinish7903707
  L1_2["7903707"] = L2_2
  L2_2 = A0_2.OnSubFinish7903704
  L1_2["7903704"] = L2_2
  L2_2 = A0_2.OnSubFinish7903705
  L1_2["7903705"] = L2_2
  L2_2 = A0_2.OnSubFinish7903706
  L1_2["7903706"] = L2_2
  L2_2 = A0_2.OnSubFinish7903708
  L1_2["7903708"] = L2_2
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
  L3_2 = "OnSubStart7903701"
  L2_2(L3_2)
end
L1_1.OnSubStart7903701 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish7903701"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeonPoint
  L4_2 = 31
  L5_2 = 1140
  L6_2 = 7903701
  L7_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish7903701 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7903702"
  L2_2(L3_2)
end
L1_1.OnSubStart7903702 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7903702"
  L2_2(L3_2)
end
L1_1.OnSubFinish7903702 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7903703"
  L2_2(L3_2)
end
L1_1.OnSubStart7903703 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish7903703"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeonPoint
  L4_2 = 29
  L5_2 = 1139
  L6_2 = 7903703
  L7_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish7903703 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart7903707"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeonPoint
  L4_2 = 29
  L5_2 = 1139
  L6_2 = 7903707
  L7_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7903707 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7903707"
  L2_2(L3_2)
end
L1_1.OnSubFinish7903707 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7903704"
  L2_2(L3_2)
end
L1_1.OnSubStart7903704 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish7903704"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeonPoint
  L4_2 = 31
  L5_2 = 1140
  L6_2 = 7903704
  L7_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish7903704 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7903705"
  L2_2(L3_2)
end
L1_1.OnSubStart7903705 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7903705"
  L2_2(L3_2)
end
L1_1.OnSubFinish7903705 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7903706"
  L2_2(L3_2)
end
L1_1.OnSubStart7903706 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish7903706"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeonPoint
  L4_2 = 29
  L5_2 = 1139
  L6_2 = 7903706
  L7_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish7903706 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7903708"
  L2_2(L3_2)
end
L1_1.OnSubStart7903708 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7903708"
  L2_2(L3_2)
end
L1_1.OnSubFinish7903708 = L6_1
return L1_1
