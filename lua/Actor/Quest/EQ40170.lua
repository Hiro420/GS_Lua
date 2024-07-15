local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40170"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40170"
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
  L2_2 = A0_2.OnSubStart4017001
  L1_2["4017001"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4017001
  L1_2["4017001"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "TransmitPlayer1"
    L2_2(L3_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.TransmitPlayerWithQuestIdByData
    L4_2 = 4017001
    L5_2 = 1
    L6_2 = L7_1.TransmitData
    L7_2 = nil
    L8_2 = nil
    L9_2 = nil
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  elseif A1_2 == 2 then
    L2_2 = print
    L3_2 = "TransmitPlayer2"
    L2_2(L3_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.TransmitPlayerWithQuestIdByData
    L4_2 = 4017001
    L5_2 = 2
    L6_2 = L7_1.TransmitData_01
    L7_2 = nil
    L8_2 = nil
    L9_2 = nil
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  elseif A1_2 == 3 then
    L2_2 = print
    L3_2 = "TransmitPlayer3"
    L2_2(L3_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.TransmitPlayerWithQuestIdByData
    L4_2 = 4017001
    L5_2 = 3
    L6_2 = L7_1.TransmitData_01
    L7_2 = nil
    L8_2 = nil
    L9_2 = nil
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  elseif A1_2 == 4 then
    L2_2 = print
    L3_2 = "TransmitPlayer4"
    L2_2(L3_2)
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.TransmitPlayerWithQuestIdByData
    L4_2 = 4017001
    L5_2 = 4
    L6_2 = L7_1.TransmitData
    L7_2 = nil
    L8_2 = nil
    L9_2 = nil
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  end
end
L1_1.InvokeOnInteraction = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4017001"
  L2_2(L3_2)
end
L1_1.OnSubStart4017001 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4017001"
  L2_2(L3_2)
end
L1_1.OnSubFinish4017001 = L8_1
return L1_1
