local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40089"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40089"
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
  L2_2 = A0_2.OnSubStart4008901
  L1_2["4008901"] = L2_2
  L2_2 = A0_2.OnSubStart4008902
  L1_2["4008902"] = L2_2
  L2_2 = A0_2.OnSubStart4008903
  L1_2["4008903"] = L2_2
  L2_2 = A0_2.OnSubStart4008904
  L1_2["4008904"] = L2_2
  L2_2 = A0_2.OnSubStart4008905
  L1_2["4008905"] = L2_2
  L2_2 = A0_2.OnSubStart4008906
  L1_2["4008906"] = L2_2
  L2_2 = A0_2.OnSubStart4008907
  L1_2["4008907"] = L2_2
  L2_2 = A0_2.OnSubStart4008908
  L1_2["4008908"] = L2_2
  L2_2 = A0_2.OnSubStart4008923
  L1_2["4008923"] = L2_2
  L2_2 = A0_2.OnSubStart4008928
  L1_2["4008928"] = L2_2
  L2_2 = A0_2.OnSubStart4008914
  L1_2["4008914"] = L2_2
  L2_2 = A0_2.OnSubStart4008915
  L1_2["4008915"] = L2_2
  L2_2 = A0_2.OnSubStart4008919
  L1_2["4008919"] = L2_2
  L2_2 = A0_2.OnSubStart4008920
  L1_2["4008920"] = L2_2
  L2_2 = A0_2.OnSubStart4008921
  L1_2["4008921"] = L2_2
  L2_2 = A0_2.OnSubStart4008922
  L1_2["4008922"] = L2_2
  L2_2 = A0_2.OnSubStart4008916
  L1_2["4008916"] = L2_2
  L2_2 = A0_2.OnSubStart4008924
  L1_2["4008924"] = L2_2
  L2_2 = A0_2.OnSubStart4008925
  L1_2["4008925"] = L2_2
  L2_2 = A0_2.OnSubStart4008926
  L1_2["4008926"] = L2_2
  L2_2 = A0_2.OnSubStart4008927
  L1_2["4008927"] = L2_2
  L2_2 = A0_2.OnSubStart4008917
  L1_2["4008917"] = L2_2
  L2_2 = A0_2.OnSubStart4008929
  L1_2["4008929"] = L2_2
  L2_2 = A0_2.OnSubStart4008930
  L1_2["4008930"] = L2_2
  L2_2 = A0_2.OnSubStart4008931
  L1_2["4008931"] = L2_2
  L2_2 = A0_2.OnSubStart4008932
  L1_2["4008932"] = L2_2
  L2_2 = A0_2.OnSubStart4008909
  L1_2["4008909"] = L2_2
  L2_2 = A0_2.OnSubStart4008918
  L1_2["4008918"] = L2_2
  L2_2 = A0_2.OnSubStart4008910
  L1_2["4008910"] = L2_2
  L2_2 = A0_2.OnSubStart4008911
  L1_2["4008911"] = L2_2
  L2_2 = A0_2.OnSubStart4008912
  L1_2["4008912"] = L2_2
  L2_2 = A0_2.OnSubStart4008913
  L1_2["4008913"] = L2_2
  L2_2 = A0_2.OnSubStart4008933
  L1_2["4008933"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4008901
  L1_2["4008901"] = L2_2
  L2_2 = A0_2.OnSubFinish4008902
  L1_2["4008902"] = L2_2
  L2_2 = A0_2.OnSubFinish4008903
  L1_2["4008903"] = L2_2
  L2_2 = A0_2.OnSubFinish4008904
  L1_2["4008904"] = L2_2
  L2_2 = A0_2.OnSubFinish4008905
  L1_2["4008905"] = L2_2
  L2_2 = A0_2.OnSubFinish4008906
  L1_2["4008906"] = L2_2
  L2_2 = A0_2.OnSubFinish4008907
  L1_2["4008907"] = L2_2
  L2_2 = A0_2.OnSubFinish4008908
  L1_2["4008908"] = L2_2
  L2_2 = A0_2.OnSubFinish4008923
  L1_2["4008923"] = L2_2
  L2_2 = A0_2.OnSubFinish4008928
  L1_2["4008928"] = L2_2
  L2_2 = A0_2.OnSubFinish4008914
  L1_2["4008914"] = L2_2
  L2_2 = A0_2.OnSubFinish4008915
  L1_2["4008915"] = L2_2
  L2_2 = A0_2.OnSubFinish4008919
  L1_2["4008919"] = L2_2
  L2_2 = A0_2.OnSubFinish4008920
  L1_2["4008920"] = L2_2
  L2_2 = A0_2.OnSubFinish4008921
  L1_2["4008921"] = L2_2
  L2_2 = A0_2.OnSubFinish4008922
  L1_2["4008922"] = L2_2
  L2_2 = A0_2.OnSubFinish4008916
  L1_2["4008916"] = L2_2
  L2_2 = A0_2.OnSubFinish4008924
  L1_2["4008924"] = L2_2
  L2_2 = A0_2.OnSubFinish4008925
  L1_2["4008925"] = L2_2
  L2_2 = A0_2.OnSubFinish4008926
  L1_2["4008926"] = L2_2
  L2_2 = A0_2.OnSubFinish4008927
  L1_2["4008927"] = L2_2
  L2_2 = A0_2.OnSubFinish4008917
  L1_2["4008917"] = L2_2
  L2_2 = A0_2.OnSubFinish4008929
  L1_2["4008929"] = L2_2
  L2_2 = A0_2.OnSubFinish4008930
  L1_2["4008930"] = L2_2
  L2_2 = A0_2.OnSubFinish4008931
  L1_2["4008931"] = L2_2
  L2_2 = A0_2.OnSubFinish4008932
  L1_2["4008932"] = L2_2
  L2_2 = A0_2.OnSubFinish4008909
  L1_2["4008909"] = L2_2
  L2_2 = A0_2.OnSubFinish4008918
  L1_2["4008918"] = L2_2
  L2_2 = A0_2.OnSubFinish4008910
  L1_2["4008910"] = L2_2
  L2_2 = A0_2.OnSubFinish4008911
  L1_2["4008911"] = L2_2
  L2_2 = A0_2.OnSubFinish4008912
  L1_2["4008912"] = L2_2
  L2_2 = A0_2.OnSubFinish4008913
  L1_2["4008913"] = L2_2
  L2_2 = A0_2.OnSubFinish4008933
  L1_2["4008933"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4008915
  L1_2["4008915"] = L2_2
  L2_2 = A0_2.OnSubFailed4008916
  L1_2["4008916"] = L2_2
  L2_2 = A0_2.OnSubFailed4008917
  L1_2["4008917"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfig
  L4_2 = false
  L5_2 = "DisableActionPanel"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveLocalGadget
  L4_2 = 70900201
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveLocalGadget
  L4_2 = 70710962
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveLocalGadget
  L4_2 = 70290870
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1047Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1044Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1013Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1039Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1032Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12945Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1036Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12944Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13101Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13011Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40089BackRoad"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40089RestartFollow"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40089Scary1"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40089Scary2"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40089Scary3"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40089Scary4"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40089Scary5"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40089Trigger"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40089Trigger1"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40089Trigger2"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40089Trigger3"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40089Trigger4"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40089Trigger5"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40089Warning"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4008902Trigger1"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4008918"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q40089FollowFail"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveLocalGadget
  L4_2 = 70710470
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveLocalGadget
  L4_2 = 70710470
  L5_2 = "2"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveLocalGadget
  L4_2 = 70710470
  L5_2 = "3"
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CancelPlayGuide
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L9_1
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
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 4008908
    L5_2 = 0
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if L2_2 == 0 then
      L4_2 = A0_2
      L3_2 = A0_2.SetQuestVarByMainId
      L5_2 = 0
      L6_2 = 1
      L3_2(L4_2, L5_2, L6_2)
    elseif L2_2 == 2 then
      L4_2 = A0_2
      L3_2 = A0_2.SetQuestVarByMainId
      L5_2 = 0
      L6_2 = 4
      L3_2(L4_2, L5_2, L6_2)
    elseif L2_2 == 3 then
      L4_2 = A0_2
      L3_2 = A0_2.SetQuestVarByMainId
      L5_2 = 0
      L6_2 = 5
      L3_2(L4_2, L5_2, L6_2)
    elseif L2_2 == 6 then
      L4_2 = A0_2
      L3_2 = A0_2.SetQuestVarByMainId
      L5_2 = 0
      L6_2 = 7
      L3_2(L4_2, L5_2, L6_2)
    end
  end
  if A1_2 == 2 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 4008908
    L5_2 = 0
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if L2_2 == 0 then
      L4_2 = A0_2
      L3_2 = A0_2.SetQuestVarByMainId
      L5_2 = 0
      L6_2 = 2
      L3_2(L4_2, L5_2, L6_2)
    elseif L2_2 == 1 then
      L4_2 = A0_2
      L3_2 = A0_2.SetQuestVarByMainId
      L5_2 = 0
      L6_2 = 4
      L3_2(L4_2, L5_2, L6_2)
    elseif L2_2 == 3 then
      L4_2 = A0_2
      L3_2 = A0_2.SetQuestVarByMainId
      L5_2 = 0
      L6_2 = 6
      L3_2(L4_2, L5_2, L6_2)
    elseif L2_2 == 5 then
      L4_2 = A0_2
      L3_2 = A0_2.SetQuestVarByMainId
      L5_2 = 0
      L6_2 = 7
      L3_2(L4_2, L5_2, L6_2)
    end
  end
  if A1_2 == 3 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestVar
    L4_2 = 4008908
    L5_2 = 0
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    if L2_2 == 0 then
      L4_2 = A0_2
      L3_2 = A0_2.SetQuestVarByMainId
      L5_2 = 0
      L6_2 = 3
      L3_2(L4_2, L5_2, L6_2)
    elseif L2_2 == 1 then
      L4_2 = A0_2
      L3_2 = A0_2.SetQuestVarByMainId
      L5_2 = 0
      L6_2 = 5
      L3_2(L4_2, L5_2, L6_2)
    elseif L2_2 == 2 then
      L4_2 = A0_2
      L3_2 = A0_2.SetQuestVarByMainId
      L5_2 = 0
      L6_2 = 6
      L3_2(L4_2, L5_2, L6_2)
    elseif L2_2 == 4 then
      L4_2 = A0_2
      L3_2 = A0_2.SetQuestVarByMainId
      L5_2 = 0
      L6_2 = 7
      L3_2(L4_2, L5_2, L6_2)
    end
  end
  if A1_2 == 4 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 4008908
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 1
    L5_2 = 1
    L2_2(L3_2, L4_2, L5_2)
  end
  if A1_2 == 5 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 4008908
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 1
    L5_2 = 2
    L2_2(L3_2, L4_2, L5_2)
  end
  if A1_2 == 6 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 4008908
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.SetQuestVarByMainId
    L4_2 = 1
    L5_2 = 3
    L2_2(L3_2, L4_2, L5_2)
  end
  if A1_2 == 11 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L7_1.Npc1013Data
    L4_2 = L4_2.alias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.ClearNpcFollowTask
    L3_2(L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.RemoveLocalGadget
    L5_2 = 70900201
    L6_2 = "1"
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = A0_2
    L3_2 = A0_2.RemoveLocalGadget
    L5_2 = 70710470
    L6_2 = "3"
    L3_2(L4_2, L5_2, L6_2)
  end
  if A1_2 == 12 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L7_1.Npc1039Data
    L4_2 = L4_2.alias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.ClearNpcFollowTask
    L3_2(L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.RemoveLocalGadget
    L5_2 = 70900201
    L6_2 = "1"
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = A0_2
    L3_2 = A0_2.RemoveLocalGadget
    L5_2 = 70710470
    L6_2 = "3"
    L3_2(L4_2, L5_2, L6_2)
  end
  if A1_2 == 13 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L7_1.Npc1032Data
    L4_2 = L4_2.alias
    L2_2 = L2_2(L3_2, L4_2)
    L4_2 = L2_2
    L3_2 = L2_2.ClearNpcFollowTask
    L3_2(L4_2)
    L4_2 = A0_2
    L3_2 = A0_2.RemoveLocalGadget
    L5_2 = 70900201
    L6_2 = "1"
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = A0_2
    L3_2 = A0_2.RemoveLocalGadget
    L5_2 = 70710470
    L6_2 = "3"
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "DestoryScaryTrigger"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.ActorDestroy
  L3_2 = "Q40089Scary1"
  L1_2(L2_2, L3_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.ActorDestroy
  L3_2 = "Q40089Scary2"
  L1_2(L2_2, L3_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.ActorDestroy
  L3_2 = "Q40089Scary3"
  L1_2(L2_2, L3_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.ActorDestroy
  L3_2 = "Q40089Scary4"
  L1_2(L2_2, L3_2)
end
L1_1.DestoryScaryTrigger = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "DestoryScaryTrigger"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.ActorDestroy
  L3_2 = "Q40089Scary1"
  L1_2(L2_2, L3_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.ActorDestroy
  L3_2 = "Q40089Scary2"
  L1_2(L2_2, L3_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.ActorDestroy
  L3_2 = "Q40089Scary3"
  L1_2(L2_2, L3_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.ActorDestroy
  L3_2 = "Q40089Scary4"
  L1_2(L2_2, L3_2)
end
L1_1.DestoryScaryTrigger = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2
  L1_2 = A0_2.CreateLocalGadget
  L3_2 = 70710470
  L4_2 = "10"
  L5_2 = {}
  L5_2.x = -2709.93
  L5_2.y = 241.456
  L5_2.z = -4491.166
  L6_2 = {}
  L6_2.x = 0.0
  L6_2.y = 0.0
  L6_2.z = 0.0
  L7_2 = 3
  L8_2 = nil
  L9_2 = nil
  L10_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateLocalGadget
  L3_2 = 70710470
  L4_2 = "11"
  L5_2 = {}
  L5_2.x = -2724.537
  L5_2.y = 238.43
  L5_2.z = -4489.402
  L6_2 = {}
  L6_2.x = 0.0
  L6_2.y = 0.0
  L6_2.z = 0.0
  L7_2 = 3
  L8_2 = nil
  L9_2 = nil
  L10_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateLocalGadget
  L3_2 = 70710470
  L4_2 = "12"
  L5_2 = {}
  L5_2.x = -2735.96
  L5_2.y = 235.325
  L5_2.z = -4497.417
  L6_2 = {}
  L6_2.x = 0.0
  L6_2.y = 0.0
  L6_2.z = 0.0
  L7_2 = 3
  L8_2 = nil
  L9_2 = nil
  L10_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowTextMapWithParam
  L3_2 = "QUEST_Message_Q4008901"
  L1_2(L2_2, L3_2)
end
L1_1.PlayGuide = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70710470
  L4_2 = "10"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70710470
  L4_2 = "11"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70710470
  L4_2 = "12"
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.CancelPlayGuide = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.GetQuestNpcActor
  L3_2 = L7_1.Npc1013Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "40089"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L1_2
  L3_2 = L1_2.GetPos
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2.y
  L4_2 = L4_2 + 1.8
  L3_2.y = L4_2
  L5_2 = L2_2
  L4_2 = L2_2.CreateLocalGadget
  L6_2 = 70900201
  L7_2 = "1"
  L8_2 = L3_2
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = 3
  L11_2 = nil
  L12_2 = nil
  L13_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.AyakaFollowGadget = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = print
  L2_2 = "AyakaFollow"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.GetQuestNpcActor
  L3_2 = L7_1.Npc1013Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "40089"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L1_2
  L3_2 = L1_2.NpcFollowTask
  L5_2 = 40089
  L6_2 = ""
  L7_2 = {}
  L7_2.isWalkOnly = false
  L7_2.tickInternal = 0.5
  L7_2.walkToPathLength = 2
  L7_2.waitPathLength = 1
  L7_2.npcSafePolygon = "Inazuma_kimota_001"
  L7_2.npcSafeResumeDist = 10
  L7_2.warningLength = 40
  L7_2.accessFailLength = 50
  L7_2.maxFailLength = 60
  L7_2.failMaxCount = 5
  L7_2.playerIdleTime = 5
  L8_2 = nil
  L9_2 = nil
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L3_1
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1013Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = L8_1.NarratorTag
    if L1_3 == 0 then
      L2_3 = L0_3
      L1_3 = L0_3.NarratorOnlyTaskByData
      L3_3 = L8_1.IdleNarrator
      L1_3(L2_3, L3_3)
    end
  end
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L0_3 = L3_1
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1013Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.GetPos
    L1_3 = L1_3(L2_3)
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.UnCallFunc
    L4_3 = A0_2.AyakaFollowGadget
    L2_3(L3_3, L4_3)
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.NpcResetForceAvatarWalk
    L4_3 = L0_3
    L2_3(L3_3, L4_3)
    L3_3 = L0_3
    L2_3 = L0_3.NarratorOnlyTaskByData
    L4_3 = L8_1.WarningNarrator
    L2_3(L3_3, L4_3)
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.CreateActorWithPos
    L4_3 = "Q40089FollowFail"
    L5_3 = "Actor/Gadget/Q40089FollowFail"
    L6_3 = 70900002
    L7_3 = 0
    L8_3 = L1_3
    L9_3 = {}
    L9_3.x = 0.0
    L9_3.y = 0.0
    L9_3.z = 0.0
    L10_3 = true
    L11_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.ShowTextMapWithParam
    L4_3 = "QUEST_Message_Q4008902"
    L2_3(L3_3, L4_3)
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.CallDelay
    L4_3 = 1
    function L5_3()
      local L0_4, L1_4
      L0_4 = L2_2
      L1_4 = L0_4
      L0_4 = L0_4.AyakaFollowGadget
      L0_4(L1_4)
    end
    L2_3(L3_3, L4_3, L5_3)
  end
  function L12_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L8_1.NarratorTag = 0
    L0_3 = actorMgr
    L1_3 = L0_3
    L0_3 = L0_3.DestroyEntityActor
    L2_3 = "Q40089FollowFail"
    L3_3 = 0
    L4_3 = false
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.RemoveLocalGadget
    L2_3 = 70900201
    L3_3 = "1"
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.CallDelay
    L2_3 = 1.2
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L2_2
      L1_4 = L0_4
      L0_4 = L0_4.RemoveLocalGadget
      L2_4 = 70900201
      L3_4 = "1"
      L0_4(L1_4, L2_4, L3_4)
    end
    L0_3(L1_3, L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.AyakaFollow = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.GetQuestNpcActor
  L3_2 = L7_1.Npc1032Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "40089"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L1_2
  L3_2 = L1_2.GetPos
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2.y
  L4_2 = L4_2 + 1.8
  L3_2.y = L4_2
  L5_2 = L2_2
  L4_2 = L2_2.CreateLocalGadget
  L6_2 = 70900201
  L7_2 = "1"
  L8_2 = L3_2
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = 3
  L11_2 = nil
  L12_2 = nil
  L13_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.KazuhaFollowGadget = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = print
  L2_2 = "KazuhaFollow"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.GetQuestNpcActor
  L3_2 = L7_1.Npc1032Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "40089"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L1_2
  L3_2 = L1_2.NpcFollowTask
  L5_2 = 40089
  L6_2 = ""
  L7_2 = {}
  L7_2.isWalkOnly = false
  L7_2.tickInternal = 0.5
  L7_2.walkToPathLength = 2
  L7_2.waitPathLength = 1
  L7_2.npcSafePolygon = "Inazuma_kimota_001"
  L7_2.npcSafeResumeDist = 10
  L7_2.warningLength = 40
  L7_2.accessFailLength = 50
  L7_2.maxFailLength = 60
  L7_2.failMaxCount = 5
  L7_2.playerIdleTime = 5
  L8_2 = nil
  L9_2 = nil
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L3_1
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1032Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = L8_1.NarratorTag
    if L1_3 == 0 then
      L2_3 = L0_3
      L1_3 = L0_3.NarratorOnlyTaskByData
      L3_3 = L8_1.IdleNarrator_Kazuha
      L1_3(L2_3, L3_3)
    end
  end
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L0_3 = L3_1
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1032Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.UnCallFunc
    L3_3 = A0_2.KazuhaFollowGadget
    L1_3(L2_3, L3_3)
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.NpcResetForceAvatarWalk
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
    L2_3 = L0_3
    L1_3 = L0_3.GetPos
    L1_3 = L1_3(L2_3)
    L3_3 = L0_3
    L2_3 = L0_3.NarratorOnlyTaskByData
    L4_3 = L8_1.WarningNarrator_Kazuha
    L2_3(L3_3, L4_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.ShowTextMapWithParam
    L4_3 = "QUEST_Message_Q4008902"
    L2_3(L3_3, L4_3)
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.CreateActorWithPos
    L4_3 = "Q40089FollowFail"
    L5_3 = "Actor/Gadget/Q40089FollowFail"
    L6_3 = 70900002
    L7_3 = 0
    L8_3 = L1_3
    L9_3 = {}
    L9_3.x = 0.0
    L9_3.y = 0.0
    L9_3.z = 0.0
    L10_3 = true
    L11_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.CallDelay
    L4_3 = 1
    function L5_3()
      local L0_4, L1_4
      L0_4 = L2_2
      L1_4 = L0_4
      L0_4 = L0_4.KazuhaFollowGadget
      L0_4(L1_4)
    end
    L2_3(L3_3, L4_3, L5_3)
  end
  function L12_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L8_1.NarratorTag = 0
    L0_3 = actorMgr
    L1_3 = L0_3
    L0_3 = L0_3.DestroyEntityActor
    L2_3 = "Q40089FollowFail"
    L3_3 = 0
    L4_3 = false
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.RemoveLocalGadget
    L2_3 = 70900201
    L3_3 = "1"
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.CallDelay
    L2_3 = 1.2
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L2_2
      L1_4 = L0_4
      L0_4 = L0_4.RemoveLocalGadget
      L2_4 = 70900201
      L3_4 = "1"
      L0_4(L1_4, L2_4, L3_4)
    end
    L0_3(L1_3, L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.KazuhaFollow = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.GetQuestNpcActor
  L3_2 = L7_1.Npc1039Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "40089"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L1_2
  L3_2 = L1_2.GetPos
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2.y
  L4_2 = L4_2 + 1.8
  L3_2.y = L4_2
  L5_2 = L2_2
  L4_2 = L2_2.CreateLocalGadget
  L6_2 = 70900201
  L7_2 = "1"
  L8_2 = L3_2
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = 3
  L11_2 = nil
  L12_2 = nil
  L13_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.GorouFollowGadget = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = print
  L2_2 = "GorouFollow"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.GetQuestNpcActor
  L3_2 = L7_1.Npc1039Data
  L3_2 = L3_2.alias
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.GetActor
  L4_2 = "40089"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L1_2
  L3_2 = L1_2.NpcFollowTask
  L5_2 = 40089
  L6_2 = ""
  L7_2 = {}
  L7_2.isWalkOnly = false
  L7_2.tickInternal = 0.5
  L7_2.walkToPathLength = 2
  L7_2.waitPathLength = 1
  L7_2.npcSafePolygon = "Inazuma_kimota_001"
  L7_2.npcSafeResumeDist = 10
  L7_2.warningLength = 40
  L7_2.accessFailLength = 50
  L7_2.maxFailLength = 60
  L7_2.failMaxCount = 5
  L7_2.playerIdleTime = 5
  L8_2 = nil
  L9_2 = nil
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L3_1
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1039Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = L8_1.NarratorTag
    if L1_3 == 0 then
      L2_3 = L0_3
      L1_3 = L0_3.NarratorOnlyTaskByData
      L3_3 = L8_1.IdleNarrator_Gorou
      L1_3(L2_3, L3_3)
    end
  end
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L0_3 = L3_1
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1039Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.UnCallFunc
    L3_3 = A0_2.GorouFollowGadget
    L1_3(L2_3, L3_3)
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.NpcResetForceAvatarWalk
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
    L2_3 = L0_3
    L1_3 = L0_3.GetPos
    L1_3 = L1_3(L2_3)
    L3_3 = L0_3
    L2_3 = L0_3.NarratorOnlyTaskByData
    L4_3 = L8_1.WarningNarrator_Gorou
    L2_3(L3_3, L4_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.ShowTextMapWithParam
    L4_3 = "QUEST_Message_Q4008902"
    L2_3(L3_3, L4_3)
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.CreateActorWithPos
    L4_3 = "Q40089FollowFail"
    L5_3 = "Actor/Gadget/Q40089FollowFail"
    L6_3 = 70900002
    L7_3 = 0
    L8_3 = L1_3
    L9_3 = {}
    L9_3.x = 0.0
    L9_3.y = 0.0
    L9_3.z = 0.0
    L10_3 = true
    L11_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.CallDelay
    L4_3 = 1
    function L5_3()
      local L0_4, L1_4
      L0_4 = L2_2
      L1_4 = L0_4
      L0_4 = L0_4.GorouFollowGadget
      L0_4(L1_4)
    end
    L2_3(L3_3, L4_3, L5_3)
  end
  function L12_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L8_1.NarratorTag = 0
    L0_3 = actorMgr
    L1_3 = L0_3
    L0_3 = L0_3.DestroyEntityActor
    L2_3 = "Q40089FollowFail"
    L3_3 = 0
    L4_3 = false
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.RemoveLocalGadget
    L2_3 = 70900201
    L3_3 = "1"
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.CallDelay
    L2_3 = 1.2
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L2_2
      L1_4 = L0_4
      L0_4 = L0_4.RemoveLocalGadget
      L2_4 = 70900201
      L3_4 = "1"
      L0_4(L1_4, L2_4, L3_4)
    end
    L0_3(L1_3, L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.GorouFollow = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "CreateScaryTrigger"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.CreateActorWithPos
  L3_2 = "Q40089Scary1"
  L4_2 = "Actor/Gadget/Q40089Scary1"
  L5_2 = 70900002
  L6_2 = 0
  L7_2 = {}
  L7_2.x = -2732.155
  L7_2.y = 234.459
  L7_2.z = -4494.504
  L8_2 = {}
  L8_2.x = 0.0
  L8_2.y = 228.578
  L8_2.z = 0.0
  L9_2 = true
  L10_2 = false
  L11_2 = 3
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.CreateActorWithPos
  L3_2 = "Q40089Scary2"
  L4_2 = "Actor/Gadget/Q40089Scary2"
  L5_2 = 70900002
  L6_2 = 0
  L7_2 = {}
  L7_2.x = -2759.776
  L7_2.y = 227.933
  L7_2.z = -4511.711
  L8_2 = {}
  L8_2.x = 0.0
  L8_2.y = 0.0
  L8_2.z = 0.0
  L9_2 = true
  L10_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.CreateActorWithPos
  L3_2 = "Q40089Scary3"
  L4_2 = "Actor/Gadget/Q40089Scary3"
  L5_2 = 70900002
  L6_2 = 0
  L7_2 = {}
  L7_2.x = -2791.842
  L7_2.y = 226.37
  L7_2.z = -4481.202
  L8_2 = {}
  L8_2.x = 0.0
  L8_2.y = 0.0
  L8_2.z = 0.0
  L9_2 = true
  L10_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.CreateActorWithPos
  L3_2 = "Q40089Scary4"
  L4_2 = "Actor/Gadget/Q40089Scary4"
  L5_2 = 70900002
  L6_2 = 0
  L7_2 = {}
  L7_2.x = -2754.63
  L7_2.y = 226.447
  L7_2.z = -4460.275
  L8_2 = {}
  L8_2.x = 0.0
  L8_2.y = 0.0
  L8_2.z = 0.0
  L9_2 = true
  L10_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.CreateScaryTrigger = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = print
  L5_2 = "NarratorNoSafeFinish"
  L4_2(L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.NarratorOnlyTaskByData
  L6_2 = A1_2
  function L7_2(A0_3, A1_3)
    local L2_3
    L2_3 = A2_2
    if L2_3 ~= nil then
      L2_3 = A2_2
      L2_3()
    end
  end
  L8_2 = 40089
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.NarratorNoSafeFinish = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70900201
  L4_2 = "1"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 1.2
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RemoveLocalGadget
    L2_3 = 70900201
    L3_3 = "1"
    L0_3(L1_3, L2_3, L3_3)
  end
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70710962
  L4_2 = "1"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70290870
  L4_2 = "1"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70710470
  L4_2 = "1"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70710470
  L4_2 = "2"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70710470
  L4_2 = "3"
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ClearAllScaryThings = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.CreateLocalGadget
  L3_2 = 70290870
  L4_2 = "1"
  L5_2 = {}
  L5_2.x = -2727.806
  L5_2.y = 237.283
  L5_2.z = -4535.362
  L6_2 = {}
  L6_2.x = -67.385
  L6_2.y = -34.966
  L6_2.z = -4.732
  L7_2 = 3
  L8_2 = nil
  L9_2 = nil
  L10_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 4008923
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == 2 then
    L2_2 = A0_2
    L1_2 = A0_2.CreateLocalGadget
    L3_2 = 70710470
    L4_2 = "1"
    L5_2 = {}
    L5_2.x = -2790.114
    L5_2.y = 225.7809
    L5_2.z = -4464.298
    L6_2 = {}
    L6_2.x = 0
    L6_2.y = 0
    L6_2.z = 0
    L7_2 = 3
    L8_2 = nil
    L9_2 = nil
    L10_2 = false
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 4008928
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == 2 then
    L2_2 = A0_2
    L1_2 = A0_2.CreateLocalGadget
    L3_2 = 70710470
    L4_2 = "2"
    L5_2 = {}
    L5_2.x = -2753.72
    L5_2.y = 228.0041
    L5_2.z = -4440.607
    L6_2 = {}
    L6_2.x = 0
    L6_2.y = 0
    L6_2.z = 0
    L7_2 = 3
    L8_2 = nil
    L9_2 = nil
    L10_2 = false
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.CreateLocalGadget
  L3_2 = 70710470
  L4_2 = "3"
  L5_2 = {}
  L5_2.x = -2728.478
  L5_2.y = 236.7902
  L5_2.z = -4534.608
  L6_2 = {}
  L6_2.x = 0
  L6_2.y = 0
  L6_2.z = 0
  L7_2 = 3
  L8_2 = nil
  L9_2 = nil
  L10_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.FollowPrepare = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart4008901"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1047Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40089Trigger"
  L5_2 = "Actor/Gadget/Q40089Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2565.351
  L8_2.y = 281.651
  L8_2.z = -4614.174
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 4008901
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 ~= 1 then
    L3_2 = A0_2
    L2_2 = A0_2.GetSubQuestState
    L4_2 = 302901
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 ~= 2 then
      L3_2 = A0_2
      L2_2 = A0_2.NarratorOnlyTaskByData
      L4_2 = L8_1.NarratorWithId
      L2_2(L3_2, L4_2)
    end
  end
end
L1_1.OnSubStart4008901 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008901"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008901 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4008902"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4008902Trigger1"
  L5_2 = "Actor/Gadget/Q4008902Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q4008901_N1047"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q4008901_N1047"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4008902 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008902"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1047Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4008902 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart4008903"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1044Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40089Trigger1"
  L5_2 = "Actor/Gadget/Q40089Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2569.085
  L8_2.y = 273.733
  L8_2.z = -4579.255
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart4008903 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008903"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008903 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4008904"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc1044Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4008904 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008904"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1044Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4008904 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart4008905"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc12945Data
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40089Trigger2"
  L5_2 = "Actor/Gadget/Q40089Trigger2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2689.322
  L8_2.y = 248.903
  L8_2.z = -4504.824
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart4008905 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008905"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008905 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4008906"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ShowBlackScreenWithDialogText
  L4_2 = 0.5
  L5_2 = 0.5
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1044Data
    L4_3 = L4_3.id
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.RequestInteraction
    L3_3 = L7_1.Npc1044Data
    L3_3 = L3_3.alias
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = 0
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4008906 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008906"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1044Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4008906 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008907"
  L2_2(L3_2)
end
L1_1.OnSubStart4008907 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008907"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008907 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4008908"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1013Data
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4008908 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4008908"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L0_3 = L3_1
    L1_3 = L0_3
    L0_3 = L0_3.ShowBlackScreenWithDialogText
    L2_3 = 0.5
    L3_3 = 1
    L4_3 = 0.5
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.DestroyQuestNpcActor
      L3_4 = L7_1.Npc1013Data
      L3_4 = L3_4.alias
      L4_4 = 3
      L1_4(L2_4, L3_4, L4_4)
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.DestroyQuestNpcActor
      L3_4 = L7_1.Npc1039Data
      L3_4 = L3_4.alias
      L4_4 = 3
      L1_4(L2_4, L3_4, L4_4)
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.DestroyQuestNpcActor
      L3_4 = L7_1.Npc1032Data
      L3_4 = L3_4.alias
      L4_4 = 3
      L1_4(L2_4, L3_4, L4_4)
    end
    L6_3 = nil
    L7_3 = nil
    L8_3 = 0
    L9_3 = false
    L10_3 = true
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4008908 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008923"
  L2_2(L3_2)
end
L1_1.OnSubStart4008923 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008923"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveLocalGadget
  L4_2 = 70710470
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L8_1.NarratorTag
  if L2_2 == 0 then
    L3_2 = A0_2
    L2_2 = A0_2.NarratorOnlyTaskByData
    L4_2 = L8_1.OpenChest1
    L2_2(L3_2, L4_2)
  end
end
L1_1.OnSubFinish4008923 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008928"
  L2_2(L3_2)
end
L1_1.OnSubStart4008928 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008928"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveLocalGadget
  L4_2 = 70710470
  L5_2 = "2"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L8_1.NarratorTag
  if L2_2 == 0 then
    L3_2 = A0_2
    L2_2 = A0_2.NarratorOnlyTaskByData
    L4_2 = L8_1.OpenChest2
    L2_2(L3_2, L4_2)
  end
end
L1_1.OnSubFinish4008928 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008914"
  L2_2(L3_2)
end
L1_1.OnSubStart4008914 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008914"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008914 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4008915"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerById
    L3_3 = A1_2
    L4_3 = 1
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.PlayGuide
      L0_4(L1_4)
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.CallDelay
      L2_4 = 3
      function L3_4()
        local L0_5, L1_5
        L0_5 = A0_3
        L1_5 = L0_5
        L0_5 = L0_5.CancelPlayGuide
        L0_5(L1_5)
      end
      L0_4(L1_4, L2_4, L3_4)
    end
    function L6_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L3_1
      L1_4 = L0_4
      L0_4 = L0_4.CreateQuestNpc
      L2_4 = A1_2
      L3_4 = L7_1.Npc1013Data
      L3_4 = L3_4.id
      L4_4 = 0
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = L3_1
      L1_4 = L0_4
      L0_4 = L0_4.AyakaFollow
      L0_4(L1_4)
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.DisableMainPageWithConfig
      L2_4 = true
      L3_4 = "DisableActionPanel"
      L0_4(L1_4, L2_4, L3_4)
      L0_4 = L3_1
      L1_4 = L0_4
      L0_4 = L0_4.CreateScaryTrigger
      L0_4(L1_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13101Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.FollowPrepare
  L2_2(L3_2)
end
L1_1.OnSubStart4008915 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008915"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestoryScaryTrigger
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearAllScaryThings
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc1013Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfig
  L4_2 = false
  L5_2 = "DisableActionPanel"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1013Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearNpcFollowTask
  L3_2(L4_2)
end
L1_1.OnSubFinish4008915 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFailed4008915"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ShowBlackScreenWithDialogText
  L4_2 = 0.5
  L5_2 = 3
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.ClearNarratorTask
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.StopNarrator
    L1_3(L2_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc1013Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc1032Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc1039Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.ClearAllScaryThings
    L1_3(L2_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestoryScaryTrigger
    L1_3(L2_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc13011Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DisableMainPageWithConfig
    L3_3 = false
    L4_3 = "DisableActionPanel"
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.ActorDestroy
    L3_3 = "Q40089FollowFail"
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = 400899904
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFailed4008915 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008919"
  L2_2(L3_2)
end
L1_1.OnSubStart4008919 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4008919"
  L2_2(L3_2)
  L8_1.NarratorTag = 1
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1013Data
  L4_2 = L4_2.alias
  L5_2 = 40089
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NarratorNoSafeFinish
  L5_2 = L8_1.ScaryNarrator1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1013Data
    L2_3 = L2_3.alias
    L3_3 = 40089
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NpcResetForceAvatarWalk
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
    L8_1.NarratorTag = 0
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4008919 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008920"
  L2_2(L3_2)
end
L1_1.OnSubStart4008920 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4008920"
  L2_2(L3_2)
  L8_1.NarratorTag = 1
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1013Data
  L4_2 = L4_2.alias
  L5_2 = 40089
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NarratorNoSafeFinish
  L5_2 = L8_1.ScaryNarrator2
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1013Data
    L2_3 = L2_3.alias
    L3_3 = 40089
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L2_3 = L0_3
    L1_3 = L0_3.ClearNpcFollowTask
    L1_3(L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.GetPos
    L1_3 = L1_3(L2_3)
    L3_3 = L0_3
    L2_3 = L0_3.GetForward
    L2_3 = L2_3(L3_3)
    L3_3 = {}
    L3_3.x = -2756.647
    L3_3.y = 229.957
    L3_3.z = -4512.647
    L4_3 = L2_3.x
    L4_3 = L4_3 * -1
    L2_3.x = L4_3
    L4_3 = L2_3.z
    L4_3 = L4_3 * -1
    L2_3.z = L4_3
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.EnterSceneLookCamera
    L6_3 = {}
    L7_3 = L1_3.x
    L6_3.x = L7_3
    L7_3 = L1_3.y
    L7_3 = L7_3 + 0.8
    L6_3.y = L7_3
    L7_3 = L1_3.z
    L6_3.z = L7_3
    L7_3 = 0
    L8_3 = 3
    L9_3 = true
    L10_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.CreateLocalGadget
    L6_3 = 70710962
    L7_3 = "1"
    L8_3 = L3_3
    L9_3 = L2_3
    L10_3 = 3
    L11_3 = nil
    L12_3 = nil
    L13_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.CallDelay
    L6_3 = 0.86
    function L7_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1013Data
      L2_4 = L2_4.alias
      L3_4 = 40089
      L0_4 = L0_4(L1_4, L2_4, L3_4)
      L1_4 = actorUtils
      L1_4 = L1_4.SetPostEffect
      L2_4 = "PostEffect_Monster_Thoarder_MuddyBullet_ScreenEffect"
      L3_4 = true
      L1_4(L2_4, L3_4)
      L2_4 = L0_4
      L1_4 = L0_4.DoFreeStyle
      L3_4 = 1070
      L1_4(L2_4, L3_4)
    end
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.NarratorNoSafeFinish
    L6_3 = L8_1.ScaryNarrator2_2
    function L7_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1013Data
      L2_4 = L2_4.alias
      L3_4 = 40089
      L0_4 = L0_4(L1_4, L2_4, L3_4)
      L2_4 = L0_4
      L1_4 = L0_4.DoFreeStateTrigger
      L1_4(L2_4)
      L1_4 = actorUtils
      L1_4 = L1_4.SetPostEffect
      L2_4 = "PostEffect_Monster_Thoarder_MuddyBullet_ScreenEffect"
      L3_4 = false
      L1_4(L2_4, L3_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.AyakaFollow
      L1_4(L2_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.RemoveLocalGadget
      L3_4 = 70710962
      L4_4 = "1"
      L1_4(L2_4, L3_4, L4_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.PlayEffect
      L3_4 = "Eff_Avatar_Male_Claymore_Itto_ElementalArt_OniBull_Die"
      L4_4 = L3_3
      L1_4(L2_4, L3_4, L4_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.NarratorNoSafeFinish
      L3_4 = L8_1.ScaryNarrator2_3
      function L4_4()
        local L0_5, L1_5, L2_5, L3_5
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.GetQuestNpcActor
        L2_5 = L7_1.Npc1013Data
        L2_5 = L2_5.alias
        L3_5 = 40089
        L0_5 = L0_5(L1_5, L2_5, L3_5)
        L1_5 = A0_2
        L2_5 = L1_5
        L1_5 = L1_5.NpcResetForceAvatarWalk
        L3_5 = L0_5
        L1_5(L2_5, L3_5)
      end
      L1_4(L2_4, L3_4, L4_4)
    end
    L4_3(L5_3, L6_3, L7_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4008920 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008921"
  L2_2(L3_2)
end
L1_1.OnSubStart4008921 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4008921"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1013Data
  L4_2 = L4_2.alias
  L5_2 = 40089
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L8_1.NarratorTag = 1
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2.2
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1013Data
    L2_3 = L2_3.alias
    L3_3 = 40089
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L2_3 = L0_3
    L1_3 = L0_3.ClearFollowTask
    L1_3(L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DoFreeStyle
    L3_3 = 1070
    L1_3(L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 4
  function L6_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.AyakaFollow
    L0_3(L1_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1013Data
    L2_3 = L2_3.alias
    L3_3 = 40089
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L1_3 = actorUtils
    L1_3 = L1_3.GetAvatarPos
    L1_3 = L1_3()
    L2_3 = actorUtils
    L2_3 = L2_3.GetAvatarForward
    L2_3 = L2_3()
    L4_3 = L0_3
    L3_3 = L0_3.GetPos
    L3_3 = L3_3(L4_3)
    L5_3 = L0_3
    L4_3 = L0_3.GetForward
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    L6_3 = L3_3.x
    L7_3 = L4_3.x
    L7_3 = L7_3 * 2.3
    L6_3 = L6_3 + L7_3
    L5_3.x = L6_3
    L6_3 = L3_3.y
    L5_3.y = L6_3
    L6_3 = L3_3.z
    L7_3 = L4_3.z
    L7_3 = L7_3 * 2.1
    L6_3 = L6_3 + L7_3
    L5_3.z = L6_3
    L6_3 = A0_2
    L7_3 = L6_3
    L6_3 = L6_3.CreateLocalGadget
    L8_3 = 70290746
    L9_3 = "1"
    L10_3 = L5_3
    L11_3 = {}
    L11_3.x = 0.0
    L11_3.y = -41.096
    L11_3.z = 0.0
    L12_3 = 3
    L13_3 = nil
    L14_3 = nil
    L15_3 = 0
    L16_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L6_3 = A0_2
    L7_3 = L6_3
    L6_3 = L6_3.EnterSceneLookCamera
    L8_3 = {}
    L9_3 = L3_3.x
    L8_3.x = L9_3
    L9_3 = L3_3.y
    L9_3 = L9_3 + 0.8
    L8_3.y = L9_3
    L9_3 = L3_3.z
    L8_3.z = L9_3
    L9_3 = 0
    L10_3 = 3
    L11_3 = true
    L12_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = A0_2
    L7_3 = L6_3
    L6_3 = L6_3.NarratorNoSafeFinish
    L8_3 = L8_1.ScaryNarrator3
    function L9_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1013Data
      L2_4 = L2_4.alias
      L3_4 = 40089
      L0_4 = L0_4(L1_4, L2_4, L3_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.NpcResetForceAvatarWalk
      L3_4 = L0_4
      L1_4(L2_4, L3_4)
      L8_1.NarratorTag = 0
    end
    L6_3(L7_3, L8_3, L9_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1.8
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1013Data
    L2_3 = L2_3.alias
    L3_3 = 40089
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L1_3 = actorUtils
    L1_3 = L1_3.GetAvatarPos
    L1_3 = L1_3()
    L2_3 = actorUtils
    L2_3 = L2_3.GetAvatarForward
    L2_3 = L2_3()
    L4_3 = L0_3
    L3_3 = L0_3.GetPos
    L3_3 = L3_3(L4_3)
    L5_3 = L0_3
    L4_3 = L0_3.GetForward
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    L6_3 = L1_3.x
    L7_3 = L2_3.x
    L7_3 = L7_3 * 2.3
    L6_3 = L6_3 + L7_3
    L5_3.x = L6_3
    L6_3 = L1_3.y
    L5_3.y = L6_3
    L6_3 = L1_3.z
    L7_3 = L2_3.z
    L7_3 = L7_3 * 2.1
    L6_3 = L6_3 + L7_3
    L5_3.z = L6_3
    L6_3 = A0_2
    L7_3 = L6_3
    L6_3 = L6_3.CreateLocalGadget
    L8_3 = 70290746
    L9_3 = "2"
    L10_3 = L5_3
    L11_3 = {}
    L11_3.x = 0.0
    L11_3.y = -41.096
    L11_3.z = 0.0
    L12_3 = 3
    L13_3 = nil
    L14_3 = nil
    L15_3 = 0
    L16_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1013Data
    L2_3 = L2_3.alias
    L3_3 = 40089
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L1_3 = actorUtils
    L1_3 = L1_3.GetAvatarPos
    L1_3 = L1_3()
    L2_3 = actorUtils
    L2_3 = L2_3.GetAvatarForward
    L2_3 = L2_3()
    L4_3 = L0_3
    L3_3 = L0_3.GetPos
    L3_3 = L3_3(L4_3)
    L5_3 = L0_3
    L4_3 = L0_3.GetForward
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    L6_3 = L3_3.x
    L7_3 = L4_3.x
    L7_3 = L7_3 * -2.5
    L6_3 = L6_3 + L7_3
    L5_3.x = L6_3
    L6_3 = L3_3.y
    L5_3.y = L6_3
    L6_3 = L3_3.z
    L7_3 = L4_3.z
    L7_3 = L7_3 * -2.2
    L6_3 = L6_3 + L7_3
    L5_3.z = L6_3
    L6_3 = A0_2
    L7_3 = L6_3
    L6_3 = L6_3.CreateLocalGadget
    L8_3 = 70290746
    L9_3 = "3"
    L10_3 = L5_3
    L11_3 = {}
    L11_3.x = 0.0
    L11_3.y = -41.096
    L11_3.z = 0.0
    L12_3 = 3
    L13_3 = nil
    L14_3 = nil
    L15_3 = 0
    L16_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 3.0
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1013Data
    L2_3 = L2_3.alias
    L3_3 = 40089
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L1_3 = actorUtils
    L1_3 = L1_3.GetAvatarPos
    L1_3 = L1_3()
    L2_3 = actorUtils
    L2_3 = L2_3.GetAvatarForward
    L2_3 = L2_3()
    L4_3 = L0_3
    L3_3 = L0_3.GetPos
    L3_3 = L3_3(L4_3)
    L5_3 = L0_3
    L4_3 = L0_3.GetForward
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    L6_3 = L3_3.x
    L7_3 = L4_3.x
    L6_3 = L6_3 + L7_3
    L6_3 = L6_3 + -2.1
    L5_3.x = L6_3
    L6_3 = L3_3.y
    L5_3.y = L6_3
    L6_3 = L3_3.z
    L7_3 = L4_3.z
    L6_3 = L6_3 + L7_3
    L6_3 = L6_3 + -2.6
    L5_3.z = L6_3
    L6_3 = A0_2
    L7_3 = L6_3
    L6_3 = L6_3.CreateLocalGadget
    L8_3 = 70290746
    L9_3 = "4"
    L10_3 = L5_3
    L11_3 = {}
    L11_3.x = 0.0
    L11_3.y = -41.096
    L11_3.z = 0.0
    L12_3 = 3
    L13_3 = nil
    L14_3 = nil
    L15_3 = 0
    L16_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4008921 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008922"
  L2_2(L3_2)
end
L1_1.OnSubStart4008922 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish4008922"
  L2_2(L3_2)
  L8_1.NarratorTag = 1
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13011Data
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13011Data
  L4_2 = L4_2.alias
  L5_2 = 40089
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1280
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1013Data
  L5_2 = L5_2.alias
  L6_2 = 40089
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.NpcForceAvatarWalkByDist
  L6_2 = L3_2
  L7_2 = 100
  L8_2 = 100
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.NarratorNoSafeFinish
  L6_2 = L8_1.ScaryNarrator4
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1013Data
    L2_3 = L2_3.alias
    L3_3 = 40089
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L8_1.NarratorTag = 0
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NpcResetForceAvatarWalk
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish4008922 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4008916"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerById
    L3_3 = A1_2
    L4_3 = 1
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.PlayGuide
      L0_4(L1_4)
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.CallDelay
      L2_4 = 3
      function L3_4()
        local L0_5, L1_5
        L0_5 = A0_3
        L1_5 = L0_5
        L0_5 = L0_5.CancelPlayGuide
        L0_5(L1_5)
      end
      L0_4(L1_4, L2_4, L3_4)
    end
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L7_1.Npc1039Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.GorouFollow
      L1_4(L2_4)
      L2_4 = A0_4
      L1_4 = A0_4.DisableMainPageWithConfig
      L3_4 = true
      L4_4 = "DisableActionPanel"
      L1_4(L2_4, L3_4, L4_4)
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.CreateScaryTrigger
      L1_4(L2_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13101Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.FollowPrepare
  L2_2(L3_2)
end
L1_1.OnSubStart4008916 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008916"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestoryScaryTrigger
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc1039Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfig
  L4_2 = false
  L5_2 = "DisableActionPanel"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1039Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearNpcFollowTask
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.ClearAllScaryThings
  L3_2(L4_2)
end
L1_1.OnSubFinish4008916 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFailed4008916"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ShowBlackScreenWithDialogText
  L4_2 = 0.5
  L5_2 = 3
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.ClearNarratorTask
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.StopNarrator
    L1_3(L2_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc1013Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc1032Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc1039Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.ClearAllScaryThings
    L1_3(L2_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestoryScaryTrigger
    L1_3(L2_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc13011Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DisableMainPageWithConfig
    L3_3 = false
    L4_3 = "DisableActionPanel"
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.ActorDestroy
    L3_3 = "Q40089FollowFail"
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = 400899904
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFailed4008916 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008924"
  L2_2(L3_2)
end
L1_1.OnSubStart4008924 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4008924"
  L2_2(L3_2)
  L8_1.NarratorTag = 1
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1039Data
  L4_2 = L4_2.alias
  L5_2 = 40089
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NarratorNoSafeFinish
  L5_2 = L8_1.ScaryNarrator1_Gorou
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1039Data
    L2_3 = L2_3.alias
    L3_3 = 40089
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L8_1.NarratorTag = 0
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NpcResetForceAvatarWalk
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4008924 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008925"
  L2_2(L3_2)
end
L1_1.OnSubStart4008925 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4008925"
  L2_2(L3_2)
  L8_1.NarratorTag = 1
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1039Data
  L4_2 = L4_2.alias
  L5_2 = 40089
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NarratorNoSafeFinish
  L5_2 = L8_1.ScaryNarrator2_Gorou
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1039Data
    L2_3 = L2_3.alias
    L3_3 = 40089
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L2_3 = L0_3
    L1_3 = L0_3.ClearNpcFollowTask
    L1_3(L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.GetPos
    L1_3 = L1_3(L2_3)
    L3_3 = L0_3
    L2_3 = L0_3.GetForward
    L2_3 = L2_3(L3_3)
    L3_3 = {}
    L3_3.x = -2753.872
    L3_3.y = 231.057
    L3_3.z = -4513.91
    L4_3 = L2_3.x
    L4_3 = L4_3 * -1
    L2_3.x = L4_3
    L4_3 = L2_3.z
    L4_3 = L4_3 * -1
    L2_3.z = L4_3
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.CreateLocalGadget
    L6_3 = 70710962
    L7_3 = "1"
    L8_3 = L3_3
    L9_3 = L2_3
    L10_3 = 3
    L11_3 = nil
    L12_3 = nil
    L13_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.EnterSceneLookCamera
    L6_3 = {}
    L7_3 = L1_3.x
    L6_3.x = L7_3
    L7_3 = L1_3.y
    L7_3 = L7_3 + 0.8
    L6_3.y = L7_3
    L7_3 = L1_3.z
    L6_3.z = L7_3
    L7_3 = 0
    L8_3 = 3
    L9_3 = true
    L10_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.CallDelay
    L6_3 = 0.86
    function L7_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1039Data
      L2_4 = L2_4.alias
      L3_4 = 40089
      L0_4 = L0_4(L1_4, L2_4, L3_4)
      L1_4 = actorUtils
      L1_4 = L1_4.SetPostEffect
      L2_4 = "PostEffect_Monster_Thoarder_MuddyBullet_ScreenEffect"
      L3_4 = true
      L1_4(L2_4, L3_4)
      L2_4 = L0_4
      L1_4 = L0_4.DoFreeStyle
      L3_4 = 1080
      L1_4(L2_4, L3_4)
    end
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.CallDelay
    L6_3 = 4
    function L7_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = actorUtils
      L0_4 = L0_4.SetPostEffect
      L1_4 = "PostEffect_Monster_Thoarder_MuddyBullet_ScreenEffect"
      L2_4 = false
      L0_4(L1_4, L2_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.RemoveLocalGadget
      L2_4 = 70710962
      L3_4 = "1"
      L0_4(L1_4, L2_4, L3_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.PlayEffect
      L2_4 = "Eff_Avatar_Male_Claymore_Itto_ElementalArt_OniBull_Die"
      L3_4 = L3_3
      L0_4(L1_4, L2_4, L3_4)
    end
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.NarratorNoSafeFinish
    L6_3 = L8_1.ScaryNarrator2_2Gorou
    function L7_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GorouFollow
      L0_4(L1_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.NarratorNoSafeFinish
      L2_4 = L8_1.ScaryNarrator2_3Gorou
      function L3_4()
        local L0_5, L1_5, L2_5, L3_5
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.GetQuestNpcActor
        L2_5 = L7_1.Npc1039Data
        L2_5 = L2_5.alias
        L3_5 = 40089
        L0_5 = L0_5(L1_5, L2_5, L3_5)
        L1_5 = A0_2
        L2_5 = L1_5
        L1_5 = L1_5.NpcResetForceAvatarWalk
        L3_5 = L0_5
        L1_5(L2_5, L3_5)
      end
      L0_4(L1_4, L2_4, L3_4)
    end
    L4_3(L5_3, L6_3, L7_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4008925 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008926"
  L2_2(L3_2)
end
L1_1.OnSubStart4008926 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4008926"
  L2_2(L3_2)
  L8_1.NarratorTag = 1
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1039Data
  L4_2 = L4_2.alias
  L5_2 = 40089
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NarratorNoSafeFinish
  L5_2 = L8_1.ScaryNarrator3_Gorou
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1039Data
    L2_3 = L2_3.alias
    L3_3 = 40089
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L8_1.NarratorTag = 0
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NpcResetForceAvatarWalk
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2.9
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1039Data
    L2_3 = L2_3.alias
    L3_3 = 40089
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L2_3 = L0_3
    L1_3 = L0_3.ClearNpcFollowTask
    L1_3(L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DoFreeStyle
    L3_3 = 1080
    L4_3 = true
    L5_3 = nil
    L6_3 = true
    L7_3 = true
    L8_3 = false
    L9_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1039Data
    L2_3 = L2_3.alias
    L3_3 = 40089
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L1_3 = actorUtils
    L1_3 = L1_3.GetAvatarPos
    L1_3 = L1_3()
    L2_3 = actorUtils
    L2_3 = L2_3.GetAvatarForward
    L2_3 = L2_3()
    L4_3 = L0_3
    L3_3 = L0_3.GetPos
    L3_3 = L3_3(L4_3)
    L5_3 = L0_3
    L4_3 = L0_3.GetForward
    L4_3 = L4_3(L5_3)
    L5_3 = A0_2
    L6_3 = L5_3
    L5_3 = L5_3.EnterSceneLookCamera
    L7_3 = {}
    L8_3 = L3_3.x
    L7_3.x = L8_3
    L8_3 = L3_3.y
    L8_3 = L8_3 + 0.8
    L7_3.y = L8_3
    L8_3 = L3_3.z
    L7_3.z = L8_3
    L8_3 = 0
    L9_3 = 3
    L10_3 = true
    L11_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L5_3 = {}
    L6_3 = L3_3.x
    L7_3 = L4_3.x
    L7_3 = L7_3 * 2.3
    L6_3 = L6_3 + L7_3
    L5_3.x = L6_3
    L6_3 = L3_3.y
    L5_3.y = L6_3
    L6_3 = L3_3.z
    L7_3 = L4_3.z
    L7_3 = L7_3 * 2.1
    L6_3 = L6_3 + L7_3
    L5_3.z = L6_3
    L6_3 = A0_2
    L7_3 = L6_3
    L6_3 = L6_3.CreateLocalGadget
    L8_3 = 70290746
    L9_3 = "1"
    L10_3 = L5_3
    L11_3 = {}
    L11_3.x = 0.0
    L11_3.y = -41.096
    L11_3.z = 0.0
    L12_3 = 3
    L13_3 = nil
    L14_3 = nil
    L15_3 = 0
    L16_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2.8
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1039Data
    L2_3 = L2_3.alias
    L3_3 = 40089
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L1_3 = actorUtils
    L1_3 = L1_3.GetAvatarPos
    L1_3 = L1_3()
    L2_3 = actorUtils
    L2_3 = L2_3.GetAvatarForward
    L2_3 = L2_3()
    L4_3 = L0_3
    L3_3 = L0_3.GetPos
    L3_3 = L3_3(L4_3)
    L5_3 = L0_3
    L4_3 = L0_3.GetForward
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    L6_3 = L1_3.x
    L7_3 = L2_3.x
    L7_3 = L7_3 * 2.3
    L6_3 = L6_3 + L7_3
    L5_3.x = L6_3
    L6_3 = L1_3.y
    L5_3.y = L6_3
    L6_3 = L1_3.z
    L7_3 = L2_3.z
    L7_3 = L7_3 * -2.1
    L6_3 = L6_3 + L7_3
    L5_3.z = L6_3
    L6_3 = A0_2
    L7_3 = L6_3
    L6_3 = L6_3.CreateLocalGadget
    L8_3 = 70290746
    L9_3 = "2"
    L10_3 = L5_3
    L11_3 = {}
    L11_3.x = 0.0
    L11_3.y = -41.096
    L11_3.z = 0.0
    L12_3 = 3
    L13_3 = nil
    L14_3 = nil
    L15_3 = 0
    L16_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 3.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1039Data
    L2_3 = L2_3.alias
    L3_3 = 40089
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L1_3 = actorUtils
    L1_3 = L1_3.GetAvatarPos
    L1_3 = L1_3()
    L2_3 = actorUtils
    L2_3 = L2_3.GetAvatarForward
    L2_3 = L2_3()
    L4_3 = L0_3
    L3_3 = L0_3.GetPos
    L3_3 = L3_3(L4_3)
    L5_3 = L0_3
    L4_3 = L0_3.GetForward
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    L6_3 = L3_3.x
    L7_3 = L4_3.x
    L7_3 = L7_3 * -2.5
    L6_3 = L6_3 + L7_3
    L5_3.x = L6_3
    L6_3 = L3_3.y
    L5_3.y = L6_3
    L6_3 = L3_3.z
    L7_3 = L4_3.z
    L7_3 = L7_3 * -2.2
    L6_3 = L6_3 + L7_3
    L5_3.z = L6_3
    L6_3 = A0_2
    L7_3 = L6_3
    L6_3 = L6_3.CreateLocalGadget
    L8_3 = 70290746
    L9_3 = "3"
    L10_3 = L5_3
    L11_3 = {}
    L11_3.x = 0.0
    L11_3.y = -41.096
    L11_3.z = 0.0
    L12_3 = 3
    L13_3 = nil
    L14_3 = nil
    L15_3 = 0
    L16_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 4.0
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1039Data
    L2_3 = L2_3.alias
    L3_3 = 40089
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L1_3 = actorUtils
    L1_3 = L1_3.GetAvatarPos
    L1_3 = L1_3()
    L2_3 = actorUtils
    L2_3 = L2_3.GetAvatarForward
    L2_3 = L2_3()
    L4_3 = L0_3
    L3_3 = L0_3.GetPos
    L3_3 = L3_3(L4_3)
    L5_3 = L0_3
    L4_3 = L0_3.GetForward
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    L6_3 = L3_3.x
    L7_3 = L4_3.x
    L7_3 = L7_3 * -2.8
    L6_3 = L6_3 + L7_3
    L5_3.x = L6_3
    L6_3 = L3_3.y
    L5_3.y = L6_3
    L6_3 = L3_3.z
    L7_3 = L4_3.z
    L7_3 = L7_3 * 2.6
    L6_3 = L6_3 + L7_3
    L5_3.z = L6_3
    L6_3 = A0_2
    L7_3 = L6_3
    L6_3 = L6_3.CreateLocalGadget
    L8_3 = 70290746
    L9_3 = "4"
    L10_3 = L5_3
    L11_3 = {}
    L11_3.x = 0.0
    L11_3.y = -41.096
    L11_3.z = 0.0
    L12_3 = 3
    L13_3 = nil
    L14_3 = nil
    L15_3 = 0
    L16_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 5
  function L6_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GorouFollow
    L0_3(L1_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4008926 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008927"
  L2_2(L3_2)
end
L1_1.OnSubStart4008927 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish4008927"
  L2_2(L3_2)
  L8_1.NarratorTag = 1
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13011Data
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13011Data
  L4_2 = L4_2.alias
  L5_2 = 40089
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1280
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1039Data
  L5_2 = L5_2.alias
  L6_2 = 40089
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.NpcForceAvatarWalkByDist
  L6_2 = L3_2
  L7_2 = 100
  L8_2 = 100
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.NarratorNoSafeFinish
  L6_2 = L8_1.ScaryNarrator4_Gorou
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1039Data
    L2_3 = L2_3.alias
    L3_3 = 40089
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L8_1.NarratorTag = 0
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NpcResetForceAvatarWalk
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish4008927 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4008917"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.TransmitPlayerById
    L3_3 = A1_2
    L4_3 = 1
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.PlayGuide
      L0_4(L1_4)
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.CallDelay
      L2_4 = 3
      function L3_4()
        local L0_5, L1_5
        L0_5 = A0_3
        L1_5 = L0_5
        L0_5 = L0_5.CancelPlayGuide
        L0_5(L1_5)
      end
      L0_4(L1_4, L2_4, L3_4)
    end
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L7_1.Npc1032Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.KazuhaFollow
      L1_4(L2_4)
      L2_4 = A0_4
      L1_4 = A0_4.DisableMainPageWithConfig
      L3_4 = true
      L4_4 = "DisableActionPanel"
      L1_4(L2_4, L3_4, L4_4)
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.CreateScaryTrigger
      L1_4(L2_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13101Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.FollowPrepare
  L2_2(L3_2)
end
L1_1.OnSubStart4008917 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008917"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestoryScaryTrigger
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearAllScaryThings
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc1032Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfig
  L4_2 = false
  L5_2 = "DisableActionPanel"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1032Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearNpcFollowTask
  L3_2(L4_2)
end
L1_1.OnSubFinish4008917 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFailed4008917"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ShowBlackScreenWithDialogText
  L4_2 = 0.5
  L5_2 = 3
  L6_2 = 0.5
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.ClearNarratorTask
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.StopNarrator
    L1_3(L2_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc1013Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc1032Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc1039Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.ClearAllScaryThings
    L1_3(L2_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestoryScaryTrigger
    L1_3(L2_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc13011Data
    L3_3 = L3_3.alias
    L4_3 = 3
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.DisableMainPageWithConfig
    L3_3 = false
    L4_3 = "DisableActionPanel"
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.ActorDestroy
    L3_3 = "Q40089FollowFail"
    L1_3(L2_3, L3_3)
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = 400899904
  L11_2 = false
  L12_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFailed4008917 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008929"
  L2_2(L3_2)
end
L1_1.OnSubStart4008929 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4008929"
  L2_2(L3_2)
  L8_1.NarratorTag = 1
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1032Data
  L4_2 = L4_2.alias
  L5_2 = 40089
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NarratorNoSafeFinish
  L5_2 = L8_1.ScaryNarrator1_Kazuha
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L8_1.NarratorTag = 0
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1032Data
    L2_3 = L2_3.alias
    L3_3 = 40089
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NpcResetForceAvatarWalk
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4008929 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008930"
  L2_2(L3_2)
end
L1_1.OnSubStart4008930 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4008930"
  L2_2(L3_2)
  L8_1.NarratorTag = 1
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1032Data
  L4_2 = L4_2.alias
  L5_2 = 40089
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NarratorNoSafeFinish
  L5_2 = L8_1.ScaryNarrator2_Kazuha
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1032Data
    L2_3 = L2_3.alias
    L3_3 = 40089
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L2_3 = L0_3
    L1_3 = L0_3.ClearNpcFollowTask
    L1_3(L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.GetPos
    L1_3 = L1_3(L2_3)
    L3_3 = L0_3
    L2_3 = L0_3.GetForward
    L2_3 = L2_3(L3_3)
    L3_3 = {}
    L3_3.x = -2756.692
    L3_3.y = 229.948
    L3_3.z = -4512.889
    L4_3 = L2_3.x
    L4_3 = L4_3 * -1
    L2_3.x = L4_3
    L4_3 = L2_3.z
    L4_3 = L4_3 * -1
    L2_3.z = L4_3
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.EnterSceneLookCamera
    L6_3 = {}
    L7_3 = L1_3.x
    L6_3.x = L7_3
    L7_3 = L1_3.y
    L7_3 = L7_3 + 0.8
    L6_3.y = L7_3
    L7_3 = L1_3.z
    L6_3.z = L7_3
    L7_3 = 0
    L8_3 = 3
    L9_3 = true
    L10_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.CreateLocalGadget
    L6_3 = 70710962
    L7_3 = "1"
    L8_3 = L3_3
    L9_3 = L2_3
    L10_3 = 3
    L11_3 = nil
    L12_3 = nil
    L13_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.CallDelay
    L6_3 = 0.86
    function L7_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1032Data
      L2_4 = L2_4.alias
      L3_4 = 40089
      L0_4 = L0_4(L1_4, L2_4, L3_4)
      L2_4 = L0_4
      L1_4 = L0_4.DoFreeStyle
      L3_4 = 1310
      L1_4(L2_4, L3_4)
      L1_4 = actorUtils
      L1_4 = L1_4.SetPostEffect
      L2_4 = "PostEffect_Monster_Thoarder_MuddyBullet_ScreenEffect"
      L3_4 = true
      L1_4(L2_4, L3_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.CallDelay
      L3_4 = 2
      function L4_4()
        local L0_5, L1_5, L2_5
        L0_5 = actorUtils
        L0_5 = L0_5.SetPostEffect
        L1_5 = "PostEffect_Monster_Thoarder_MuddyBullet_ScreenEffect"
        L2_5 = false
        L0_5(L1_5, L2_5)
      end
      L1_4(L2_4, L3_4, L4_4)
    end
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.NarratorNoSafeFinish
    L6_3 = L8_1.ScaryNarrator2_2Kazuha
    function L7_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = actorUtils
      L0_4 = L0_4.SetPostEffect
      L1_4 = "PostEffect_Monster_Thoarder_MuddyBullet_ScreenEffect"
      L2_4 = true
      L0_4(L1_4, L2_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.PlayEffect
      L2_4 = "Eff_Avatar_Male_Claymore_Itto_ElementalArt_OniBull_Born"
      L3_4 = L3_3
      L0_4(L1_4, L2_4, L3_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CallDelay
      L2_4 = 0.86
      function L3_4()
        local L0_5, L1_5, L2_5, L3_5
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.PlayEffect
        L2_5 = "Eff_Avatar_Male_Claymore_Itto_ElementalArt_OniBull_Born"
        L3_5 = L3_3
        L0_5(L1_5, L2_5, L3_5)
      end
      L0_4(L1_4, L2_4, L3_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CallDelay
      L2_4 = 3
      function L3_4()
        local L0_5, L1_5, L2_5, L3_5
        L0_5 = actorUtils
        L0_5 = L0_5.SetPostEffect
        L1_5 = "PostEffect_Monster_Thoarder_MuddyBullet_ScreenEffect"
        L2_5 = false
        L0_5(L1_5, L2_5)
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.RemoveLocalGadget
        L2_5 = 70710962
        L3_5 = "1"
        L0_5(L1_5, L2_5, L3_5)
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.PlayEffect
        L2_5 = "Eff_Avatar_Male_Claymore_Itto_ElementalArt_OniBull_Die"
        L3_5 = L3_3
        L0_5(L1_5, L2_5, L3_5)
      end
      L0_4(L1_4, L2_4, L3_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.NarratorNoSafeFinish
      L2_4 = L8_1.ScaryNarrator2_3Kazuha
      function L3_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.GetQuestNpcActor
        L2_5 = L7_1.Npc1032Data
        L2_5 = L2_5.alias
        L3_5 = 40089
        L0_5 = L0_5(L1_5, L2_5, L3_5)
        L2_5 = L0_5
        L1_5 = L0_5.DoFreeStyle
        L3_5 = 1040
        L1_5(L2_5, L3_5)
        L1_5 = A0_2
        L2_5 = L1_5
        L1_5 = L1_5.NarratorNoSafeFinish
        L3_5 = L8_1.ScaryNarrator2_4Kazuha
        function L4_5()
          local L0_6, L1_6, L2_6, L3_6
          L0_6 = A0_2
          L1_6 = L0_6
          L0_6 = L0_6.GetQuestNpcActor
          L2_6 = L7_1.Npc1032Data
          L2_6 = L2_6.alias
          L3_6 = 40089
          L0_6 = L0_6(L1_6, L2_6, L3_6)
          L8_1.NarratorTag = 0
          L1_6 = A0_2
          L2_6 = L1_6
          L1_6 = L1_6.NpcResetForceAvatarWalk
          L3_6 = L0_6
          L1_6(L2_6, L3_6)
          L1_6 = A0_2
          L2_6 = L1_6
          L1_6 = L1_6.KazuhaFollow
          L1_6(L2_6)
        end
        L1_5(L2_5, L3_5, L4_5)
      end
      L0_4(L1_4, L2_4, L3_4)
    end
    L4_3(L5_3, L6_3, L7_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4008930 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008931"
  L2_2(L3_2)
end
L1_1.OnSubStart4008931 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4008931"
  L2_2(L3_2)
  L8_1.NarratorTag = 1
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1032Data
  L4_2 = L4_2.alias
  L5_2 = 40089
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1032Data
    L2_3 = L2_3.alias
    L3_3 = 40089
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L2_3 = L0_3
    L1_3 = L0_3.ClearNpcFollowTask
    L1_3(L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DoFreeStyle
    L3_3 = 1080
    L4_3 = true
    L5_3 = nil
    L6_3 = true
    L7_3 = true
    L8_3 = false
    L9_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NarratorNoSafeFinish
    L3_3 = L8_1.ScaryNarrator3_Kazuha
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1032Data
      L2_4 = L2_4.alias
      L3_4 = 40089
      L0_4 = L0_4(L1_4, L2_4, L3_4)
      L8_1.NarratorTag = 0
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.NpcResetForceAvatarWalk
      L3_4 = L0_4
      L1_4(L2_4, L3_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1032Data
    L2_3 = L2_3.alias
    L3_3 = 40089
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L1_3 = actorUtils
    L1_3 = L1_3.GetAvatarPos
    L1_3 = L1_3()
    L2_3 = actorUtils
    L2_3 = L2_3.GetAvatarForward
    L2_3 = L2_3()
    L4_3 = L0_3
    L3_3 = L0_3.GetPos
    L3_3 = L3_3(L4_3)
    L5_3 = L0_3
    L4_3 = L0_3.GetForward
    L4_3 = L4_3(L5_3)
    L5_3 = A0_2
    L6_3 = L5_3
    L5_3 = L5_3.EnterSceneLookCamera
    L7_3 = L3_3
    L8_3 = 0
    L9_3 = 3
    L10_3 = true
    L11_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L5_3 = {}
    L6_3 = L3_3.x
    L7_3 = L4_3.x
    L7_3 = L7_3 * 2.3
    L6_3 = L6_3 + L7_3
    L5_3.x = L6_3
    L6_3 = L3_3.y
    L5_3.y = L6_3
    L6_3 = L3_3.z
    L7_3 = L4_3.z
    L7_3 = L7_3 * 2.1
    L6_3 = L6_3 + L7_3
    L5_3.z = L6_3
    L6_3 = A0_2
    L7_3 = L6_3
    L6_3 = L6_3.CreateLocalGadget
    L8_3 = 70290746
    L9_3 = "1"
    L10_3 = L5_3
    L11_3 = {}
    L11_3.x = 0.0
    L11_3.y = -41.096
    L11_3.z = 0.0
    L12_3 = 3
    L13_3 = nil
    L14_3 = nil
    L15_3 = 0
    L16_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1.8
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1032Data
    L2_3 = L2_3.alias
    L3_3 = 40089
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L1_3 = actorUtils
    L1_3 = L1_3.GetAvatarPos
    L1_3 = L1_3()
    L2_3 = actorUtils
    L2_3 = L2_3.GetAvatarForward
    L2_3 = L2_3()
    L4_3 = L0_3
    L3_3 = L0_3.GetPos
    L3_3 = L3_3(L4_3)
    L5_3 = L0_3
    L4_3 = L0_3.GetForward
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    L6_3 = L1_3.x
    L7_3 = L2_3.x
    L7_3 = L7_3 * 1.8
    L6_3 = L6_3 + L7_3
    L5_3.x = L6_3
    L6_3 = L1_3.y
    L5_3.y = L6_3
    L6_3 = L1_3.z
    L7_3 = L2_3.z
    L7_3 = L7_3 * 2.1
    L6_3 = L6_3 + L7_3
    L5_3.z = L6_3
    L6_3 = A0_2
    L7_3 = L6_3
    L6_3 = L6_3.CreateLocalGadget
    L8_3 = 70290746
    L9_3 = "2"
    L10_3 = L5_3
    L11_3 = {}
    L11_3.x = 0.0
    L11_3.y = -41.096
    L11_3.z = 0.0
    L12_3 = 3
    L13_3 = nil
    L14_3 = nil
    L15_3 = 0
    L16_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1032Data
    L2_3 = L2_3.alias
    L3_3 = 40089
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L1_3 = actorUtils
    L1_3 = L1_3.GetAvatarPos
    L1_3 = L1_3()
    L2_3 = actorUtils
    L2_3 = L2_3.GetAvatarForward
    L2_3 = L2_3()
    L4_3 = L0_3
    L3_3 = L0_3.GetPos
    L3_3 = L3_3(L4_3)
    L5_3 = L0_3
    L4_3 = L0_3.GetForward
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    L6_3 = L3_3.x
    L7_3 = L4_3.x
    L7_3 = L7_3 * -2.5
    L6_3 = L6_3 + L7_3
    L5_3.x = L6_3
    L6_3 = L3_3.y
    L5_3.y = L6_3
    L6_3 = L3_3.z
    L7_3 = L4_3.z
    L7_3 = L7_3 * -2.2
    L6_3 = L6_3 + L7_3
    L5_3.z = L6_3
    L6_3 = A0_2
    L7_3 = L6_3
    L6_3 = L6_3.CreateLocalGadget
    L8_3 = 70290746
    L9_3 = "3"
    L10_3 = L5_3
    L11_3 = {}
    L11_3.x = 0.0
    L11_3.y = -41.096
    L11_3.z = 0.0
    L12_3 = 3
    L13_3 = nil
    L14_3 = nil
    L15_3 = 0
    L16_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L7_3 = L0_3
    L6_3 = L0_3.DoFreeStyle
    L8_3 = 1310
    L9_3 = true
    L10_3 = nil
    L11_3 = true
    L12_3 = true
    L13_3 = false
    L14_3 = false
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 3.0
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1032Data
    L2_3 = L2_3.alias
    L3_3 = 40089
    L0_3 = L0_3(L1_3, L2_3, L3_3)
    L1_3 = actorUtils
    L1_3 = L1_3.GetAvatarPos
    L1_3 = L1_3()
    L2_3 = actorUtils
    L2_3 = L2_3.GetAvatarForward
    L2_3 = L2_3()
    L4_3 = L0_3
    L3_3 = L0_3.GetPos
    L3_3 = L3_3(L4_3)
    L5_3 = L0_3
    L4_3 = L0_3.GetForward
    L4_3 = L4_3(L5_3)
    L5_3 = {}
    L6_3 = L3_3.x
    L7_3 = L4_3.x
    L7_3 = L7_3 * -1.8
    L6_3 = L6_3 + L7_3
    L5_3.x = L6_3
    L6_3 = L3_3.y
    L5_3.y = L6_3
    L6_3 = L3_3.z
    L7_3 = L4_3.z
    L7_3 = L7_3 * 1.6
    L6_3 = L6_3 + L7_3
    L5_3.z = L6_3
    L6_3 = A0_2
    L7_3 = L6_3
    L6_3 = L6_3.CreateLocalGadget
    L8_3 = 70290746
    L9_3 = "4"
    L10_3 = L5_3
    L11_3 = {}
    L11_3.x = 0.0
    L11_3.y = -41.096
    L11_3.z = 0.0
    L12_3 = 3
    L13_3 = nil
    L14_3 = nil
    L15_3 = 0
    L16_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 8.0
  function L6_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.KazuhaFollow
    L0_3(L1_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4008931 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008932"
  L2_2(L3_2)
end
L1_1.OnSubStart4008932 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish4008932"
  L2_2(L3_2)
  L8_1.NarratorTag = 1
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13011Data
  L5_2 = L5_2.id
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13011Data
  L4_2 = L4_2.alias
  L5_2 = 40089
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1280
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1032Data
  L5_2 = L5_2.alias
  L6_2 = 40089
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.ClearNpcFollowTask
  L4_2(L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1190
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.NpcForceAvatarWalkByDist
  L6_2 = L3_2
  L7_2 = 100
  L8_2 = 100
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.NarratorNoSafeFinish
  L6_2 = L8_1.ScaryNarrator4_Kazuha
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L8_1.NarratorTag = 0
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NpcRunToTask
    L2_3 = L3_2
    L3_3 = {}
    L3_3.x = -2755.953
    L3_3.y = 225.9276
    L3_3.z = -4448.933
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
      L0_4 = actorUtils
      L0_4 = L0_4.GetAvatarPos
      L0_4 = L0_4()
      L1_4 = L3_2
      L2_4 = L1_4
      L1_4 = L1_4.GetPos
      L1_4 = L1_4(L2_4)
      L2_4 = L0_4 - L1_4
      L3_4 = L3_2
      L4_4 = L3_4
      L3_4 = L3_4.SteerToTask
      L5_4 = L2_4
      L6_4 = 1
      L7_4 = true
      L8_4 = true
      L3_4(L4_4, L5_4, L6_4, L7_4, L8_4)
      L3_4 = A0_2
      L4_4 = L3_4
      L3_4 = L3_4.CallDelay
      L5_4 = 3.0
      function L6_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5
        L0_5 = L3_1
        L1_5 = L0_5
        L0_5 = L0_5.GetQuestNpcActor
        L2_5 = L7_1.Npc1032Data
        L2_5 = L2_5.alias
        L3_5 = 40089
        L0_5 = L0_5(L1_5, L2_5, L3_5)
        L2_5 = L0_5
        L1_5 = L0_5.DoFreeStyle
        L3_5 = 1173
        L4_5 = true
        L5_5 = nil
        L6_5 = true
        L7_5 = true
        L8_5 = false
        L9_5 = false
        L1_5(L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5)
        L1_5 = A0_2
        L2_5 = L1_5
        L1_5 = L1_5.CallDelay
        L3_5 = 3.0
        function L4_5()
          local L0_6, L1_6, L2_6, L3_6, L4_6, L5_6, L6_6, L7_6, L8_6
          L0_6 = L0_5
          L1_6 = L0_6
          L0_6 = L0_6.DoFreeStyle
          L2_6 = 1190
          L3_6 = true
          L4_6 = nil
          L5_6 = true
          L6_6 = true
          L7_6 = false
          L8_6 = false
          L0_6(L1_6, L2_6, L3_6, L4_6, L5_6, L6_6, L7_6, L8_6)
        end
        L1_5(L2_5, L3_5, L4_5)
      end
      L3_4(L4_4, L5_4, L6_4)
      L3_4 = A0_2
      L4_4 = L3_4
      L3_4 = L3_4.NarratorNoSafeFinish
      L5_4 = L8_1.ScaryNarrator4_2Kazuha
      function L6_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5
        L0_5 = L3_1
        L1_5 = L0_5
        L0_5 = L0_5.GetQuestNpcActor
        L2_5 = L7_1.Npc1032Data
        L2_5 = L2_5.alias
        L3_5 = 40089
        L0_5 = L0_5(L1_5, L2_5, L3_5)
        L1_5 = actorMgr
        L2_5 = L1_5
        L1_5 = L1_5.GetActor
        L3_5 = "40089"
        L1_5 = L1_5(L2_5, L3_5)
        L3_5 = L1_5
        L2_5 = L1_5.KazuhaFollow
        L2_5(L3_5)
        L2_5 = A0_2
        L3_5 = L2_5
        L2_5 = L2_5.NpcResetForceAvatarWalk
        L4_5 = L0_5
        L2_5(L3_5, L4_5)
      end
      L3_4(L4_4, L5_4, L6_4)
    end
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish4008932 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4008909"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12945Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13101Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13011Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart4008909 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008909"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1036Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70290870
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4008909 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4008918"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTrigger
  L4_2 = "Q4008918"
  L5_2 = 4008918
  L6_2 = 1044
  L7_2 = 0
  L8_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4008918 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008918"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1044Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4008918 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4008910"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40089Trigger3"
  L5_2 = "Actor/Gadget/Q40089Trigger3"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q4008910_N1044"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q4008910_N1044"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4008910 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008910"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008910 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4008911"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1044Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc1044Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4008911 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008911"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1044Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4008911 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4008912"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc12944Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40089Trigger4"
  L5_2 = "Actor/Gadget/Q40089Trigger4"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 3
  L11_2 = "Q4008913_N12944"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 3
  L12_2 = "Q4008913_N12944"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4008912 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008912"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008912 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4008913"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc12944Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4008913 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4008913"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12944Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4008913 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4008933"
  L2_2(L3_2)
end
L1_1.OnSubStart4008933 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4008933"
  L2_2(L3_2)
end
L1_1.OnSubFinish4008933 = L9_1
return L1_1
