local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40085"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40085"
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
  L1_2 = L2_1.MainID
  L3_1 = L1_2
  L1_2 = L2_1.ActorAlias
  L4_1 = L1_2
  L1_2 = L2_1.SubIDs
  L5_1 = L1_2
  L1_2 = L2_1.Npcs
  L6_1 = L1_2
  L1_2 = L2_1.Gadgets
  L7_1 = L1_2
  L1_2 = L2_1.Datas
  L8_1 = L1_2
end
L1_1.OnDataLoaded = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart4008501
  L1_2["4008501"] = L2_2
  L2_2 = A0_2.OnSubStart4008517
  L1_2["4008517"] = L2_2
  L2_2 = A0_2.OnSubStart4008503
  L1_2["4008503"] = L2_2
  L2_2 = A0_2.OnSubStart4008518
  L1_2["4008518"] = L2_2
  L2_2 = A0_2.OnSubStart4008519
  L1_2["4008519"] = L2_2
  L2_2 = A0_2.OnSubStart4008502
  L1_2["4008502"] = L2_2
  L2_2 = A0_2.OnSubStart4008515
  L1_2["4008515"] = L2_2
  L2_2 = A0_2.OnSubStart4008520
  L1_2["4008520"] = L2_2
  L2_2 = A0_2.OnSubStart4008504
  L1_2["4008504"] = L2_2
  L2_2 = A0_2.OnSubStart4008516
  L1_2["4008516"] = L2_2
  L2_2 = A0_2.OnSubStart4008505
  L1_2["4008505"] = L2_2
  L2_2 = A0_2.OnSubStart4008508
  L1_2["4008508"] = L2_2
  L2_2 = A0_2.OnSubStart4008514
  L1_2["4008514"] = L2_2
  L2_2 = A0_2.OnSubStart4008521
  L1_2["4008521"] = L2_2
  L2_2 = A0_2.OnSubStart4008509
  L1_2["4008509"] = L2_2
  L2_2 = A0_2.OnSubStart4008511
  L1_2["4008511"] = L2_2
  L2_2 = A0_2.OnSubStart4008510
  L1_2["4008510"] = L2_2
  L2_2 = A0_2.OnSubStart4008506
  L1_2["4008506"] = L2_2
  L2_2 = A0_2.OnSubStart4008512
  L1_2["4008512"] = L2_2
  L2_2 = A0_2.OnSubStart4008513
  L1_2["4008513"] = L2_2
  L2_2 = A0_2.OnSubStart4008507
  L1_2["4008507"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4008501
  L1_2["4008501"] = L2_2
  L2_2 = A0_2.OnSubFinish4008517
  L1_2["4008517"] = L2_2
  L2_2 = A0_2.OnSubFinish4008503
  L1_2["4008503"] = L2_2
  L2_2 = A0_2.OnSubFinish4008518
  L1_2["4008518"] = L2_2
  L2_2 = A0_2.OnSubFinish4008519
  L1_2["4008519"] = L2_2
  L2_2 = A0_2.OnSubFinish4008502
  L1_2["4008502"] = L2_2
  L2_2 = A0_2.OnSubFinish4008515
  L1_2["4008515"] = L2_2
  L2_2 = A0_2.OnSubFinish4008520
  L1_2["4008520"] = L2_2
  L2_2 = A0_2.OnSubFinish4008504
  L1_2["4008504"] = L2_2
  L2_2 = A0_2.OnSubFinish4008516
  L1_2["4008516"] = L2_2
  L2_2 = A0_2.OnSubFinish4008505
  L1_2["4008505"] = L2_2
  L2_2 = A0_2.OnSubFinish4008508
  L1_2["4008508"] = L2_2
  L2_2 = A0_2.OnSubFinish4008514
  L1_2["4008514"] = L2_2
  L2_2 = A0_2.OnSubFinish4008521
  L1_2["4008521"] = L2_2
  L2_2 = A0_2.OnSubFinish4008509
  L1_2["4008509"] = L2_2
  L2_2 = A0_2.OnSubFinish4008511
  L1_2["4008511"] = L2_2
  L2_2 = A0_2.OnSubFinish4008510
  L1_2["4008510"] = L2_2
  L2_2 = A0_2.OnSubFinish4008506
  L1_2["4008506"] = L2_2
  L2_2 = A0_2.OnSubFinish4008512
  L1_2["4008512"] = L2_2
  L2_2 = A0_2.OnSubFinish4008513
  L1_2["4008513"] = L2_2
  L2_2 = A0_2.OnSubFinish4008507
  L1_2["4008507"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4008518
  L1_2["4008518"] = L2_2
  L2_2 = A0_2.OnSubFailed4008515
  L1_2["4008515"] = L2_2
  L2_2 = A0_2.OnSubFailed4008516
  L1_2["4008516"] = L2_2
  L2_2 = A0_2.OnSubFailed4008514
  L1_2["4008514"] = L2_2
  L2_2 = A0_2.OnSubFailed4008511
  L1_2["4008511"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12856Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12856Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12855Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12858Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12859Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12860Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12861Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12928Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12929Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "40085"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.UnSpawn
  L5_2 = L7_1.Gadget70290660Data
  L5_2 = L5_2.alias
  L3_2(L4_2, L5_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008519Trigger"
  L6_2 = 47103
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008520Trigger"
  L6_2 = 47103
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008521Trigger"
  L6_2 = 47103
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008519Trigger1"
  L6_2 = 47103
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008502Trigger"
  L6_2 = 47103
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008504Trigger"
  L6_2 = 47103
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008505Trigger"
  L6_2 = 47103
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008508trigger"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008509Trigger"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008510Trigger"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008512Trigger"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = actorMgr
  L4_2 = L3_2
  L3_2 = L3_2.DestroyEntityActor
  L5_2 = "Q4008517trigger"
  L6_2 = 3
  L7_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2, A1_2, A2_2)
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
L1_1.NpcDestroyWithBlackscreen = L9_1
function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A0_2
  L3_2 = A0_2.SafeDestroyQuestNpc
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.NpcDestroy = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 ~= nil then
    L4_2 = L2_2
    L3_2 = L2_2.DestroySelf
    L3_2(L4_2)
  end
end
L1_1.ActorDestroy = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "DoFreeState"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetQuestNpcActor
  L3_2 = L6_1.Npc12855Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12856Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L1_2
  L3_2 = L1_2.DoFreeStateTrigger
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStateTrigger
  L3_2(L4_2)
end
L1_1.DoFreeState = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "InvokeOnAbility"
  L2_2(L3_2)
  L2_2 = print
  L3_2 = "Accept messages from ability system"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 4008515
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetSubQuestState
  L5_2 = 4008516
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetSubQuestState
  L6_2 = 4008514
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetSubQuestState
  L7_2 = 4008511
  L5_2 = L5_2(L6_2, L7_2)
  if L2_2 == 2 then
    L6_2 = A1_2.valueString
    if L6_2 == "OnHalfHP" then
      L6_2 = print
      L7_2 = "InvokeOnAbilityOnHalfHP"
      L6_2(L7_2)
      L7_2 = A0_2
      L6_2 = A0_2.GetQuestNpcActor
      L8_2 = L6_1.Npc12855Data
      L8_2 = L8_2.alias
      L6_2 = L6_2(L7_2, L8_2)
      L8_2 = L6_2
      L7_2 = L6_2.DoFreeStyle
      L9_2 = 1300
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L14_2 = false
      L15_2 = false
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      L8_2 = A0_2
      L7_2 = A0_2.ClearNarratorTask
      L7_2(L8_2)
      L8_2 = A0_2
      L7_2 = A0_2.NarratorOnlyTaskByData
      L9_2 = L8_1.NarratorWithId13
      L10_2 = nil
      L11_2 = 40085
      L7_2(L8_2, L9_2, L10_2, L11_2)
      L8_2 = A0_2
      L7_2 = A0_2.CallDelay
      L9_2 = 6
      L10_2 = L1_1.DoFreeState
      L7_2(L8_2, L9_2, L10_2)
    else
      L6_2 = A1_2.valueString
      if L6_2 == "OnUnionBurst" then
        L6_2 = print
        L7_2 = "InvokeOnAbilityOnUnionBurst"
        L6_2(L7_2)
        L7_2 = A0_2
        L6_2 = A0_2.GetQuestNpcActor
        L8_2 = L6_1.Npc12855Data
        L8_2 = L8_2.alias
        L6_2 = L6_2(L7_2, L8_2)
        L8_2 = L6_2
        L7_2 = L6_2.DoFreeStyle
        L9_2 = 4010
        L10_2 = true
        L11_2 = nil
        L12_2 = true
        L13_2 = true
        L14_2 = false
        L15_2 = false
        L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
        L8_2 = A0_2
        L7_2 = A0_2.ClearNarratorTask
        L7_2(L8_2)
        L8_2 = A0_2
        L7_2 = A0_2.NarratorOnlyTaskByData
        L9_2 = L8_1.NarratorWithId14
        L10_2 = nil
        L11_2 = 40085
        L7_2(L8_2, L9_2, L10_2, L11_2)
        L8_2 = A0_2
        L7_2 = A0_2.CallDelay
        L9_2 = 6
        L10_2 = L1_1.DoFreeState
        L7_2(L8_2, L9_2, L10_2)
      else
        L6_2 = A1_2.valueString
        if L6_2 == "OnHeroInCrisis" then
          L6_2 = print
          L7_2 = "InvokeOnAbilityOnHeroInCrisis"
          L6_2(L7_2)
          L7_2 = A0_2
          L6_2 = A0_2.GetQuestNpcActor
          L8_2 = L6_1.Npc12855Data
          L8_2 = L8_2.alias
          L6_2 = L6_2(L7_2, L8_2)
          L8_2 = L6_2
          L7_2 = L6_2.DoFreeStyle
          L9_2 = 1270
          L10_2 = true
          L11_2 = nil
          L12_2 = true
          L13_2 = true
          L14_2 = false
          L15_2 = false
          L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
          L8_2 = A0_2
          L7_2 = A0_2.ClearNarratorTask
          L7_2(L8_2)
          L8_2 = A0_2
          L7_2 = A0_2.NarratorOnlyTaskByData
          L9_2 = L8_1.NarratorWithId11
          L10_2 = nil
          L11_2 = 40085
          L7_2(L8_2, L9_2, L10_2, L11_2)
          L8_2 = A0_2
          L7_2 = A0_2.CallDelay
          L9_2 = 6
          L10_2 = L1_1.DoFreeState
          L7_2(L8_2, L9_2, L10_2)
        else
          L6_2 = A1_2.valueString
          if L6_2 == "OnHeroUnionBurst" then
            L6_2 = print
            L7_2 = "InvokeOnAbilityOnHeroUnionBurst"
            L6_2(L7_2)
            L7_2 = A0_2
            L6_2 = A0_2.GetQuestNpcActor
            L8_2 = L6_1.Npc12855Data
            L8_2 = L8_2.alias
            L6_2 = L6_2(L7_2, L8_2)
            L8_2 = L6_2
            L7_2 = L6_2.DoFreeStyle
            L9_2 = 1070
            L10_2 = true
            L11_2 = nil
            L12_2 = true
            L13_2 = true
            L14_2 = false
            L15_2 = false
            L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
            L8_2 = A0_2
            L7_2 = A0_2.ClearNarratorTask
            L7_2(L8_2)
            L8_2 = A0_2
            L7_2 = A0_2.NarratorOnlyTaskByData
            L9_2 = L8_1.NarratorWithId12
            L10_2 = nil
            L11_2 = 40085
            L7_2(L8_2, L9_2, L10_2, L11_2)
            L8_2 = A0_2
            L7_2 = A0_2.CallDelay
            L9_2 = 6
            L10_2 = L1_1.DoFreeState
            L7_2(L8_2, L9_2, L10_2)
          end
        end
      end
    end
  elseif L3_2 == 2 then
    L6_2 = A1_2.valueString
    if L6_2 == "OnHalfHP" then
      L6_2 = print
      L7_2 = "InvokeOnAbilityOnHalfHP"
      L6_2(L7_2)
      L7_2 = A0_2
      L6_2 = A0_2.GetQuestNpcActor
      L8_2 = L6_1.Npc12855Data
      L8_2 = L8_2.alias
      L6_2 = L6_2(L7_2, L8_2)
      L8_2 = L6_2
      L7_2 = L6_2.DoFreeStyle
      L9_2 = 1300
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L14_2 = false
      L15_2 = false
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      L8_2 = A0_2
      L7_2 = A0_2.ClearNarratorTask
      L7_2(L8_2)
      L8_2 = A0_2
      L7_2 = A0_2.NarratorOnlyTaskByData
      L9_2 = L8_1.NarratorWithId17
      L10_2 = nil
      L11_2 = 40085
      L7_2(L8_2, L9_2, L10_2, L11_2)
      L8_2 = A0_2
      L7_2 = A0_2.CallDelay
      L9_2 = 6
      L10_2 = L1_1.DoFreeState
      L7_2(L8_2, L9_2, L10_2)
    else
      L6_2 = A1_2.valueString
      if L6_2 == "OnUnionBurst" then
        L6_2 = print
        L7_2 = "InvokeOnAbilityOnUnionBurst"
        L6_2(L7_2)
        L7_2 = A0_2
        L6_2 = A0_2.GetQuestNpcActor
        L8_2 = L6_1.Npc12855Data
        L8_2 = L8_2.alias
        L6_2 = L6_2(L7_2, L8_2)
        L8_2 = L6_2
        L7_2 = L6_2.DoFreeStyle
        L9_2 = 4010
        L10_2 = true
        L11_2 = nil
        L12_2 = true
        L13_2 = true
        L14_2 = false
        L15_2 = false
        L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
        L8_2 = A0_2
        L7_2 = A0_2.ClearNarratorTask
        L7_2(L8_2)
        L8_2 = A0_2
        L7_2 = A0_2.NarratorOnlyTaskByData
        L9_2 = L8_1.NarratorWithId18
        L10_2 = nil
        L11_2 = 40085
        L7_2(L8_2, L9_2, L10_2, L11_2)
        L8_2 = A0_2
        L7_2 = A0_2.CallDelay
        L9_2 = 6
        L10_2 = L1_1.DoFreeState
        L7_2(L8_2, L9_2, L10_2)
      else
        L6_2 = A1_2.valueString
        if L6_2 == "OnHeroInCrisis" then
          L6_2 = print
          L7_2 = "InvokeOnAbilityOnHeroInCrisis"
          L6_2(L7_2)
          L7_2 = A0_2
          L6_2 = A0_2.GetQuestNpcActor
          L8_2 = L6_1.Npc12855Data
          L8_2 = L8_2.alias
          L6_2 = L6_2(L7_2, L8_2)
          L8_2 = L6_2
          L7_2 = L6_2.DoFreeStyle
          L9_2 = 1270
          L10_2 = true
          L11_2 = nil
          L12_2 = true
          L13_2 = true
          L14_2 = false
          L15_2 = false
          L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
          L8_2 = A0_2
          L7_2 = A0_2.ClearNarratorTask
          L7_2(L8_2)
          L8_2 = A0_2
          L7_2 = A0_2.NarratorOnlyTaskByData
          L9_2 = L8_1.NarratorWithId15
          L10_2 = nil
          L11_2 = 40085
          L7_2(L8_2, L9_2, L10_2, L11_2)
          L8_2 = A0_2
          L7_2 = A0_2.CallDelay
          L9_2 = 6
          L10_2 = L1_1.DoFreeState
          L7_2(L8_2, L9_2, L10_2)
        else
          L6_2 = A1_2.valueString
          if L6_2 == "OnHeroUnionBurst" then
            L6_2 = print
            L7_2 = "InvokeOnAbilityOnHeroUnionBurst"
            L6_2(L7_2)
            L7_2 = A0_2
            L6_2 = A0_2.GetQuestNpcActor
            L8_2 = L6_1.Npc12855Data
            L8_2 = L8_2.alias
            L6_2 = L6_2(L7_2, L8_2)
            L8_2 = L6_2
            L7_2 = L6_2.DoFreeStyle
            L9_2 = 1070
            L10_2 = true
            L11_2 = nil
            L12_2 = true
            L13_2 = true
            L14_2 = false
            L15_2 = false
            L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
            L8_2 = A0_2
            L7_2 = A0_2.ClearNarratorTask
            L7_2(L8_2)
            L8_2 = A0_2
            L7_2 = A0_2.NarratorOnlyTaskByData
            L9_2 = L8_1.NarratorWithId16
            L10_2 = nil
            L11_2 = 40085
            L7_2(L8_2, L9_2, L10_2, L11_2)
            L8_2 = A0_2
            L7_2 = A0_2.CallDelay
            L9_2 = 6
            L10_2 = L1_1.DoFreeState
            L7_2(L8_2, L9_2, L10_2)
          end
        end
      end
    end
  elseif L4_2 == 2 then
    L6_2 = A1_2.valueString
    if L6_2 == "OnHeroInCrisis" then
      L6_2 = print
      L7_2 = "InvokeOnAbilityOnHeroInCrisis"
      L6_2(L7_2)
      L7_2 = A0_2
      L6_2 = A0_2.GetQuestNpcActor
      L8_2 = L6_1.Npc12856Data
      L8_2 = L8_2.alias
      L6_2 = L6_2(L7_2, L8_2)
      L8_2 = L6_2
      L7_2 = L6_2.DoFreeStyle
      L9_2 = 1260
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L14_2 = false
      L15_2 = false
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      L8_2 = A0_2
      L7_2 = A0_2.ClearNarratorTask
      L7_2(L8_2)
      L8_2 = A0_2
      L7_2 = A0_2.NarratorOnlyTaskByData
      L9_2 = L8_1.NarratorWithId21
      L10_2 = nil
      L11_2 = 40085
      L7_2(L8_2, L9_2, L10_2, L11_2)
      L8_2 = A0_2
      L7_2 = A0_2.CallDelay
      L9_2 = 6
      L10_2 = L1_1.DoFreeState
      L7_2(L8_2, L9_2, L10_2)
    else
      L6_2 = A1_2.valueString
      if L6_2 == "OnHeroUnionBurst" then
        L6_2 = print
        L7_2 = "InvokeOnAbilityOnHeroUnionBurst"
        L6_2(L7_2)
        L7_2 = A0_2
        L6_2 = A0_2.GetQuestNpcActor
        L8_2 = L6_1.Npc12856Data
        L8_2 = L8_2.alias
        L6_2 = L6_2(L7_2, L8_2)
        L8_2 = L6_2
        L7_2 = L6_2.DoFreeStyle
        L9_2 = 1290
        L10_2 = true
        L11_2 = nil
        L12_2 = true
        L13_2 = true
        L14_2 = false
        L15_2 = false
        L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
        L8_2 = A0_2
        L7_2 = A0_2.ClearNarratorTask
        L7_2(L8_2)
        L8_2 = A0_2
        L7_2 = A0_2.NarratorOnlyTaskByData
        L9_2 = L8_1.NarratorWithId22
        L10_2 = nil
        L11_2 = 40085
        L7_2(L8_2, L9_2, L10_2, L11_2)
        L8_2 = A0_2
        L7_2 = A0_2.CallDelay
        L9_2 = 6
        L10_2 = L1_1.DoFreeState
        L7_2(L8_2, L9_2, L10_2)
      end
    end
  elseif L5_2 == 2 then
    L6_2 = A1_2.valueString
    if L6_2 == "OnHeroInCrisis" then
      L6_2 = print
      L7_2 = "InvokeOnAbilityOnHeroInCrisis"
      L6_2(L7_2)
      L7_2 = A0_2
      L6_2 = A0_2.GetQuestNpcActor
      L8_2 = L6_1.Npc12856Data
      L8_2 = L8_2.alias
      L6_2 = L6_2(L7_2, L8_2)
      L8_2 = L6_2
      L7_2 = L6_2.DoFreeStyle
      L9_2 = 1260
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L14_2 = false
      L15_2 = false
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      L8_2 = A0_2
      L7_2 = A0_2.ClearNarratorTask
      L7_2(L8_2)
      L8_2 = A0_2
      L7_2 = A0_2.NarratorOnlyTaskByData
      L9_2 = L8_1.NarratorWithId23
      L10_2 = nil
      L11_2 = 40085
      L7_2(L8_2, L9_2, L10_2, L11_2)
      L8_2 = A0_2
      L7_2 = A0_2.CallDelay
      L9_2 = 6
      L10_2 = L1_1.DoFreeState
      L7_2(L8_2, L9_2, L10_2)
    else
      L6_2 = A1_2.valueString
      if L6_2 == "OnHeroUnionBurst" then
        L6_2 = print
        L7_2 = "InvokeOnAbilityOnHeroUnionBurst"
        L6_2(L7_2)
        L7_2 = A0_2
        L6_2 = A0_2.GetQuestNpcActor
        L8_2 = L6_1.Npc12856Data
        L8_2 = L8_2.alias
        L6_2 = L6_2(L7_2, L8_2)
        L8_2 = L6_2
        L7_2 = L6_2.DoFreeStyle
        L9_2 = 1080
        L10_2 = true
        L11_2 = nil
        L12_2 = true
        L13_2 = true
        L14_2 = false
        L15_2 = false
        L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
        L8_2 = A0_2
        L7_2 = A0_2.ClearNarratorTask
        L7_2(L8_2)
        L8_2 = A0_2
        L7_2 = A0_2.NarratorOnlyTaskByData
        L9_2 = L8_1.NarratorWithId24
        L10_2 = nil
        L11_2 = 40085
        L7_2(L8_2, L9_2, L10_2, L11_2)
        L8_2 = A0_2
        L7_2 = A0_2.CallDelay
        L9_2 = 6
        L10_2 = L1_1.DoFreeState
        L7_2(L8_2, L9_2, L10_2)
      end
    end
  end
end
L1_1.InvokeOnAbility = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = print
  L2_2 = "RandomFreeStyle"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 4008515
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 4008516
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetSubQuestState
  L5_2 = 4008514
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetSubQuestState
  L6_2 = 4008511
  L4_2 = L4_2(L5_2, L6_2)
  if L1_2 == 2 or L2_2 == 2 then
    L6_2 = A0_2
    L5_2 = A0_2.GetQuestNpcActor
    L7_2 = L6_1.Npc12855Data
    L7_2 = L7_2.alias
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = math
    L6_2 = L6_2.random
    L7_2 = 1
    L8_2 = 6
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 == 1 then
      L8_2 = L5_2
      L7_2 = L5_2.DoFreeStyle
      L9_2 = 1120
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L14_2 = false
      L15_2 = false
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    elseif L6_2 == 2 then
      L8_2 = L5_2
      L7_2 = L5_2.DoFreeStyle
      L9_2 = 1141
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L14_2 = false
      L15_2 = false
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    elseif L6_2 == 3 then
      L8_2 = L5_2
      L7_2 = L5_2.DoFreeStyle
      L9_2 = 1230
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L14_2 = false
      L15_2 = false
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    elseif L6_2 == 4 then
      L8_2 = L5_2
      L7_2 = L5_2.DoFreeStyle
      L9_2 = 1190
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L14_2 = false
      L15_2 = false
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    elseif L6_2 == 5 then
      L8_2 = L5_2
      L7_2 = L5_2.DoFreeStyle
      L9_2 = 1240
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L14_2 = false
      L15_2 = false
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    elseif L6_2 == 6 then
      L8_2 = L5_2
      L7_2 = L5_2.DoFreeStyle
      L9_2 = 1250
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L14_2 = false
      L15_2 = false
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    end
  elseif L3_2 == 2 then
    L6_2 = A0_2
    L5_2 = A0_2.GetQuestNpcActor
    L7_2 = L6_1.Npc12856Data
    L7_2 = L7_2.alias
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = math
    L6_2 = L6_2.random
    L7_2 = 1
    L8_2 = 4
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 == 1 then
      L8_2 = L5_2
      L7_2 = L5_2.DoFreeStyle
      L9_2 = 1260
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L14_2 = false
      L15_2 = false
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    elseif L6_2 == 2 then
      L8_2 = L5_2
      L7_2 = L5_2.DoFreeStyle
      L9_2 = 1141
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L14_2 = false
      L15_2 = false
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    elseif L6_2 == 3 then
      L8_2 = L5_2
      L7_2 = L5_2.DoFreeStyle
      L9_2 = 1230
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L14_2 = false
      L15_2 = false
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    elseif L6_2 == 4 then
      L8_2 = L5_2
      L7_2 = L5_2.DoFreeStyle
      L9_2 = 1190
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L14_2 = false
      L15_2 = false
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    end
  elseif L4_2 == 2 then
    L6_2 = A0_2
    L5_2 = A0_2.GetQuestNpcActor
    L7_2 = L6_1.Npc12856Data
    L7_2 = L7_2.alias
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = math
    L6_2 = L6_2.random
    L7_2 = 1
    L8_2 = 6
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 == 1 then
      L8_2 = L5_2
      L7_2 = L5_2.DoFreeStyle
      L9_2 = 1300
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L14_2 = false
      L15_2 = false
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    elseif L6_2 == 2 then
      L8_2 = L5_2
      L7_2 = L5_2.DoFreeStyle
      L9_2 = 1141
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L14_2 = false
      L15_2 = false
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    elseif L6_2 == 3 then
      L8_2 = L5_2
      L7_2 = L5_2.DoFreeStyle
      L9_2 = 1230
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L14_2 = false
      L15_2 = false
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    elseif L6_2 == 4 then
      L8_2 = L5_2
      L7_2 = L5_2.DoFreeStyle
      L9_2 = 1190
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L14_2 = false
      L15_2 = false
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    elseif L6_2 == 5 then
      L8_2 = L5_2
      L7_2 = L5_2.DoFreeStyle
      L9_2 = 1240
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L14_2 = false
      L15_2 = false
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    elseif L6_2 == 6 then
      L8_2 = L5_2
      L7_2 = L5_2.DoFreeStyle
      L9_2 = 4010
      L10_2 = true
      L11_2 = nil
      L12_2 = true
      L13_2 = true
      L14_2 = false
      L15_2 = false
      L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    end
  end
end
L1_1.RandomFreeStyle = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "LoopDoFreeStyle"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 4008515
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetSubQuestState
  L4_2 = 4008516
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetSubQuestState
  L5_2 = 4008514
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetSubQuestState
  L6_2 = 4008511
  L4_2 = L4_2(L5_2, L6_2)
  if L1_2 == 2 or L2_2 == 2 or L3_2 == 2 or L4_2 == 2 then
    L6_2 = A0_2
    L5_2 = A0_2.RandomFreeStyle
    L5_2(L6_2)
    L6_2 = A0_2
    L5_2 = A0_2.CallDelay
    L7_2 = 5
    L8_2 = L1_1.DoFreeState
    L5_2(L6_2, L7_2, L8_2)
    L6_2 = A0_2
    L5_2 = A0_2.CallDelay
    L7_2 = 10
    L8_2 = L1_1.LoopDoFreeStyle
    L5_2(L6_2, L7_2, L8_2)
  end
end
L1_1.LoopDoFreeStyle = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008501"
  L2_2(L3_2)
end
L1_1.OnSubStart4008501 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4008501"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTaskByData
  L4_2 = L8_1.NarratorWithId01
  L5_2 = nil
  L6_2 = 40085
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4008501 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4008517"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpcWithTrigger
    L3_3 = "Q4008517trigger"
    L4_3 = 4008517
    L5_3 = L6_1.Npc12856Data
    L5_3 = L5_3.id
    L6_3 = 0
    L7_3 = 15
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12858Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12859Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12860Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12861Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4008517 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008517"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc12856Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12858Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12859Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12860Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12861Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubFinish4008517 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008503"
  L2_2(L3_2)
end
L1_1.OnSubStart4008503 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008503"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008503 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008518"
  L2_2(L3_2)
end
L1_1.OnSubStart4008518 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008518"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008518 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed4008518"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12856Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12855Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70290660Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12928Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12929Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008519Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008502Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008520Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008504Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008505Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008508Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008521Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008509Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008510Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008519Trigger1"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed4008518 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4008519"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4008519Trigger"
  L5_2 = "Actor/Gadget/Q4008519Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 47103
  L11_2 = "Q4008206"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 47103
  L12_2 = "Q4008206"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 47103
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 3
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q4008519Trigger1"
    L4_3 = "Actor/Gadget/Q4008519Trigger1"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = sceneData
    L8_3 = L7_3
    L7_3 = L7_3.GetDummyPoint
    L9_3 = 47103
    L10_3 = "Q4008203_guide"
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L7_3 = L7_3.pos
    L8_3 = sceneData
    L9_3 = L8_3
    L8_3 = L8_3.GetDummyPoint
    L10_3 = 47103
    L11_3 = "Q4008203_guide"
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 47103
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4008519 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4008519"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008519Trigger"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008519Trigger1"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4008519 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4008502"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTrigger
  L4_2 = "Q4008502Trigger"
  L5_2 = 4008502
  L6_2 = L6_1.Npc12855Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 25
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4008502 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008502"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008502 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4008515"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.InitFungusFighterBattlePanel
  L3_2 = 0
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70290660Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.LoopDoFreeStyle
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12855Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadgetById
  L4_2 = 4008515
  L5_2 = L7_1.Gadget70290660Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12855Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart4008515 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008515"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.InitFungusFighterBattlePanel
  L3_2 = -1
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70290660Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12856Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish4008515 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFailed4008515"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12855Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorUtils
  L2_2 = L2_2.InitFungusFighterBattlePanel
  L3_2 = -1
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerWithTextById
  L4_2 = A1_2
  L5_2 = 3
  L6_2 = L8_1.TextmapId1
  L7_2 = 5
  L8_2 = nil
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.EnterSceneLookCamera
    L3_3 = sceneData
    L4_3 = L3_3
    L3_3 = L3_3.GetDummyPoint
    L5_3 = 47103
    L6_3 = "Q4008502_N12855"
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L3_3 = L3_3.pos
    L4_3 = 0
    L5_3 = 1
    L6_3 = false
    L7_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70290660Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed4008515 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4008520"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 4008520
  L5_2 = 1
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 0 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.CreateActorWithPos
    L4_2 = "Q4008520Trigger"
    L5_2 = "Actor/Gadget/Q4008520Trigger"
    L6_2 = 70900002
    L7_2 = 0
    L8_2 = sceneData
    L9_2 = L8_2
    L8_2 = L8_2.GetDummyPoint
    L10_2 = 47103
    L11_2 = "Q4008207_N1005"
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L8_2 = L8_2.pos
    L9_2 = sceneData
    L10_2 = L9_2
    L9_2 = L9_2.GetDummyPoint
    L11_2 = 47103
    L12_2 = "Q4008207_N1005"
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L9_2 = L9_2.rot
    L10_2 = true
    L11_2 = false
    L12_2 = 47103
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 3
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
      L1_3 = actorMgr
      L2_3 = L1_3
      L1_3 = L1_3.CreateActorWithPos
      L3_3 = "Q4008520Trigger"
      L4_3 = "Actor/Gadget/Q4008520Trigger"
      L5_3 = 70900002
      L6_3 = 0
      L7_3 = sceneData
      L8_3 = L7_3
      L7_3 = L7_3.GetDummyPoint
      L9_3 = 47103
      L10_3 = "Q4008207_N1005"
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L7_3 = L7_3.pos
      L8_3 = sceneData
      L9_3 = L8_3
      L8_3 = L8_3.GetDummyPoint
      L10_3 = 47103
      L11_3 = "Q4008207_N1005"
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      L8_3 = L8_3.rot
      L9_3 = true
      L10_3 = false
      L11_3 = 47103
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    end
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.OnSubStart4008520 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4008520"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008520Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4008520 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4008504"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q4008504Trigger"
  L5_2 = 4008504
  L6_2 = L6_1.Npc12855Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 30
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.LoopDoFreeStyle
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.RandomFreeStyle
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.DoFreeState
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4008504 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008504"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008504 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4008516"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.InitFungusFighterBattlePanel
  L3_2 = 0
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70290660Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.LoopDoFreeStyle
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc12855Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.SpawnGadgetById
  L4_2 = 4008516
  L5_2 = L7_1.Gadget70290660Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12855Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = true
  L3_2(L4_2, L5_2)
end
L1_1.OnSubStart4008516 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008516"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.InitFungusFighterBattlePanel
  L3_2 = -1
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70290660Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12855Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish4008516 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFailed4008516"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12855Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorUtils
  L2_2 = L2_2.InitFungusFighterBattlePanel
  L3_2 = -1
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerWithTextById
  L4_2 = A1_2
  L5_2 = 4
  L6_2 = L8_1.TextmapId1
  L7_2 = 3
  L8_2 = nil
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.EnterSceneLookCamera
    L3_3 = sceneData
    L4_3 = L3_3
    L3_3 = L3_3.GetDummyPoint
    L5_3 = 47103
    L6_3 = "Q4008502_N12855"
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L3_3 = L3_3.pos
    L4_3 = 0
    L5_3 = 1
    L6_3 = false
    L7_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70290660Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed4008516 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4008505"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q4008505Trigger"
  L5_2 = 4008505
  L6_2 = L6_1.Npc12855Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 30
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.LoopDoFreeStyle
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.RandomFreeStyle
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.DoFreeState
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4008505 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008505"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12855Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4008505 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4008508"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.LevelLoadFinishSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.TransmitPlayerWithTextByQuestId
    L3_3 = 4008508
    L4_3 = 1
    L5_3 = L8_1.TextmapId
    L6_3 = 5
    L7_3 = nil
    function L8_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpcWithTrigger
      L3_4 = "Q4008508trigger"
      L4_4 = 4008508
      L5_4 = L6_1.Npc12856Data
      L5_4 = L5_4.id
      L6_4 = 0
      L7_4 = 50
      L1_4(L2_4, L3_4, L4_4, L5_4, L6_4, L7_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4008508 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008508"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008508 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4008514"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.InitFungusFighterBattlePanel
  L3_2 = 1
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70290660Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.LoopDoFreeStyle
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12856Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12928Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12929Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.SpawnGadgetById
    L3_3 = 4008514
    L4_3 = L7_1.Gadget70290660Data
    L4_3 = L4_3.id
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc12856Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = true
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4008514 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008514"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.InitFungusFighterBattlePanel
  L3_2 = -1
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70290660Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 47103
  L5_2 = L6_1.Npc12928Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12929Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12856Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish4008514 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed4008514"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L6_1.Npc12856Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorUtils
  L2_2 = L2_2.InitFungusFighterBattlePanel
  L3_2 = -1
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70290660Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12928Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12929Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed4008514 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4008521"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 4008521
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == 0 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.CreateActorWithPos
    L4_2 = "Q4008521Trigger"
    L5_2 = "Actor/Gadget/Q4008521Trigger"
    L6_2 = 70900002
    L7_2 = 0
    L8_2 = sceneData
    L9_2 = L8_2
    L8_2 = L8_2.GetDummyPoint
    L10_2 = 47103
    L11_2 = "Q4008505"
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L8_2 = L8_2.pos
    L9_2 = sceneData
    L10_2 = L9_2
    L9_2 = L9_2.GetDummyPoint
    L11_2 = 47103
    L12_2 = "Q4008505"
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L9_2 = L9_2.rot
    L10_2 = true
    L11_2 = false
    L12_2 = 47103
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  else
    L3_2 = A0_2
    L2_2 = A0_2.CallDelay
    L4_2 = 3
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
      L1_3 = actorMgr
      L2_3 = L1_3
      L1_3 = L1_3.CreateActorWithPos
      L3_3 = "Q4008521Trigger"
      L4_3 = "Actor/Gadget/Q4008521Trigger"
      L5_3 = 70900002
      L6_3 = 0
      L7_3 = sceneData
      L8_3 = L7_3
      L7_3 = L7_3.GetDummyPoint
      L9_3 = 47103
      L10_3 = "Q4008505"
      L7_3 = L7_3(L8_3, L9_3, L10_3)
      L7_3 = L7_3.pos
      L8_3 = sceneData
      L9_3 = L8_3
      L8_3 = L8_3.GetDummyPoint
      L10_3 = 47103
      L11_3 = "Q4008505"
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      L8_3 = L8_3.rot
      L9_3 = true
      L10_3 = false
      L11_3 = 47103
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    end
    L2_2(L3_2, L4_2, L5_2)
  end
end
L1_1.OnSubStart4008521 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4008521"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActorDestroy
  L4_2 = "Q4008521Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4008521 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4008509"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q4008509Trigger"
  L5_2 = 4008509
  L6_2 = L6_1.Npc12856Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 30
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.LoopDoFreeStyle
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.RandomFreeStyle
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.DoFreeState
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4008509 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008509"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008509 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4008511"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.InitFungusFighterBattlePanel
  L3_2 = 2
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70290660Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.LoopDoFreeStyle
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12856Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12928Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L6_1.Npc12929Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = A0_3
    L1_3 = A0_3.GetQuestNpcActor
    L3_3 = L6_1.Npc12856Data
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.DisableInteeHeadCtrl
    L4_3 = true
    L2_3(L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4008511 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008511"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.InitFungusFighterBattlePanel
  L3_2 = -1
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70290660Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 47103
  L5_2 = L6_1.Npc12928Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12929Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.Npc12856Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish4008511 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFailed4008511"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12856Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorUtils
  L2_2 = L2_2.InitFungusFighterBattlePanel
  L3_2 = -1
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerWithTextById
  L4_2 = A1_2
  L5_2 = 5
  L6_2 = L8_1.TextmapId1
  L7_2 = 3
  L8_2 = nil
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A0_3
    L1_3 = A0_3.EnterSceneLookCamera
    L3_3 = sceneData
    L4_3 = L3_3
    L3_3 = L3_3.GetDummyPoint
    L5_3 = 47103
    L6_3 = "Q4008508_N12856"
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L3_3 = L3_3.pos
    L4_3 = 0
    L5_3 = 1
    L6_3 = false
    L7_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnSpawn
  L4_2 = L7_1.Gadget70290660Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12928Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroy
  L4_2 = L6_1.Npc12929Data
  L4_2 = L4_2.alias
  L5_2 = 47103
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFailed4008511 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4008510"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q4008510Trigger"
  L5_2 = 4008510
  L6_2 = L6_1.Npc12856Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 30
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.LoopDoFreeStyle
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.RandomFreeStyle
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.UnCallFunc
  L4_2 = A0_2.DoFreeState
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4008510 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008510"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 47103
  L5_2 = L6_1.Npc12856Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4008510 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4008506"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.TransmitPlayerByQuestId
  L4_2 = 4008506
  L5_2 = 2
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4008506 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008506"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008506 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4008512"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q4008512Trigger"
  L5_2 = 4008512
  L6_2 = L6_1.Npc12856Data
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 30
  L9_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart4008512 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008512"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L6_1.Npc12856Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4008512 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008513"
  L2_2(L3_2)
end
L1_1.OnSubStart4008513 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008513"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008513 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008507"
  L2_2(L3_2)
end
L1_1.OnSubStart4008507 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008507"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008507 = L9_1
return L1_1
