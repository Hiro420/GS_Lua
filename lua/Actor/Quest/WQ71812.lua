local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71812"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71812"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
function L9_1(A0_2)
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
  L1_2 = L2_1.Npcs
  L7_1 = L1_2
  L1_2 = L2_1.Datas
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7181201
  L1_2["7181201"] = L2_2
  L2_2 = A0_2.OnSubStart7181202
  L1_2["7181202"] = L2_2
  L2_2 = A0_2.OnSubStart7181203
  L1_2["7181203"] = L2_2
  L2_2 = A0_2.OnSubStart7181204
  L1_2["7181204"] = L2_2
  L2_2 = A0_2.OnSubStart7181206
  L1_2["7181206"] = L2_2
  L2_2 = A0_2.OnSubStart7181207
  L1_2["7181207"] = L2_2
  L2_2 = A0_2.OnSubStart7181208
  L1_2["7181208"] = L2_2
  L2_2 = A0_2.OnSubStart7181205
  L1_2["7181205"] = L2_2
  L2_2 = A0_2.OnSubStart7181209
  L1_2["7181209"] = L2_2
  L2_2 = A0_2.OnSubStart7181210
  L1_2["7181210"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7181201
  L1_2["7181201"] = L2_2
  L2_2 = A0_2.OnSubFinish7181202
  L1_2["7181202"] = L2_2
  L2_2 = A0_2.OnSubFinish7181203
  L1_2["7181203"] = L2_2
  L2_2 = A0_2.OnSubFinish7181204
  L1_2["7181204"] = L2_2
  L2_2 = A0_2.OnSubFinish7181206
  L1_2["7181206"] = L2_2
  L2_2 = A0_2.OnSubFinish7181207
  L1_2["7181207"] = L2_2
  L2_2 = A0_2.OnSubFinish7181208
  L1_2["7181208"] = L2_2
  L2_2 = A0_2.OnSubFinish7181205
  L1_2["7181205"] = L2_2
  L2_2 = A0_2.OnSubFinish7181209
  L1_2["7181209"] = L2_2
  L2_2 = A0_2.OnSubFinish7181210
  L1_2["7181210"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7181201
  L1_2["7181201"] = L2_2
  L2_2 = A0_2.OnSubFailed7181202
  L1_2["7181202"] = L2_2
  L2_2 = A0_2.OnSubFailed7181203
  L1_2["7181203"] = L2_2
  L2_2 = A0_2.OnSubFailed7181204
  L1_2["7181204"] = L2_2
  L2_2 = A0_2.OnSubFailed7181206
  L1_2["7181206"] = L2_2
  L2_2 = A0_2.OnSubFailed7181207
  L1_2["7181207"] = L2_2
  L2_2 = A0_2.OnSubFailed7181208
  L1_2["7181208"] = L2_2
  L2_2 = A0_2.OnSubFailed7181205
  L1_2["7181205"] = L2_2
  L2_2 = A0_2.OnSubFailed7181209
  L1_2["7181209"] = L2_2
  L2_2 = A0_2.OnSubFailed7181210
  L1_2["7181210"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearData
  L2_2(L3_2)
end
L1_1.OnMainFailed = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearData
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "OpenReading"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.GetActor
  L3_2 = L2_1.ActorAlias
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 ~= nil then
    L3_2 = L1_2
    L2_2 = L1_2.ShowReadingDialog
    L4_2 = 100711
    L2_2(L3_2, L4_2)
  end
end
L1_1.OpenReading = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "ClearData"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.NotifyTo
  L3_2 = L7_1.Npc2016Data
  L3_2 = L3_2.alias
  L4_2 = 0
  L5_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.ClearData = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "7181204 running"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "Talk7181204:Finishi Clear Paimon"
    L2_2(L3_2)
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = A0_2
      L3_2 = A0_2.GetQuestNpcActor
      L5_2 = L7_1.PaimonData
      L5_2 = L5_2.alias
      L3_2 = L3_2(L4_2, L5_2)
      L4_2 = print
      L5_2 = "delete and finish"
      L4_2(L5_2)
      L5_2 = L2_2
      L4_2 = L2_2.FinishQuestID
      L6_2 = false
      L7_2 = 7181204
      L4_2(L5_2, L6_2, L7_2)
      L5_2 = L3_2
      L4_2 = L3_2.DestroyWithDisappear
      L4_2(L5_2)
    end
  elseif A1_2 == 2 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.GetActor
    L4_2 = L2_1.ActorAlias
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= nil then
      L4_2 = L2_2
      L3_2 = L2_2.ShowReadingDialog
      L5_2 = 100712
      L3_2(L4_2, L5_2)
    end
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7181201"
  L2_2(L3_2)
end
L1_1.OnSubStart7181201 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7181201"
  L2_2(L3_2)
end
L1_1.OnSubFinish7181201 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181201"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181201 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7181202"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L8_1.Q71812Trigger_
  L4_2 = L4_2.alias
  L5_2 = L8_1.Q71812Trigger_
  L5_2 = L5_2.script
  L6_2 = L8_1.Q71812Trigger_
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = L8_1.Q71812Trigger_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q71812Trigger_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7181202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7181202"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId_7181202
  L5_2 = A0_2.OpenReading
  L6_2 = 71812
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = L8_1.Q71812Trigger_
  L4_2 = L4_2.alias
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7181202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181202"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181202 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7181203"
  L2_2(L3_2)
end
L1_1.OnSubStart7181203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7181203"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId_7181203
  L5_2 = nil
  L6_2 = 71812
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7181203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181203"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181203 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7181204"
  L2_2(L3_2)
end
L1_1.OnSubStart7181204 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7181204"
  L2_2(L3_2)
end
L1_1.OnSubFinish7181204 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181204"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181204 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7181206"
  L2_2(L3_2)
end
L1_1.OnSubStart7181206 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7181206"
  L2_2(L3_2)
end
L1_1.OnSubFinish7181206 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181206"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181206 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7181207"
  L2_2(L3_2)
end
L1_1.OnSubStart7181207 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7181207"
  L2_2(L3_2)
end
L1_1.OnSubFinish7181207 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181207"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181207 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7181208"
  L2_2(L3_2)
end
L1_1.OnSubStart7181208 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7181208"
  L2_2(L3_2)
end
L1_1.OnSubFinish7181208 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181208"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181208 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7181205"
  L2_2(L3_2)
end
L1_1.OnSubStart7181205 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7181205"
  L2_2(L3_2)
end
L1_1.OnSubFinish7181205 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181205"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181205 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7181209"
  L2_2(L3_2)
end
L1_1.OnSubStart7181209 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7181209"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NarratorOnlyTaskByData
    L3_3 = L8_1.NarratorWithId_7181209
    L4_3 = nil
    L5_3 = 71812
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7181209 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181209"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181209 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7181210"
  L2_2(L3_2)
end
L1_1.OnSubStart7181210 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7181210"
  L2_2(L3_2)
end
L1_1.OnSubFinish7181210 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181210"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181210 = L9_1
return L1_1
