local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest4009"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest4009"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
function L10_1(A0_2)
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
  L1_2 = L2_1.Points
  L8_1 = L1_2
  L1_2 = L2_1.Datas
  L9_1 = L1_2
end
L1_1.OnDataLoaded = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart400901
  L1_2["400901"] = L2_2
  L2_2 = A0_2.OnSubStart400902
  L1_2["400902"] = L2_2
  L2_2 = A0_2.OnSubStart400903
  L1_2["400903"] = L2_2
  L2_2 = A0_2.OnSubStart400913
  L1_2["400913"] = L2_2
  L2_2 = A0_2.OnSubStart400904
  L1_2["400904"] = L2_2
  L2_2 = A0_2.OnSubStart400906
  L1_2["400906"] = L2_2
  L2_2 = A0_2.OnSubStart400907
  L1_2["400907"] = L2_2
  L2_2 = A0_2.OnSubStart400916
  L1_2["400916"] = L2_2
  L2_2 = A0_2.OnSubStart400917
  L1_2["400917"] = L2_2
  L2_2 = A0_2.OnSubStart400918
  L1_2["400918"] = L2_2
  L2_2 = A0_2.OnSubStart400919
  L1_2["400919"] = L2_2
  L2_2 = A0_2.OnSubStart400908
  L1_2["400908"] = L2_2
  L2_2 = A0_2.OnSubStart400909
  L1_2["400909"] = L2_2
  L2_2 = A0_2.OnSubStart400914
  L1_2["400914"] = L2_2
  L2_2 = A0_2.OnSubStart400915
  L1_2["400915"] = L2_2
  L2_2 = A0_2.OnSubStart400912
  L1_2["400912"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish400901
  L1_2["400901"] = L2_2
  L2_2 = A0_2.OnSubFinish400902
  L1_2["400902"] = L2_2
  L2_2 = A0_2.OnSubFinish400903
  L1_2["400903"] = L2_2
  L2_2 = A0_2.OnSubFinish400913
  L1_2["400913"] = L2_2
  L2_2 = A0_2.OnSubFinish400904
  L1_2["400904"] = L2_2
  L2_2 = A0_2.OnSubFinish400906
  L1_2["400906"] = L2_2
  L2_2 = A0_2.OnSubFinish400907
  L1_2["400907"] = L2_2
  L2_2 = A0_2.OnSubFinish400916
  L1_2["400916"] = L2_2
  L2_2 = A0_2.OnSubFinish400917
  L1_2["400917"] = L2_2
  L2_2 = A0_2.OnSubFinish400918
  L1_2["400918"] = L2_2
  L2_2 = A0_2.OnSubFinish400919
  L1_2["400919"] = L2_2
  L2_2 = A0_2.OnSubFinish400908
  L1_2["400908"] = L2_2
  L2_2 = A0_2.OnSubFinish400909
  L1_2["400909"] = L2_2
  L2_2 = A0_2.OnSubFinish400914
  L1_2["400914"] = L2_2
  L2_2 = A0_2.OnSubFinish400915
  L1_2["400915"] = L2_2
  L2_2 = A0_2.OnSubFinish400912
  L1_2["400912"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed400907
  L1_2["400907"] = L2_2
  L2_2 = A0_2.OnSubFailed400908
  L1_2["400908"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L10_1
function L10_1(A0_2, A1_2)
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
L1_1.ActorDestroy = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 400904 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.PlayerEnterDungeonPointWithDialogs
    L4_2 = 3
    L5_2 = 1185
    L6_2 = 400904
    L7_2 = 1
    L8_2 = L9_1.DialogsId
    L9_2 = 0.5
    L10_2 = nil
    L11_2 = nil
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  elseif A1_2 == 400914 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 400914
    L2_2(L3_2, L4_2)
  elseif A1_2 == 400915 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 400915
    L2_2(L3_2, L4_2)
  elseif A1_2 == 400916 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 400916
    L2_2(L3_2, L4_2)
  elseif A1_2 == 400917 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 400917
    L2_2(L3_2, L4_2)
  elseif A1_2 == 400918 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 400918
    L2_2(L3_2, L4_2)
  elseif A1_2 == 400919 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 400919
    L2_2(L3_2, L4_2)
  elseif A1_2 == 400913 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 400913
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart400901"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1071Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1072Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1074Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70291004
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 4580.848
  L6_2.y = 154.176
  L6_2.z = 4630.853
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 190.0
  L7_2.z = 0.0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1074Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnTargetChair
  L5_2 = 8010
  L6_2 = {}
  L6_2.x = 4580.848
  L6_2.y = 154.176
  L6_2.z = 4630.853
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 190.0
  L7_2.z = 0.0
  L8_2 = 0
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateLocalGadget
  L5_2 = 70291004
  L6_2 = "2"
  L7_2 = {}
  L7_2.x = 4580.296
  L7_2.y = 154.176
  L7_2.z = 4628.667
  L8_2 = {}
  L8_2.x = 0.0
  L8_2.y = 10.0
  L8_2.z = 0.0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1071Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnTargetChair
  L6_2 = 8010
  L7_2 = {}
  L7_2.x = 4580.296
  L7_2.y = 154.176
  L7_2.z = 4628.667
  L8_2 = {}
  L8_2.x = 0.0
  L8_2.y = 10.0
  L8_2.z = 0.0
  L9_2 = 0
  L10_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateLocalGadget
  L6_2 = 70291004
  L7_2 = "3"
  L8_2 = {}
  L8_2.x = 4581.034
  L8_2.y = 154.176
  L8_2.z = 4628.516
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 10.0
  L9_2.z = 0.0
  L10_2 = 3
  L11_2 = nil
  L12_2 = nil
  L13_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1072Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.SitOnTargetChair
  L7_2 = 8010
  L8_2 = {}
  L8_2.x = 4581.034
  L8_2.y = 154.176
  L8_2.z = 4628.516
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 10.0
  L9_2.z = 0.0
  L10_2 = 0
  L11_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1071Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L3_2 = L5_2
  L6_2 = L3_2
  L5_2 = L3_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1072Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L5_2
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1074Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L2_2 = L5_2
  L6_2 = L2_2
  L5_2 = L2_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
end
L1_1.OnSubStart400901 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish400901"
  L2_2(L3_2)
end
L1_1.OnSubFinish400901 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubStart400902"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1078Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1078Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1190
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L7_1.Npc1077Data
  L6_2 = L6_2.id
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1077Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1171
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.CreateActorWithPos
  L6_2 = "Q400902_TriggerIn"
  L7_2 = "Actor/Gadget/Q400902_TriggerIn"
  L8_2 = 70900002
  L9_2 = 0
  L10_2 = {}
  L10_2.x = 0.0
  L10_2.y = 21.768
  L10_2.z = 0.0
  L11_2 = {}
  L11_2.x = 0.0
  L11_2.y = 0.0
  L11_2.z = 0.0
  L12_2 = true
  L13_2 = false
  L14_2 = 1086
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateLocalGadget
  L6_2 = 70291004
  L7_2 = "1"
  L8_2 = {}
  L8_2.x = 4580.848
  L8_2.y = 154.176
  L8_2.z = 4630.853
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 190.0
  L9_2.z = 0.0
  L10_2 = 3
  L11_2 = nil
  L12_2 = nil
  L13_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1074Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.SitOnTargetChair
  L7_2 = 8010
  L8_2 = {}
  L8_2.x = 4580.848
  L8_2.y = 154.176
  L8_2.z = 4630.853
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 190.0
  L9_2.z = 0.0
  L10_2 = 0
  L11_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.CreateLocalGadget
  L7_2 = 70291004
  L8_2 = "2"
  L9_2 = {}
  L9_2.x = 4580.296
  L9_2.y = 154.176
  L9_2.z = 4628.667
  L10_2 = {}
  L10_2.x = 0.0
  L10_2.y = 10.0
  L10_2.z = 0.0
  L11_2 = 3
  L12_2 = nil
  L13_2 = nil
  L14_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1071Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.SitOnTargetChair
  L8_2 = 8010
  L9_2 = {}
  L9_2.x = 4580.296
  L9_2.y = 154.176
  L9_2.z = 4628.667
  L10_2 = {}
  L10_2.x = 0.0
  L10_2.y = 10.0
  L10_2.z = 0.0
  L11_2 = 0
  L12_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.CreateLocalGadget
  L8_2 = 70291004
  L9_2 = "3"
  L10_2 = {}
  L10_2.x = 4581.034
  L10_2.y = 154.176
  L10_2.z = 4628.516
  L11_2 = {}
  L11_2.x = 0.0
  L11_2.y = 10.0
  L11_2.z = 0.0
  L12_2 = 3
  L13_2 = nil
  L14_2 = nil
  L15_2 = false
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc1072Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.SitOnTargetChair
  L9_2 = 8010
  L10_2 = {}
  L10_2.x = 4581.034
  L10_2.y = 154.176
  L10_2.z = 4628.516
  L11_2 = {}
  L11_2.x = 0.0
  L11_2.y = 10.0
  L11_2.z = 0.0
  L12_2 = 0
  L13_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc1071Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L5_2 = L7_2
  L8_2 = L5_2
  L7_2 = L5_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc1072Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L6_2 = L7_2
  L8_2 = L6_2
  L7_2 = L6_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc1074Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L4_2 = L7_2
  L8_2 = L4_2
  L7_2 = L4_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc1078Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L2_2 = L7_2
  L8_2 = L2_2
  L7_2 = L2_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc1077Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L3_2 = L7_2
  L8_2 = L3_2
  L7_2 = L3_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
end
L1_1.OnSubStart400902 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish400902"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1078Data
  L4_2 = L4_2.alias
  L5_2 = 1086
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1077Data
  L4_2 = L4_2.alias
  L5_2 = 1086
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish400902 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart400903"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13477Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70291004
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 4580.848
  L6_2.y = 154.176
  L6_2.z = 4630.853
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 190.0
  L7_2.z = 0.0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1074Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnTargetChair
  L5_2 = 8010
  L6_2 = {}
  L6_2.x = 4580.848
  L6_2.y = 154.176
  L6_2.z = 4630.853
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 190.0
  L7_2.z = 0.0
  L8_2 = 0
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateLocalGadget
  L5_2 = 70291004
  L6_2 = "2"
  L7_2 = {}
  L7_2.x = 4580.296
  L7_2.y = 154.176
  L7_2.z = 4628.667
  L8_2 = {}
  L8_2.x = 0.0
  L8_2.y = 10.0
  L8_2.z = 0.0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1071Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnTargetChair
  L6_2 = 8010
  L7_2 = {}
  L7_2.x = 4580.296
  L7_2.y = 154.176
  L7_2.z = 4628.667
  L8_2 = {}
  L8_2.x = 0.0
  L8_2.y = 10.0
  L8_2.z = 0.0
  L9_2 = 0
  L10_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateLocalGadget
  L6_2 = 70291004
  L7_2 = "3"
  L8_2 = {}
  L8_2.x = 4581.034
  L8_2.y = 154.176
  L8_2.z = 4628.516
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 10.0
  L9_2.z = 0.0
  L10_2 = 3
  L11_2 = nil
  L12_2 = nil
  L13_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1072Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.SitOnTargetChair
  L7_2 = 8010
  L8_2 = {}
  L8_2.x = 4581.034
  L8_2.y = 154.176
  L8_2.z = 4628.516
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 10.0
  L9_2.z = 0.0
  L10_2 = 0
  L11_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1071Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L3_2 = L5_2
  L6_2 = L3_2
  L5_2 = L3_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1072Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L5_2
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1074Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L2_2 = L5_2
  L6_2 = L2_2
  L5_2 = L2_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
end
L1_1.OnSubStart400903 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish400903"
  L2_2(L3_2)
end
L1_1.OnSubFinish400903 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart400913"
  L2_2(L3_2)
end
L1_1.OnSubStart400913 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish400913"
  L2_2(L3_2)
end
L1_1.OnSubFinish400913 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart400904"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13477Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70291004
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 4580.848
  L6_2.y = 154.176
  L6_2.z = 4630.853
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 190.0
  L7_2.z = 0.0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1074Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnTargetChair
  L5_2 = 8010
  L6_2 = {}
  L6_2.x = 4580.848
  L6_2.y = 154.176
  L6_2.z = 4630.853
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 190.0
  L7_2.z = 0.0
  L8_2 = 0
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateLocalGadget
  L5_2 = 70291004
  L6_2 = "2"
  L7_2 = {}
  L7_2.x = 4580.296
  L7_2.y = 154.176
  L7_2.z = 4628.667
  L8_2 = {}
  L8_2.x = 0.0
  L8_2.y = 10.0
  L8_2.z = 0.0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1071Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnTargetChair
  L6_2 = 8010
  L7_2 = {}
  L7_2.x = 4580.296
  L7_2.y = 154.176
  L7_2.z = 4628.667
  L8_2 = {}
  L8_2.x = 0.0
  L8_2.y = 10.0
  L8_2.z = 0.0
  L9_2 = 0
  L10_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateLocalGadget
  L6_2 = 70291004
  L7_2 = "3"
  L8_2 = {}
  L8_2.x = 4581.034
  L8_2.y = 154.176
  L8_2.z = 4628.516
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 10.0
  L9_2.z = 0.0
  L10_2 = 3
  L11_2 = nil
  L12_2 = nil
  L13_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1072Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.SitOnTargetChair
  L7_2 = 8010
  L8_2 = {}
  L8_2.x = 4581.034
  L8_2.y = 154.176
  L8_2.z = 4628.516
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 10.0
  L9_2.z = 0.0
  L10_2 = 0
  L11_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1071Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L3_2 = L5_2
  L6_2 = L3_2
  L5_2 = L3_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1072Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L5_2
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1074Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L2_2 = L5_2
  L6_2 = L2_2
  L5_2 = L2_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
end
L1_1.OnSubStart400904 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish400904"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13477Data
  L4_2 = L4_2.alias
  L5_2 = 1086
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1071Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1072Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1074Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70291004
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish400904 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart400906"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1078Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400906_TriggerIn"
  L5_2 = "Actor/Gadget/Q400906_TriggerIn"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 19.96
  L8_2.y = 2.0
  L8_2.z = 19.01
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20196
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart400906 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish400906"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1078Data
  L4_2 = L4_2.alias
  L5_2 = 20196
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish400906 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart400907"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13477Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400907_TriggerIn"
  L5_2 = "Actor/Gadget/Q400907_TriggerIn"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q400907_TriggerIn
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q400907_TriggerIn
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20196
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart400907 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish400907"
  L2_2(L3_2)
end
L1_1.OnSubFinish400907 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed400907"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = L9_1.Q400907_TriggerIn
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed400907 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart400916"
  L2_2(L3_2)
end
L1_1.OnSubStart400916 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish400916"
  L2_2(L3_2)
end
L1_1.OnSubFinish400916 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart400917"
  L2_2(L3_2)
end
L1_1.OnSubStart400917 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish400917"
  L2_2(L3_2)
end
L1_1.OnSubFinish400917 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart400918"
  L2_2(L3_2)
end
L1_1.OnSubStart400918 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish400918"
  L2_2(L3_2)
end
L1_1.OnSubFinish400918 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart400919"
  L2_2(L3_2)
end
L1_1.OnSubStart400919 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish400919"
  L2_2(L3_2)
end
L1_1.OnSubFinish400919 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart400908"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13477Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400908_TriggerIn"
  L5_2 = "Actor/Gadget/Q400908_TriggerIn"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q400908_TriggerIn
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q400908_TriggerIn
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20196
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart400908 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish400908"
  L2_2(L3_2)
end
L1_1.OnSubFinish400908 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed400908"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = L9_1.Q400908_TriggerIn
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed400908 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart400909"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13477Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1071Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1072Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1074Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400909_TriggerIn"
  L5_2 = "Actor/Gadget/Q400909_TriggerIn"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 20.033
  L8_2.y = -3.8
  L8_2.z = 110.903
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 20196
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400909_TriggerIn_2"
  L5_2 = "Actor/Gadget/Q400909_TriggerIn_2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 10.35
  L8_2.y = 2.744
  L8_2.z = -0.085
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 1086
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70291004
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 4580.848
  L6_2.y = 154.176
  L6_2.z = 4630.853
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 190.0
  L7_2.z = 0.0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1074Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnTargetChair
  L5_2 = 8010
  L6_2 = {}
  L6_2.x = 4580.848
  L6_2.y = 154.176
  L6_2.z = 4630.853
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 190.0
  L7_2.z = 0.0
  L8_2 = 0
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateLocalGadget
  L5_2 = 70291004
  L6_2 = "2"
  L7_2 = {}
  L7_2.x = 4580.296
  L7_2.y = 154.176
  L7_2.z = 4628.667
  L8_2 = {}
  L8_2.x = 0.0
  L8_2.y = 10.0
  L8_2.z = 0.0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1071Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnTargetChair
  L6_2 = 8010
  L7_2 = {}
  L7_2.x = 4580.296
  L7_2.y = 154.176
  L7_2.z = 4628.667
  L8_2 = {}
  L8_2.x = 0.0
  L8_2.y = 10.0
  L8_2.z = 0.0
  L9_2 = 0
  L10_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateLocalGadget
  L6_2 = 70291004
  L7_2 = "3"
  L8_2 = {}
  L8_2.x = 4581.034
  L8_2.y = 154.176
  L8_2.z = 4628.516
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 10.0
  L9_2.z = 0.0
  L10_2 = 3
  L11_2 = nil
  L12_2 = nil
  L13_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1072Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.SitOnTargetChair
  L7_2 = 8010
  L8_2 = {}
  L8_2.x = 4581.034
  L8_2.y = 154.176
  L8_2.z = 4628.516
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 10.0
  L9_2.z = 0.0
  L10_2 = 0
  L11_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1071Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L3_2 = L5_2
  L6_2 = L3_2
  L5_2 = L3_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1072Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L5_2
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1074Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L2_2 = L5_2
  L6_2 = L2_2
  L5_2 = L2_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
end
L1_1.OnSubStart400909 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish400909"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = L9_1.Q400909_TriggerIn
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = L9_1.Q400909_TriggerIn_2
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish400909 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart400914"
  L2_2(L3_2)
end
L1_1.OnSubStart400914 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish400914"
  L2_2(L3_2)
end
L1_1.OnSubFinish400914 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart400915"
  L2_2(L3_2)
end
L1_1.OnSubStart400915 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish400915"
  L2_2(L3_2)
end
L1_1.OnSubFinish400915 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart400912"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13477Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400912_TriggerIn"
  L5_2 = "Actor/Gadget/Q400912_TriggerIn"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = 15.163
  L8_2.y = 0.338
  L8_2.z = -0.823
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L12_2 = 1086
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q400912_TriggerIn_2"
  L5_2 = "Actor/Gadget/Q400912_TriggerIn_2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q400912_TriggerIn_2
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q400912_TriggerIn_2
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70291004
  L5_2 = "1"
  L6_2 = {}
  L6_2.x = 4580.848
  L6_2.y = 154.176
  L6_2.z = 4630.853
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 190.0
  L7_2.z = 0.0
  L8_2 = 3
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1074Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SitOnTargetChair
  L5_2 = 8010
  L6_2 = {}
  L6_2.x = 4580.848
  L6_2.y = 154.176
  L6_2.z = 4630.853
  L7_2 = {}
  L7_2.x = 0.0
  L7_2.y = 190.0
  L7_2.z = 0.0
  L8_2 = 0
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CreateLocalGadget
  L5_2 = 70291004
  L6_2 = "2"
  L7_2 = {}
  L7_2.x = 4580.296
  L7_2.y = 154.176
  L7_2.z = 4628.667
  L8_2 = {}
  L8_2.x = 0.0
  L8_2.y = 10.0
  L8_2.z = 0.0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1071Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.SitOnTargetChair
  L6_2 = 8010
  L7_2 = {}
  L7_2.x = 4580.296
  L7_2.y = 154.176
  L7_2.z = 4628.667
  L8_2 = {}
  L8_2.x = 0.0
  L8_2.y = 10.0
  L8_2.z = 0.0
  L9_2 = 0
  L10_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateLocalGadget
  L6_2 = 70291004
  L7_2 = "3"
  L8_2 = {}
  L8_2.x = 4581.034
  L8_2.y = 154.176
  L8_2.z = 4628.516
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 10.0
  L9_2.z = 0.0
  L10_2 = 3
  L11_2 = nil
  L12_2 = nil
  L13_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1072Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.SitOnTargetChair
  L7_2 = 8010
  L8_2 = {}
  L8_2.x = 4581.034
  L8_2.y = 154.176
  L8_2.z = 4628.516
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 10.0
  L9_2.z = 0.0
  L10_2 = 0
  L11_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1071Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L3_2 = L5_2
  L6_2 = L3_2
  L5_2 = L3_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1072Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L5_2
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1074Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L2_2 = L5_2
  L6_2 = L2_2
  L5_2 = L2_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
end
L1_1.OnSubStart400912 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish400912"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = L9_1.Q400912_TriggerIn
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = L9_1.Q400912_TriggerIn_2
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13477Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1071Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1072Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1074Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70291004
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish400912 = L10_1
return L1_1
