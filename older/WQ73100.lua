local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest73100"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest73100"
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
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7310014
  L1_2["7310014"] = L2_2
  L2_2 = A0_2.OnSubStart7310001
  L1_2["7310001"] = L2_2
  L2_2 = A0_2.OnSubStart7310002
  L1_2["7310002"] = L2_2
  L2_2 = A0_2.OnSubStart7310003
  L1_2["7310003"] = L2_2
  L2_2 = A0_2.OnSubStart7310004
  L1_2["7310004"] = L2_2
  L2_2 = A0_2.OnSubStart7310005
  L1_2["7310005"] = L2_2
  L2_2 = A0_2.OnSubStart7310006
  L1_2["7310006"] = L2_2
  L2_2 = A0_2.OnSubStart7310007
  L1_2["7310007"] = L2_2
  L2_2 = A0_2.OnSubStart7310008
  L1_2["7310008"] = L2_2
  L2_2 = A0_2.OnSubStart7310009
  L1_2["7310009"] = L2_2
  L2_2 = A0_2.OnSubStart7310010
  L1_2["7310010"] = L2_2
  L2_2 = A0_2.OnSubStart7310011
  L1_2["7310011"] = L2_2
  L2_2 = A0_2.OnSubStart7310012
  L1_2["7310012"] = L2_2
  L2_2 = A0_2.OnSubStart7310013
  L1_2["7310013"] = L2_2
  L2_2 = A0_2.OnSubStart7310015
  L1_2["7310015"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7310014
  L1_2["7310014"] = L2_2
  L2_2 = A0_2.OnSubFinish7310001
  L1_2["7310001"] = L2_2
  L2_2 = A0_2.OnSubFinish7310002
  L1_2["7310002"] = L2_2
  L2_2 = A0_2.OnSubFinish7310003
  L1_2["7310003"] = L2_2
  L2_2 = A0_2.OnSubFinish7310004
  L1_2["7310004"] = L2_2
  L2_2 = A0_2.OnSubFinish7310005
  L1_2["7310005"] = L2_2
  L2_2 = A0_2.OnSubFinish7310006
  L1_2["7310006"] = L2_2
  L2_2 = A0_2.OnSubFinish7310007
  L1_2["7310007"] = L2_2
  L2_2 = A0_2.OnSubFinish7310008
  L1_2["7310008"] = L2_2
  L2_2 = A0_2.OnSubFinish7310009
  L1_2["7310009"] = L2_2
  L2_2 = A0_2.OnSubFinish7310010
  L1_2["7310010"] = L2_2
  L2_2 = A0_2.OnSubFinish7310011
  L1_2["7310011"] = L2_2
  L2_2 = A0_2.OnSubFinish7310012
  L1_2["7310012"] = L2_2
  L2_2 = A0_2.OnSubFinish7310013
  L1_2["7310013"] = L2_2
  L2_2 = A0_2.OnSubFinish7310015
  L1_2["7310015"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7310014"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4246Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7310014 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310014"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310014 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310001"
  L2_2(L3_2)
end
L1_1.OnSubStart7310001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310001"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310001 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310002"
  L2_2(L3_2)
end
L1_1.OnSubStart7310002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310002"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310002 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310003"
  L2_2(L3_2)
end
L1_1.OnSubStart7310003 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310003"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310003 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310004"
  L2_2(L3_2)
end
L1_1.OnSubStart7310004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310004"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310004 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310005"
  L2_2(L3_2)
end
L1_1.OnSubStart7310005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310005"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310005 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310006"
  L2_2(L3_2)
end
L1_1.OnSubStart7310006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310006"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310006 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310007"
  L2_2(L3_2)
end
L1_1.OnSubStart7310007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310007"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310007 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310008"
  L2_2(L3_2)
end
L1_1.OnSubStart7310008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310008"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310008 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310009"
  L2_2(L3_2)
end
L1_1.OnSubStart7310009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310009"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310009 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310010"
  L2_2(L3_2)
end
L1_1.OnSubStart7310010 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310010"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310010 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310011"
  L2_2(L3_2)
end
L1_1.OnSubStart7310011 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310011"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310011 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310012"
  L2_2(L3_2)
end
L1_1.OnSubStart7310012 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310012"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310012 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7310013"
  L2_2(L3_2)
end
L1_1.OnSubStart7310013 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310013"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310013 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7310015"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q73100Trigger"
  L5_2 = "Actor/Gadget/Q73100Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -278.955
  L8_2.y = 193.617
  L8_2.z = 3237.427
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart7310015 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7310015"
  L2_2(L3_2)
end
L1_1.OnSubFinish7310015 = L7_1
return L1_1
