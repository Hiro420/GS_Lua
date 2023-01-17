local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest23043"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest23043"
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
  L2_2 = A0_2.OnSubStart2304306
  L1_2["2304306"] = L2_2
  L2_2 = A0_2.OnSubStart2304301
  L1_2["2304301"] = L2_2
  L2_2 = A0_2.OnSubStart2304302
  L1_2["2304302"] = L2_2
  L2_2 = A0_2.OnSubStart2304303
  L1_2["2304303"] = L2_2
  L2_2 = A0_2.OnSubStart2304304
  L1_2["2304304"] = L2_2
  L2_2 = A0_2.OnSubStart2304312
  L1_2["2304312"] = L2_2
  L2_2 = A0_2.OnSubStart2304313
  L1_2["2304313"] = L2_2
  L2_2 = A0_2.OnSubStart2304305
  L1_2["2304305"] = L2_2
  L2_2 = A0_2.OnSubStart2304316
  L1_2["2304316"] = L2_2
  L2_2 = A0_2.OnSubStart2304307
  L1_2["2304307"] = L2_2
  L2_2 = A0_2.OnSubStart2304308
  L1_2["2304308"] = L2_2
  L2_2 = A0_2.OnSubStart2304309
  L1_2["2304309"] = L2_2
  L2_2 = A0_2.OnSubStart2304310
  L1_2["2304310"] = L2_2
  L2_2 = A0_2.OnSubStart2304314
  L1_2["2304314"] = L2_2
  L2_2 = A0_2.OnSubStart2304315
  L1_2["2304315"] = L2_2
  L2_2 = A0_2.OnSubStart2304311
  L1_2["2304311"] = L2_2
  L2_2 = A0_2.OnSubStart2304317
  L1_2["2304317"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L6_1
function L6_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2304306
  L1_2["2304306"] = L2_2
  L2_2 = A0_2.OnSubFinish2304301
  L1_2["2304301"] = L2_2
  L2_2 = A0_2.OnSubFinish2304302
  L1_2["2304302"] = L2_2
  L2_2 = A0_2.OnSubFinish2304303
  L1_2["2304303"] = L2_2
  L2_2 = A0_2.OnSubFinish2304304
  L1_2["2304304"] = L2_2
  L2_2 = A0_2.OnSubFinish2304312
  L1_2["2304312"] = L2_2
  L2_2 = A0_2.OnSubFinish2304313
  L1_2["2304313"] = L2_2
  L2_2 = A0_2.OnSubFinish2304305
  L1_2["2304305"] = L2_2
  L2_2 = A0_2.OnSubFinish2304316
  L1_2["2304316"] = L2_2
  L2_2 = A0_2.OnSubFinish2304307
  L1_2["2304307"] = L2_2
  L2_2 = A0_2.OnSubFinish2304308
  L1_2["2304308"] = L2_2
  L2_2 = A0_2.OnSubFinish2304309
  L1_2["2304309"] = L2_2
  L2_2 = A0_2.OnSubFinish2304310
  L1_2["2304310"] = L2_2
  L2_2 = A0_2.OnSubFinish2304314
  L1_2["2304314"] = L2_2
  L2_2 = A0_2.OnSubFinish2304315
  L1_2["2304315"] = L2_2
  L2_2 = A0_2.OnSubFinish2304311
  L1_2["2304311"] = L2_2
  L2_2 = A0_2.OnSubFinish2304317
  L1_2["2304317"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 0
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  end
  if A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 0
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
  end
  if A1_2 == 3 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = true
    L4_2 = 2304303
    L2_2(L3_2, L4_2)
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = true
    L4_2 = 2304304
    L2_2(L3_2, L4_2)
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = true
    L4_2 = 2304309
    L2_2(L3_2, L4_2)
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = true
    L4_2 = 2304310
    L2_2(L3_2, L4_2)
  end
  if A1_2 == 4 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 2
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  end
  if A1_2 == 5 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 3
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  end
  if A1_2 == 6 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 4
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 2304303
    L2_2(L3_2, L4_2)
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 2304304
    L2_2(L3_2, L4_2)
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 2304309
    L2_2(L3_2, L4_2)
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 2304310
    L2_2(L3_2, L4_2)
  end
  if A1_2 == 7 then
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 4
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 2304303
    L2_2(L3_2, L4_2)
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 2304304
    L2_2(L3_2, L4_2)
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 2304309
    L2_2(L3_2, L4_2)
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 2304310
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2304306"
  L2_2(L3_2)
end
L1_1.OnSubStart2304306 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2304306"
  L2_2(L3_2)
end
L1_1.OnSubFinish2304306 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2304301"
  L2_2(L3_2)
end
L1_1.OnSubStart2304301 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2304301"
  L2_2(L3_2)
end
L1_1.OnSubFinish2304301 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2304302"
  L2_2(L3_2)
end
L1_1.OnSubStart2304302 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2304302"
  L2_2(L3_2)
end
L1_1.OnSubFinish2304302 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2304303"
  L2_2(L3_2)
end
L1_1.OnSubStart2304303 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2304303"
  L2_2(L3_2)
end
L1_1.OnSubFinish2304303 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2304304"
  L2_2(L3_2)
end
L1_1.OnSubStart2304304 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2304304"
  L2_2(L3_2)
end
L1_1.OnSubFinish2304304 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2304312"
  L2_2(L3_2)
end
L1_1.OnSubStart2304312 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2304312"
  L2_2(L3_2)
end
L1_1.OnSubFinish2304312 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2304313"
  L2_2(L3_2)
end
L1_1.OnSubStart2304313 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2304313"
  L2_2(L3_2)
end
L1_1.OnSubFinish2304313 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2304305"
  L2_2(L3_2)
end
L1_1.OnSubStart2304305 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2304305"
  L2_2(L3_2)
end
L1_1.OnSubFinish2304305 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart2304316"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.ActionSafeCall
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = actorUtils
      L1_4 = L1_4.FinishQuestID
      L2_4 = false
      L3_4 = 2304316
      L1_4(L2_4, L3_4)
    end
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2304316 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2304316"
  L2_2(L3_2)
end
L1_1.OnSubFinish2304316 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2304307"
  L2_2(L3_2)
end
L1_1.OnSubStart2304307 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2304307"
  L2_2(L3_2)
end
L1_1.OnSubFinish2304307 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2304308"
  L2_2(L3_2)
end
L1_1.OnSubStart2304308 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2304308"
  L2_2(L3_2)
end
L1_1.OnSubFinish2304308 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2304309"
  L2_2(L3_2)
end
L1_1.OnSubStart2304309 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2304309"
  L2_2(L3_2)
end
L1_1.OnSubFinish2304309 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2304310"
  L2_2(L3_2)
end
L1_1.OnSubStart2304310 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2304310"
  L2_2(L3_2)
end
L1_1.OnSubFinish2304310 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2304314"
  L2_2(L3_2)
end
L1_1.OnSubStart2304314 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2304314"
  L2_2(L3_2)
end
L1_1.OnSubFinish2304314 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2304315"
  L2_2(L3_2)
end
L1_1.OnSubStart2304315 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2304315"
  L2_2(L3_2)
end
L1_1.OnSubFinish2304315 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2304311"
  L2_2(L3_2)
end
L1_1.OnSubStart2304311 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2304311"
  L2_2(L3_2)
end
L1_1.OnSubFinish2304311 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart2304317"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.ActionSafeCall
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = actorUtils
      L1_4 = L1_4.FinishQuestID
      L2_4 = false
      L3_4 = 2304317
      L1_4(L2_4, L3_4)
    end
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart2304317 = L6_1
function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2304317"
  L2_2(L3_2)
end
L1_1.OnSubFinish2304317 = L6_1
return L1_1
