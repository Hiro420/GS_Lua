local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest23026"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest23026"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = 0
L8_1 = 0
L9_1 = {}
L10_1 = {}
L11_1 = 1
L12_1 = 2
L13_1 = 3
L14_1 = 4
L15_1 = 5
L16_1 = 6
L10_1[1] = L11_1
L10_1[2] = L12_1
L10_1[3] = L13_1
L10_1[4] = L14_1
L10_1[5] = L15_1
L10_1[6] = L16_1
L9_1 = L10_1
L10_1 = 6
function L11_1(A0_2)
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
L1_1.OnDataLoaded = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart2302601
  L1_2["2302601"] = L2_2
  L2_2 = A0_2.OnSubStart2302602
  L1_2["2302602"] = L2_2
  L2_2 = A0_2.OnSubStart2302603
  L1_2["2302603"] = L2_2
  L2_2 = A0_2.OnSubStart2302604
  L1_2["2302604"] = L2_2
  L2_2 = A0_2.OnSubStart2302605
  L1_2["2302605"] = L2_2
  L2_2 = A0_2.OnSubStart2302606
  L1_2["2302606"] = L2_2
  L2_2 = A0_2.OnSubStart2302607
  L1_2["2302607"] = L2_2
  L2_2 = A0_2.OnSubStart2302608
  L1_2["2302608"] = L2_2
  L2_2 = A0_2.OnSubStart2302609
  L1_2["2302609"] = L2_2
  L2_2 = A0_2.OnSubStart2302610
  L1_2["2302610"] = L2_2
  L2_2 = A0_2.OnSubStart2302611
  L1_2["2302611"] = L2_2
  L2_2 = A0_2.OnSubStart2302612
  L1_2["2302612"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish2302601
  L1_2["2302601"] = L2_2
  L2_2 = A0_2.OnSubFinish2302602
  L1_2["2302602"] = L2_2
  L2_2 = A0_2.OnSubFinish2302603
  L1_2["2302603"] = L2_2
  L2_2 = A0_2.OnSubFinish2302604
  L1_2["2302604"] = L2_2
  L2_2 = A0_2.OnSubFinish2302605
  L1_2["2302605"] = L2_2
  L2_2 = A0_2.OnSubFinish2302606
  L1_2["2302606"] = L2_2
  L2_2 = A0_2.OnSubFinish2302607
  L1_2["2302607"] = L2_2
  L2_2 = A0_2.OnSubFinish2302608
  L1_2["2302608"] = L2_2
  L2_2 = A0_2.OnSubFinish2302609
  L1_2["2302609"] = L2_2
  L2_2 = A0_2.OnSubFinish2302610
  L1_2["2302610"] = L2_2
  L2_2 = A0_2.OnSubFinish2302611
  L1_2["2302611"] = L2_2
  L2_2 = A0_2.OnSubFinish2302612
  L1_2["2302612"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L11_1
function L11_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.LightNotifyTo
    L3_3 = L6_1.Npc4084Data
    L3_3 = L3_3.alias
    L4_3 = 0
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnMainFinished = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc4083Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc4084Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnMainCanceled = L11_1
function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = A0_2
  L3_2 = A0_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.SafeDestroyQuestNpc
    L3_3 = A2_2
    L4_3 = A1_2
    L1_3(L2_3, L3_3, L4_3)
  end
  L9_2 = nil
  L10_2 = nil
  L11_2 = ""
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcDestroyWithBlackscreen = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = L2_1.ActorAlias
  L2_2 = L2_2(L3_2, L4_2)
  if A1_2 == 1 then
    L3_2 = L7_1
    L3_2 = L3_2 + 1
    L7_1 = L3_2
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = 2302601
    L6_2 = 0
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L8_1 = L3_2
    L3_2 = print
    L4_2 = "\230\181\139\232\175\149\229\134\133\229\174\185=\231\173\148\229\175\185\228\186\134\239\188\129"
    L3_2(L4_2)
    L3_2 = print
    L4_2 = L8_1
    L3_2(L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestGlobalVar
    L5_2 = 2302605
    L3_2 = L3_2(L4_2, L5_2)
    L5_2 = A0_2
    L4_2 = A0_2.GetQuestGlobalVar
    L6_2 = 2302606
    L4_2 = L4_2(L5_2, L6_2)
    L6_2 = A0_2
    L5_2 = A0_2.GetQuestGlobalVar
    L7_2 = 2302607
    L5_2 = L5_2(L6_2, L7_2)
    L7_2 = A0_2
    L6_2 = A0_2.GetQuestGlobalVar
    L8_2 = 2302608
    L6_2 = L6_2(L7_2, L8_2)
    L8_2 = A0_2
    L7_2 = A0_2.GetQuestGlobalVar
    L9_2 = 2302609
    L7_2 = L7_2(L8_2, L9_2)
    L9_2 = A0_2
    L8_2 = A0_2.GetQuestGlobalVar
    L10_2 = 2302610
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = L8_1
    if L9_2 == 1 then
      L9_2 = actorUtils
      L9_2 = L9_2.FinishQuestID
      L10_2 = false
      L11_2 = 2302605
      L9_2(L10_2, L11_2)
      L3_2 = 1
    end
    L9_2 = L8_1
    if L9_2 == 2 then
      L9_2 = actorUtils
      L9_2 = L9_2.FinishQuestID
      L10_2 = false
      L11_2 = 2302606
      L9_2(L10_2, L11_2)
      L4_2 = 1
    end
    L9_2 = L8_1
    if L9_2 == 3 then
      L9_2 = actorUtils
      L9_2 = L9_2.FinishQuestID
      L10_2 = false
      L11_2 = 2302607
      L9_2(L10_2, L11_2)
      L5_2 = 1
    end
    L9_2 = L8_1
    if L9_2 == 4 then
      L9_2 = actorUtils
      L9_2 = L9_2.FinishQuestID
      L10_2 = false
      L11_2 = 2302608
      L9_2(L10_2, L11_2)
      L6_2 = 1
    end
    L9_2 = L8_1
    if L9_2 == 5 then
      L9_2 = actorUtils
      L9_2 = L9_2.FinishQuestID
      L10_2 = false
      L11_2 = 2302609
      L9_2(L10_2, L11_2)
      L7_2 = 1
    end
    L9_2 = L8_1
    if L9_2 == 6 then
      L9_2 = actorUtils
      L9_2 = L9_2.FinishQuestID
      L10_2 = false
      L11_2 = 2302610
      L9_2(L10_2, L11_2)
      L8_2 = 1
    end
    if L3_2 == 1 and L4_2 == 1 and L5_2 == 1 and L6_2 == 1 and L7_2 == 1 and L8_2 == 1 then
      L9_2 = actorUtils
      L9_2 = L9_2.FinishQuestID
      L10_2 = false
      L11_2 = 2302611
      L9_2(L10_2, L11_2)
    end
  end
  L3_2 = print
  L4_2 = "RandTime is "
  L5_2 = L10_1
  L4_2 = L4_2 .. L5_2
  L3_2(L4_2)
  L3_2 = print
  L4_2 = "c_RandSeed is"
  L5_2 = L7_1
  L4_2 = L4_2 .. L5_2
  L3_2(L4_2)
  L3_2 = L10_1
  if L3_2 <= 4 then
    L3_2 = L7_1
    if L3_2 <= 2 then
      L3_2 = print
      L4_2 = "\228\184\137\233\129\147\233\162\152\228\184\141\229\174\140\229\133\168\230\173\163\231\161\174\230\151\182\239\188\140\232\174\190\229\128\188\239\188\140\229\188\186\229\136\182\229\175\185\232\175\157\239\188\140\232\183\179\229\135\186"
      L3_2(L4_2)
      L4_2 = A0_2
      L3_2 = A0_2.SetQuestVarByMainId
      L5_2 = 1
      L6_2 = 50
      L3_2(L4_2, L5_2, L6_2)
      return
    end
  end
  if A1_2 == 1 then
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = 2302601
    L6_2 = 0
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L8_1 = L3_2
    L3_2 = L7_1
    if 3 <= L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.SetQuestVarByMainId
      L5_2 = 1
      L6_2 = 100
      L3_2(L4_2, L5_2, L6_2)
      return
    end
    L3_2 = print
    L4_2 = L9_1
    L3_2(L4_2)
    L3_2 = table
    L3_2 = L3_2.remove
    L4_2 = L9_1
    L5_2 = L8_1
    L3_2(L4_2, L5_2)
    L3_2 = math
    L3_2 = L3_2.randomseed
    L4_2 = os
    L4_2 = L4_2.time
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2()
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L3_2 = L10_1
    L3_2 = L3_2 - 1
    L10_1 = L3_2
    L3_2 = math
    L3_2 = L3_2.random
    L4_2 = 1
    L5_2 = L10_1
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L9_1[L3_2]
    L6_2 = A0_2
    L5_2 = A0_2.SetQuestVar
    L7_2 = 2302601
    L8_2 = 0
    L9_2 = L4_2
    L5_2(L6_2, L7_2, L8_2, L9_2)
  elseif A1_2 == 2 then
    L3_2 = print
    L4_2 = "\230\181\139\232\175\149\229\134\133\229\174\185=\231\173\148\233\148\153\228\186\134\239\188\129"
    L3_2(L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.GetQuestVar
    L5_2 = 2302601
    L6_2 = 0
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L8_1 = L3_2
    L3_2 = table
    L3_2 = L3_2.remove
    L4_2 = L9_1
    L5_2 = L8_1
    L3_2(L4_2, L5_2)
    L3_2 = math
    L3_2 = L3_2.randomseed
    L4_2 = os
    L4_2 = L4_2.time
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2()
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L3_2 = L10_1
    L3_2 = L3_2 - 1
    L10_1 = L3_2
    L3_2 = math
    L3_2 = L3_2.random
    L4_2 = 1
    L5_2 = L10_1
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = L9_1[L3_2]
    L6_2 = A0_2
    L5_2 = A0_2.SetQuestVar
    L7_2 = 2302601
    L8_2 = 0
    L9_2 = L4_2
    L5_2(L6_2, L7_2, L8_2, L9_2)
  end
end
L1_1.InvokeOnInteraction = L11_1
function L11_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L5_2 = A0_2
  L4_2 = A0_2.ActionSafeCall
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.NotifyTo
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L4_2(L5_2, L6_2)
end
L1_1.DailyNpcSafeHideSelf = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart2302601"
  L2_2(L3_2)
  L2_2 = 0
  L7_1 = L2_2
  L2_2 = {}
  L3_2 = 1
  L4_2 = 2
  L5_2 = 3
  L6_2 = 4
  L7_2 = 5
  L8_2 = 6
  L2_2[1] = L3_2
  L2_2[2] = L4_2
  L2_2[3] = L5_2
  L2_2[4] = L6_2
  L2_2[5] = L7_2
  L2_2[6] = L8_2
  L9_1 = L2_2
  L2_2 = 0
  L8_1 = L2_2
  L2_2 = 6
  L10_1 = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVarByMainId
  L4_2 = 0
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetQuestVarByMainId
  L4_2 = 1
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc4083Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc4084Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = print
  L3_2 = L10_1
  L2_2(L3_2)
end
L1_1.OnSubStart2302601 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2302601"
  L2_2(L3_2)
end
L1_1.OnSubFinish2302601 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2302602"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc4084Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2302602 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish2302602"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc4083Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc4084Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2302602 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2302603"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc4084Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2302603 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish2302603"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc4083Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.LightNotifyTo
  L4_2 = L6_1.Npc4084Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish2302603 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2302604"
  L2_2(L3_2)
end
L1_1.OnSubStart2302604 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2302604"
  L2_2(L3_2)
end
L1_1.OnSubFinish2302604 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2302605"
  L2_2(L3_2)
end
L1_1.OnSubStart2302605 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2302605"
  L2_2(L3_2)
end
L1_1.OnSubFinish2302605 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2302606"
  L2_2(L3_2)
end
L1_1.OnSubStart2302606 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2302606"
  L2_2(L3_2)
end
L1_1.OnSubFinish2302606 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2302607"
  L2_2(L3_2)
end
L1_1.OnSubStart2302607 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2302607"
  L2_2(L3_2)
end
L1_1.OnSubFinish2302607 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2302608"
  L2_2(L3_2)
end
L1_1.OnSubStart2302608 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2302608"
  L2_2(L3_2)
end
L1_1.OnSubFinish2302608 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2302609"
  L2_2(L3_2)
end
L1_1.OnSubStart2302609 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2302609"
  L2_2(L3_2)
end
L1_1.OnSubFinish2302609 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2302610"
  L2_2(L3_2)
end
L1_1.OnSubStart2302610 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2302610"
  L2_2(L3_2)
end
L1_1.OnSubFinish2302610 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart2302611"
  L2_2(L3_2)
end
L1_1.OnSubStart2302611 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2302611"
  L2_2(L3_2)
end
L1_1.OnSubFinish2302611 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart2302612"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DailyNpcSafeHideSelf
  L4_2 = L6_1.Npc4084Data
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart2302612 = L11_1
function L11_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish2302612"
  L2_2(L3_2)
end
L1_1.OnSubFinish2302612 = L11_1
return L1_1
