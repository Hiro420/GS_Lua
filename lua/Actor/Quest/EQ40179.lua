local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40179"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40179"
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
  L2_2 = A0_2.OnSubStart4017901
  L1_2["4017901"] = L2_2
  L2_2 = A0_2.OnSubStart4017915
  L1_2["4017915"] = L2_2
  L2_2 = A0_2.OnSubStart4017902
  L1_2["4017902"] = L2_2
  L2_2 = A0_2.OnSubStart4017903
  L1_2["4017903"] = L2_2
  L2_2 = A0_2.OnSubStart4017907
  L1_2["4017907"] = L2_2
  L2_2 = A0_2.OnSubStart4017908
  L1_2["4017908"] = L2_2
  L2_2 = A0_2.OnSubStart4017909
  L1_2["4017909"] = L2_2
  L2_2 = A0_2.OnSubStart4017918
  L1_2["4017918"] = L2_2
  L2_2 = A0_2.OnSubStart4017910
  L1_2["4017910"] = L2_2
  L2_2 = A0_2.OnSubStart4017911
  L1_2["4017911"] = L2_2
  L2_2 = A0_2.OnSubStart4017912
  L1_2["4017912"] = L2_2
  L2_2 = A0_2.OnSubStart4017913
  L1_2["4017913"] = L2_2
  L2_2 = A0_2.OnSubStart4017914
  L1_2["4017914"] = L2_2
  L2_2 = A0_2.OnSubStart4017919
  L1_2["4017919"] = L2_2
  L2_2 = A0_2.OnSubStart4017904
  L1_2["4017904"] = L2_2
  L2_2 = A0_2.OnSubStart4017916
  L1_2["4017916"] = L2_2
  L2_2 = A0_2.OnSubStart4017917
  L1_2["4017917"] = L2_2
  L2_2 = A0_2.OnSubStart4017905
  L1_2["4017905"] = L2_2
  L2_2 = A0_2.OnSubStart4017906
  L1_2["4017906"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4017901
  L1_2["4017901"] = L2_2
  L2_2 = A0_2.OnSubFinish4017915
  L1_2["4017915"] = L2_2
  L2_2 = A0_2.OnSubFinish4017902
  L1_2["4017902"] = L2_2
  L2_2 = A0_2.OnSubFinish4017903
  L1_2["4017903"] = L2_2
  L2_2 = A0_2.OnSubFinish4017907
  L1_2["4017907"] = L2_2
  L2_2 = A0_2.OnSubFinish4017908
  L1_2["4017908"] = L2_2
  L2_2 = A0_2.OnSubFinish4017909
  L1_2["4017909"] = L2_2
  L2_2 = A0_2.OnSubFinish4017918
  L1_2["4017918"] = L2_2
  L2_2 = A0_2.OnSubFinish4017910
  L1_2["4017910"] = L2_2
  L2_2 = A0_2.OnSubFinish4017911
  L1_2["4017911"] = L2_2
  L2_2 = A0_2.OnSubFinish4017912
  L1_2["4017912"] = L2_2
  L2_2 = A0_2.OnSubFinish4017913
  L1_2["4017913"] = L2_2
  L2_2 = A0_2.OnSubFinish4017914
  L1_2["4017914"] = L2_2
  L2_2 = A0_2.OnSubFinish4017919
  L1_2["4017919"] = L2_2
  L2_2 = A0_2.OnSubFinish4017904
  L1_2["4017904"] = L2_2
  L2_2 = A0_2.OnSubFinish4017916
  L1_2["4017916"] = L2_2
  L2_2 = A0_2.OnSubFinish4017917
  L1_2["4017917"] = L2_2
  L2_2 = A0_2.OnSubFinish4017905
  L1_2["4017905"] = L2_2
  L2_2 = A0_2.OnSubFinish4017906
  L1_2["4017906"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2
  L1_2 = {}
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1092
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1307
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1086
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1098
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15103
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1087
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1092
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc6055
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc6100
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc6305
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc6092
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc6228
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14918
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1091
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1094
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1096
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1088
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14221
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1095
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc30762
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14977
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1086
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc30791
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc30792
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1096
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1088
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc30795
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc30796
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1307
  L4_2 = L4_2.alias
  L5_2 = 1095
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc6012
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4017906Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4017918Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4017903N1092Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4017904N1307Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4017905N1086Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4017906N1307Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4017907N1086Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4017909N1096Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4017911N1092Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4017912N1088Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4017914N1092Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4017915N1307Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4017916N1307Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4017917N1307Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.BanCrowdNpc
  L4_2 = 1099
  L5_2 = 3
  L6_2 = nil
  L7_2 = false
  L8_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnMainPaused"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4017906Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4017918Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.BanCrowdNpc
  L4_2 = 1099
  L5_2 = 3
  L6_2 = nil
  L7_2 = false
  L8_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnMainPaused = L9_1
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
    return
  end
end
L1_1.ActorDestroy = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L7_2 = 0.5
  if not A6_2 then
    L8_2 = needLightUp
    if not L8_2 then
      goto lbl_8
    end
  end
  L7_2 = 0
  ::lbl_8::
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.CreateQuestNpcWithTriggerBlackEx
  L10_2 = "Q"
  L11_2 = A4_2
  L12_2 = "N"
  L13_2 = A2_2
  L14_2 = "Trigger"
  L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
  L11_2 = A4_2
  L12_2 = A2_2
  L13_2 = A3_2
  L14_2 = A5_2
  L15_2 = L7_2
  L16_2 = A1_2
  L17_2 = 0.5
  L18_2 = 2
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
end
L1_1.NpcCreateWithNpcTriggerAndBlackscreenEX = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.CreateQuestNpcWithTrigger
  L7_2 = "Q"
  L8_2 = A4_2
  L9_2 = "N"
  L10_2 = A1_2
  L11_2 = "Trigger"
  L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
  L8_2 = A4_2
  L9_2 = A1_2
  L10_2 = A2_2
  L11_2 = A3_2
  L12_2 = 2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  return
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
    L4_3 = A3_2
    L5_3 = A2_2
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L4_2(L5_2, L6_2)
end
L1_1.DailyNpcSafeHideSelf = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.CreateQuestNpcWithTriggerBlack
  L8_2 = "Q"
  L9_2 = A1_2
  L10_2 = "N"
  L11_2 = A5_2
  L12_2 = "Trigger"
  L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2
  L9_2 = A1_2
  L10_2 = A5_2
  L11_2 = A2_2
  L12_2 = A3_2
  L13_2 = A4_2
  L14_2 = 2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  return
end
L1_1.NpcCreateWithNpcTriggerAndBlackscreen = L9_1
function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DestroyQuestNpcActor
  L5_2 = A2_2
  L6_2 = A1_2
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.NpcDestroyImmediately = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4017901"
  L2_2(L3_2)
end
L1_1.OnSubStart4017901 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4017901"
  L2_2(L3_2)
end
L1_1.OnSubFinish4017901 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4017915"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 4017915
  L5_2 = 0
  L6_2 = 40
  L7_2 = 0
  L8_2 = L7_1.Npc1307
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4017915 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish4017915"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyImmediately
  L4_2 = 1095
  L5_2 = L7_1.Npc1307
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeonWithData
  L4_2 = 1491
  L5_2 = 1235
  L6_2 = 4017915
  L7_2 = 1
  L8_2 = L6_1.PlayerEnterDungeonData4017915
  L9_2 = nil
  L10_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish4017915 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart4017902"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1086
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1088
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1096
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1092
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc30791
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc30792
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc30795
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc30796
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1091
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc1094
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4017903N1092Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4017907N1086Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4017909N1096Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4017911N1092Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4017912N1088Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4017914N1092Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4017918Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4017902 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4017902"
  L2_2(L3_2)
end
L1_1.OnSubFinish4017902 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4017903"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = 0
  L5_2 = L7_1.Npc1092
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = 4017903
  L8_2 = 40
  L9_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart4017903 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4017903"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1092
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4017903 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4017907"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc1086
  L4_2 = L4_2.id
  L5_2 = 0
  L6_2 = 10
  L7_2 = 4017907
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc30791
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc30792
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4017907 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4017907"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1086
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc30791
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc30792
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4017907 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4017908"
  L2_2(L3_2)
end
L1_1.OnSubStart4017908 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4017908"
  L2_2(L3_2)
end
L1_1.OnSubFinish4017908 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4017909"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 4017909
  L5_2 = 0
  L6_2 = 30
  L7_2 = 0
  L8_2 = L7_1.Npc1096
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4017909 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4017909"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1096
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4017909 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4017918"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4017918Trigger"
  L5_2 = "Actor/Gadget/Q4017918Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q4017918TriggerPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q4017918TriggerPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20252
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4017918 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4017918"
  L2_2(L3_2)
end
L1_1.OnSubFinish4017918 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4017910"
  L2_2(L3_2)
end
L1_1.OnSubStart4017910 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4017910"
  L2_2(L3_2)
end
L1_1.OnSubFinish4017910 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4017911"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 4017911
  L5_2 = 0
  L6_2 = 40
  L7_2 = 0
  L8_2 = L7_1.Npc1092
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4017911 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4017911"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1092
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4017911 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4017912"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc1088
  L4_2 = L4_2.id
  L5_2 = 0
  L6_2 = 10
  L7_2 = 4017912
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc30795
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc30796
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4017912 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4017912"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1088
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc30795
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc30796
  L4_2 = L4_2.alias
  L5_2 = 20252
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4017912 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4017913"
  L2_2(L3_2)
end
L1_1.OnSubStart4017913 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4017913"
  L2_2(L3_2)
end
L1_1.OnSubFinish4017913 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4017914"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 4017914
  L5_2 = 0
  L6_2 = 40
  L7_2 = 0
  L8_2 = L7_1.Npc1092
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4017914 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4017914"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyImmediately
  L4_2 = 20252
  L5_2 = L7_1.Npc1092
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4017914 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4017919"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LevelReadySafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.ActionSafeCall
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
      L1_4 = sceneData
      L1_4 = L1_4.currSceneID
      if L1_4 == 20252 then
        L1_4 = L3_1
        L2_4 = L1_4
        L1_4 = L1_4.TransmitPlayerByData
        L3_4 = A1_2
        L4_4 = 1
        L5_4 = L6_1.TransmitData4017919
        L6_4 = nil
        L7_4 = nil
        L8_4 = nil
        L1_4(L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4)
      end
    end
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4017919 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4017919"
  L2_2(L3_2)
end
L1_1.OnSubFinish4017919 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4017904"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = 0
  L5_2 = L7_1.Npc1307
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = 4017904
  L8_2 = 40
  L9_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart4017904 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4017904"
  L2_2(L3_2)
end
L1_1.OnSubFinish4017904 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4017916"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 4017916
  L5_2 = 0
  L6_2 = 40
  L7_2 = 0
  L8_2 = L7_1.Npc1307
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4017916 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4017916"
  L2_2(L3_2)
end
L1_1.OnSubFinish4017916 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4017917"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 4017917
  L5_2 = 0
  L6_2 = 40
  L7_2 = 0
  L8_2 = L7_1.Npc1307
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4017917 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4017917"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1307
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4017917 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4017905"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NpcCreateWithNpcTrigger
    L3_3 = L7_1.Npc1086
    L3_3 = L3_3.id
    L4_3 = 0
    L5_3 = 40
    L6_3 = 4017905
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1098
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc1098
    L3_3 = L3_3.alias
    L4_3 = 40179
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1060
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L7_1.Npc15103
    L5_3 = L5_3.id
    L6_3 = 0
    L7_3 = false
    L8_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L7_1.Npc1087
    L5_3 = L5_3.id
    L6_3 = 0
    L7_3 = false
    L8_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L7_1.Npc1092
    L5_3 = L5_3.id
    L6_3 = 0
    L7_3 = false
    L8_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L7_1.Npc6055
    L5_3 = L5_3.id
    L6_3 = 0
    L7_3 = false
    L8_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L7_1.Npc6100
    L5_3 = L5_3.id
    L6_3 = 0
    L7_3 = false
    L8_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L7_1.Npc6305
    L5_3 = L5_3.id
    L6_3 = 0
    L7_3 = false
    L8_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L7_1.Npc6092
    L5_3 = L5_3.id
    L6_3 = 0
    L7_3 = false
    L8_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc6092
    L4_3 = L4_3.alias
    L5_3 = 40179
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1170
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L11_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.CreateQuestNpc
    L5_3 = A1_2
    L6_3 = L7_1.Npc6228
    L6_3 = L6_3.id
    L7_3 = 0
    L8_3 = false
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc6228
    L5_3 = L5_3.alias
    L6_3 = 40179
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.DoFreeStyle
    L6_3 = 1190
    L7_3 = true
    L8_3 = nil
    L9_3 = true
    L10_3 = true
    L11_3 = false
    L12_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.CreateQuestNpc
    L6_3 = A1_2
    L7_3 = L7_1.Npc14918
    L7_3 = L7_3.id
    L8_3 = 0
    L9_3 = false
    L10_3 = 0
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.Npc14918
    L6_3 = L6_3.alias
    L7_3 = 40179
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.DoFreeStyle
    L7_3 = 4111
    L8_3 = true
    L9_3 = nil
    L10_3 = true
    L11_3 = true
    L12_3 = false
    L13_3 = true
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.CreateQuestNpc
    L7_3 = A1_2
    L8_3 = L7_1.Npc1089
    L8_3 = L8_3.id
    L9_3 = 0
    L10_3 = false
    L11_3 = 0
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.GetQuestNpcActor
    L7_3 = L7_1.Npc1089
    L7_3 = L7_3.alias
    L8_3 = 40179
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.DoFreeStyle
    L8_3 = 1220
    L9_3 = true
    L10_3 = nil
    L11_3 = true
    L12_3 = true
    L13_3 = false
    L14_3 = true
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L6_3 = L3_1
    L7_3 = L6_3
    L6_3 = L6_3.CreateQuestNpc
    L8_3 = A1_2
    L9_3 = L7_1.Npc1091
    L9_3 = L9_3.id
    L10_3 = 0
    L11_3 = false
    L12_3 = 0
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L6_3 = L3_1
    L7_3 = L6_3
    L6_3 = L6_3.GetQuestNpcActor
    L8_3 = L7_1.Npc1091
    L8_3 = L8_3.alias
    L9_3 = 40179
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.DoFreeStyle
    L9_3 = 1192
    L10_3 = true
    L11_3 = nil
    L12_3 = true
    L13_3 = true
    L14_3 = false
    L15_3 = true
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.CreateQuestNpc
    L9_3 = A1_2
    L10_3 = L7_1.Npc1094
    L10_3 = L10_3.id
    L11_3 = 0
    L12_3 = false
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.CreateQuestNpc
    L9_3 = A1_2
    L10_3 = L7_1.Npc1096
    L10_3 = L10_3.id
    L11_3 = 0
    L12_3 = false
    L13_3 = 0
    L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.GetQuestNpcActor
    L9_3 = L7_1.Npc1096
    L9_3 = L9_3.alias
    L10_3 = 40179
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.DoFreeStyle
    L10_3 = 1120
    L11_3 = true
    L12_3 = nil
    L13_3 = true
    L14_3 = true
    L15_3 = false
    L16_3 = true
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = L3_1
    L9_3 = L8_3
    L8_3 = L8_3.CreateQuestNpc
    L10_3 = A1_2
    L11_3 = L7_1.Npc1088
    L11_3 = L11_3.id
    L12_3 = 0
    L13_3 = false
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L8_3 = L3_1
    L9_3 = L8_3
    L8_3 = L8_3.CreateQuestNpc
    L10_3 = A1_2
    L11_3 = L7_1.Npc14221
    L11_3 = L11_3.id
    L12_3 = 0
    L13_3 = false
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L8_3 = L3_1
    L9_3 = L8_3
    L8_3 = L8_3.CreateQuestNpc
    L10_3 = A1_2
    L11_3 = L7_1.Npc1095
    L11_3 = L11_3.id
    L12_3 = 0
    L13_3 = false
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L8_3 = L3_1
    L9_3 = L8_3
    L8_3 = L8_3.CreateQuestNpc
    L10_3 = A1_2
    L11_3 = L7_1.Npc30762
    L11_3 = L11_3.id
    L12_3 = 0
    L13_3 = false
    L14_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
    L8_3 = L3_1
    L9_3 = L8_3
    L8_3 = L8_3.DailyNpcSafeHideSelf
    L10_3 = L7_1.Npc6012
    L10_3 = L10_3.alias
    L11_3 = true
    L12_3 = 1
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L8_3 = L3_1
    L9_3 = L8_3
    L8_3 = L8_3.GetQuestNpcActor
    L10_3 = L7_1.Npc6100
    L10_3 = L10_3.alias
    L11_3 = 40179
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.SitOnChair
    L11_3 = 0
    L12_3 = false
    L9_3(L10_3, L11_3, L12_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.GetQuestNpcActor
    L11_3 = L7_1.Npc6055
    L11_3 = L11_3.alias
    L12_3 = 40179
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.SitOnChair
    L12_3 = 0
    L13_3 = false
    L10_3(L11_3, L12_3, L13_3)
    L10_3 = L3_1
    L11_3 = L10_3
    L10_3 = L10_3.GetQuestNpcActor
    L12_3 = L7_1.Npc6305
    L12_3 = L12_3.alias
    L13_3 = 40179
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.SitOnChair
    L13_3 = 0
    L14_3 = false
    L11_3(L12_3, L13_3, L14_3)
    L11_3 = L3_1
    L12_3 = L11_3
    L11_3 = L11_3.GetQuestNpcActor
    L13_3 = L7_1.Npc1087
    L13_3 = L13_3.alias
    L14_3 = 40179
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.SitOnChair
    L14_3 = 0
    L15_3 = false
    L12_3(L13_3, L14_3, L15_3)
    L12_3 = L3_1
    L13_3 = L12_3
    L12_3 = L12_3.GetQuestNpcActor
    L14_3 = L7_1.Npc1092
    L14_3 = L14_3.alias
    L15_3 = 40179
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.SitOnChair
    L15_3 = 0
    L16_3 = false
    L13_3(L14_3, L15_3, L16_3)
    L13_3 = L3_1
    L14_3 = L13_3
    L13_3 = L13_3.GetQuestNpcActor
    L15_3 = L7_1.Npc1095
    L15_3 = L15_3.alias
    L16_3 = 40179
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.SitOnChair
    L16_3 = 0
    L17_3 = false
    L14_3(L15_3, L16_3, L17_3)
    L14_3 = L3_1
    L15_3 = L14_3
    L14_3 = L14_3.GetQuestNpcActor
    L16_3 = L7_1.Npc6100
    L16_3 = L16_3.alias
    L17_3 = 40179
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.DisableInteeHeadCtrl
    L17_3 = true
    L15_3(L16_3, L17_3)
    L15_3 = L3_1
    L16_3 = L15_3
    L15_3 = L15_3.GetQuestNpcActor
    L17_3 = L7_1.Npc6055
    L17_3 = L17_3.alias
    L18_3 = 40179
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.DisableInteeHeadCtrl
    L18_3 = true
    L16_3(L17_3, L18_3)
    L16_3 = L3_1
    L17_3 = L16_3
    L16_3 = L16_3.GetQuestNpcActor
    L18_3 = L7_1.Npc6305
    L18_3 = L18_3.alias
    L19_3 = 40179
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.DisableInteeHeadCtrl
    L19_3 = true
    L17_3(L18_3, L19_3)
    L17_3 = L3_1
    L18_3 = L17_3
    L17_3 = L17_3.GetQuestNpcActor
    L19_3 = L7_1.Npc1092
    L19_3 = L19_3.alias
    L20_3 = 40179
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.DisableInteeHeadCtrl
    L20_3 = true
    L18_3(L19_3, L20_3)
    L18_3 = L3_1
    L19_3 = L18_3
    L18_3 = L18_3.GetQuestNpcActor
    L20_3 = L7_1.Npc1087
    L20_3 = L20_3.alias
    L21_3 = 40179
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L20_3 = L18_3
    L19_3 = L18_3.DisableInteeHeadCtrl
    L21_3 = true
    L19_3(L20_3, L21_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.GetQuestNpcActor
    L21_3 = L7_1.Npc1095
    L21_3 = L21_3.alias
    L22_3 = 40179
    L19_3 = L19_3(L20_3, L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.DisableInteeHeadCtrl
    L22_3 = true
    L20_3(L21_3, L22_3)
    L20_3 = L3_1
    L21_3 = L20_3
    L20_3 = L20_3.GetQuestNpcActor
    L22_3 = L7_1.Npc1098
    L22_3 = L22_3.alias
    L23_3 = 40179
    L20_3 = L20_3(L21_3, L22_3, L23_3)
    L22_3 = L20_3
    L21_3 = L20_3.DisableInteeHeadCtrl
    L23_3 = true
    L21_3(L22_3, L23_3)
    L21_3 = L3_1
    L22_3 = L21_3
    L21_3 = L21_3.GetQuestNpcActor
    L23_3 = L7_1.Npc30762
    L23_3 = L23_3.alias
    L24_3 = 40179
    L21_3 = L21_3(L22_3, L23_3, L24_3)
    L23_3 = L21_3
    L22_3 = L21_3.DisableInteeHeadCtrl
    L24_3 = true
    L22_3(L23_3, L24_3)
    L22_3 = L3_1
    L23_3 = L22_3
    L22_3 = L22_3.GetQuestNpcActor
    L24_3 = L7_1.Npc15103
    L24_3 = L24_3.alias
    L25_3 = 40179
    L22_3 = L22_3(L23_3, L24_3, L25_3)
    L24_3 = L22_3
    L23_3 = L22_3.DisableInteeHeadCtrl
    L25_3 = true
    L23_3(L24_3, L25_3)
    L23_3 = L3_1
    L24_3 = L23_3
    L23_3 = L23_3.GetQuestNpcActor
    L25_3 = L7_1.Npc1096
    L25_3 = L25_3.alias
    L26_3 = 40179
    L23_3 = L23_3(L24_3, L25_3, L26_3)
    L25_3 = L23_3
    L24_3 = L23_3.DisableInteeHeadCtrl
    L26_3 = true
    L24_3(L25_3, L26_3)
    L24_3 = L3_1
    L25_3 = L24_3
    L24_3 = L24_3.GetQuestNpcActor
    L26_3 = L7_1.Npc1094
    L26_3 = L26_3.alias
    L27_3 = 40179
    L24_3 = L24_3(L25_3, L26_3, L27_3)
    L26_3 = L24_3
    L25_3 = L24_3.DisableInteeHeadCtrl
    L27_3 = true
    L25_3(L26_3, L27_3)
    L25_3 = L3_1
    L26_3 = L25_3
    L25_3 = L25_3.GetQuestNpcActor
    L27_3 = L7_1.Npc1091
    L27_3 = L27_3.alias
    L28_3 = 40179
    L25_3 = L25_3(L26_3, L27_3, L28_3)
    L27_3 = L25_3
    L26_3 = L25_3.DisableInteeHeadCtrl
    L28_3 = true
    L26_3(L27_3, L28_3)
    L26_3 = L3_1
    L27_3 = L26_3
    L26_3 = L26_3.GetQuestNpcActor
    L28_3 = L7_1.Npc6092
    L28_3 = L28_3.alias
    L29_3 = 40179
    L26_3 = L26_3(L27_3, L28_3, L29_3)
    L28_3 = L26_3
    L27_3 = L26_3.DisableInteeHeadCtrl
    L29_3 = true
    L27_3(L28_3, L29_3)
    L27_3 = L3_1
    L28_3 = L27_3
    L27_3 = L27_3.GetQuestNpcActor
    L29_3 = L7_1.Npc6228
    L29_3 = L29_3.alias
    L30_3 = 40179
    L27_3 = L27_3(L28_3, L29_3, L30_3)
    L29_3 = L27_3
    L28_3 = L27_3.DisableInteeHeadCtrl
    L30_3 = true
    L28_3(L29_3, L30_3)
    L28_3 = L3_1
    L29_3 = L28_3
    L28_3 = L28_3.GetQuestNpcActor
    L30_3 = L7_1.Npc14918
    L30_3 = L30_3.alias
    L31_3 = 40179
    L28_3 = L28_3(L29_3, L30_3, L31_3)
    L30_3 = L28_3
    L29_3 = L28_3.DisableInteeHeadCtrl
    L31_3 = true
    L29_3(L30_3, L31_3)
    L29_3 = L3_1
    L30_3 = L29_3
    L29_3 = L29_3.BanCrowdNpc
    L31_3 = 1099
    L32_3 = 3
    L33_3 = nil
    L34_3 = true
    L29_3(L30_3, L31_3, L32_3, L33_3, L34_3)
    L29_3 = L3_1
    L30_3 = L29_3
    L29_3 = L29_3.GetQuestNpcActor
    L31_3 = L7_1.Npc1088
    L31_3 = L31_3.alias
    L32_3 = 40179
    L29_3 = L29_3(L30_3, L31_3, L32_3)
    L31_3 = L29_3
    L30_3 = L29_3.DisableInteeHeadCtrl
    L32_3 = true
    L30_3(L31_3, L32_3)
    L30_3 = L3_1
    L31_3 = L30_3
    L30_3 = L30_3.ActionSafeCall
    L32_3 = nil
    L30_3(L31_3, L32_3)
    L30_3 = L3_1
    L31_3 = L30_3
    L30_3 = L30_3.GetQuestNpcActor
    L32_3 = L7_1.Npc1087
    L32_3 = L32_3.alias
    L33_3 = 40179
    L30_3 = L30_3(L31_3, L32_3, L33_3)
    L32_3 = L30_3
    L31_3 = L30_3.DoFreeStyle
    L33_3 = 8060
    L34_3 = true
    L35_3 = nil
    L36_3 = true
    L37_3 = true
    L38_3 = false
    L39_3 = true
    L31_3(L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3)
    L31_3 = L3_1
    L32_3 = L31_3
    L31_3 = L31_3.GetQuestNpcActor
    L33_3 = L7_1.Npc1092
    L33_3 = L33_3.alias
    L34_3 = 40179
    L31_3 = L31_3(L32_3, L33_3, L34_3)
    L33_3 = L31_3
    L32_3 = L31_3.DoFreeStyle
    L34_3 = 8013
    L35_3 = true
    L36_3 = nil
    L37_3 = true
    L38_3 = true
    L39_3 = false
    L40_3 = true
    L32_3(L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3)
    L32_3 = L3_1
    L33_3 = L32_3
    L32_3 = L32_3.GetQuestNpcActor
    L34_3 = L7_1.Npc6100
    L34_3 = L34_3.alias
    L35_3 = 40179
    L32_3 = L32_3(L33_3, L34_3, L35_3)
    L34_3 = L32_3
    L33_3 = L32_3.DoFreeStyle
    L35_3 = 8041
    L36_3 = true
    L37_3 = nil
    L38_3 = true
    L39_3 = true
    L40_3 = false
    L41_3 = true
    L33_3(L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3)
    L33_3 = L3_1
    L34_3 = L33_3
    L33_3 = L33_3.GetQuestNpcActor
    L35_3 = L7_1.Npc1095
    L35_3 = L35_3.alias
    L36_3 = 40179
    L33_3 = L33_3(L34_3, L35_3, L36_3)
    L35_3 = L33_3
    L34_3 = L33_3.DoFreeStyle
    L36_3 = 8040
    L37_3 = true
    L38_3 = nil
    L39_3 = true
    L40_3 = true
    L41_3 = false
    L42_3 = true
    L34_3(L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4017905 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4017905"
  L2_2(L3_2)
end
L1_1.OnSubFinish4017905 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2
  L2_2 = print
  L3_2 = "OnSubStart4017906"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc1307
  L4_2 = L4_2.id
  L5_2 = 0
  L6_2 = 20
  L7_2 = 4017906
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc6092
  L4_2 = L4_2.alias
  L5_2 = 40179
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1170
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc6228
  L5_2 = L5_2.alias
  L6_2 = 40179
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1190
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc14918
  L6_2 = L6_2.alias
  L7_2 = 40179
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 4111
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1089
  L7_2 = L7_2.alias
  L8_2 = 40179
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1220
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L14_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc1091
  L8_2 = L8_2.alias
  L9_2 = 40179
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 1192
  L10_2 = true
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L14_2 = false
  L15_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc1096
  L9_2 = L9_2.alias
  L10_2 = 40179
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.DoFreeStyle
  L10_2 = 1120
  L11_2 = true
  L12_2 = nil
  L13_2 = true
  L14_2 = true
  L15_2 = false
  L16_2 = true
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.CreateQuestNpc
  L10_2 = A1_2
  L11_2 = L7_1.Npc14977
  L11_2 = L11_2.id
  L12_2 = 0
  L13_2 = false
  L14_2 = 0
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc1098
  L10_2 = L10_2.alias
  L11_2 = 40179
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.DoFreeStyle
  L11_2 = 1060
  L12_2 = true
  L13_2 = nil
  L14_2 = true
  L15_2 = true
  L16_2 = false
  L17_2 = true
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.CreateQuestNpc
  L11_2 = A1_2
  L12_2 = L7_1.Npc1086
  L12_2 = L12_2.id
  L13_2 = 0
  L14_2 = false
  L15_2 = 0
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc1086
  L11_2 = L11_2.alias
  L12_2 = 40179
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.DoFreeStyle
  L12_2 = 1220
  L13_2 = true
  L14_2 = nil
  L15_2 = true
  L16_2 = true
  L17_2 = false
  L18_2 = true
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.DailyNpcSafeHideSelf
  L12_2 = L7_1.Npc6012
  L12_2 = L12_2.alias
  L13_2 = true
  L14_2 = 1
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestNpcActor
  L12_2 = L7_1.Npc6100
  L12_2 = L12_2.alias
  L13_2 = 40179
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = L10_2
  L11_2 = L10_2.SitOnChair
  L13_2 = 0
  L14_2 = false
  L11_2(L12_2, L13_2, L14_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.GetQuestNpcActor
  L13_2 = L7_1.Npc6055
  L13_2 = L13_2.alias
  L14_2 = 40179
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L13_2 = L11_2
  L12_2 = L11_2.SitOnChair
  L14_2 = 0
  L15_2 = false
  L12_2(L13_2, L14_2, L15_2)
  L12_2 = L3_1
  L13_2 = L12_2
  L12_2 = L12_2.GetQuestNpcActor
  L14_2 = L7_1.Npc6305
  L14_2 = L14_2.alias
  L15_2 = 40179
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L14_2 = L12_2
  L13_2 = L12_2.SitOnChair
  L15_2 = 0
  L16_2 = false
  L13_2(L14_2, L15_2, L16_2)
  L13_2 = L3_1
  L14_2 = L13_2
  L13_2 = L13_2.GetQuestNpcActor
  L15_2 = L7_1.Npc1087
  L15_2 = L15_2.alias
  L16_2 = 40179
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L15_2 = L13_2
  L14_2 = L13_2.SitOnChair
  L16_2 = 0
  L17_2 = false
  L14_2(L15_2, L16_2, L17_2)
  L14_2 = L3_1
  L15_2 = L14_2
  L14_2 = L14_2.GetQuestNpcActor
  L16_2 = L7_1.Npc1092
  L16_2 = L16_2.alias
  L17_2 = 40179
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L16_2 = L14_2
  L15_2 = L14_2.SitOnChair
  L17_2 = 0
  L18_2 = false
  L15_2(L16_2, L17_2, L18_2)
  L15_2 = L3_1
  L16_2 = L15_2
  L15_2 = L15_2.GetQuestNpcActor
  L17_2 = L7_1.Npc1095
  L17_2 = L17_2.alias
  L18_2 = 40179
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L17_2 = L15_2
  L16_2 = L15_2.SitOnChair
  L18_2 = 0
  L19_2 = false
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.GetQuestNpcActor
  L18_2 = L7_1.Npc6100
  L18_2 = L18_2.alias
  L19_2 = 40179
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L18_2 = L16_2
  L17_2 = L16_2.DisableInteeHeadCtrl
  L19_2 = true
  L17_2(L18_2, L19_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.GetQuestNpcActor
  L19_2 = L7_1.Npc6055
  L19_2 = L19_2.alias
  L20_2 = 40179
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  L19_2 = L17_2
  L18_2 = L17_2.DisableInteeHeadCtrl
  L20_2 = true
  L18_2(L19_2, L20_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.GetQuestNpcActor
  L20_2 = L7_1.Npc6305
  L20_2 = L20_2.alias
  L21_2 = 40179
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L20_2 = L18_2
  L19_2 = L18_2.DisableInteeHeadCtrl
  L21_2 = true
  L19_2(L20_2, L21_2)
  L19_2 = L3_1
  L20_2 = L19_2
  L19_2 = L19_2.GetQuestNpcActor
  L21_2 = L7_1.Npc1092
  L21_2 = L21_2.alias
  L22_2 = 40179
  L19_2 = L19_2(L20_2, L21_2, L22_2)
  L21_2 = L19_2
  L20_2 = L19_2.DisableInteeHeadCtrl
  L22_2 = true
  L20_2(L21_2, L22_2)
  L20_2 = L3_1
  L21_2 = L20_2
  L20_2 = L20_2.GetQuestNpcActor
  L22_2 = L7_1.Npc1087
  L22_2 = L22_2.alias
  L23_2 = 40179
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L22_2 = L20_2
  L21_2 = L20_2.DisableInteeHeadCtrl
  L23_2 = true
  L21_2(L22_2, L23_2)
  L21_2 = L3_1
  L22_2 = L21_2
  L21_2 = L21_2.GetQuestNpcActor
  L23_2 = L7_1.Npc1095
  L23_2 = L23_2.alias
  L24_2 = 40179
  L21_2 = L21_2(L22_2, L23_2, L24_2)
  L23_2 = L21_2
  L22_2 = L21_2.DisableInteeHeadCtrl
  L24_2 = true
  L22_2(L23_2, L24_2)
  L22_2 = L3_1
  L23_2 = L22_2
  L22_2 = L22_2.GetQuestNpcActor
  L24_2 = L7_1.Npc1098
  L24_2 = L24_2.alias
  L25_2 = 40179
  L22_2 = L22_2(L23_2, L24_2, L25_2)
  L24_2 = L22_2
  L23_2 = L22_2.DisableInteeHeadCtrl
  L25_2 = true
  L23_2(L24_2, L25_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.GetQuestNpcActor
  L25_2 = L7_1.Npc30762
  L25_2 = L25_2.alias
  L26_2 = 40179
  L23_2 = L23_2(L24_2, L25_2, L26_2)
  L25_2 = L23_2
  L24_2 = L23_2.DisableInteeHeadCtrl
  L26_2 = true
  L24_2(L25_2, L26_2)
  L24_2 = L3_1
  L25_2 = L24_2
  L24_2 = L24_2.GetQuestNpcActor
  L26_2 = L7_1.Npc15103
  L26_2 = L26_2.alias
  L27_2 = 40179
  L24_2 = L24_2(L25_2, L26_2, L27_2)
  L26_2 = L24_2
  L25_2 = L24_2.DisableInteeHeadCtrl
  L27_2 = true
  L25_2(L26_2, L27_2)
  L25_2 = L3_1
  L26_2 = L25_2
  L25_2 = L25_2.GetQuestNpcActor
  L27_2 = L7_1.Npc1096
  L27_2 = L27_2.alias
  L28_2 = 40179
  L25_2 = L25_2(L26_2, L27_2, L28_2)
  L27_2 = L25_2
  L26_2 = L25_2.DisableInteeHeadCtrl
  L28_2 = true
  L26_2(L27_2, L28_2)
  L26_2 = L3_1
  L27_2 = L26_2
  L26_2 = L26_2.GetQuestNpcActor
  L28_2 = L7_1.Npc1094
  L28_2 = L28_2.alias
  L29_2 = 40179
  L26_2 = L26_2(L27_2, L28_2, L29_2)
  L28_2 = L26_2
  L27_2 = L26_2.DisableInteeHeadCtrl
  L29_2 = true
  L27_2(L28_2, L29_2)
  L27_2 = L3_1
  L28_2 = L27_2
  L27_2 = L27_2.GetQuestNpcActor
  L29_2 = L7_1.Npc1091
  L29_2 = L29_2.alias
  L30_2 = 40179
  L27_2 = L27_2(L28_2, L29_2, L30_2)
  L29_2 = L27_2
  L28_2 = L27_2.DisableInteeHeadCtrl
  L30_2 = true
  L28_2(L29_2, L30_2)
  L28_2 = L3_1
  L29_2 = L28_2
  L28_2 = L28_2.GetQuestNpcActor
  L30_2 = L7_1.Npc6092
  L30_2 = L30_2.alias
  L31_2 = 40179
  L28_2 = L28_2(L29_2, L30_2, L31_2)
  L30_2 = L28_2
  L29_2 = L28_2.DisableInteeHeadCtrl
  L31_2 = true
  L29_2(L30_2, L31_2)
  L29_2 = L3_1
  L30_2 = L29_2
  L29_2 = L29_2.GetQuestNpcActor
  L31_2 = L7_1.Npc6228
  L31_2 = L31_2.alias
  L32_2 = 40179
  L29_2 = L29_2(L30_2, L31_2, L32_2)
  L31_2 = L29_2
  L30_2 = L29_2.DisableInteeHeadCtrl
  L32_2 = true
  L30_2(L31_2, L32_2)
  L30_2 = L3_1
  L31_2 = L30_2
  L30_2 = L30_2.GetQuestNpcActor
  L32_2 = L7_1.Npc14918
  L32_2 = L32_2.alias
  L33_2 = 40179
  L30_2 = L30_2(L31_2, L32_2, L33_2)
  L32_2 = L30_2
  L31_2 = L30_2.DisableInteeHeadCtrl
  L33_2 = true
  L31_2(L32_2, L33_2)
  L31_2 = L3_1
  L32_2 = L31_2
  L31_2 = L31_2.BanCrowdNpc
  L33_2 = 1099
  L34_2 = 3
  L35_2 = nil
  L36_2 = true
  L37_2 = nil
  L31_2(L32_2, L33_2, L34_2, L35_2, L36_2, L37_2)
  L31_2 = L3_1
  L32_2 = L31_2
  L31_2 = L31_2.GetQuestNpcActor
  L33_2 = L7_1.Npc1088
  L33_2 = L33_2.alias
  L34_2 = 40179
  L31_2 = L31_2(L32_2, L33_2, L34_2)
  L33_2 = L31_2
  L32_2 = L31_2.DisableInteeHeadCtrl
  L34_2 = true
  L32_2(L33_2, L34_2)
  L32_2 = L3_1
  L33_2 = L32_2
  L32_2 = L32_2.ActionSafeCall
  L34_2 = nil
  L32_2(L33_2, L34_2)
  L32_2 = L3_1
  L33_2 = L32_2
  L32_2 = L32_2.GetQuestNpcActor
  L34_2 = L7_1.Npc1087
  L34_2 = L34_2.alias
  L35_2 = 40179
  L32_2 = L32_2(L33_2, L34_2, L35_2)
  L34_2 = L32_2
  L33_2 = L32_2.DoFreeStyle
  L35_2 = 8060
  L36_2 = true
  L37_2 = nil
  L38_2 = true
  L39_2 = true
  L40_2 = false
  L41_2 = true
  L33_2(L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2)
  L33_2 = L3_1
  L34_2 = L33_2
  L33_2 = L33_2.GetQuestNpcActor
  L35_2 = L7_1.Npc1092
  L35_2 = L35_2.alias
  L36_2 = 40179
  L33_2 = L33_2(L34_2, L35_2, L36_2)
  L35_2 = L33_2
  L34_2 = L33_2.DoFreeStyle
  L36_2 = 8013
  L37_2 = true
  L38_2 = nil
  L39_2 = true
  L40_2 = true
  L41_2 = false
  L42_2 = true
  L34_2(L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2)
  L34_2 = L3_1
  L35_2 = L34_2
  L34_2 = L34_2.GetQuestNpcActor
  L36_2 = L7_1.Npc6100
  L36_2 = L36_2.alias
  L37_2 = 40179
  L34_2 = L34_2(L35_2, L36_2, L37_2)
  L36_2 = L34_2
  L35_2 = L34_2.DoFreeStyle
  L37_2 = 8041
  L38_2 = true
  L39_2 = nil
  L40_2 = true
  L41_2 = true
  L42_2 = false
  L43_2 = true
  L35_2(L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2)
  L35_2 = L3_1
  L36_2 = L35_2
  L35_2 = L35_2.GetQuestNpcActor
  L37_2 = L7_1.Npc1095
  L37_2 = L37_2.alias
  L38_2 = 40179
  L35_2 = L35_2(L36_2, L37_2, L38_2)
  L37_2 = L35_2
  L36_2 = L35_2.DoFreeStyle
  L38_2 = 8040
  L39_2 = true
  L40_2 = nil
  L41_2 = true
  L42_2 = true
  L43_2 = false
  L44_2 = true
  L36_2(L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2)
end
L1_1.OnSubStart4017906 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L2_2 = print
  L3_2 = "OnSubFinish4017906"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1098
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15103
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc30762
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1086
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1087
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1092
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc6055
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc6100
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc6305
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc6092
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc6228
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14918
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1091
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1094
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1096
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1088
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14221
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1095
  L4_2 = L4_2.alias
  L5_2 = 1099
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4017906Trigger"
  L5_2 = "Actor/Gadget/Q4017906Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q4017906TriggerPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q4017906TriggerPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc6012
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc6100
  L4_2 = L4_2.alias
  L5_2 = 40179
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc6055
  L5_2 = L5_2.alias
  L6_2 = 40179
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc6305
  L6_2 = L6_2.alias
  L7_2 = 40179
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = false
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1092
  L7_2 = L7_2.alias
  L8_2 = 40179
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.DisableInteeHeadCtrl
  L8_2 = false
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc1087
  L8_2 = L8_2.alias
  L9_2 = 40179
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.DisableInteeHeadCtrl
  L9_2 = false
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc1095
  L9_2 = L9_2.alias
  L10_2 = 40179
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.DisableInteeHeadCtrl
  L10_2 = false
  L8_2(L9_2, L10_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc1098
  L10_2 = L10_2.alias
  L11_2 = 40179
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.DisableInteeHeadCtrl
  L11_2 = false
  L9_2(L10_2, L11_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc30762
  L11_2 = L11_2.alias
  L12_2 = 40179
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.DisableInteeHeadCtrl
  L12_2 = true
  L10_2(L11_2, L12_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestNpcActor
  L12_2 = L7_1.Npc15103
  L12_2 = L12_2.alias
  L13_2 = 40179
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = L10_2
  L11_2 = L10_2.DisableInteeHeadCtrl
  L13_2 = false
  L11_2(L12_2, L13_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.GetQuestNpcActor
  L13_2 = L7_1.Npc1096
  L13_2 = L13_2.alias
  L14_2 = 40179
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L13_2 = L11_2
  L12_2 = L11_2.DisableInteeHeadCtrl
  L14_2 = false
  L12_2(L13_2, L14_2)
  L12_2 = L3_1
  L13_2 = L12_2
  L12_2 = L12_2.GetQuestNpcActor
  L14_2 = L7_1.Npc1094
  L14_2 = L14_2.alias
  L15_2 = 40179
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L14_2 = L12_2
  L13_2 = L12_2.DisableInteeHeadCtrl
  L15_2 = false
  L13_2(L14_2, L15_2)
  L13_2 = L3_1
  L14_2 = L13_2
  L13_2 = L13_2.GetQuestNpcActor
  L15_2 = L7_1.Npc1091
  L15_2 = L15_2.alias
  L16_2 = 40179
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L15_2 = L13_2
  L14_2 = L13_2.DisableInteeHeadCtrl
  L16_2 = false
  L14_2(L15_2, L16_2)
  L14_2 = L3_1
  L15_2 = L14_2
  L14_2 = L14_2.GetQuestNpcActor
  L16_2 = L7_1.Npc6092
  L16_2 = L16_2.alias
  L17_2 = 40179
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L16_2 = L14_2
  L15_2 = L14_2.DisableInteeHeadCtrl
  L17_2 = false
  L15_2(L16_2, L17_2)
  L15_2 = L3_1
  L16_2 = L15_2
  L15_2 = L15_2.GetQuestNpcActor
  L17_2 = L7_1.Npc6228
  L17_2 = L17_2.alias
  L18_2 = 40179
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L17_2 = L15_2
  L16_2 = L15_2.DisableInteeHeadCtrl
  L18_2 = false
  L16_2(L17_2, L18_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.GetQuestNpcActor
  L18_2 = L7_1.Npc14918
  L18_2 = L18_2.alias
  L19_2 = 40179
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L18_2 = L16_2
  L17_2 = L16_2.DisableInteeHeadCtrl
  L19_2 = false
  L17_2(L18_2, L19_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.BanCrowdNpc
  L19_2 = 1099
  L20_2 = 3
  L21_2 = nil
  L22_2 = false
  L23_2 = nil
  L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.CreateQuestOrphanNpc
  L19_2 = A1_2
  L20_2 = L7_1.Npc1307
  L20_2 = L20_2.id
  L21_2 = 0
  L22_2 = false
  L23_2 = 0.5
  L24_2 = L6_1.QuestOrphanNpcPlaceList4017906
  L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.CreateQuestOrphanNpc
  L19_2 = A1_2
  L20_2 = L7_1.Npc14977
  L20_2 = L20_2.id
  L21_2 = 0
  L22_2 = false
  L23_2 = 0.5
  L24_2 = L6_1.QuestOrphanNpcPlaceList4017906
  L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.GetQuestNpcActor
  L19_2 = L7_1.Npc1088
  L19_2 = L19_2.alias
  L20_2 = 40179
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  L19_2 = L17_2
  L18_2 = L17_2.DisableInteeHeadCtrl
  L20_2 = false
  L18_2(L19_2, L20_2)
end
L1_1.OnSubFinish4017906 = L9_1
return L1_1
