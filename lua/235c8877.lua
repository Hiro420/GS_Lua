local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40100"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40100"
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
  L2_2 = A0_2.OnSubStart4010001
  L1_2["4010001"] = L2_2
  L2_2 = A0_2.OnSubStart4010010
  L1_2["4010010"] = L2_2
  L2_2 = A0_2.OnSubStart4010002
  L1_2["4010002"] = L2_2
  L2_2 = A0_2.OnSubStart4010003
  L1_2["4010003"] = L2_2
  L2_2 = A0_2.OnSubStart4010004
  L1_2["4010004"] = L2_2
  L2_2 = A0_2.OnSubStart4010006
  L1_2["4010006"] = L2_2
  L2_2 = A0_2.OnSubStart4010011
  L1_2["4010011"] = L2_2
  L2_2 = A0_2.OnSubStart4010005
  L1_2["4010005"] = L2_2
  L2_2 = A0_2.OnSubStart4010007
  L1_2["4010007"] = L2_2
  L2_2 = A0_2.OnSubStart4010012
  L1_2["4010012"] = L2_2
  L2_2 = A0_2.OnSubStart4010013
  L1_2["4010013"] = L2_2
  L2_2 = A0_2.OnSubStart4010020
  L1_2["4010020"] = L2_2
  L2_2 = A0_2.OnSubStart4010021
  L1_2["4010021"] = L2_2
  L2_2 = A0_2.OnSubStart4010022
  L1_2["4010022"] = L2_2
  L2_2 = A0_2.OnSubStart4010023
  L1_2["4010023"] = L2_2
  L2_2 = A0_2.OnSubStart4010024
  L1_2["4010024"] = L2_2
  L2_2 = A0_2.OnSubStart4010017
  L1_2["4010017"] = L2_2
  L2_2 = A0_2.OnSubStart4010018
  L1_2["4010018"] = L2_2
  L2_2 = A0_2.OnSubStart4010019
  L1_2["4010019"] = L2_2
  L2_2 = A0_2.OnSubStart4010025
  L1_2["4010025"] = L2_2
  L2_2 = A0_2.OnSubStart4010008
  L1_2["4010008"] = L2_2
  L2_2 = A0_2.OnSubStart4010009
  L1_2["4010009"] = L2_2
  L2_2 = A0_2.OnSubStart4010026
  L1_2["4010026"] = L2_2
  L2_2 = A0_2.OnSubStart4010027
  L1_2["4010027"] = L2_2
  L2_2 = A0_2.OnSubStart4010014
  L1_2["4010014"] = L2_2
  L2_2 = A0_2.OnSubStart4010015
  L1_2["4010015"] = L2_2
  L2_2 = A0_2.OnSubStart4010016
  L1_2["4010016"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4010001
  L1_2["4010001"] = L2_2
  L2_2 = A0_2.OnSubFinish4010010
  L1_2["4010010"] = L2_2
  L2_2 = A0_2.OnSubFinish4010002
  L1_2["4010002"] = L2_2
  L2_2 = A0_2.OnSubFinish4010003
  L1_2["4010003"] = L2_2
  L2_2 = A0_2.OnSubFinish4010004
  L1_2["4010004"] = L2_2
  L2_2 = A0_2.OnSubFinish4010006
  L1_2["4010006"] = L2_2
  L2_2 = A0_2.OnSubFinish4010011
  L1_2["4010011"] = L2_2
  L2_2 = A0_2.OnSubFinish4010005
  L1_2["4010005"] = L2_2
  L2_2 = A0_2.OnSubFinish4010007
  L1_2["4010007"] = L2_2
  L2_2 = A0_2.OnSubFinish4010012
  L1_2["4010012"] = L2_2
  L2_2 = A0_2.OnSubFinish4010013
  L1_2["4010013"] = L2_2
  L2_2 = A0_2.OnSubFinish4010020
  L1_2["4010020"] = L2_2
  L2_2 = A0_2.OnSubFinish4010021
  L1_2["4010021"] = L2_2
  L2_2 = A0_2.OnSubFinish4010022
  L1_2["4010022"] = L2_2
  L2_2 = A0_2.OnSubFinish4010023
  L1_2["4010023"] = L2_2
  L2_2 = A0_2.OnSubFinish4010024
  L1_2["4010024"] = L2_2
  L2_2 = A0_2.OnSubFinish4010017
  L1_2["4010017"] = L2_2
  L2_2 = A0_2.OnSubFinish4010018
  L1_2["4010018"] = L2_2
  L2_2 = A0_2.OnSubFinish4010019
  L1_2["4010019"] = L2_2
  L2_2 = A0_2.OnSubFinish4010025
  L1_2["4010025"] = L2_2
  L2_2 = A0_2.OnSubFinish4010008
  L1_2["4010008"] = L2_2
  L2_2 = A0_2.OnSubFinish4010009
  L1_2["4010009"] = L2_2
  L2_2 = A0_2.OnSubFinish4010026
  L1_2["4010026"] = L2_2
  L2_2 = A0_2.OnSubFinish4010027
  L1_2["4010027"] = L2_2
  L2_2 = A0_2.OnSubFinish4010014
  L1_2["4010014"] = L2_2
  L2_2 = A0_2.OnSubFinish4010015
  L1_2["4010015"] = L2_2
  L2_2 = A0_2.OnSubFinish4010016
  L1_2["4010016"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2
  L1_2 = {}
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
  local L2_2, L3_2, L4_2, L5_2, L6_2
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
  L4_2 = L7_1.Npc13152Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13153Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1050Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1058Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1064Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1063Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1067Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1065Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1059Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1052Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13151Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1053Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1054Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1051Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13199Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13200Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1055Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13285Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13286Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13287Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13288Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13289Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13290Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13291Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13292Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13203Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13204Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13205Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13206Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13207Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc4054Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13161Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc4068Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc4067Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc4054Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc4068Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc4067Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70710787
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4010002_TriggerIn"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4010003_TriggerIn"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4010012_TriggerIn"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4010013_TriggerIn"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4010020_TriggerIn"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4010021_TriggerIn"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4010022_TriggerIn"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4010024_TriggerIn"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4010025_TriggerIn"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4010026_TriggerIn"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4010027_TriggerIn"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4010019_TriggerIn"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 4010021
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 4010024
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70711020
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorUtils
  L2_2 = L2_2.RemoveQuestAvatarNpcMark
  L3_2 = 1058
  L4_2 = 40100
  L2_2(L3_2, L4_2)
  L2_2 = actorUtils
  L2_2 = L2_2.RemoveQuestAvatarNpcMark
  L3_2 = 1050
  L4_2 = 40100
  L2_2(L3_2, L4_2)
  L2_2 = actorUtils
  L2_2 = L2_2.RemoveQuestAvatarNpcMark
  L3_2 = 1067
  L4_2 = 40100
  L2_2(L3_2, L4_2)
  L2_2 = actorUtils
  L2_2 = L2_2.RemoveQuestAvatarNpcMark
  L3_2 = 1063
  L4_2 = 40100
  L2_2(L3_2, L4_2)
  L2_2 = actorUtils
  L2_2 = L2_2.RemoveQuestAvatarNpcMark
  L3_2 = 1065
  L4_2 = 40100
  L2_2(L3_2, L4_2)
  L2_2 = actorUtils
  L2_2 = L2_2.RemoveQuestAvatarNpcMark
  L3_2 = 1064
  L4_2 = 40100
  L2_2(L3_2, L4_2)
end
L1_1.OnMainCanceled = L10_1
function L10_1(A0_2, A1_2, A2_2, A3_2)
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
L1_1.DailyNpcSafeHideSelf = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "NormalCheck"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.CheckDistance
  L1_2(L2_2)
end
L1_1.NormalCheck = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 4010008 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.SetLocalGadgetState
    L4_2 = 70711020
    L5_2 = "1"
    L6_2 = 202
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 4010008
    L2_2(L3_2, L4_2)
  elseif A1_2 == 4010009 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 4010009
    L2_2(L3_2, L4_2)
  end
end
L1_1.InvokeOnInteraction = L10_1
function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = print
  L2_2 = "CheckDistance"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 4010024
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == 2 then
    L2_2 = A0_2
    L1_2 = A0_2.GetQuestNpcActor
    L3_2 = L7_1.Npc1063Data
    L3_2 = L3_2.alias
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = actorUtils
    L2_2 = L2_2.GetAvatarPos
    L2_2 = L2_2()
    L4_2 = L1_2
    L3_2 = L1_2.GetPos
    L3_2 = L3_2(L4_2)
    L4_2 = M
    L4_2 = L4_2.Dist
    L5_2 = L3_2
    L6_2 = L2_2
    L4_2 = L4_2(L5_2, L6_2)
    if 40 < L4_2 then
      L5_2 = actorUtils
      L5_2 = L5_2.FinishQuestID
      L6_2 = false
      L7_2 = 4010024
      L5_2(L6_2, L7_2)
    end
    L5_2 = print
    L6_2 = "currLen = "
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L6_2 = A0_2
    L5_2 = A0_2.CallDelay
    L7_2 = 1
    L8_2 = A0_2.NormalCheck
    L5_2(L6_2, L7_2, L8_2)
  end
end
L1_1.CheckDistance = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4010001"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 4010001
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4010001 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4010001"
  L2_2(L3_2)
end
L1_1.OnSubFinish4010001 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4010010"
  L2_2(L3_2)
end
L1_1.OnSubStart4010010 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4010010"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NarratorOnlyTaskByData
    L3_3 = L9_1.Q4010001_NarratorWithId
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4010010 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4010002"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13152Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4010002_TriggerIn"
  L5_2 = "Actor/Gadget/Q4010002_TriggerIn"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q4010002_TriggerIn
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q4010002_TriggerIn
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4010002 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4010002"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TryPauseCurAutoNarrator
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubFinish4010002 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubStart4010003"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13153Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13285Data
  L5_2 = L5_2.id
  L6_2 = 13
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13286Data
  L5_2 = L5_2.id
  L6_2 = 14
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13287Data
  L5_2 = L5_2.id
  L6_2 = 15
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13288Data
  L5_2 = L5_2.id
  L6_2 = 16
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13289Data
  L5_2 = L5_2.id
  L6_2 = 17
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13289Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 5010
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
  L6_2 = L7_1.Npc13290Data
  L6_2 = L6_2.id
  L7_2 = 18
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13290Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 5010
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L7_1.Npc13291Data
  L7_2 = L7_2.id
  L8_2 = 19
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L7_1.Npc13292Data
  L7_2 = L7_2.id
  L8_2 = 20
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DailyNpcSafeHideSelf
  L6_2 = L7_1.Npc4068Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DailyNpcSafeHideSelf
  L6_2 = L7_1.Npc4067Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.CreateActorWithPos
  L6_2 = "Q4010003_TriggerIn"
  L7_2 = "Actor/Gadget/Q4010003_TriggerIn"
  L8_2 = 70900002
  L9_2 = 0
  L10_2 = L8_1.TPos_Q4010003_TriggerIn
  L10_2 = L10_2.pos
  L11_2 = L8_1.TPos_Q4010003_TriggerIn
  L11_2 = L11_2.rot
  L12_2 = true
  L13_2 = false
  L14_2 = 3
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.OnSubStart4010003 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4010003"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13152Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13153Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13285Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13286Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13287Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13288Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4010003 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4010004"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13289Data
  L5_2 = L5_2.id
  L6_2 = 12
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13289Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1060
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
  L6_2 = L7_1.Npc13290Data
  L6_2 = L6_2.id
  L7_2 = 13
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13290Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1060
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L7_1.Npc13291Data
  L7_2 = L7_2.id
  L8_2 = 14
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L7_1.Npc13292Data
  L7_2 = L7_2.id
  L8_2 = 15
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DailyNpcSafeHideSelf
  L6_2 = L7_1.Npc4068Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DailyNpcSafeHideSelf
  L6_2 = L7_1.Npc4067Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4010004 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4010004"
  L2_2(L3_2)
end
L1_1.OnSubFinish4010004 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4010006"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13289Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1060
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13290Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1060
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DailyNpcSafeHideSelf
  L6_2 = L7_1.Npc4068Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DailyNpcSafeHideSelf
  L6_2 = L7_1.Npc4067Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4010006 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4010006"
  L2_2(L3_2)
end
L1_1.OnSubFinish4010006 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4010011"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13289Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1060
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13290Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1060
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DailyNpcSafeHideSelf
  L6_2 = L7_1.Npc4068Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DailyNpcSafeHideSelf
  L6_2 = L7_1.Npc4067Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4010011 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4010011"
  L2_2(L3_2)
end
L1_1.OnSubFinish4010011 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4010005"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13289Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1060
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13290Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1060
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DailyNpcSafeHideSelf
  L6_2 = L7_1.Npc4068Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DailyNpcSafeHideSelf
  L6_2 = L7_1.Npc4067Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4010005 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4010005"
  L2_2(L3_2)
end
L1_1.OnSubFinish4010005 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4010007"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1050Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1058Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1064Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1063Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1067Data
  L5_2 = L5_2.id
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1065Data
  L5_2 = L5_2.id
  L6_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13199Data
  L5_2 = L5_2.id
  L6_2 = 12
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13200Data
  L5_2 = L5_2.id
  L6_2 = 13
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13289Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1060
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13290Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1060
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DailyNpcSafeHideSelf
  L6_2 = L7_1.Npc4068Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DailyNpcSafeHideSelf
  L6_2 = L7_1.Npc4067Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1050Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1058Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DisableInteeHeadCtrl
  L8_2 = true
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc1064Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc1063Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.DisableInteeHeadCtrl
  L10_2 = true
  L8_2(L9_2, L10_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc1067Data
  L10_2 = L10_2.alias
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.DisableInteeHeadCtrl
  L11_2 = true
  L9_2(L10_2, L11_2)
end
L1_1.OnSubStart4010007 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4010007"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NarratorOnlyTaskByData
    L3_3 = L9_1.Q4010012_NarratorWithId
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4010007 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubStart4010012"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13153Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13289Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1060
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13290Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1060
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DailyNpcSafeHideSelf
  L6_2 = L7_1.Npc4068Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DailyNpcSafeHideSelf
  L6_2 = L7_1.Npc4067Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.CreateActorWithPos
  L6_2 = "Q4010012_TriggerIn"
  L7_2 = "Actor/Gadget/Q4010012_TriggerIn"
  L8_2 = 70900002
  L9_2 = 0
  L10_2 = L8_1.TPos_Q4010012_TriggerIn
  L10_2 = L10_2.pos
  L11_2 = L8_1.TPos_Q4010012_TriggerIn
  L11_2 = L11_2.rot
  L12_2 = true
  L13_2 = false
  L14_2 = 3
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateLocalGadget
  L6_2 = 70710787
  L7_2 = "1"
  L8_2 = {}
  L8_2.x = -385.47
  L8_2.y = 241.902
  L8_2.z = 2644.366
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = -89.945
  L9_2.z = 0.0
  L10_2 = 3
  L11_2 = nil
  L12_2 = nil
  L13_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1050Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = true
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1058Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DisableInteeHeadCtrl
  L8_2 = true
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc1064Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc1063Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.DisableInteeHeadCtrl
  L10_2 = true
  L8_2(L9_2, L10_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc1067Data
  L10_2 = L10_2.alias
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.DisableInteeHeadCtrl
  L11_2 = true
  L9_2(L10_2, L11_2)
end
L1_1.OnSubStart4010012 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4010012"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70710787
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13153Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1050Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1058Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1064Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1063Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1067Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1065Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4010012 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubStart4010013"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1053Data
  L5_2 = L5_2.id
  L6_2 = 10
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1054Data
  L5_2 = L5_2.id
  L6_2 = 11
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13289Data
  L5_2 = L5_2.id
  L6_2 = 13
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13289Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 5010
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
  L6_2 = L7_1.Npc13290Data
  L6_2 = L6_2.id
  L7_2 = 14
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13290Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 5010
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L7_1.Npc13291Data
  L7_2 = L7_2.id
  L8_2 = 15
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L7_1.Npc13292Data
  L7_2 = L7_2.id
  L8_2 = 16
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DailyNpcSafeHideSelf
  L6_2 = L7_1.Npc4068Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DailyNpcSafeHideSelf
  L6_2 = L7_1.Npc4067Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.CreateActorWithPos
  L6_2 = "Q4010013_TriggerIn"
  L7_2 = "Actor/Gadget/Q4010013_TriggerIn"
  L8_2 = 70900002
  L9_2 = 0
  L10_2 = L8_1.TPos_Q4010013_TriggerIn
  L10_2 = L10_2.pos
  L11_2 = L8_1.TPos_Q4010013_TriggerIn
  L11_2 = L11_2.rot
  L12_2 = true
  L13_2 = false
  L14_2 = 3
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.OnSubStart4010013 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4010013"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc4068Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc4067Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13199Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13200Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4010013 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L2_2 = print
  L3_2 = "OnSubStart4010020"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13289Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 5010
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13290Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 5010
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.ActionSafeCall
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc13153Data
    L4_3 = L4_3.id
    L5_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1050Data
    L4_3 = L4_3.id
    L5_3 = 2
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1058Data
    L4_3 = L4_3.id
    L5_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1064Data
    L4_3 = L4_3.id
    L5_3 = 4
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1063Data
    L4_3 = L4_3.id
    L5_3 = 5
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1067Data
    L4_3 = L4_3.id
    L5_3 = 6
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1065Data
    L4_3 = L4_3.id
    L5_3 = 7
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1059Data
    L4_3 = L4_3.id
    L5_3 = 8
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1052Data
    L4_3 = L4_3.id
    L5_3 = 9
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1051Data
    L4_3 = L4_3.id
    L5_3 = 10
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = actorUtils
    L1_3 = L1_3.AddQuestAvatarNpcMark
    L2_3 = 1058
    L3_3 = 40100
    L4_3 = true
    L5_3 = "UI_AvatarIcon_Side_Cyno"
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = actorUtils
    L1_3 = L1_3.AddQuestAvatarNpcMark
    L2_3 = 1050
    L3_3 = 40100
    L4_3 = false
    L5_3 = "UI_AvatarIcon_Side_Tighnari"
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = actorUtils
    L1_3 = L1_3.AddQuestAvatarNpcMark
    L2_3 = 1067
    L3_3 = 40100
    L4_3 = false
    L5_3 = "UI_AvatarIcon_Side_Faruzan"
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = actorUtils
    L1_3 = L1_3.AddQuestAvatarNpcMark
    L2_3 = 1063
    L3_3 = 40100
    L4_3 = false
    L5_3 = "UI_AvatarIcon_Side_Layla"
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = actorUtils
    L1_3 = L1_3.AddQuestAvatarNpcMark
    L2_3 = 1065
    L3_3 = 40100
    L4_3 = false
    L5_3 = "UI_AvatarIcon_Side_Wanderer"
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = actorUtils
    L1_3 = L1_3.AddQuestAvatarNpcMark
    L2_3 = 1064
    L3_3 = 40100
    L4_3 = false
    L5_3 = "UI_AvatarIcon_Side_Kaveh"
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L4_2(L5_2, L6_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.CreateActorWithPos
  L6_2 = "Q4010020_TriggerIn"
  L7_2 = "Actor/Gadget/Q4010020_TriggerIn"
  L8_2 = 70900002
  L9_2 = 0
  L10_2 = L8_1.TPos_Q4010020_TriggerIn
  L10_2 = L10_2.pos
  L11_2 = L8_1.TPos_Q4010020_TriggerIn
  L11_2 = L11_2.rot
  L12_2 = true
  L13_2 = false
  L14_2 = 3
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1053Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.SitOnChair
  L7_2 = 8010
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1054Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.SitOnChair
  L8_2 = 8010
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc1050Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc1058Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.DisableInteeHeadCtrl
  L10_2 = true
  L8_2(L9_2, L10_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc1064Data
  L10_2 = L10_2.alias
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.DisableInteeHeadCtrl
  L11_2 = true
  L9_2(L10_2, L11_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc1063Data
  L11_2 = L11_2.alias
  L9_2 = L9_2(L10_2, L11_2)
  L11_2 = L9_2
  L10_2 = L9_2.DisableInteeHeadCtrl
  L12_2 = true
  L10_2(L11_2, L12_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestNpcActor
  L12_2 = L7_1.Npc1067Data
  L12_2 = L12_2.alias
  L10_2 = L10_2(L11_2, L12_2)
  L12_2 = L10_2
  L11_2 = L10_2.DisableInteeHeadCtrl
  L13_2 = true
  L11_2(L12_2, L13_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.GetQuestNpcActor
  L13_2 = L7_1.Npc1059Data
  L13_2 = L13_2.alias
  L11_2 = L11_2(L12_2, L13_2)
  L13_2 = L11_2
  L12_2 = L11_2.DisableInteeHeadCtrl
  L14_2 = true
  L12_2(L13_2, L14_2)
  L12_2 = L3_1
  L13_2 = L12_2
  L12_2 = L12_2.GetQuestNpcActor
  L14_2 = L7_1.Npc1052Data
  L14_2 = L14_2.alias
  L12_2 = L12_2(L13_2, L14_2)
  L14_2 = L12_2
  L13_2 = L12_2.DisableInteeHeadCtrl
  L15_2 = true
  L13_2(L14_2, L15_2)
  L13_2 = L3_1
  L14_2 = L13_2
  L13_2 = L13_2.GetQuestNpcActor
  L15_2 = L7_1.Npc1051Data
  L15_2 = L15_2.alias
  L13_2 = L13_2(L14_2, L15_2)
  L15_2 = L13_2
  L14_2 = L13_2.DisableInteeHeadCtrl
  L16_2 = true
  L14_2(L15_2, L16_2)
  L14_2 = L3_1
  L15_2 = L14_2
  L14_2 = L14_2.GetQuestNpcActor
  L16_2 = L7_1.Npc1065Data
  L16_2 = L16_2.alias
  L14_2 = L14_2(L15_2, L16_2)
  L16_2 = L14_2
  L15_2 = L14_2.DisableInteeHeadCtrl
  L17_2 = true
  L15_2(L16_2, L17_2)
end
L1_1.OnSubStart4010020 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4010020"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13153Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1051Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4010020 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = print
  L3_2 = "OnSubStart4010021"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1050Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1058Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1064Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1063Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1067Data
  L5_2 = L5_2.id
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13289Data
  L5_2 = L5_2.id
  L6_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13289Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1060
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
  L6_2 = L7_1.Npc13290Data
  L6_2 = L6_2.id
  L7_2 = 7
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13290Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1060
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L7_1.Npc13291Data
  L7_2 = L7_2.id
  L8_2 = 8
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L7_1.Npc13292Data
  L7_2 = L7_2.id
  L8_2 = 9
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L7_1.Npc13203Data
  L7_2 = L7_2.id
  L8_2 = 10
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L7_1.Npc13204Data
  L7_2 = L7_2.id
  L8_2 = 11
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L7_1.Npc13205Data
  L7_2 = L7_2.id
  L8_2 = 12
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L7_1.Npc13206Data
  L7_2 = L7_2.id
  L8_2 = 13
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L7_1.Npc13207Data
  L7_2 = L7_2.id
  L8_2 = 14
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorUtils
  L4_2 = L4_2.AddQuestAvatarNpcMark
  L5_2 = 1058
  L6_2 = 40100
  L7_2 = false
  L8_2 = "UI_AvatarIcon_Side_Cyno"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorUtils
  L4_2 = L4_2.AddQuestAvatarNpcMark
  L5_2 = 1050
  L6_2 = 40100
  L7_2 = false
  L8_2 = "UI_AvatarIcon_Side_Tighnari"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorUtils
  L4_2 = L4_2.AddQuestAvatarNpcMark
  L5_2 = 1067
  L6_2 = 40100
  L7_2 = true
  L8_2 = "UI_AvatarIcon_Side_Faruzan"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorUtils
  L4_2 = L4_2.AddQuestAvatarNpcMark
  L5_2 = 1063
  L6_2 = 40100
  L7_2 = false
  L8_2 = "UI_AvatarIcon_Side_Layla"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorUtils
  L4_2 = L4_2.AddQuestAvatarNpcMark
  L5_2 = 1065
  L6_2 = 40100
  L7_2 = false
  L8_2 = "UI_AvatarIcon_Side_Wanderer"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorUtils
  L4_2 = L4_2.AddQuestAvatarNpcMark
  L5_2 = 1064
  L6_2 = 40100
  L7_2 = true
  L8_2 = "UI_AvatarIcon_Side_Kaveh"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1053Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.SitOnChair
  L7_2 = 8010
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1054Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.SitOnChair
  L8_2 = 8010
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.DeployStoryByQuest
  L8_2 = 4010021
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc1050Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DisableInteeHeadCtrl
  L9_2 = true
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc1058Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.DisableInteeHeadCtrl
  L10_2 = true
  L8_2(L9_2, L10_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc1064Data
  L10_2 = L10_2.alias
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.DisableInteeHeadCtrl
  L11_2 = true
  L9_2(L10_2, L11_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc1063Data
  L11_2 = L11_2.alias
  L9_2 = L9_2(L10_2, L11_2)
  L11_2 = L9_2
  L10_2 = L9_2.DisableInteeHeadCtrl
  L12_2 = true
  L10_2(L11_2, L12_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestNpcActor
  L12_2 = L7_1.Npc1067Data
  L12_2 = L12_2.alias
  L10_2 = L10_2(L11_2, L12_2)
  L12_2 = L10_2
  L11_2 = L10_2.DisableInteeHeadCtrl
  L13_2 = true
  L11_2(L12_2, L13_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.GetQuestNpcActor
  L13_2 = L7_1.Npc1065Data
  L13_2 = L13_2.alias
  L11_2 = L11_2(L12_2, L13_2)
  L13_2 = L11_2
  L12_2 = L11_2.DisableInteeHeadCtrl
  L14_2 = true
  L12_2(L13_2, L14_2)
  L12_2 = L3_1
  L13_2 = L12_2
  L12_2 = L12_2.GetQuestNpcActor
  L14_2 = L7_1.Npc1059Data
  L14_2 = L14_2.alias
  L12_2 = L12_2(L13_2, L14_2)
  L14_2 = L12_2
  L13_2 = L12_2.DisableInteeHeadCtrl
  L15_2 = true
  L13_2(L14_2, L15_2)
  L13_2 = L3_1
  L14_2 = L13_2
  L13_2 = L13_2.GetQuestNpcActor
  L15_2 = L7_1.Npc1052Data
  L15_2 = L15_2.alias
  L13_2 = L13_2(L14_2, L15_2)
  L15_2 = L13_2
  L14_2 = L13_2.DisableInteeHeadCtrl
  L16_2 = true
  L14_2(L15_2, L16_2)
  L14_2 = L3_1
  L15_2 = L14_2
  L14_2 = L14_2.GetQuestNpcActor
  L16_2 = L7_1.Npc13203Data
  L16_2 = L16_2.alias
  L14_2 = L14_2(L15_2, L16_2)
  L16_2 = L14_2
  L15_2 = L14_2.DisableInteeHeadCtrl
  L17_2 = true
  L15_2(L16_2, L17_2)
  L15_2 = L3_1
  L16_2 = L15_2
  L15_2 = L15_2.GetQuestNpcActor
  L17_2 = L7_1.Npc13204Data
  L17_2 = L17_2.alias
  L15_2 = L15_2(L16_2, L17_2)
  L17_2 = L15_2
  L16_2 = L15_2.DisableInteeHeadCtrl
  L18_2 = true
  L16_2(L17_2, L18_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.GetQuestNpcActor
  L18_2 = L7_1.Npc13205Data
  L18_2 = L18_2.alias
  L16_2 = L16_2(L17_2, L18_2)
  L18_2 = L16_2
  L17_2 = L16_2.DisableInteeHeadCtrl
  L19_2 = true
  L17_2(L18_2, L19_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.GetQuestNpcActor
  L19_2 = L7_1.Npc13206Data
  L19_2 = L19_2.alias
  L17_2 = L17_2(L18_2, L19_2)
  L19_2 = L17_2
  L18_2 = L17_2.DisableInteeHeadCtrl
  L20_2 = true
  L18_2(L19_2, L20_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.GetQuestNpcActor
  L20_2 = L7_1.Npc13207Data
  L20_2 = L20_2.alias
  L18_2 = L18_2(L19_2, L20_2)
  L20_2 = L18_2
  L19_2 = L18_2.DisableInteeHeadCtrl
  L21_2 = true
  L19_2(L20_2, L21_2)
end
L1_1.OnSubStart4010021 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4010021"
  L2_2(L3_2)
end
L1_1.OnSubFinish4010021 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L2_2 = print
  L3_2 = "OnSubStart4010022"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = actorUtils
    L1_3 = L1_3.GetAvatarPos
    L1_3 = L1_3()
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc1064Data
    L4_3 = L4_3.alias
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = L2_3
    L3_3 = L2_3.GetPos
    L3_3 = L3_3(L4_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.Npc1067Data
    L6_3 = L6_3.alias
    L4_3 = L4_3(L5_3, L6_3)
    L6_3 = L4_3
    L5_3 = L4_3.GetPos
    L5_3 = L5_3(L6_3)
    L6_3 = M
    L6_3 = L6_3.Dist
    L7_3 = L3_3
    L8_3 = L1_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = M
    L7_3 = L7_3.Dist
    L8_3 = L5_3
    L9_3 = L1_3
    L7_3 = L7_3(L8_3, L9_3)
    L8_3 = sceneData
    L8_3 = L8_3.currSceneID
    if L8_3 == 3 then
      if 40 < L6_3 then
        L8_3 = L3_1
        L9_3 = L8_3
        L8_3 = L8_3.CreateQuestNpc
        L10_3 = A1_2
        L11_3 = L7_1.Npc1064Data
        L11_3 = L11_3.id
        L12_3 = 1
        L8_3(L9_3, L10_3, L11_3, L12_3)
        L9_3 = L2_3
        L8_3 = L2_3.Standby
        L8_3(L9_3)
      end
      if 40 < L7_3 then
        L8_3 = L3_1
        L9_3 = L8_3
        L8_3 = L8_3.CreateQuestNpc
        L10_3 = A1_2
        L11_3 = L7_1.Npc1067Data
        L11_3 = L11_3.id
        L12_3 = 2
        L8_3(L9_3, L10_3, L11_3, L12_3)
        L9_3 = L4_3
        L8_3 = L4_3.Standby
        L8_3(L9_3)
      end
    else
      L8_3 = L3_1
      L9_3 = L8_3
      L8_3 = L8_3.CreateQuestNpc
      L10_3 = A1_2
      L11_3 = L7_1.Npc1064Data
      L11_3 = L11_3.id
      L12_3 = 1
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L2_3
      L8_3 = L2_3.Standby
      L8_3(L9_3)
      L8_3 = L3_1
      L9_3 = L8_3
      L8_3 = L8_3.CreateQuestNpc
      L10_3 = A1_2
      L11_3 = L7_1.Npc1067Data
      L11_3 = L11_3.id
      L12_3 = 2
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L9_3 = L4_3
      L8_3 = L4_3.Standby
      L8_3(L9_3)
    end
  end
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1065Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1059Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1052Data
  L5_2 = L5_2.id
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13289Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1060
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13290Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1060
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CancelStoryByQuest
  L6_2 = 4010021
  L4_2(L5_2, L6_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.DestroyEntityActor
  L6_2 = L9_1.Q4010021_TriggerIn
  L6_2 = L6_2.alias
  L7_2 = 3
  L8_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorUtils
  L4_2 = L4_2.AddQuestAvatarNpcMark
  L5_2 = 1058
  L6_2 = 40100
  L7_2 = false
  L8_2 = "UI_AvatarIcon_Side_Cyno"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorUtils
  L4_2 = L4_2.AddQuestAvatarNpcMark
  L5_2 = 1050
  L6_2 = 40100
  L7_2 = true
  L8_2 = "UI_AvatarIcon_Side_Tighnari"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorUtils
  L4_2 = L4_2.AddQuestAvatarNpcMark
  L5_2 = 1067
  L6_2 = 40100
  L7_2 = false
  L8_2 = "UI_AvatarIcon_Side_Faruzan"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorUtils
  L4_2 = L4_2.AddQuestAvatarNpcMark
  L5_2 = 1063
  L6_2 = 40100
  L7_2 = false
  L8_2 = "UI_AvatarIcon_Side_Layla"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorUtils
  L4_2 = L4_2.AddQuestAvatarNpcMark
  L5_2 = 1065
  L6_2 = 40100
  L7_2 = false
  L8_2 = "UI_AvatarIcon_Side_Wanderer"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorUtils
  L4_2 = L4_2.AddQuestAvatarNpcMark
  L5_2 = 1064
  L6_2 = 40100
  L7_2 = false
  L8_2 = "UI_AvatarIcon_Side_Kaveh"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.CreateActorWithPos
  L6_2 = "Q4010022_TriggerIn"
  L7_2 = "Actor/Gadget/Q4010022_TriggerIn"
  L8_2 = 70900002
  L9_2 = 0
  L10_2 = L8_1.TPos_Q4010022_TriggerIn
  L10_2 = L10_2.pos
  L11_2 = L8_1.TPos_Q4010022_TriggerIn
  L11_2 = L11_2.rot
  L12_2 = true
  L13_2 = false
  L14_2 = 3
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1053Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.SitOnChair
  L7_2 = 8010
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1054Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.SitOnChair
  L8_2 = 8010
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc1065Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.SitOnChair
  L9_2 = 8010
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc1050Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.DisableInteeHeadCtrl
  L10_2 = true
  L8_2(L9_2, L10_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc1058Data
  L10_2 = L10_2.alias
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.DisableInteeHeadCtrl
  L11_2 = true
  L9_2(L10_2, L11_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc1064Data
  L11_2 = L11_2.alias
  L9_2 = L9_2(L10_2, L11_2)
  L11_2 = L9_2
  L10_2 = L9_2.DisableInteeHeadCtrl
  L12_2 = true
  L10_2(L11_2, L12_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestNpcActor
  L12_2 = L7_1.Npc1063Data
  L12_2 = L12_2.alias
  L10_2 = L10_2(L11_2, L12_2)
  L12_2 = L10_2
  L11_2 = L10_2.DisableInteeHeadCtrl
  L13_2 = true
  L11_2(L12_2, L13_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.GetQuestNpcActor
  L13_2 = L7_1.Npc1067Data
  L13_2 = L13_2.alias
  L11_2 = L11_2(L12_2, L13_2)
  L13_2 = L11_2
  L12_2 = L11_2.DisableInteeHeadCtrl
  L14_2 = true
  L12_2(L13_2, L14_2)
  L12_2 = L3_1
  L13_2 = L12_2
  L12_2 = L12_2.GetQuestNpcActor
  L14_2 = L7_1.Npc1065Data
  L14_2 = L14_2.alias
  L12_2 = L12_2(L13_2, L14_2)
  L14_2 = L12_2
  L13_2 = L12_2.DisableInteeHeadCtrl
  L15_2 = false
  L13_2(L14_2, L15_2)
  L13_2 = L3_1
  L14_2 = L13_2
  L13_2 = L13_2.GetQuestNpcActor
  L15_2 = L7_1.Npc1059Data
  L15_2 = L15_2.alias
  L13_2 = L13_2(L14_2, L15_2)
  L15_2 = L13_2
  L14_2 = L13_2.DisableInteeHeadCtrl
  L16_2 = true
  L14_2(L15_2, L16_2)
  L14_2 = L3_1
  L15_2 = L14_2
  L14_2 = L14_2.GetQuestNpcActor
  L16_2 = L7_1.Npc1052Data
  L16_2 = L16_2.alias
  L14_2 = L14_2(L15_2, L16_2)
  L16_2 = L14_2
  L15_2 = L14_2.DisableInteeHeadCtrl
  L17_2 = true
  L15_2(L16_2, L17_2)
  L15_2 = L3_1
  L16_2 = L15_2
  L15_2 = L15_2.GetQuestNpcActor
  L17_2 = L7_1.Npc13203Data
  L17_2 = L17_2.alias
  L15_2 = L15_2(L16_2, L17_2)
  L17_2 = L15_2
  L16_2 = L15_2.DisableInteeHeadCtrl
  L18_2 = true
  L16_2(L17_2, L18_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.GetQuestNpcActor
  L18_2 = L7_1.Npc13204Data
  L18_2 = L18_2.alias
  L16_2 = L16_2(L17_2, L18_2)
  L18_2 = L16_2
  L17_2 = L16_2.DisableInteeHeadCtrl
  L19_2 = true
  L17_2(L18_2, L19_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.GetQuestNpcActor
  L19_2 = L7_1.Npc13205Data
  L19_2 = L19_2.alias
  L17_2 = L17_2(L18_2, L19_2)
  L19_2 = L17_2
  L18_2 = L17_2.DisableInteeHeadCtrl
  L20_2 = true
  L18_2(L19_2, L20_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.GetQuestNpcActor
  L20_2 = L7_1.Npc13206Data
  L20_2 = L20_2.alias
  L18_2 = L18_2(L19_2, L20_2)
  L20_2 = L18_2
  L19_2 = L18_2.DisableInteeHeadCtrl
  L21_2 = true
  L19_2(L20_2, L21_2)
  L19_2 = L3_1
  L20_2 = L19_2
  L19_2 = L19_2.GetQuestNpcActor
  L21_2 = L7_1.Npc13207Data
  L21_2 = L21_2.alias
  L19_2 = L19_2(L20_2, L21_2)
  L21_2 = L19_2
  L20_2 = L19_2.DisableInteeHeadCtrl
  L22_2 = true
  L20_2(L21_2, L22_2)
end
L1_1.OnSubStart4010022 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4010022"
  L2_2(L3_2)
end
L1_1.OnSubFinish4010022 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L2_2 = print
  L3_2 = "OnSubStart4010023"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1058Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1064Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1063Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1067Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13289Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1060
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13290Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1060
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DailyNpcSafeHideSelf
  L6_2 = L7_1.Npc4054Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorUtils
  L4_2 = L4_2.AddQuestAvatarNpcMark
  L5_2 = 1058
  L6_2 = 40100
  L7_2 = false
  L8_2 = "UI_AvatarIcon_Side_Cyno"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorUtils
  L4_2 = L4_2.AddQuestAvatarNpcMark
  L5_2 = 1050
  L6_2 = 40100
  L7_2 = false
  L8_2 = "UI_AvatarIcon_Side_Tighnari"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorUtils
  L4_2 = L4_2.AddQuestAvatarNpcMark
  L5_2 = 1067
  L6_2 = 40100
  L7_2 = false
  L8_2 = "UI_AvatarIcon_Side_Faruzan"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorUtils
  L4_2 = L4_2.AddQuestAvatarNpcMark
  L5_2 = 1063
  L6_2 = 40100
  L7_2 = true
  L8_2 = "UI_AvatarIcon_Side_Layla"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorUtils
  L4_2 = L4_2.AddQuestAvatarNpcMark
  L5_2 = 1065
  L6_2 = 40100
  L7_2 = false
  L8_2 = "UI_AvatarIcon_Side_Wanderer"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorUtils
  L4_2 = L4_2.AddQuestAvatarNpcMark
  L5_2 = 1064
  L6_2 = 40100
  L7_2 = false
  L8_2 = "UI_AvatarIcon_Side_Kaveh"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1053Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.SitOnChair
  L7_2 = 8010
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1054Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.SitOnChair
  L8_2 = 8010
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc1065Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.SitOnChair
  L9_2 = 8010
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc1050Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.DisableInteeHeadCtrl
  L10_2 = true
  L8_2(L9_2, L10_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc1058Data
  L10_2 = L10_2.alias
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.DisableInteeHeadCtrl
  L11_2 = true
  L9_2(L10_2, L11_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc1064Data
  L11_2 = L11_2.alias
  L9_2 = L9_2(L10_2, L11_2)
  L11_2 = L9_2
  L10_2 = L9_2.DisableInteeHeadCtrl
  L12_2 = true
  L10_2(L11_2, L12_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestNpcActor
  L12_2 = L7_1.Npc1063Data
  L12_2 = L12_2.alias
  L10_2 = L10_2(L11_2, L12_2)
  L12_2 = L10_2
  L11_2 = L10_2.DisableInteeHeadCtrl
  L13_2 = true
  L11_2(L12_2, L13_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.GetQuestNpcActor
  L13_2 = L7_1.Npc1067Data
  L13_2 = L13_2.alias
  L11_2 = L11_2(L12_2, L13_2)
  L13_2 = L11_2
  L12_2 = L11_2.DisableInteeHeadCtrl
  L14_2 = true
  L12_2(L13_2, L14_2)
  L12_2 = L3_1
  L13_2 = L12_2
  L12_2 = L12_2.GetQuestNpcActor
  L14_2 = L7_1.Npc1059Data
  L14_2 = L14_2.alias
  L12_2 = L12_2(L13_2, L14_2)
  L14_2 = L12_2
  L13_2 = L12_2.DisableInteeHeadCtrl
  L15_2 = true
  L13_2(L14_2, L15_2)
  L13_2 = L3_1
  L14_2 = L13_2
  L13_2 = L13_2.GetQuestNpcActor
  L15_2 = L7_1.Npc1052Data
  L15_2 = L15_2.alias
  L13_2 = L13_2(L14_2, L15_2)
  L15_2 = L13_2
  L14_2 = L13_2.DisableInteeHeadCtrl
  L16_2 = true
  L14_2(L15_2, L16_2)
  L14_2 = L3_1
  L15_2 = L14_2
  L14_2 = L14_2.GetQuestNpcActor
  L16_2 = L7_1.Npc13203Data
  L16_2 = L16_2.alias
  L14_2 = L14_2(L15_2, L16_2)
  L16_2 = L14_2
  L15_2 = L14_2.DisableInteeHeadCtrl
  L17_2 = true
  L15_2(L16_2, L17_2)
  L15_2 = L3_1
  L16_2 = L15_2
  L15_2 = L15_2.GetQuestNpcActor
  L17_2 = L7_1.Npc13204Data
  L17_2 = L17_2.alias
  L15_2 = L15_2(L16_2, L17_2)
  L17_2 = L15_2
  L16_2 = L15_2.DisableInteeHeadCtrl
  L18_2 = true
  L16_2(L17_2, L18_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.GetQuestNpcActor
  L18_2 = L7_1.Npc13205Data
  L18_2 = L18_2.alias
  L16_2 = L16_2(L17_2, L18_2)
  L18_2 = L16_2
  L17_2 = L16_2.DisableInteeHeadCtrl
  L19_2 = true
  L17_2(L18_2, L19_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.GetQuestNpcActor
  L19_2 = L7_1.Npc13206Data
  L19_2 = L19_2.alias
  L17_2 = L17_2(L18_2, L19_2)
  L19_2 = L17_2
  L18_2 = L17_2.DisableInteeHeadCtrl
  L20_2 = true
  L18_2(L19_2, L20_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.GetQuestNpcActor
  L20_2 = L7_1.Npc13207Data
  L20_2 = L20_2.alias
  L18_2 = L18_2(L19_2, L20_2)
  L20_2 = L18_2
  L19_2 = L18_2.DisableInteeHeadCtrl
  L21_2 = true
  L19_2(L20_2, L21_2)
end
L1_1.OnSubStart4010023 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4010023"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.RemoveQuestAvatarNpcMark
  L3_2 = 1050
  L4_2 = 40100
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1050Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13203Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13204Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13205Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13206Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13207Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4010023 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = print
  L3_2 = "OnSubStart4010024"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1063Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1059Data
  L5_2 = L5_2.id
  L6_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1052Data
  L5_2 = L5_2.id
  L6_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13289Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1060
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13290Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1060
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DailyNpcSafeHideSelf
  L6_2 = L7_1.Npc4054Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorUtils
  L4_2 = L4_2.AddQuestAvatarNpcMark
  L5_2 = 1058
  L6_2 = 40100
  L7_2 = false
  L8_2 = "UI_AvatarIcon_Side_Cyno"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorUtils
  L4_2 = L4_2.AddQuestAvatarNpcMark
  L5_2 = 1067
  L6_2 = 40100
  L7_2 = false
  L8_2 = "UI_AvatarIcon_Side_Faruzan"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorUtils
  L4_2 = L4_2.AddQuestAvatarNpcMark
  L5_2 = 1063
  L6_2 = 40100
  L7_2 = true
  L8_2 = "UI_AvatarIcon_Side_Layla"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorUtils
  L4_2 = L4_2.AddQuestAvatarNpcMark
  L5_2 = 1065
  L6_2 = 40100
  L7_2 = false
  L8_2 = "UI_AvatarIcon_Side_Wanderer"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorUtils
  L4_2 = L4_2.AddQuestAvatarNpcMark
  L5_2 = 1064
  L6_2 = 40100
  L7_2 = false
  L8_2 = "UI_AvatarIcon_Side_Kaveh"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1053Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.SitOnChair
  L7_2 = 8010
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1054Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.SitOnChair
  L8_2 = 8010
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc1065Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.SitOnChair
  L9_2 = 8010
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.DeployStoryByQuest
  L9_2 = 4010024
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc1058Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.DisableInteeHeadCtrl
  L10_2 = true
  L8_2(L9_2, L10_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc1064Data
  L10_2 = L10_2.alias
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.DisableInteeHeadCtrl
  L11_2 = true
  L9_2(L10_2, L11_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc1063Data
  L11_2 = L11_2.alias
  L9_2 = L9_2(L10_2, L11_2)
  L11_2 = L9_2
  L10_2 = L9_2.DisableInteeHeadCtrl
  L12_2 = true
  L10_2(L11_2, L12_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestNpcActor
  L12_2 = L7_1.Npc1067Data
  L12_2 = L12_2.alias
  L10_2 = L10_2(L11_2, L12_2)
  L12_2 = L10_2
  L11_2 = L10_2.DisableInteeHeadCtrl
  L13_2 = true
  L11_2(L12_2, L13_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.GetQuestNpcActor
  L13_2 = L7_1.Npc1059Data
  L13_2 = L13_2.alias
  L11_2 = L11_2(L12_2, L13_2)
  L13_2 = L11_2
  L12_2 = L11_2.DisableInteeHeadCtrl
  L14_2 = true
  L12_2(L13_2, L14_2)
  L12_2 = L3_1
  L13_2 = L12_2
  L12_2 = L12_2.GetQuestNpcActor
  L14_2 = L7_1.Npc1052Data
  L14_2 = L14_2.alias
  L12_2 = L12_2(L13_2, L14_2)
  L14_2 = L12_2
  L13_2 = L12_2.DisableInteeHeadCtrl
  L15_2 = true
  L13_2(L14_2, L15_2)
  L13_2 = L3_1
  L14_2 = L13_2
  L13_2 = L13_2.CheckDistance
  L13_2(L14_2)
end
L1_1.OnSubStart4010024 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4010024"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.RemoveQuestAvatarNpcMark
  L3_2 = 1067
  L4_2 = 40100
  L2_2(L3_2, L4_2)
  L2_2 = actorUtils
  L2_2 = L2_2.RemoveQuestAvatarNpcMark
  L3_2 = 1064
  L4_2 = 40100
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1064Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1067Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4010024 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4010017"
  L2_2(L3_2)
end
L1_1.OnSubStart4010017 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4010017"
  L2_2(L3_2)
end
L1_1.OnSubFinish4010017 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4010018"
  L2_2(L3_2)
end
L1_1.OnSubStart4010018 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4010018"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.RemoveQuestAvatarNpcMark
  L3_2 = 1067
  L4_2 = 40100
  L2_2(L3_2, L4_2)
  L2_2 = actorUtils
  L2_2 = L2_2.RemoveQuestAvatarNpcMark
  L3_2 = 1064
  L4_2 = 40100
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1064Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1067Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4010018 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4010019"
  L2_2(L3_2)
end
L1_1.OnSubStart4010019 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4010019"
  L2_2(L3_2)
end
L1_1.OnSubFinish4010019 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = print
  L3_2 = "OnSubStart4010025"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1063Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1063Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.Standby
  L3_2(L4_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13289Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1060
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc13290Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1060
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.DailyNpcSafeHideSelf
  L7_2 = L7_1.Npc4054Data
  L7_2 = L7_2.alias
  L8_2 = 1
  L9_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.CancelStoryByQuest
  L7_2 = 4010024
  L5_2(L6_2, L7_2)
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.DestroyEntityActor
  L7_2 = L9_1.Q4010024_TriggerIn
  L7_2 = L7_2.alias
  L8_2 = 3
  L9_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = actorUtils
  L5_2 = L5_2.AddQuestAvatarNpcMark
  L6_2 = 1058
  L7_2 = 40100
  L8_2 = false
  L9_2 = "UI_AvatarIcon_Side_Cyno"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = actorUtils
  L5_2 = L5_2.AddQuestAvatarNpcMark
  L6_2 = 1063
  L7_2 = 40100
  L8_2 = true
  L9_2 = "UI_AvatarIcon_Side_Layla"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = actorUtils
  L5_2 = L5_2.AddQuestAvatarNpcMark
  L6_2 = 1065
  L7_2 = 40100
  L8_2 = false
  L9_2 = "UI_AvatarIcon_Side_Wanderer"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = actorMgr
  L6_2 = L5_2
  L5_2 = L5_2.CreateActorWithPos
  L7_2 = "Q4010025_TriggerIn"
  L8_2 = "Actor/Gadget/Q4010025_TriggerIn"
  L9_2 = 70900002
  L10_2 = 0
  L11_2 = L8_1.TPos_Q4010025_TriggerIn
  L11_2 = L11_2.pos
  L12_2 = L8_1.TPos_Q4010025_TriggerIn
  L12_2 = L12_2.rot
  L13_2 = true
  L14_2 = false
  L15_2 = 3
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1053Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.SitOnChair
  L8_2 = 8010
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc1054Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.SitOnChair
  L9_2 = 8010
  L7_2(L8_2, L9_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc1065Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
  L9_2 = L7_2
  L8_2 = L7_2.SitOnChair
  L10_2 = 8010
  L8_2(L9_2, L10_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.CreateNpcAttachLocalGadget
  L10_2 = 1052
  L11_2 = 40100
  L12_2 = 70711020
  L13_2 = "1"
  L14_2 = "CineHead"
  L15_2 = {}
  L15_2.x = -0.098
  L15_2.y = 0.049
  L15_2.z = -0.107
  L16_2 = {}
  L16_2.x = 18.726
  L16_2.y = 0.123
  L16_2.z = 89.841
  L17_2 = nil
  L18_2 = nil
  L19_2 = false
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.SetLocalGadgetState
  L10_2 = 70711020
  L11_2 = "1"
  L12_2 = 202
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc1058Data
  L10_2 = L10_2.alias
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.DisableInteeHeadCtrl
  L11_2 = true
  L9_2(L10_2, L11_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc1063Data
  L11_2 = L11_2.alias
  L9_2 = L9_2(L10_2, L11_2)
  L11_2 = L9_2
  L10_2 = L9_2.DisableInteeHeadCtrl
  L12_2 = true
  L10_2(L11_2, L12_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestNpcActor
  L12_2 = L7_1.Npc1059Data
  L12_2 = L12_2.alias
  L10_2 = L10_2(L11_2, L12_2)
  L12_2 = L10_2
  L11_2 = L10_2.DisableInteeHeadCtrl
  L13_2 = true
  L11_2(L12_2, L13_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.GetQuestNpcActor
  L13_2 = L7_1.Npc1052Data
  L13_2 = L13_2.alias
  L11_2 = L11_2(L12_2, L13_2)
  L13_2 = L11_2
  L12_2 = L11_2.DisableInteeHeadCtrl
  L14_2 = true
  L12_2(L13_2, L14_2)
end
L1_1.OnSubStart4010025 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4010025"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.RemoveQuestAvatarNpcMark
  L3_2 = 1058
  L4_2 = 40100
  L2_2(L3_2, L4_2)
  L2_2 = actorUtils
  L2_2 = L2_2.RemoveQuestAvatarNpcMark
  L3_2 = 1063
  L4_2 = 40100
  L2_2(L3_2, L4_2)
  L2_2 = actorUtils
  L2_2 = L2_2.RemoveQuestAvatarNpcMark
  L3_2 = 1065
  L4_2 = 40100
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1052Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.UnSpawnAttachEx
  L5_2 = "Dehya_SumeruHairpin"
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.SafeDestroyQuestNpc
  L5_2 = L7_1.Npc1058Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.SafeDestroyQuestNpc
  L5_2 = L7_1.Npc1063Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.SafeDestroyQuestNpc
  L5_2 = L7_1.Npc1065Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.SafeDestroyQuestNpc
  L5_2 = L7_1.Npc1059Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.SafeDestroyQuestNpc
  L5_2 = L7_1.Npc1052Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4010025 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4010008"
  L2_2(L3_2)
end
L1_1.OnSubStart4010008 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4010008"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1052Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.SpawnAttach
  L5_2 = "Dehya_SumeruHairpin"
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish4010008 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4010009"
  L2_2(L3_2)
end
L1_1.OnSubStart4010009 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4010009"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 70711020
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4010009 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = print
  L3_2 = "OnSubStart4010026"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13289Data
  L5_2 = L5_2.id
  L6_2 = 9
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc13289Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 5010
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
  L6_2 = L7_1.Npc13290Data
  L6_2 = L6_2.id
  L7_2 = 10
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13290Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 5010
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L7_1.Npc13291Data
  L7_2 = L7_2.id
  L8_2 = 11
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L7_1.Npc13292Data
  L7_2 = L7_2.id
  L8_2 = 12
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.DailyNpcSafeHideSelf
  L6_2 = L7_1.Npc4054Data
  L6_2 = L6_2.alias
  L7_2 = 1
  L8_2 = true
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.CreateActorWithPos
  L6_2 = "Q4010026_TriggerIn"
  L7_2 = "Actor/Gadget/Q4010026_TriggerIn"
  L8_2 = 70900002
  L9_2 = 0
  L10_2 = L8_1.TPos_Q4010026_TriggerIn
  L10_2 = L10_2.pos
  L11_2 = L8_1.TPos_Q4010026_TriggerIn
  L11_2 = L11_2.rot
  L12_2 = true
  L13_2 = false
  L14_2 = 3
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1053Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.StandFromChairEx
  L7_2 = 0
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1054Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.StandFromChairEx
  L8_2 = 0
  L6_2(L7_2, L8_2)
end
L1_1.OnSubStart4010026 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4010026"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.LightNotifyTo
  L4_2 = L7_1.Npc4054Data
  L4_2 = L4_2.alias
  L5_2 = 0
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1053Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1054Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13289Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13290Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13291Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13292Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4010026 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4010027"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1055Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4010027_TriggerIn"
  L5_2 = "Actor/Gadget/Q4010027_TriggerIn"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q4010027_TriggerIn
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q4010027_TriggerIn
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4010027 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4010027"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.AfterMainPageActiveSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CallDelay
    L2_3 = 0.1
    function L3_3()
      local L0_4, L1_4, L2_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.ActionSafeCall
      function L2_4()
        local L0_5, L1_5
        L0_5 = actorUtils
        L0_5 = L0_5.ShowContext
        L1_5 = "AkaFesMainPage"
        L0_5(L1_5)
      end
      L0_4(L1_4, L2_4)
    end
    L0_3(L1_3, L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1055Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4010027 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4010014"
  L2_2(L3_2)
end
L1_1.OnSubStart4010014 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4010014"
  L2_2(L3_2)
end
L1_1.OnSubFinish4010014 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4010015"
  L2_2(L3_2)
end
L1_1.OnSubStart4010015 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4010015"
  L2_2(L3_2)
end
L1_1.OnSubFinish4010015 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4010016"
  L2_2(L3_2)
end
L1_1.OnSubStart4010016 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4010016"
  L2_2(L3_2)
end
L1_1.OnSubFinish4010016 = L10_1
return L1_1
