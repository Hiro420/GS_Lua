local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest14034"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest14034"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
  local L1_2
  L1_2 = A0_2.clientData
  L2_1 = L1_2
  L3_1 = A0_2
  L1_2 = L2_1.MainID
  L4_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L5_1 = L1_2
  L1_2 = L2_1.Datas
  L6_1 = L1_2
  L1_2 = L2_1.Npcs
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart1403401
  L1_2["1403401"] = L2_2
  L2_2 = A0_2.OnSubStart1403402
  L1_2["1403402"] = L2_2
  L2_2 = A0_2.OnSubStart1403404
  L1_2["1403404"] = L2_2
  L2_2 = A0_2.OnSubStart1403405
  L1_2["1403405"] = L2_2
  L2_2 = A0_2.OnSubStart1403406
  L1_2["1403406"] = L2_2
  L2_2 = A0_2.OnSubStart1403407
  L1_2["1403407"] = L2_2
  L2_2 = A0_2.OnSubStart1403408
  L1_2["1403408"] = L2_2
  L2_2 = A0_2.OnSubStart1403409
  L1_2["1403409"] = L2_2
  L2_2 = A0_2.OnSubStart1403410
  L1_2["1403410"] = L2_2
  L2_2 = A0_2.OnSubStart1403411
  L1_2["1403411"] = L2_2
  L2_2 = A0_2.OnSubStart1403403
  L1_2["1403403"] = L2_2
  L2_2 = A0_2.OnSubStart1403412
  L1_2["1403412"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1403401
  L1_2["1403401"] = L2_2
  L2_2 = A0_2.OnSubFinish1403402
  L1_2["1403402"] = L2_2
  L2_2 = A0_2.OnSubFinish1403404
  L1_2["1403404"] = L2_2
  L2_2 = A0_2.OnSubFinish1403405
  L1_2["1403405"] = L2_2
  L2_2 = A0_2.OnSubFinish1403406
  L1_2["1403406"] = L2_2
  L2_2 = A0_2.OnSubFinish1403407
  L1_2["1403407"] = L2_2
  L2_2 = A0_2.OnSubFinish1403408
  L1_2["1403408"] = L2_2
  L2_2 = A0_2.OnSubFinish1403409
  L1_2["1403409"] = L2_2
  L2_2 = A0_2.OnSubFinish1403410
  L1_2["1403410"] = L2_2
  L2_2 = A0_2.OnSubFinish1403411
  L1_2["1403411"] = L2_2
  L2_2 = A0_2.OnSubFinish1403403
  L1_2["1403403"] = L2_2
  L2_2 = A0_2.OnSubFinish1403412
  L1_2["1403412"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1403401
  L1_2["1403401"] = L2_2
  L2_2 = A0_2.OnSubFailed1403402
  L1_2["1403402"] = L2_2
  L2_2 = A0_2.OnSubFailed1403404
  L1_2["1403404"] = L2_2
  L2_2 = A0_2.OnSubFailed1403405
  L1_2["1403405"] = L2_2
  L2_2 = A0_2.OnSubFailed1403406
  L1_2["1403406"] = L2_2
  L2_2 = A0_2.OnSubFailed1403407
  L1_2["1403407"] = L2_2
  L2_2 = A0_2.OnSubFailed1403408
  L1_2["1403408"] = L2_2
  L2_2 = A0_2.OnSubFailed1403409
  L1_2["1403409"] = L2_2
  L2_2 = A0_2.OnSubFailed1403410
  L1_2["1403410"] = L2_2
  L2_2 = A0_2.OnSubFailed1403411
  L1_2["1403411"] = L2_2
  L2_2 = A0_2.OnSubFailed1403403
  L1_2["1403403"] = L2_2
  L2_2 = A0_2.OnSubFailed1403412
  L1_2["1403412"] = L2_2
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
function L8_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.CreateQuestNpcWithTriggerBlack
  L8_2 = "Q"
  L9_2 = A2_2
  L10_2 = "N"
  L11_2 = A1_2
  L12_2 = "Trigger"
  L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
  L9_2 = A2_2
  L10_2 = A1_2
  L11_2 = A3_2
  L12_2 = A4_2
  L13_2 = A5_2
  L14_2 = 2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.NpcCreateWithNpcTriggerAndBlackscreen = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1403401"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.id
  L5_2 = 1403401
  L6_2 = 0
  L7_2 = 17
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1403401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1403401"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1403401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403401"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403401 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1403402"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.id
  L5_2 = 1403402
  L6_2 = 0
  L7_2 = 20
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1403402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish1403402"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.alias
  L5_2 = 1094
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerByData
  L4_2 = A1_2
  L5_2 = 1
  L6_2 = L6_1.TransmitData14034
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubFinish1403402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403402"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403402 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403404"
  L2_2(L3_2)
end
L1_1.OnSubStart1403404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403404"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403404"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403404 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403405"
  L2_2(L3_2)
end
L1_1.OnSubStart1403405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403405"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403405"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403405 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403406"
  L2_2(L3_2)
end
L1_1.OnSubStart1403406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403406"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403406"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403406 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403407"
  L2_2(L3_2)
end
L1_1.OnSubStart1403407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403407"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403407"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403407 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403408"
  L2_2(L3_2)
end
L1_1.OnSubStart1403408 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403408"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403408 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403408"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403408 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403409"
  L2_2(L3_2)
end
L1_1.OnSubStart1403409 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403409"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403409 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403409"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403409 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403410"
  L2_2(L3_2)
end
L1_1.OnSubStart1403410 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403410"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403410 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403410"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403410 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1403411"
  L2_2(L3_2)
end
L1_1.OnSubStart1403411 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403411"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403411 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403411"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403411 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1403403"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.id
  L5_2 = 1403403
  L6_2 = 0
  L7_2 = 15
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1403403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1403403"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1077
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1403403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403403"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403403 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart1403412"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 1403412
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart1403412 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1403412"
  L2_2(L3_2)
end
L1_1.OnSubFinish1403412 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1403412"
  L2_2(L3_2)
end
L1_1.OnSubFailed1403412 = L8_1
return L1_1
