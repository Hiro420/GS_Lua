local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest11035"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest11035"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
function L9_1(A0_2)
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
  L1_2 = L2_1.Points
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart1103501
  L1_2["1103501"] = L2_2
  L2_2 = A0_2.OnSubStart1103510
  L1_2["1103510"] = L2_2
  L2_2 = A0_2.OnSubStart1103511
  L1_2["1103511"] = L2_2
  L2_2 = A0_2.OnSubStart1103502
  L1_2["1103502"] = L2_2
  L2_2 = A0_2.OnSubStart1103503
  L1_2["1103503"] = L2_2
  L2_2 = A0_2.OnSubStart1103512
  L1_2["1103512"] = L2_2
  L2_2 = A0_2.OnSubStart1103504
  L1_2["1103504"] = L2_2
  L2_2 = A0_2.OnSubStart1103506
  L1_2["1103506"] = L2_2
  L2_2 = A0_2.OnSubStart1103505
  L1_2["1103505"] = L2_2
  L2_2 = A0_2.OnSubStart1103507
  L1_2["1103507"] = L2_2
  L2_2 = A0_2.OnSubStart1103508
  L1_2["1103508"] = L2_2
  L2_2 = A0_2.OnSubStart1103509
  L1_2["1103509"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish1103501
  L1_2["1103501"] = L2_2
  L2_2 = A0_2.OnSubFinish1103510
  L1_2["1103510"] = L2_2
  L2_2 = A0_2.OnSubFinish1103511
  L1_2["1103511"] = L2_2
  L2_2 = A0_2.OnSubFinish1103502
  L1_2["1103502"] = L2_2
  L2_2 = A0_2.OnSubFinish1103503
  L1_2["1103503"] = L2_2
  L2_2 = A0_2.OnSubFinish1103512
  L1_2["1103512"] = L2_2
  L2_2 = A0_2.OnSubFinish1103504
  L1_2["1103504"] = L2_2
  L2_2 = A0_2.OnSubFinish1103506
  L1_2["1103506"] = L2_2
  L2_2 = A0_2.OnSubFinish1103505
  L1_2["1103505"] = L2_2
  L2_2 = A0_2.OnSubFinish1103507
  L1_2["1103507"] = L2_2
  L2_2 = A0_2.OnSubFinish1103508
  L1_2["1103508"] = L2_2
  L2_2 = A0_2.OnSubFinish1103509
  L1_2["1103509"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed1103501
  L1_2["1103501"] = L2_2
  L2_2 = A0_2.OnSubFailed1103510
  L1_2["1103510"] = L2_2
  L2_2 = A0_2.OnSubFailed1103511
  L1_2["1103511"] = L2_2
  L2_2 = A0_2.OnSubFailed1103502
  L1_2["1103502"] = L2_2
  L2_2 = A0_2.OnSubFailed1103503
  L1_2["1103503"] = L2_2
  L2_2 = A0_2.OnSubFailed1103512
  L1_2["1103512"] = L2_2
  L2_2 = A0_2.OnSubFailed1103504
  L1_2["1103504"] = L2_2
  L2_2 = A0_2.OnSubFailed1103506
  L1_2["1103506"] = L2_2
  L2_2 = A0_2.OnSubFailed1103505
  L1_2["1103505"] = L2_2
  L2_2 = A0_2.OnSubFailed1103507
  L1_2["1103507"] = L2_2
  L2_2 = A0_2.OnSubFailed1103508
  L1_2["1103508"] = L2_2
  L2_2 = A0_2.OnSubFailed1103509
  L1_2["1103509"] = L2_2
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
end
L1_1.OnMainFailed = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.ActionSafeCall
    function L4_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      L0_3 = globalActor
      L1_3 = L0_3
      L0_3 = L0_3.PlayerEnterDungeon
      L2_3 = 1153
      L3_3 = 1195
      L4_3 = true
      L5_3 = nil
      L6_3 = 1
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3)
    end
    L2_2(L3_2, L4_2)
  end
  if A1_2 == 10 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 1103510
    L2_2(L3_2, L4_2)
  end
  if A1_2 == 11 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 1103511
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
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
L1_1.NpcCreateWithNpcTriggerAndBlackscreen = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.CreateQuestNpcWithTrigger
  L7_2 = "Q"
  L8_2 = A2_2
  L9_2 = "N"
  L10_2 = A1_2
  L11_2 = "Trigger"
  L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
  L8_2 = A2_2
  L9_2 = A1_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = 2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.NpcCreateWithNpcTrigger = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.ActionSafeCall
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NotifyTo
    L3_3 = A1_2
    L4_3 = A2_2
    L5_3 = A3_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L4_2(L5_2, L6_2)
end
L1_1.DailyNpcSafeHideSelf = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.DestroyEntityActor
  L3_2 = "Q1103503N1083Trigger"
  L4_2 = 20209
  L5_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.DestroyEntityActor
  L3_2 = "Q1103506N1083Trigger"
  L4_2 = 20209
  L5_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.DestroyEntityActor
  L3_2 = "Q1103505N1083Trigger"
  L4_2 = 20209
  L5_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.SafeDestroyQuestNpc
  L3_2 = L7_1.Npc1083
  L3_2 = L3_2.alias
  L4_2 = 20209
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.RewindDungeon = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1103501"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1083
  L4_2 = L4_2.id
  L5_2 = 1103501
  L6_2 = 0
  L7_2 = 10
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateLocalGadget
  L4_2 = 70711422
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 1143.542
  L6_2.y = 350.077
  L6_2.z = 1571.832
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = 240.803
  L7_2.z = 0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = true
  L12_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1103501 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1103501"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = "Npc13892"
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = globalActor
    L2_3 = L1_3
    L1_3 = L1_3.PlayerEnterDungeon
    L3_3 = 1153
    L4_3 = 1195
    L5_3 = true
    L6_3 = nil
    L7_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1103501 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1103501"
  L2_2(L3_2)
end
L1_1.OnSubFailed1103501 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1103510"
  L2_2(L3_2)
end
L1_1.OnSubStart1103510 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1103510"
  L2_2(L3_2)
end
L1_1.OnSubFinish1103510 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1103510"
  L2_2(L3_2)
end
L1_1.OnSubFailed1103510 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1103511"
  L2_2(L3_2)
end
L1_1.OnSubStart1103511 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1103511"
  L2_2(L3_2)
end
L1_1.OnSubFinish1103511 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1103511"
  L2_2(L3_2)
end
L1_1.OnSubFailed1103511 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1103502"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateLocalGadget
  L4_2 = 70711422
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 1143.542
  L6_2.y = 350.077
  L6_2.z = 1571.832
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = 240.803
  L7_2.z = 0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = true
  L12_2 = 202
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1083
  L4_2 = L4_2.alias
  L5_2 = 11035
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1103502 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1103502"
  L2_2(L3_2)
end
L1_1.OnSubFinish1103502 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1103502"
  L2_2(L3_2)
end
L1_1.OnSubFailed1103502 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1103503"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1083
  L4_2 = L4_2.id
  L5_2 = 1103503
  L6_2 = 0
  L7_2 = 3
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1103503 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1103503"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1083
  L4_2 = L4_2.alias
  L5_2 = 20209
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1103503 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1103503"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RewindDungeon
  L2_2(L3_2)
end
L1_1.OnSubFailed1103503 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1103512"
  L2_2(L3_2)
end
L1_1.OnSubStart1103512 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1103512"
  L2_2(L3_2)
end
L1_1.OnSubFinish1103512 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1103512"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RewindDungeon
  L2_2(L3_2)
end
L1_1.OnSubFailed1103512 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart1103504"
  L2_2(L3_2)
end
L1_1.OnSubStart1103504 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish1103504"
  L2_2(L3_2)
end
L1_1.OnSubFinish1103504 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1103504"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RewindDungeon
  L2_2(L3_2)
end
L1_1.OnSubFailed1103504 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart1103506"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelayByQuest
  L4_2 = ""
  L5_2 = 2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NpcCreateWithNpcTriggerAndBlackscreen
    L3_3 = L7_1.Npc1083
    L3_3 = L3_3.id
    L4_3 = 1103506
    L5_3 = 0
    L6_3 = 30
    L7_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart1103506 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1103506"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1083
  L4_2 = L4_2.alias
  L5_2 = 20209
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1103506 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1103506"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RewindDungeon
  L2_2(L3_2)
end
L1_1.OnSubFailed1103506 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart1103505"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1083
  L4_2 = L4_2.id
  L5_2 = 1103505
  L6_2 = 0
  L7_2 = 3
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart1103505 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish1103505"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1083
  L4_2 = L4_2.alias
  L5_2 = 20209
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish1103505 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1103505"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RewindDungeon
  L2_2(L3_2)
end
L1_1.OnSubFailed1103505 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1103507"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTriggerBlackEx
  L4_2 = "Q1103507N1083Trigger"
  L5_2 = 1103507
  L6_2 = 1083
  L7_2 = 0
  L8_2 = 10
  L9_2 = 0
  L10_2 = 1
  L11_2 = 0.5
  L12_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateLocalGadget
  L4_2 = 70711422
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 1143.542
  L6_2.y = 350.077
  L6_2.z = 1571.832
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = 240.803
  L7_2.z = 0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1103507 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1103507"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveLocalGadget
  L4_2 = 70711422
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.QuestNarratorTask
    L2_3 = L6_1.Narrator1103501
    L3_3 = nil
    L4_3 = nil
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish1103507 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1103507"
  L2_2(L3_2)
end
L1_1.OnSubFailed1103507 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart1103508"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L7_1.Npc1083
    L3_3 = L3_3.id
    L4_3 = 0
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L7_1.Npc13912
    L3_3 = L3_3.id
    L4_3 = 0
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CreateQuestNpc
    L2_3 = A1_2
    L3_3 = L7_1.Npc10045
    L3_3 = L3_3.id
    L4_3 = 0
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = L7_1.Npc1627
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1083
  L4_2 = L4_2.alias
  L5_2 = 11035
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart1103508 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish1103508"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13912
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish1103508 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1103508"
  L2_2(L3_2)
end
L1_1.OnSubFailed1103508 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart1103509"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc1083
  L4_2 = L4_2.id
  L5_2 = 1103509
  L6_2 = 0
  L7_2 = 15
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DailyNpcSafeHideSelf
  L4_2 = L7_1.Npc1627
  L4_2 = L4_2.alias
  L5_2 = 1
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13916
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1083
  L4_2 = L4_2.alias
  L5_2 = 11035
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateLocalGadget
  L5_2 = 71700737
  L6_2 = "1"
  L7_2 = {}
  L7_2.x = -630.805
  L7_2.y = 225.074
  L7_2.z = 204.472
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = -111.777
  L8_2.z = 0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateLocalGadget
  L5_2 = 71700736
  L6_2 = "2"
  L7_2 = {}
  L7_2.x = -631.524
  L7_2.y = 225.066
  L7_2.z = 203.711
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = -80.423
  L8_2.z = 0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateLocalGadget
  L5_2 = 71700737
  L6_2 = "3"
  L7_2 = {}
  L7_2.x = -630.78
  L7_2.y = 225.074
  L7_2.z = 202.85
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = -98.094
  L8_2.z = 0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateLocalGadget
  L5_2 = 71700738
  L6_2 = "4"
  L7_2 = {}
  L7_2.x = -631.649
  L7_2.y = 225.827
  L7_2.z = 203.985
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = -10.967
  L8_2.z = 0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateLocalGadget
  L5_2 = 71700739
  L6_2 = "5"
  L7_2 = {}
  L7_2.x = -631.603
  L7_2.y = 225.828
  L7_2.z = 203.593
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 0
  L8_2.z = 0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateLocalGadget
  L5_2 = 71700493
  L6_2 = "6"
  L7_2 = {}
  L7_2.x = -635.1323
  L7_2.y = 225.072
  L7_2.z = 214.2287
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = -78.162
  L8_2.z = 0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateLocalGadget
  L5_2 = 71700493
  L6_2 = "7"
  L7_2 = {}
  L7_2.x = -634.543
  L7_2.y = 225.072
  L7_2.z = 213.805
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = -50.804
  L8_2.z = 0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart1103509 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish1103509"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc10045
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1083
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13916
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestOrphanNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13917
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateLocalGadget
  L4_2 = 71700379
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = -635.151
  L6_2.y = 225.302
  L6_2.z = 214.145
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = 0
  L7_2.z = 0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q1103509_Trigger1"
  L5_2 = "Actor/Gadget/Q1103509_Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.Q1103509_Trigger1_Point
  L8_2 = L8_2.pos
  L9_2 = L8_1.Q1103509_Trigger1_Point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish1103509 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed1103509"
  L2_2(L3_2)
end
L1_1.OnSubFailed1103509 = L9_1
return L1_1
