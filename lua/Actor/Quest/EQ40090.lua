local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40090"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40090"
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
  L2_2 = A0_2.OnSubStart4009047
  L1_2["4009047"] = L2_2
  L2_2 = A0_2.OnSubStart4009001
  L1_2["4009001"] = L2_2
  L2_2 = A0_2.OnSubStart4009002
  L1_2["4009002"] = L2_2
  L2_2 = A0_2.OnSubStart4009039
  L1_2["4009039"] = L2_2
  L2_2 = A0_2.OnSubStart4009020
  L1_2["4009020"] = L2_2
  L2_2 = A0_2.OnSubStart4009029
  L1_2["4009029"] = L2_2
  L2_2 = A0_2.OnSubStart4009038
  L1_2["4009038"] = L2_2
  L2_2 = A0_2.OnSubStart4009040
  L1_2["4009040"] = L2_2
  L2_2 = A0_2.OnSubStart4009003
  L1_2["4009003"] = L2_2
  L2_2 = A0_2.OnSubStart4009013
  L1_2["4009013"] = L2_2
  L2_2 = A0_2.OnSubStart4009014
  L1_2["4009014"] = L2_2
  L2_2 = A0_2.OnSubStart4009015
  L1_2["4009015"] = L2_2
  L2_2 = A0_2.OnSubStart4009016
  L1_2["4009016"] = L2_2
  L2_2 = A0_2.OnSubStart4009017
  L1_2["4009017"] = L2_2
  L2_2 = A0_2.OnSubStart4009018
  L1_2["4009018"] = L2_2
  L2_2 = A0_2.OnSubStart4009041
  L1_2["4009041"] = L2_2
  L2_2 = A0_2.OnSubStart4009042
  L1_2["4009042"] = L2_2
  L2_2 = A0_2.OnSubStart4009019
  L1_2["4009019"] = L2_2
  L2_2 = A0_2.OnSubStart4009021
  L1_2["4009021"] = L2_2
  L2_2 = A0_2.OnSubStart4009022
  L1_2["4009022"] = L2_2
  L2_2 = A0_2.OnSubStart4009023
  L1_2["4009023"] = L2_2
  L2_2 = A0_2.OnSubStart4009024
  L1_2["4009024"] = L2_2
  L2_2 = A0_2.OnSubStart4009025
  L1_2["4009025"] = L2_2
  L2_2 = A0_2.OnSubStart4009026
  L1_2["4009026"] = L2_2
  L2_2 = A0_2.OnSubStart4009027
  L1_2["4009027"] = L2_2
  L2_2 = A0_2.OnSubStart4009043
  L1_2["4009043"] = L2_2
  L2_2 = A0_2.OnSubStart4009044
  L1_2["4009044"] = L2_2
  L2_2 = A0_2.OnSubStart4009028
  L1_2["4009028"] = L2_2
  L2_2 = A0_2.OnSubStart4009030
  L1_2["4009030"] = L2_2
  L2_2 = A0_2.OnSubStart4009031
  L1_2["4009031"] = L2_2
  L2_2 = A0_2.OnSubStart4009032
  L1_2["4009032"] = L2_2
  L2_2 = A0_2.OnSubStart4009033
  L1_2["4009033"] = L2_2
  L2_2 = A0_2.OnSubStart4009034
  L1_2["4009034"] = L2_2
  L2_2 = A0_2.OnSubStart4009035
  L1_2["4009035"] = L2_2
  L2_2 = A0_2.OnSubStart4009036
  L1_2["4009036"] = L2_2
  L2_2 = A0_2.OnSubStart4009045
  L1_2["4009045"] = L2_2
  L2_2 = A0_2.OnSubStart4009046
  L1_2["4009046"] = L2_2
  L2_2 = A0_2.OnSubStart4009037
  L1_2["4009037"] = L2_2
  L2_2 = A0_2.OnSubStart4009004
  L1_2["4009004"] = L2_2
  L2_2 = A0_2.OnSubStart4009005
  L1_2["4009005"] = L2_2
  L2_2 = A0_2.OnSubStart4009006
  L1_2["4009006"] = L2_2
  L2_2 = A0_2.OnSubStart4009007
  L1_2["4009007"] = L2_2
  L2_2 = A0_2.OnSubStart4009008
  L1_2["4009008"] = L2_2
  L2_2 = A0_2.OnSubStart4009009
  L1_2["4009009"] = L2_2
  L2_2 = A0_2.OnSubStart4009010
  L1_2["4009010"] = L2_2
  L2_2 = A0_2.OnSubStart4009011
  L1_2["4009011"] = L2_2
  L2_2 = A0_2.OnSubStart4009012
  L1_2["4009012"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4009047
  L1_2["4009047"] = L2_2
  L2_2 = A0_2.OnSubFinish4009001
  L1_2["4009001"] = L2_2
  L2_2 = A0_2.OnSubFinish4009002
  L1_2["4009002"] = L2_2
  L2_2 = A0_2.OnSubFinish4009039
  L1_2["4009039"] = L2_2
  L2_2 = A0_2.OnSubFinish4009020
  L1_2["4009020"] = L2_2
  L2_2 = A0_2.OnSubFinish4009029
  L1_2["4009029"] = L2_2
  L2_2 = A0_2.OnSubFinish4009038
  L1_2["4009038"] = L2_2
  L2_2 = A0_2.OnSubFinish4009040
  L1_2["4009040"] = L2_2
  L2_2 = A0_2.OnSubFinish4009003
  L1_2["4009003"] = L2_2
  L2_2 = A0_2.OnSubFinish4009013
  L1_2["4009013"] = L2_2
  L2_2 = A0_2.OnSubFinish4009014
  L1_2["4009014"] = L2_2
  L2_2 = A0_2.OnSubFinish4009015
  L1_2["4009015"] = L2_2
  L2_2 = A0_2.OnSubFinish4009016
  L1_2["4009016"] = L2_2
  L2_2 = A0_2.OnSubFinish4009017
  L1_2["4009017"] = L2_2
  L2_2 = A0_2.OnSubFinish4009018
  L1_2["4009018"] = L2_2
  L2_2 = A0_2.OnSubFinish4009041
  L1_2["4009041"] = L2_2
  L2_2 = A0_2.OnSubFinish4009042
  L1_2["4009042"] = L2_2
  L2_2 = A0_2.OnSubFinish4009019
  L1_2["4009019"] = L2_2
  L2_2 = A0_2.OnSubFinish4009021
  L1_2["4009021"] = L2_2
  L2_2 = A0_2.OnSubFinish4009022
  L1_2["4009022"] = L2_2
  L2_2 = A0_2.OnSubFinish4009023
  L1_2["4009023"] = L2_2
  L2_2 = A0_2.OnSubFinish4009024
  L1_2["4009024"] = L2_2
  L2_2 = A0_2.OnSubFinish4009025
  L1_2["4009025"] = L2_2
  L2_2 = A0_2.OnSubFinish4009026
  L1_2["4009026"] = L2_2
  L2_2 = A0_2.OnSubFinish4009027
  L1_2["4009027"] = L2_2
  L2_2 = A0_2.OnSubFinish4009043
  L1_2["4009043"] = L2_2
  L2_2 = A0_2.OnSubFinish4009044
  L1_2["4009044"] = L2_2
  L2_2 = A0_2.OnSubFinish4009028
  L1_2["4009028"] = L2_2
  L2_2 = A0_2.OnSubFinish4009030
  L1_2["4009030"] = L2_2
  L2_2 = A0_2.OnSubFinish4009031
  L1_2["4009031"] = L2_2
  L2_2 = A0_2.OnSubFinish4009032
  L1_2["4009032"] = L2_2
  L2_2 = A0_2.OnSubFinish4009033
  L1_2["4009033"] = L2_2
  L2_2 = A0_2.OnSubFinish4009034
  L1_2["4009034"] = L2_2
  L2_2 = A0_2.OnSubFinish4009035
  L1_2["4009035"] = L2_2
  L2_2 = A0_2.OnSubFinish4009036
  L1_2["4009036"] = L2_2
  L2_2 = A0_2.OnSubFinish4009045
  L1_2["4009045"] = L2_2
  L2_2 = A0_2.OnSubFinish4009046
  L1_2["4009046"] = L2_2
  L2_2 = A0_2.OnSubFinish4009037
  L1_2["4009037"] = L2_2
  L2_2 = A0_2.OnSubFinish4009004
  L1_2["4009004"] = L2_2
  L2_2 = A0_2.OnSubFinish4009005
  L1_2["4009005"] = L2_2
  L2_2 = A0_2.OnSubFinish4009006
  L1_2["4009006"] = L2_2
  L2_2 = A0_2.OnSubFinish4009007
  L1_2["4009007"] = L2_2
  L2_2 = A0_2.OnSubFinish4009008
  L1_2["4009008"] = L2_2
  L2_2 = A0_2.OnSubFinish4009009
  L1_2["4009009"] = L2_2
  L2_2 = A0_2.OnSubFinish4009010
  L1_2["4009010"] = L2_2
  L2_2 = A0_2.OnSubFinish4009011
  L1_2["4009011"] = L2_2
  L2_2 = A0_2.OnSubFinish4009012
  L1_2["4009012"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4009003
  L1_2["4009003"] = L2_2
  L2_2 = A0_2.OnSubFailed4009021
  L1_2["4009021"] = L2_2
  L2_2 = A0_2.OnSubFailed4009030
  L1_2["4009030"] = L2_2
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
  L2_2 = A0_2.ClearAllScaryThings
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
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
  L4_2 = L7_1.Npc12945Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1035Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1040Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1033Data
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
  L4_2 = L7_1.Npc12278Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.PaimonData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12969Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12970Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12941Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12942Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12943Data
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
  L4_2 = L7_1.Npc1039Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12277Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12276Data
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
  L4_2 = L7_1.Npc13101Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13012Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc13098Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1057Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40090FollowFail"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40090Scary1"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40090Scary2"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40090Scary3"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40090Scary4"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40090Scary4_1"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40090Scary5"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40090Scary6"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40090Scary6_1"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40090Scary6_2"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40090Scary7"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40090Trigger"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40090Trigger1"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40090Trigger2"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q40090Trigger3"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q4009001"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
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
    L4_2 = 4009039
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
    L4_2 = 4009039
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
    L4_2 = 4009039
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
    L4_2 = 4009039
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
    L4_2 = 4009039
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
    L4_2 = 4009039
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
    L4_2 = L7_1.Npc1035Data
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
    L6_2 = "4"
    L3_2(L4_2, L5_2, L6_2)
  end
  if A1_2 == 12 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L7_1.Npc1040Data
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
    L6_2 = "4"
    L3_2(L4_2, L5_2, L6_2)
  end
  if A1_2 == 13 then
    L3_2 = A0_2
    L2_2 = A0_2.GetQuestNpcActor
    L4_2 = L7_1.Npc1033Data
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
    L6_2 = "4"
    L3_2(L4_2, L5_2, L6_2)
  end
end
L1_1.InvokeOnInteraction = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = print
  L2_2 = "CreateAllScareTrigger"
  L1_2(L2_2)
  L1_2 = actorMgr
  L2_2 = L1_2
  L1_2 = L1_2.CreateActorWithPos
  L3_2 = "Q40090Scary1"
  L4_2 = "Actor/Gadget/Q40090Scary1"
  L5_2 = 70900002
  L6_2 = 0
  L7_2 = {}
  L7_2.x = -2791.358
  L7_2.y = 226.539
  L7_2.z = -4482.44
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
  L3_2 = "Q40090Scary2"
  L4_2 = "Actor/Gadget/Q40090Scary2"
  L5_2 = 70900002
  L6_2 = 0
  L7_2 = {}
  L7_2.x = -2744.004
  L7_2.y = 232.102
  L7_2.z = -4494.244
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
  L3_2 = "Q40090Scary3"
  L4_2 = "Actor/Gadget/Q40090Scary3"
  L5_2 = 70900002
  L6_2 = 0
  L7_2 = {}
  L7_2.x = -2757.035
  L7_2.y = 226.354
  L7_2.z = -4483.201
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
  L3_2 = "Q40090Scary4_1"
  L4_2 = "Actor/Gadget/Q40090Scary4_1"
  L5_2 = 70900002
  L6_2 = 0
  L7_2 = {}
  L7_2.x = -2706.761
  L7_2.y = 233.088
  L7_2.z = -4461.247
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
  L3_2 = "Q40090Scary5"
  L4_2 = "Actor/Gadget/Q40090Scary5"
  L5_2 = 70900002
  L6_2 = 0
  L7_2 = {}
  L7_2.x = -2753.609
  L7_2.y = 226.281
  L7_2.z = -4459.051
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
  L3_2 = "Q40090Scary6"
  L4_2 = "Actor/Gadget/Q40090Scary6"
  L5_2 = 70900002
  L6_2 = 0
  L7_2 = {}
  L7_2.x = -2781.878
  L7_2.y = 225.379
  L7_2.z = -4430.457
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
  L3_2 = "Q40090Scary7"
  L4_2 = "Actor/Gadget/Q40090Scary7"
  L5_2 = 70900002
  L6_2 = 0
  L7_2 = {}
  L7_2.x = -2748.958
  L7_2.y = 227.183
  L7_2.z = -4442.325
  L8_2 = {}
  L8_2.x = 0.0
  L8_2.y = 0.0
  L8_2.z = 0.0
  L9_2 = true
  L10_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.CreateAllScareTrigger = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "DestroyAllScareTrigger"
  L1_2(L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.ActorDestroy
  L3_2 = "Q40090Scary1"
  L1_2(L2_2, L3_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.ActorDestroy
  L3_2 = "Q40090Scary2"
  L1_2(L2_2, L3_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.ActorDestroy
  L3_2 = "Q40090Scary3"
  L1_2(L2_2, L3_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.ActorDestroy
  L3_2 = "Q40090Scary4"
  L1_2(L2_2, L3_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.ActorDestroy
  L3_2 = "Q40090Scary4_1"
  L1_2(L2_2, L3_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.ActorDestroy
  L3_2 = "Q40090Scary5"
  L1_2(L2_2, L3_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.ActorDestroy
  L3_2 = "Q40090Scary6"
  L1_2(L2_2, L3_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.ActorDestroy
  L3_2 = "Q40090Scary7"
  L1_2(L2_2, L3_2)
end
L1_1.DestroyAllScareTrigger = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "YomiyaFollow"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NpcFollow
  L3_2 = L7_1.Npc1035Data
  L3_2 = L3_2.alias
  L4_2 = L8_1.YomiyaIdle
  L5_2 = L8_1.YomiyaWarning
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.YomiyaFollow = L9_1
function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = print
  L4_2 = "GhostAkebia"
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateLocalGadget
  L5_2 = 70290739
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 0
  L8_2.z = 0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = 0
  L13_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = A0_2
  L3_2 = A0_2.SetLocalGadgetState
  L5_2 = 70290739
  L6_2 = A1_2
  L7_2 = 201
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SetLocalGadgetState
    L2_3 = 70290739
    L3_3 = A1_2
    L4_3 = 0
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CallDelay
    L2_3 = 4
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.RemoveLocalGadget
      L2_4 = 70290739
      L3_4 = A1_2
      L0_4(L1_4, L2_4, L3_4)
    end
    L0_3(L1_3, L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.GhostAkebia = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "Scary5Active"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetLocalGadgetState
  L3_2 = 70290741
  L4_2 = "1"
  L5_2 = 201
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetLocalGadgetState
  L3_2 = 70290755
  L4_2 = "1"
  L5_2 = 201
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetLocalGadgetState
  L3_2 = 70290665
  L4_2 = "1"
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.Scary5Active = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = print
  L5_2 = "PosRelatedPlayer"
  L4_2(L5_2)
  L4_2 = actorUtils
  L4_2 = L4_2.GetAvatarPos
  L4_2 = L4_2()
  L5_2 = actorUtils
  L5_2 = L5_2.GetAvatarForward
  L5_2 = L5_2()
  L6_2 = {}
  L7_2 = L4_2.x
  L8_2 = L5_2.x
  L8_2 = L8_2 * A1_2
  L7_2 = L7_2 + L8_2
  L6_2.x = L7_2
  L7_2 = L4_2.y
  L7_2 = L7_2 + A2_2
  L6_2.y = L7_2
  L7_2 = L4_2.z
  L8_2 = L5_2.z
  L8_2 = L8_2 * A3_2
  L7_2 = L7_2 + L8_2
  L6_2.z = L7_2
  return L6_2
end
L1_1.PosRelatedPlayer = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = print
  L6_2 = "PosRelatedNpc"
  L5_2(L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = A4_2
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.GetPos
  L6_2 = L6_2(L7_2)
  L8_2 = L5_2
  L7_2 = L5_2.GetForward
  L7_2 = L7_2(L8_2)
  L8_2 = {}
  L9_2 = L6_2.x
  L10_2 = L7_2.x
  L10_2 = L10_2 * A1_2
  L9_2 = L9_2 + L10_2
  L8_2.x = L9_2
  L9_2 = L6_2.y
  L9_2 = L9_2 + A2_2
  L8_2.y = L9_2
  L9_2 = L6_2.z
  L10_2 = L7_2.z
  L10_2 = L10_2 * A3_2
  L9_2 = L9_2 + L10_2
  L8_2.z = L9_2
  return L8_2
end
L1_1.PosRelatedNpc = L9_1
function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = print
  L4_2 = "GhostLantern"
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateLocalGadget
  L5_2 = 70290738
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = {}
  L8_2.x = 0
  L8_2.y = 0
  L8_2.z = 0
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L12_2 = 0
  L13_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L4_2 = A0_2
  L3_2 = A0_2.SetLocalGadgetState
  L5_2 = 70290738
  L6_2 = A1_2
  L7_2 = 201
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SetLocalGadgetState
    L2_3 = 70290738
    L3_3 = A1_2
    L4_3 = 0
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.CallDelay
    L2_3 = 4
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.RemoveLocalGadget
      L2_4 = 70290738
      L3_4 = A1_2
      L0_4(L1_4, L2_4, L3_4)
    end
    L0_3(L1_3, L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.GhostLantern = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.GetPos
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2.y
  L4_2 = L4_2 + 1.8
  L3_2.y = L4_2
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CreateLocalGadget
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
  L13_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.NpcFollowGadget = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L4_2 = print
  L5_2 = "NpcFollow"
  L4_2(L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.NpcFollowTask
  L7_2 = 40090
  L8_2 = ""
  L9_2 = {}
  L9_2.isWalkOnly = false
  L9_2.tickInternal = 0.5
  L9_2.walkToPathLength = 2
  L9_2.waitPathLength = 1
  L9_2.npcSafePolygon = "Inazuma_kimota_002"
  L9_2.npcSafeResumeDist = 10
  L9_2.warningLength = 40
  L9_2.accessFailLength = 50
  L9_2.maxFailLength = 60
  L9_2.failMaxCount = 5
  L9_2.playerIdleTime = 5
  L10_2 = nil
  L11_2 = nil
  function L12_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = A1_2
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = L8_1.NarratorTag
    if L1_3 == 0 then
      L1_3 = math
      L1_3 = L1_3.random
      L2_3 = 1
      L3_3 = 2
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 == 1 then
        L3_3 = L0_3
        L2_3 = L0_3.NarratorOnlyTaskByData
        L4_3 = A2_2
        L2_3(L3_3, L4_3)
      end
    end
  end
  function L13_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = A1_2
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.UnCallFunc
    L3_3 = A0_2.NpcFollowGadget
    L1_3(L2_3, L3_3)
    L2_3 = L0_3
    L1_3 = L0_3.NarratorOnlyTaskByData
    L3_3 = A3_2
    L1_3(L2_3, L3_3)
    L2_3 = L0_3
    L1_3 = L0_3.GetPos
    L1_3 = L1_3(L2_3)
    L2_3 = actorMgr
    L3_3 = L2_3
    L2_3 = L2_3.CreateActorWithPos
    L4_3 = "Q40090FollowFail"
    L5_3 = "Actor/Gadget/Q40090FollowFail"
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
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.ShowTextMapWithParam
    L4_3 = "QUEST_Message_Q4008902"
    L2_3(L3_3, L4_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.NpcResetForceAvatarWalk
    L4_3 = L0_3
    L2_3(L3_3, L4_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CallDelay
    L4_3 = 1
    function L5_3()
      local L0_4, L1_4, L2_4
      L0_4 = L3_1
      L1_4 = L0_4
      L0_4 = L0_4.NpcFollowGadget
      L2_4 = A1_2
      L0_4(L1_4, L2_4)
    end
    L2_3(L3_3, L4_3, L5_3)
  end
  function L14_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L8_1.NarratorTag = 0
    L0_3 = actorMgr
    L1_3 = L0_3
    L0_3 = L0_3.DestroyEntityActor
    L2_3 = "Q40090FollowFail"
    L3_3 = 0
    L4_3 = false
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = L3_1
    L1_3 = L0_3
    L0_3 = L0_3.RemoveLocalGadget
    L2_3 = 70900201
    L3_3 = "1"
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L3_1
    L1_3 = L0_3
    L0_3 = L0_3.CallDelay
    L2_3 = 1.2
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L3_1
      L1_4 = L0_4
      L0_4 = L0_4.RemoveLocalGadget
      L2_4 = 70900201
      L3_4 = "1"
      L0_4(L1_4, L2_4, L3_4)
    end
    L0_3(L1_3, L2_3, L3_3)
  end
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end
L1_1.NpcFollow = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "SayuFollow"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NpcFollow
  L3_2 = L7_1.Npc1040Data
  L3_2 = L3_2.alias
  L4_2 = L8_1.SayuIdle
  L5_2 = L8_1.SayuWarning
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.SayuFollow = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = print
  L2_2 = "CreateShop1"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateLocalGadget
  L3_2 = 70290747
  L4_2 = "1"
  L5_2 = L8_1.ShopPos1
  L6_2 = L8_1.ShopRot1
  L7_2 = 3
  L8_2 = nil
  L9_2 = nil
  L10_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateLocalGadget
  L3_2 = 70290754
  L4_2 = "1"
  L5_2 = L8_1.ShopPos1
  L6_2 = L8_1.ShopRot1
  L7_2 = 3
  L8_2 = nil
  L9_2 = nil
  L10_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetLocalGadgetState
  L3_2 = 70290747
  L4_2 = "1"
  L5_2 = 201
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetLocalGadgetState
  L3_2 = 70290754
  L4_2 = "1"
  L5_2 = 201
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.CreateShop1 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = print
  L2_2 = "CreateShop2"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateLocalGadget
  L3_2 = 70290747
  L4_2 = "2"
  L5_2 = L8_1.ShopPos2
  L6_2 = L8_1.ShopRot2
  L7_2 = 3
  L8_2 = nil
  L9_2 = nil
  L10_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateLocalGadget
  L3_2 = 70290754
  L4_2 = "2"
  L5_2 = L8_1.ShopPos2
  L6_2 = L8_1.ShopRot2
  L7_2 = 3
  L8_2 = nil
  L9_2 = nil
  L10_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetLocalGadgetState
  L3_2 = 70290747
  L4_2 = "2"
  L5_2 = 201
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetLocalGadgetState
  L3_2 = 70290754
  L4_2 = "2"
  L5_2 = 201
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetLocalGadgetState
  L3_2 = 70290747
  L4_2 = "1"
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetLocalGadgetState
  L3_2 = 70290754
  L4_2 = "1"
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.CreateShop2 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = print
  L2_2 = "CreateShop3"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateLocalGadget
  L3_2 = 70290747
  L4_2 = "3"
  L5_2 = L8_1.ShopPos3
  L6_2 = L8_1.ShopRot3
  L7_2 = 3
  L8_2 = nil
  L9_2 = nil
  L10_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateLocalGadget
  L3_2 = 70290754
  L4_2 = "3"
  L5_2 = L8_1.ShopPos3
  L6_2 = L8_1.ShopRot3
  L7_2 = 3
  L8_2 = nil
  L9_2 = nil
  L10_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetLocalGadgetState
  L3_2 = 70290747
  L4_2 = "3"
  L5_2 = 201
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetLocalGadgetState
  L3_2 = 70290754
  L4_2 = "3"
  L5_2 = 201
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetLocalGadgetState
  L3_2 = 70290747
  L4_2 = "2"
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetLocalGadgetState
  L3_2 = 70290754
  L4_2 = "2"
  L5_2 = 0
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.CreateShop3 = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "ClearAllScaryThings"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q40090Scary1"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q40090Scary2"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q40090Scary3"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q40090Scary4"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q40090Scary4_1"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q40090Scary5"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q40090Scary6"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q40090Scary6_1"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q40090Scary6_2"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q40090Scary7"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.ActorDestroy
  L3_2 = "Q40090FollowFail"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70290741
  L4_2 = "1"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70290755
  L4_2 = "1"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70290665
  L4_2 = "1"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70290744
  L4_2 = "1"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70290745
  L4_2 = "1"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetLocalGadgetState
  L3_2 = 70290737
  L4_2 = "1"
  L5_2 = 202
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetLocalGadgetState
  L3_2 = 70290752
  L4_2 = "2"
  L5_2 = 202
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetLocalGadgetState
  L3_2 = 70290752
  L4_2 = "3"
  L5_2 = 202
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetLocalGadgetState
  L3_2 = 70290737
  L4_2 = "4"
  L5_2 = 202
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.CallDelay
  L3_2 = 4
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SetLocalGadgetState
    L2_3 = 70290737
    L3_3 = "1"
    L4_3 = 202
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SetLocalGadgetState
    L2_3 = 70290752
    L3_3 = "2"
    L4_3 = 202
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SetLocalGadgetState
    L2_3 = 70290752
    L3_3 = "3"
    L4_3 = 202
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SetLocalGadgetState
    L2_3 = 70290737
    L3_3 = "4"
    L4_3 = 202
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RemoveLocalGadget
    L2_3 = 70290737
    L3_3 = "1"
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RemoveLocalGadget
    L2_3 = 70290752
    L3_3 = "2"
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RemoveLocalGadget
    L2_3 = 70290752
    L3_3 = "3"
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.RemoveLocalGadget
    L2_3 = 70290737
    L3_3 = "4"
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SetLocalGadgetState
    L2_3 = 70290737
    L3_3 = "1"
    L4_3 = 0
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SetLocalGadgetState
    L2_3 = 70290752
    L3_3 = "2"
    L4_3 = 0
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SetLocalGadgetState
    L2_3 = 70290752
    L3_3 = "3"
    L4_3 = 0
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SetLocalGadgetState
    L2_3 = 70290737
    L3_3 = "4"
    L4_3 = 0
    L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70290747
  L4_2 = "1"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70290747
  L4_2 = "2"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70290747
  L4_2 = "3"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70290754
  L4_2 = "1"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70290754
  L4_2 = "2"
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70290754
  L4_2 = "3"
  L1_2(L2_2, L3_2, L4_2)
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
  L2_2 = A0_2
  L1_2 = A0_2.RemoveLocalGadget
  L3_2 = 70710470
  L4_2 = "4"
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.ClearAllScaryThings = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "TohmaFollow"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NpcFollow
  L3_2 = L7_1.Npc1033Data
  L3_2 = L3_2.alias
  L4_2 = L8_1.TohmaIdle
  L5_2 = L8_1.TohmaWarning
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.TohmaFollow = L9_1
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
  L8_2 = 40090
  L4_2(L5_2, L6_2, L7_2, L8_2)
end
L1_1.NarratorNoSafeFinish = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2
  L1_2 = A0_2.CreateAllScareTrigger
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateLocalGadget
  L3_2 = 70290741
  L4_2 = "1"
  L5_2 = L8_1.Catstatue1Pos
  L6_2 = L8_1.Catstatue1Rot
  L7_2 = 3
  L8_2 = nil
  L9_2 = nil
  L10_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateLocalGadget
  L3_2 = 70290755
  L4_2 = "1"
  L5_2 = L8_1.Catstatue2Pos
  L6_2 = L8_1.Catstatue2Rot
  L7_2 = 3
  L8_2 = nil
  L9_2 = nil
  L10_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateLocalGadget
  L3_2 = 70290665
  L4_2 = "1"
  L5_2 = L8_1.CandlePos
  L6_2 = L8_1.CandleRot
  L7_2 = 3
  L8_2 = nil
  L9_2 = nil
  L10_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = A0_2
  L1_2 = A0_2.SetLocalGadgetState
  L3_2 = 70290665
  L4_2 = "1"
  L5_2 = 201
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateLocalGadget
  L3_2 = 70290744
  L4_2 = "1"
  L5_2 = L8_1.FanPos
  L6_2 = L8_1.FanRot
  L7_2 = 3
  L8_2 = nil
  L9_2 = nil
  L10_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = A0_2
  L1_2 = A0_2.CreateLocalGadget
  L3_2 = 70710470
  L4_2 = "4"
  L5_2 = {}
  L5_2.x = -2737.356
  L5_2.y = 232.0354
  L5_2.z = -4432.24
  L6_2 = {}
  L6_2.x = 0
  L6_2.y = 0
  L6_2.z = 0
  L7_2 = 3
  L8_2 = nil
  L9_2 = nil
  L10_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = A0_2
  L1_2 = A0_2.GetSubQuestState
  L3_2 = 4009020
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == 2 then
    L2_2 = A0_2
    L1_2 = A0_2.CreateLocalGadget
    L3_2 = 70710470
    L4_2 = "1"
    L5_2 = {}
    L5_2.x = -2716.984
    L5_2.y = 239.3941
    L5_2.z = -4490.937
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
  L3_2 = 4009029
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == 2 then
    L2_2 = A0_2
    L1_2 = A0_2.CreateLocalGadget
    L3_2 = 70710470
    L4_2 = "2"
    L5_2 = {}
    L5_2.x = -2707.659
    L5_2.y = 236.0335
    L5_2.z = -4460.616
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
  L3_2 = 4009038
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 == 2 then
    L2_2 = A0_2
    L1_2 = A0_2.CreateLocalGadget
    L3_2 = 70710470
    L4_2 = "3"
    L5_2 = {}
    L5_2.x = -2784.231
    L5_2.y = 224.2206
    L5_2.z = -4427.437
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
  L1_2 = A0_2.CreateShop1
  L1_2(L2_2)
end
L1_1.FollowPrepare = L9_1
function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = print
  L2_2 = "FollowFail"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.ShowBlackScreenWithDialogText
  L3_2 = 0.5
  L4_2 = 3
  L5_2 = 0.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ClearNarratorTask
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.StopNarrator
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DisableMainPageWithConfig
    L2_3 = false
    L3_3 = "DisableActionPanel"
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ClearAllScaryThings
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SafeDestroyQuestNpc
    L2_3 = L7_1.Npc1035Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SafeDestroyQuestNpc
    L2_3 = L7_1.Npc1040Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SafeDestroyQuestNpc
    L2_3 = L7_1.Npc1033Data
    L2_3 = L2_3.alias
    L3_3 = 3
    L0_3(L1_3, L2_3, L3_3)
  end
  L7_2 = nil
  L8_2 = nil
  L9_2 = 400909911
  L10_2 = false
  L11_2 = true
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.FollowFail = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009047"
  L2_2(L3_2)
end
L1_1.OnSubStart4009047 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4009047"
  L2_2(L3_2)
end
L1_1.OnSubFinish4009047 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4009001"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTrigger
  L4_2 = "Q4009001"
  L5_2 = 4009001
  L6_2 = 1044
  L7_2 = 0
  L8_2 = 6
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc12945Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestVar
  L4_2 = 4009001
  L5_2 = 2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 ~= 1 then
    L3_2 = A0_2
    L2_2 = A0_2.ActionSafeCall
    function L4_2()
      local L0_3, L1_3, L2_3
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.AfterMainPageActiveSafeCall
      function L2_3()
        local L0_4, L1_4, L2_4
        L0_4 = A0_2
        L1_4 = L0_4
        L0_4 = L0_4.GetSubQuestState
        L2_4 = 302901
        L0_4 = L0_4(L1_4, L2_4)
        if L0_4 ~= 2 then
          L0_4 = A0_2
          L1_4 = L0_4
          L0_4 = L0_4.NarratorOnlyTaskByData
          L2_4 = L8_1.NarratorWithId
          L0_4(L1_4, L2_4)
        end
      end
      L0_3(L1_3, L2_3)
    end
    L2_2(L3_2, L4_2)
  end
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13098Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4009001 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4009001"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1044Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubFinish4009001 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009002"
  L2_2(L3_2)
end
L1_1.OnSubStart4009002 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4009002"
  L2_2(L3_2)
end
L1_1.OnSubFinish4009002 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4009039"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1035Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1040Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1033Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4009039 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4009039"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.ShowBlackScreenWithDialogText
    L3_3 = 0.5
    L4_3 = 1
    L5_3 = 0.5
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.DestroyQuestNpcActor
      L3_4 = L7_1.Npc1035Data
      L3_4 = L3_4.alias
      L4_4 = 3
      L1_4(L2_4, L3_4, L4_4)
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.DestroyQuestNpcActor
      L3_4 = L7_1.Npc1040Data
      L3_4 = L3_4.alias
      L4_4 = 3
      L1_4(L2_4, L3_4, L4_4)
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.DestroyQuestNpcActor
      L3_4 = L7_1.Npc1033Data
      L3_4 = L3_4.alias
      L4_4 = 3
      L1_4(L2_4, L3_4, L4_4)
    end
    L7_3 = nil
    L8_3 = nil
    L9_3 = 0
    L10_3 = false
    L11_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4009039 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009020"
  L2_2(L3_2)
end
L1_1.OnSubStart4009020 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4009020"
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
L1_1.OnSubFinish4009020 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009029"
  L2_2(L3_2)
end
L1_1.OnSubStart4009029 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4009029"
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
L1_1.OnSubFinish4009029 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009038"
  L2_2(L3_2)
end
L1_1.OnSubStart4009038 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4009038"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.RemoveLocalGadget
  L4_2 = 70710470
  L5_2 = "3"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L8_1.NarratorTag
  if L2_2 == 0 then
    L3_2 = A0_2
    L2_2 = A0_2.NarratorOnlyTaskByData
    L4_2 = L8_1.OpenChest3
    L2_2(L3_2, L4_2)
  end
end
L1_1.OnSubFinish4009038 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009040"
  L2_2(L3_2)
end
L1_1.OnSubStart4009040 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4009040"
  L2_2(L3_2)
end
L1_1.OnSubFinish4009040 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4009003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13101Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L8_1.NarratorTag = 0
  L3_2 = A0_2
  L2_2 = A0_2.FollowPrepare
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.TransmitPlayerById
    L3_3 = A1_2
    L4_3 = 1
    L5_3 = nil
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L7_1.Npc1035Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.GetQuestNpcActor
      L3_4 = L7_1.Npc1035Data
      L3_4 = L3_4.alias
      L1_4 = L1_4(L2_4, L3_4)
      L3_4 = A0_4
      L2_4 = A0_4.YomiyaFollow
      L2_4(L3_4)
      L3_4 = A0_4
      L2_4 = A0_4.DisableMainPageWithConfig
      L4_4 = true
      L5_4 = "DisableActionPanel"
      L2_4(L3_4, L4_4, L5_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4009003 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4009003"
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
  L4_2 = L7_1.Npc12945Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1035Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1040Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1033Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NarratorOnlyTaskByData
    L3_3 = L8_1.NarratorWithId1
    L1_3(L2_3, L3_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.ClearAllScaryThings
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.DisableMainPageWithConfig
    L3_3 = false
    L4_3 = "DisableActionPanel"
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4009003 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4009003"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FollowFail
  L2_2(L3_2)
end
L1_1.OnSubFailed4009003 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009013"
  L2_2(L3_2)
end
L1_1.OnSubStart4009013 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4009013"
  L2_2(L3_2)
  L8_1.NarratorTag = 1
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1035Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1.6
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1035Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.ClearNpcFollowTask
    L1_3(L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DoFreeStyle
    L3_3 = 1040
    L1_3(L2_3, L3_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NarratorNoSafeFinish
    L3_3 = L8_1.Yomiya1_1
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1035Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L2_4 = L0_4
      L1_4 = L0_4.DoFreeStyle
      L3_4 = 1280
      L1_4(L2_4, L3_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.NarratorNoSafeFinish
      L3_4 = L8_1.Yomiya1_2
      function L4_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.GetQuestNpcActor
        L2_5 = L7_1.Npc1035Data
        L2_5 = L2_5.alias
        L0_5 = L0_5(L1_5, L2_5)
        L1_5 = A0_2
        L2_5 = L1_5
        L1_5 = L1_5.SetLocalGadgetState
        L3_5 = 70290737
        L4_5 = "1"
        L5_5 = 202
        L1_5(L2_5, L3_5, L4_5, L5_5)
        L2_5 = L0_5
        L1_5 = L0_5.DoFreeStyle
        L3_5 = 1200
        L1_5(L2_5, L3_5)
        L1_5 = A0_2
        L2_5 = L1_5
        L1_5 = L1_5.CallDelay
        L3_5 = 0.5
        function L4_5()
          local L0_6, L1_6, L2_6, L3_6
          L0_6 = A0_2
          L1_6 = L0_6
          L0_6 = L0_6.GetQuestNpcActor
          L2_6 = L7_1.Npc1035Data
          L2_6 = L2_6.alias
          L0_6 = L0_6(L1_6, L2_6)
          L2_6 = L0_6
          L1_6 = L0_6.DoFreeStyle
          L3_6 = 4031
          L1_6(L2_6, L3_6)
        end
        L1_5(L2_5, L3_5, L4_5)
        L1_5 = A0_2
        L2_5 = L1_5
        L1_5 = L1_5.CallDelay
        L3_5 = 1.5
        function L4_5()
          local L0_6, L1_6
          L0_6 = A0_2
          L1_6 = L0_6
          L0_6 = L0_6.YomiyaFollow
          L0_6(L1_6)
        end
        L1_5(L2_5, L3_5, L4_5)
        L1_5 = A0_2
        L2_5 = L1_5
        L1_5 = L1_5.NarratorNoSafeFinish
        L3_5 = L8_1.Yomiya1_3
        function L4_5()
          local L0_6, L1_6, L2_6, L3_6
          L0_6 = A0_2
          L1_6 = L0_6
          L0_6 = L0_6.GetQuestNpcActor
          L2_6 = L7_1.Npc1035Data
          L2_6 = L2_6.alias
          L0_6 = L0_6(L1_6, L2_6)
          L1_6 = A0_2
          L2_6 = L1_6
          L1_6 = L1_6.NpcResetForceAvatarWalk
          L3_6 = L0_6
          L1_6(L2_6, L3_6)
          L8_1.NarratorTag = 0
        end
        L1_5(L2_5, L3_5, L4_5)
      end
      L1_4(L2_4, L3_4, L4_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = 1.3
    L3_3 = 0
    L4_3 = 1.1
    L5_3 = L7_1.Npc1035Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 10
    L3_3 = 170
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.CreateLocalGadget
    L4_3 = 70290737
    L5_3 = "1"
    L6_3 = L0_3
    L7_3 = {}
    L7_3.x = 0.0
    L7_3.y = L1_3
    L7_3.z = 0.0
    L8_3 = 3
    L9_3 = nil
    L10_3 = nil
    L11_3 = 0
    L12_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2.1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedPlayer
    L2_3 = 2.86
    L3_3 = 0
    L4_3 = 1.86
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3)
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 190
    L3_3 = 350
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.CreateLocalGadget
    L4_3 = 70290752
    L5_3 = "2"
    L6_3 = L0_3
    L7_3 = {}
    L7_3.x = 0.0
    L7_3.y = L1_3
    L7_3.z = 0.0
    L8_3 = 3
    L9_3 = nil
    L10_3 = nil
    L11_3 = 0
    L12_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2.8
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = -1.86
    L3_3 = 0
    L4_3 = 2.86
    L5_3 = L7_1.Npc1035Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 10
    L3_3 = 170
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.CreateLocalGadget
    L4_3 = 70290752
    L5_3 = "3"
    L6_3 = L0_3
    L7_3 = {}
    L7_3.x = 0.0
    L7_3.y = L1_3
    L7_3.z = 0.0
    L8_3 = 3
    L9_3 = nil
    L10_3 = nil
    L11_3 = 0
    L12_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 3.6
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = 1.33
    L3_3 = 0
    L4_3 = -1.65
    L5_3 = L7_1.Npc1035Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 190
    L3_3 = 350
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.CreateLocalGadget
    L4_3 = 70290737
    L5_3 = "4"
    L6_3 = L0_3
    L7_3 = {}
    L7_3.x = 0.0
    L7_3.y = L1_3
    L7_3.z = 0.0
    L8_3 = 3
    L9_3 = nil
    L10_3 = nil
    L11_3 = 0
    L12_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4009013 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009014"
  L2_2(L3_2)
end
L1_1.OnSubStart4009014 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish4009014"
  L2_2(L3_2)
  L8_1.NarratorTag = 1
  L2_2 = {}
  L2_2.x = -2743.949
  L2_2.y = 232.1268
  L2_2.z = -4494.536
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1035Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.NpcForceAvatarWalkByDist
  L6_2 = L3_2
  L7_2 = 100
  L8_2 = 100
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L7_1.Npc13012Data
  L7_2 = L7_2.id
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L7_1.Npc13012Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L3_2
  L5_2 = L3_2.ClearNpcFollowTask
  L5_2(L6_2)
  L6_2 = L3_2
  L5_2 = L3_2.DoFreeStyle
  L7_2 = 1190
  L5_2(L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.PlayAudio
  L7_2 = "Play_sfx_quest_EQ_DaZhuanKuai_cat_foley"
  L5_2(L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.NarratorNoSafeFinish
  L7_2 = L8_1.Yomiya2_1
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1035Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NpcRunToTaskEasy
    L3_3 = L0_3
    L4_3 = L2_2
    function L5_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
      L2_4 = L0_3
      L3_4 = L2_4
      L2_4 = L2_4.GetPos
      L2_4 = L2_4(L3_4)
      L3_4 = L8_1.ShrinePos
      L3_4 = L3_4 - L2_4
      L4_4 = L0_3
      L5_4 = L4_4
      L4_4 = L4_4.SteerToTask
      L6_4 = L3_4
      L7_4 = 1
      L8_4 = true
      L9_4 = true
      L4_4(L5_4, L6_4, L7_4, L8_4, L9_4)
      L4_4 = A0_2
      L5_4 = L4_4
      L4_4 = L4_4.CallDelay
      L6_4 = 1.1
      function L7_4()
        local L0_5, L1_5, L2_5, L3_5
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.GetQuestNpcActor
        L2_5 = L7_1.Npc1035Data
        L2_5 = L2_5.alias
        L0_5 = L0_5(L1_5, L2_5)
        L2_5 = L0_5
        L1_5 = L0_5.DoFreeStyle
        L3_5 = 1190
        L1_5(L2_5, L3_5)
      end
      L4_4(L5_4, L6_4, L7_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NarratorNoSafeFinish
    L3_3 = L8_1.Yomiya2_2
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1035Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L1_4 = actorUtils
      L1_4 = L1_4.GetAvatarPos
      L1_4 = L1_4()
      L3_4 = L0_4
      L2_4 = L0_4.GetPos
      L2_4 = L2_4(L3_4)
      L3_4 = L1_4 - L2_4
      L5_4 = L0_4
      L4_4 = L0_4.SteerToTask
      L6_4 = L3_4
      L7_4 = 1
      L8_4 = true
      L9_4 = true
      L4_4(L5_4, L6_4, L7_4, L8_4, L9_4)
      L4_4 = A0_2
      L5_4 = L4_4
      L4_4 = L4_4.CallDelay
      L6_4 = 1.1
      function L7_4()
        local L0_5, L1_5, L2_5, L3_5
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.GetQuestNpcActor
        L2_5 = L7_1.Npc1035Data
        L2_5 = L2_5.alias
        L0_5 = L0_5(L1_5, L2_5)
        L2_5 = L0_5
        L1_5 = L0_5.DoFreeStyle
        L3_5 = 1060
        L1_5(L2_5, L3_5)
      end
      L4_4(L5_4, L6_4, L7_4)
      L4_4 = A0_2
      L5_4 = L4_4
      L4_4 = L4_4.NarratorNoSafeFinish
      L6_4 = L8_1.Yomiya2_3
      function L7_4()
        local L0_5, L1_5, L2_5, L3_5
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.NarratorNoSafeFinish
        L2_5 = L8_1.Yomiya2_4
        function L3_5()
          local L0_6, L1_6, L2_6, L3_6, L4_6, L5_6
          L0_6 = A0_2
          L1_6 = L0_6
          L0_6 = L0_6.GetQuestNpcActor
          L2_6 = L7_1.Npc13012Data
          L2_6 = L2_6.alias
          L0_6 = L0_6(L1_6, L2_6)
          L1_6 = A0_2
          L2_6 = L1_6
          L1_6 = L1_6.GetQuestNpcActor
          L3_6 = L7_1.Npc1035Data
          L3_6 = L3_6.alias
          L1_6 = L1_6(L2_6, L3_6)
          L3_6 = L0_6
          L2_6 = L0_6.PlayAudio
          L4_6 = "Play_vo_creature_cat_common"
          L2_6(L3_6, L4_6)
          L2_6 = A0_2
          L3_6 = L2_6
          L2_6 = L2_6.NarratorNoSafeFinish
          L4_6 = L8_1.Yomiya2_5
          function L5_6()
            local L0_7, L1_7, L2_7, L3_7
            L0_7 = A0_2
            L1_7 = L0_7
            L0_7 = L0_7.GetQuestNpcActor
            L2_7 = L7_1.Npc1035Data
            L2_7 = L2_7.alias
            L0_7 = L0_7(L1_7, L2_7)
            L1_7 = A0_2
            L2_7 = L1_7
            L1_7 = L1_7.NpcResetForceAvatarWalk
            L3_7 = L0_7
            L1_7(L2_7, L3_7)
            L8_1.NarratorTag = 0
          end
          L2_6(L3_6, L4_6, L5_6)
          L2_6 = A0_2
          L3_6 = L2_6
          L2_6 = L2_6.YomiyaFollow
          L2_6(L3_6)
        end
        L0_5(L1_5, L2_5, L3_5)
      end
      L4_4(L5_4, L6_4, L7_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L5_2(L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish4009014 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009015"
  L2_2(L3_2)
end
L1_1.OnSubStart4009015 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4009015"
  L2_2(L3_2)
  L8_1.NarratorTag = 1
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1035Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 3
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.ClearNpcFollowTask
    L0_3(L1_3)
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.DoFreeStyle
    L2_3 = 1190
    L0_3(L1_3, L2_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NarratorNoSafeFinish
    L2_3 = L8_1.Yomiya3_1
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1035Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.NpcResetForceAvatarWalk
      L3_4 = L0_4
      L1_4(L2_4, L3_4)
      L8_1.NarratorTag = 0
    end
    L0_3(L1_3, L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 6
  function L6_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.YomiyaFollow
    L0_3(L1_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = 1
    L3_3 = 1.5
    L4_3 = 1.2
    L5_3 = L7_1.Npc1035Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostAkebia
    L3_3 = "1"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = 1.6
    L3_3 = 1.5
    L4_3 = 0.8
    L5_3 = L7_1.Npc1035Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostAkebia
    L3_3 = "2"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 4
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedPlayer
    L2_3 = -1.2
    L3_3 = 1.5
    L4_3 = 0.6
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostAkebia
    L3_3 = "3"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 5.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = -0.3
    L3_3 = 1.5
    L4_3 = 1.1
    L5_3 = L7_1.Npc1035Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostAkebia
    L3_3 = "4"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 7
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedPlayer
    L2_3 = -1.3
    L3_3 = 1.5
    L4_3 = 2.1
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostAkebia
    L3_3 = "5"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 8.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = 1.3
    L3_3 = 1.5
    L4_3 = -1.1
    L5_3 = L7_1.Npc1035Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostAkebia
    L3_3 = "6"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 10
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = -1.6
    L3_3 = 1.5
    L4_3 = -1.7
    L5_3 = L7_1.Npc1035Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostAkebia
    L3_3 = "7"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4009015 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009016"
  L2_2(L3_2)
end
L1_1.OnSubStart4009016 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish4009016"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1035Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L8_1.NarratorTag = 1
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
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1035Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.ClearNpcFollowTask
    L1_3(L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.GetPos
    L1_3 = L1_3(L2_3)
    L2_3 = L8_1.ShadowPos
    L2_3 = L2_3 - L1_3
    L4_3 = L0_3
    L3_3 = L0_3.SteerToTask
    L5_3 = L2_3
    L6_3 = 1
    L7_3 = true
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = A0_2
    L4_3 = L3_3
    L3_3 = L3_3.CallDelay
    L5_3 = 1.1
    function L6_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1035Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L2_4 = L0_4
      L1_4 = L0_4.DoFreeStyle
      L3_4 = 1190
      L1_4(L2_4, L3_4)
    end
    L3_3(L4_3, L5_3, L6_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.EnterSceneLookCamera
  L5_2 = {}
  L5_2.x = -2728.841
  L5_2.y = 233.008
  L5_2.z = -4478.661
  L6_2 = 0
  L7_2 = 3
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.NarratorNoSafeFinish
  L5_2 = L8_1.Yomiya4_1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.YomiyaFollow
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NarratorNoSafeFinish
    L2_3 = L8_1.Yomiya4_2
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1035Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.NpcResetForceAvatarWalk
      L3_4 = L0_4
      L1_4(L2_4, L3_4)
      L8_1.NarratorTag = 0
    end
    L0_3(L1_3, L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4009016 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009017"
  L2_2(L3_2)
end
L1_1.OnSubStart4009017 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4009017"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1035Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L8_1.NarratorTag = 1
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NarratorNoSafeFinish
  L5_2 = L8_1.Yomiya5_1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1035Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.ClearNpcFollowTask
    L1_3(L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DoFreeStyle
    L3_3 = 1343
    L1_3(L2_3, L3_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.CallDelay
    L3_3 = 3
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.Scary5Active
      L0_4(L1_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CallDelay
      L2_4 = 2
      function L3_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.GetQuestNpcActor
        L2_5 = L7_1.Npc1035Data
        L2_5 = L2_5.alias
        L0_5 = L0_5(L1_5, L2_5)
        L1_5 = {}
        L1_5.x = -2756.731
        L1_5.y = 226.1267
        L1_5.z = -4455.987
        L3_5 = L0_5
        L2_5 = L0_5.GetPos
        L2_5 = L2_5(L3_5)
        L3_5 = L1_5 - L2_5
        L5_5 = L0_5
        L4_5 = L0_5.SteerToTask
        L6_5 = L3_5
        L7_5 = 1
        L8_5 = true
        L9_5 = true
        L4_5(L5_5, L6_5, L7_5, L8_5, L9_5)
      end
      L0_4(L1_4, L2_4, L3_4)
    end
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NarratorNoSafeFinish
    L3_3 = L8_1.Yomiya5_2
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.NarratorNoSafeFinish
      L2_4 = L8_1.Yomiya5_3
      L0_4(L1_4, L2_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.YomiyaFollow
      L0_4(L1_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.CallDelay
      L2_4 = 2
      function L3_4()
        local L0_5, L1_5, L2_5, L3_5
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.GetQuestNpcActor
        L2_5 = L7_1.Npc1035Data
        L2_5 = L2_5.alias
        L0_5 = L0_5(L1_5, L2_5)
        L1_5 = A0_2
        L2_5 = L1_5
        L1_5 = L1_5.NpcResetForceAvatarWalk
        L3_5 = L0_5
        L1_5(L2_5, L3_5)
        L8_1.NarratorTag = 0
      end
      L0_4(L1_4, L2_4, L3_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4009017 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009018"
  L2_2(L3_2)
end
L1_1.OnSubStart4009018 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4009018"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1035Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L8_1.NarratorTag = 1
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearNpcFollowTask
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcRunToTaskEasy
  L5_2 = L2_2
  L6_2 = {}
  L6_2.x = -2780.284
  L6_2.y = 224.617
  L6_2.z = -4432.039
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.GetPos
    L2_3 = L2_3(L3_3)
    L3_3 = L8_1.ShopPos1
    L3_3 = L3_3 - L2_3
    L4_3 = L2_2
    L5_3 = L4_3
    L4_3 = L4_3.SteerToTask
    L6_3 = L3_3
    L7_3 = 1
    L8_3 = true
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.CallDelay
    L6_3 = 1.1
    function L7_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1035Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L2_4 = L0_4
      L1_4 = L0_4.DoFreeStyle
      L3_4 = 1120
      L1_4(L2_4, L3_4)
    end
    L4_3(L5_3, L6_3, L7_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NarratorNoSafeFinish
  L5_2 = L8_1.Yomiya6_1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1035Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q40090Scary6_1"
    L4_3 = "Actor/Gadget/Q40090Scary6_1"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = {}
    L7_3.x = -2771.562
    L7_3.y = 223.9641
    L7_3.z = -4441.918
    L8_3 = {}
    L8_3.x = 0.0
    L8_3.y = 0.0
    L8_3.z = 0.0
    L9_3 = true
    L10_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.YomiyaFollow
    L1_3(L2_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NpcResetForceAvatarWalk
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
    L8_1.NarratorTag = 0
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4009018 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009041"
  L2_2(L3_2)
end
L1_1.OnSubStart4009041 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish4009041"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1035Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L8_1.NarratorTag = 1
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.EnterSceneLookCamera
  L5_2 = {}
  L5_2.x = -2772.542
  L5_2.y = 226.669
  L5_2.z = -4440.992
  L6_2 = 0
  L7_2 = 3
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateShop2
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NarratorNoSafeFinish
    L2_3 = L8_1.Yomiya6_2
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1035Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L1_4 = actorMgr
      L2_4 = L1_4
      L1_4 = L1_4.CreateActorWithPos
      L3_4 = "Q40090Scary6_2"
      L4_4 = "Actor/Gadget/Q40090Scary6_2"
      L5_4 = 70900002
      L6_4 = 0
      L7_4 = {}
      L7_4.x = -2763.857
      L7_4.y = 225.716
      L7_4.z = -4436.412
      L8_4 = {}
      L8_4.x = 0.0
      L8_4.y = 0.0
      L8_4.z = 0.0
      L9_4 = true
      L10_4 = false
      L1_4(L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.YomiyaFollow
      L1_4(L2_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.NpcResetForceAvatarWalk
      L3_4 = L0_4
      L1_4(L2_4, L3_4)
      L8_1.NarratorTag = 0
    end
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1035Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.ClearNpcFollowTask
    L1_3(L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.GetPos
    L1_3 = L1_3(L2_3)
    L2_3 = L8_1.ShopPos2
    L2_3 = L2_3 - L1_3
    L4_3 = L0_3
    L3_3 = L0_3.SteerToTask
    L5_3 = L2_3
    L6_3 = 1
    L7_3 = true
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = A0_2
    L4_3 = L3_3
    L3_3 = L3_3.CallDelay
    L5_3 = 1.1
    function L6_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1035Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L2_4 = L0_4
      L1_4 = L0_4.DoFreeStyle
      L3_4 = 1190
      L1_4(L2_4, L3_4)
    end
    L3_3(L4_3, L5_3, L6_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4009041 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009042"
  L2_2(L3_2)
end
L1_1.OnSubStart4009042 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish4009042"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NarratorNoSafeFinish
    L2_3 = L8_1.Yomiya6_3
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = {}
  L4_2.x = -2763.01
  L4_2.y = 227.511
  L4_2.z = -4436.944
  L5_2 = 0
  L6_2 = 3
  L7_2 = true
  L8_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateShop3
  L2_2(L3_2)
end
L1_1.OnSubFinish4009042 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009019"
  L2_2(L3_2)
end
L1_1.OnSubStart4009019 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4009019"
  L2_2(L3_2)
  L8_1.NarratorTag = 1
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1035Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 3
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1035Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.ClearNpcFollowTask
    L1_3(L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DoFreeStyle
    L3_3 = 1230
    L1_3(L2_3, L3_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NarratorNoSafeFinish
    L3_3 = L8_1.Yomiya7_1
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1035Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.NpcResetForceAvatarWalk
      L3_4 = L0_4
      L1_4(L2_4, L3_4)
      L8_1.NarratorTag = 0
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 6
  function L6_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.YomiyaFollow
    L0_3(L1_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = 1
    L3_3 = 1.5
    L4_3 = 1.2
    L5_3 = L7_1.Npc1035Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostLantern
    L3_3 = "1"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = 1.6
    L3_3 = 1.5
    L4_3 = 0.8
    L5_3 = L7_1.Npc1035Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostLantern
    L3_3 = "2"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 4
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedPlayer
    L2_3 = -1.2
    L3_3 = 1.5
    L4_3 = 0.6
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostLantern
    L3_3 = "3"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 5.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = -0.3
    L3_3 = 1.5
    L4_3 = 1.1
    L5_3 = L7_1.Npc1035Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostLantern
    L3_3 = "4"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 7
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedPlayer
    L2_3 = -1.3
    L3_3 = 1.5
    L4_3 = 2.1
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostLantern
    L3_3 = "5"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 8.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = 1.3
    L3_3 = 1.5
    L4_3 = -1.1
    L5_3 = L7_1.Npc1035Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostLantern
    L3_3 = "6"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 10
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = -1.6
    L3_3 = 1.5
    L4_3 = -1.7
    L5_3 = L7_1.Npc1035Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostLantern
    L3_3 = "7"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4009019 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4009021"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13101Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L8_1.NarratorTag = 0
  L3_2 = A0_2
  L2_2 = A0_2.FollowPrepare
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.TransmitPlayerById
    L3_3 = A1_2
    L4_3 = 1
    L5_3 = nil
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L7_1.Npc1040Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.SayuFollow
      L1_4(L2_4)
      L2_4 = A0_4
      L1_4 = A0_4.DisableMainPageWithConfig
      L3_4 = true
      L4_4 = "DisableActionPanel"
      L1_4(L2_4, L3_4, L4_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4009021 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4009021"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12945Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1035Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1040Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1033Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NarratorOnlyTaskByData
    L2_3 = L8_1.NarratorWithId1
    L0_3(L1_3, L2_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.ClearAllScaryThings
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.DisableMainPageWithConfig
    L2_3 = false
    L3_3 = "DisableActionPanel"
    L0_3(L1_3, L2_3, L3_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4009021 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4009021"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FollowFail
  L2_2(L3_2)
end
L1_1.OnSubFailed4009021 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009022"
  L2_2(L3_2)
end
L1_1.OnSubStart4009022 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4009022"
  L2_2(L3_2)
  L8_1.NarratorTag = 1
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1040Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1.6
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1040Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.ClearNpcFollowTask
    L1_3(L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DoFreeStyle
    L3_3 = 1040
    L1_3(L2_3, L3_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NarratorNoSafeFinish
    L3_3 = L8_1.Sayu1_1
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = print
      L1_4 = L8_1.NarratorTag
      L0_4(L1_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1040Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.NpcRunToTaskEasy
      L3_4 = L0_4
      L4_4 = {}
      L4_4.x = -2775.134
      L4_4.y = 226.8865
      L4_4.z = -4493.221
      function L5_4(A0_5, A1_5)
        local L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5, L10_5, L11_5
        L2_5 = A0_2
        L3_5 = L2_5
        L2_5 = L2_5.GetQuestNpcActor
        L4_5 = L7_1.Npc1040Data
        L4_5 = L4_5.alias
        L2_5 = L2_5(L3_5, L4_5)
        L4_5 = L2_5
        L3_5 = L2_5.GetPos
        L3_5 = L3_5(L4_5)
        L4_5 = actorUtils
        L4_5 = L4_5.GetAvatarPos
        L4_5 = L4_5()
        L5_5 = L4_5 - L3_5
        L7_5 = L2_5
        L6_5 = L2_5.SteerToTask
        L8_5 = L5_5
        L9_5 = 1
        L10_5 = true
        L11_5 = true
        L6_5(L7_5, L8_5, L9_5, L10_5, L11_5)
      end
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.NarratorNoSafeFinish
      L3_4 = L8_1.Sayu1_2
      function L4_4()
        local L0_5, L1_5, L2_5, L3_5
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.GetQuestNpcActor
        L2_5 = L7_1.Npc1040Data
        L2_5 = L2_5.alias
        L0_5 = L0_5(L1_5, L2_5)
        L1_5 = A0_2
        L2_5 = L1_5
        L1_5 = L1_5.SayuFollow
        L1_5(L2_5)
        L1_5 = A0_2
        L2_5 = L1_5
        L1_5 = L1_5.NpcResetForceAvatarWalk
        L3_5 = L0_5
        L1_5(L2_5, L3_5)
        L8_1.NarratorTag = 0
      end
      L1_4(L2_4, L3_4, L4_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = 1.3
    L3_3 = 0
    L4_3 = 1.1
    L5_3 = L7_1.Npc1040Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 10
    L3_3 = 170
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.CreateLocalGadget
    L4_3 = 70290737
    L5_3 = "1"
    L6_3 = L0_3
    L7_3 = {}
    L7_3.x = 0.0
    L7_3.y = L1_3
    L7_3.z = 0.0
    L8_3 = 3
    L9_3 = nil
    L10_3 = nil
    L11_3 = 0
    L12_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2.1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedPlayer
    L2_3 = 2.86
    L3_3 = 0
    L4_3 = 1.86
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3)
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 190
    L3_3 = 350
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.CreateLocalGadget
    L4_3 = 70290752
    L5_3 = "2"
    L6_3 = L0_3
    L7_3 = {}
    L7_3.x = 0.0
    L7_3.y = L1_3
    L7_3.z = 0.0
    L8_3 = 3
    L9_3 = nil
    L10_3 = nil
    L11_3 = 0
    L12_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2.8
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = -1.86
    L3_3 = 0
    L4_3 = 2.86
    L5_3 = L7_1.Npc1040Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 10
    L3_3 = 170
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.CreateLocalGadget
    L4_3 = 70290752
    L5_3 = "3"
    L6_3 = L0_3
    L7_3 = {}
    L7_3.x = 0.0
    L7_3.y = L1_3
    L7_3.z = 0.0
    L8_3 = 3
    L9_3 = nil
    L10_3 = nil
    L11_3 = 0
    L12_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 3.6
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = 1.33
    L3_3 = 0
    L4_3 = -1.65
    L5_3 = L7_1.Npc1040Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 190
    L3_3 = 350
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.CreateLocalGadget
    L4_3 = 70290737
    L5_3 = "4"
    L6_3 = L0_3
    L7_3 = {}
    L7_3.x = 0.0
    L7_3.y = L1_3
    L7_3.z = 0.0
    L8_3 = 3
    L9_3 = nil
    L10_3 = nil
    L11_3 = 0
    L12_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4009022 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009023"
  L2_2(L3_2)
end
L1_1.OnSubStart4009023 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4009023"
  L2_2(L3_2)
  L8_1.NarratorTag = 1
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1040Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateQuestNpc
  L5_2 = A1_2
  L6_2 = L7_1.Npc13012Data
  L6_2 = L6_2.id
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L7_1.Npc13012Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.PlayAudio
  L6_2 = "Play_sfx_quest_EQ_DaZhuanKuai_cat_foley"
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.NarratorNoSafeFinish
  L6_2 = L8_1.Sayu2_1
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1040Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.ClearNpcFollowTask
    L1_3(L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DoFreeStyle
    L3_3 = 1050
    L1_3(L2_3, L3_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.CallDelay
    L3_3 = 5
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1040Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L2_4 = L0_4
      L1_4 = L0_4.GetPos
      L1_4 = L1_4(L2_4)
      L2_4 = L8_1.ShrinePos
      L2_4 = L2_4 - L1_4
      L4_4 = L0_4
      L3_4 = L0_4.SteerToTask
      L5_4 = L2_4
      L6_4 = 1
      L7_4 = true
      L8_4 = true
      L3_4(L4_4, L5_4, L6_4, L7_4, L8_4)
      L3_4 = A0_2
      L4_4 = L3_4
      L3_4 = L3_4.CallDelay
      L5_4 = 1.1
      function L6_4()
        local L0_5, L1_5, L2_5, L3_5
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.GetQuestNpcActor
        L2_5 = L7_1.Npc1040Data
        L2_5 = L2_5.alias
        L0_5 = L0_5(L1_5, L2_5)
        L2_5 = L0_5
        L1_5 = L0_5.DoFreeStyle
        L3_5 = 1190
        L1_5(L2_5, L3_5)
      end
      L3_4(L4_4, L5_4, L6_4)
    end
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NarratorNoSafeFinish
    L3_3 = L8_1.Sayu2_2
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc13012Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L2_4 = L0_4
      L1_4 = L0_4.PlayAudio
      L3_4 = "Play_vo_creature_cat_common"
      L1_4(L2_4, L3_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.NarratorNoSafeFinish
      L3_4 = L8_1.Sayu2_3
      function L4_4()
        local L0_5, L1_5, L2_5, L3_5
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.GetQuestNpcActor
        L2_5 = L7_1.Npc1040Data
        L2_5 = L2_5.alias
        L0_5 = L0_5(L1_5, L2_5)
        L1_5 = A0_2
        L2_5 = L1_5
        L1_5 = L1_5.NpcResetForceAvatarWalk
        L3_5 = L0_5
        L1_5(L2_5, L3_5)
        L8_1.NarratorTag = 0
        L1_5 = A0_2
        L2_5 = L1_5
        L1_5 = L1_5.SayuFollow
        L1_5(L2_5)
      end
      L1_4(L2_4, L3_4, L4_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish4009023 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009024"
  L2_2(L3_2)
end
L1_1.OnSubStart4009024 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4009024"
  L2_2(L3_2)
  L8_1.NarratorTag = 1
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1040Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NarratorNoSafeFinish
  L5_2 = L8_1.Sayu3_1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1040Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NpcResetForceAvatarWalk
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
    L8_1.NarratorTag = 0
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = 1
    L3_3 = 1.5
    L4_3 = 1.2
    L5_3 = L7_1.Npc1040Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostAkebia
    L3_3 = "1"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = 1.6
    L3_3 = 1.5
    L4_3 = 0.8
    L5_3 = L7_1.Npc1040Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostAkebia
    L3_3 = "2"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 4
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedPlayer
    L2_3 = -1.2
    L3_3 = 1.5
    L4_3 = 0.6
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostAkebia
    L3_3 = "3"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 5.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = -0.3
    L3_3 = 1.5
    L4_3 = 1.1
    L5_3 = L7_1.Npc1040Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostAkebia
    L3_3 = "4"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 7
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedPlayer
    L2_3 = -1.3
    L3_3 = 1.5
    L4_3 = 2.1
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostAkebia
    L3_3 = "5"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 8.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = 1.3
    L3_3 = 1.5
    L4_3 = -1.1
    L5_3 = L7_1.Npc1040Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostAkebia
    L3_3 = "6"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 10
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = -1.6
    L3_3 = 1.5
    L4_3 = -1.7
    L5_3 = L7_1.Npc1040Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostAkebia
    L3_3 = "7"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4009024 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009025"
  L2_2(L3_2)
end
L1_1.OnSubStart4009025 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish4009025"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1040Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L8_1.NarratorTag = 1
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
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1040Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.ClearNpcFollowTask
    L1_3(L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.GetPos
    L1_3 = L1_3(L2_3)
    L2_3 = L8_1.ShadowPos
    L2_3 = L2_3 - L1_3
    L4_3 = L0_3
    L3_3 = L0_3.SteerToTask
    L5_3 = L2_3
    L6_3 = 1
    L7_3 = true
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = A0_2
    L4_3 = L3_3
    L3_3 = L3_3.CallDelay
    L5_3 = 1.1
    function L6_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1040Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L2_4 = L0_4
      L1_4 = L0_4.DoFreeStyle
      L3_4 = 1190
      L1_4(L2_4, L3_4)
    end
    L3_3(L4_3, L5_3, L6_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.EnterSceneLookCamera
  L5_2 = {}
  L5_2.x = -2728.841
  L5_2.y = 233.008
  L5_2.z = -4478.661
  L6_2 = 0
  L7_2 = 3
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.NarratorNoSafeFinish
  L5_2 = L8_1.Sayu4_1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.SayuFollow
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NarratorNoSafeFinish
    L2_3 = L8_1.Sayu4_2
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1040Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.NpcResetForceAvatarWalk
      L3_4 = L0_4
      L1_4(L2_4, L3_4)
      L8_1.NarratorTag = 0
    end
    L0_3(L1_3, L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4009025 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009026"
  L2_2(L3_2)
end
L1_1.OnSubStart4009026 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4009026"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1040Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L8_1.NarratorTag = 1
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NarratorNoSafeFinish
  L5_2 = L8_1.Sayu5_1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1040Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.Scary5Active
    L1_3(L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.ClearNpcFollowTask
    L1_3(L2_3)
    L1_3 = {}
    L1_3.x = -2756.731
    L1_3.y = 226.1267
    L1_3.z = -4455.987
    L3_3 = L0_3
    L2_3 = L0_3.GetPos
    L2_3 = L2_3(L3_3)
    L3_3 = L1_3 - L2_3
    L5_3 = L0_3
    L4_3 = L0_3.SteerToTask
    L6_3 = L3_3
    L7_3 = 1
    L8_3 = true
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.NarratorNoSafeFinish
    L6_3 = L8_1.Sayu5_2
    function L7_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1040Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.NpcRunToTaskEasy
      L3_4 = L0_4
      L4_4 = {}
      L4_4.x = -2759.262
      L4_4.y = 226.8433
      L4_4.z = -4442.076
      function L5_4(A0_5, A1_5)
        local L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5, L10_5, L11_5
        L2_5 = A0_2
        L3_5 = L2_5
        L2_5 = L2_5.GetQuestNpcActor
        L4_5 = L7_1.Npc1040Data
        L4_5 = L4_5.alias
        L2_5 = L2_5(L3_5, L4_5)
        L4_5 = L2_5
        L3_5 = L2_5.GetPos
        L3_5 = L3_5(L4_5)
        L4_5 = actorUtils
        L4_5 = L4_5.GetAvatarPos
        L4_5 = L4_5()
        L5_5 = L4_5 - L3_5
        L7_5 = L2_5
        L6_5 = L2_5.SteerToTask
        L8_5 = L5_5
        L9_5 = 1
        L10_5 = true
        L11_5 = true
        L6_5(L7_5, L8_5, L9_5, L10_5, L11_5)
      end
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.NarratorNoSafeFinish
      L3_4 = L8_1.Sayu5_3
      function L4_4()
        local L0_5, L1_5, L2_5, L3_5
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.GetQuestNpcActor
        L2_5 = L7_1.Npc1040Data
        L2_5 = L2_5.alias
        L0_5 = L0_5(L1_5, L2_5)
        L1_5 = A0_2
        L2_5 = L1_5
        L1_5 = L1_5.NpcResetForceAvatarWalk
        L3_5 = L0_5
        L1_5(L2_5, L3_5)
        L1_5 = A0_2
        L2_5 = L1_5
        L1_5 = L1_5.SayuFollow
        L1_5(L2_5)
        L8_1.NarratorTag = 0
      end
      L1_4(L2_4, L3_4, L4_4)
    end
    L4_3(L5_3, L6_3, L7_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4009026 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009027"
  L2_2(L3_2)
end
L1_1.OnSubStart4009027 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish4009027"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1040Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L8_1.NarratorTag = 1
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearNpcFollowTask
  L3_2(L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.GetPos
  L3_2 = L3_2(L4_2)
  L4_2 = L8_1.ShopPos1
  L4_2 = L4_2 - L3_2
  L6_2 = L2_2
  L5_2 = L2_2.SteerToTask
  L7_2 = L4_2
  L8_2 = 1
  L9_2 = true
  L10_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L6_2 = A0_2
  L5_2 = A0_2.CallDelay
  L7_2 = 1.1
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1040Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DoFreeStyle
    L3_3 = 1120
    L1_3(L2_3, L3_3)
  end
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2
  L5_2 = A0_2.NarratorNoSafeFinish
  L7_2 = L8_1.Sayu6_1
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1040Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q40090Scary6_1"
    L4_3 = "Actor/Gadget/Q40090Scary6_1"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = {}
    L7_3.x = -2771.562
    L7_3.y = 223.9641
    L7_3.z = -4441.918
    L8_3 = {}
    L8_3.x = 0.0
    L8_3.y = 0.0
    L8_3.z = 0.0
    L9_3 = true
    L10_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.SayuFollow
    L1_3(L2_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NpcResetForceAvatarWalk
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
    L8_1.NarratorTag = 0
  end
  L5_2(L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish4009027 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009043"
  L2_2(L3_2)
end
L1_1.OnSubStart4009043 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish4009043"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1040Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L8_1.NarratorTag = 1
  L4_2 = A0_2
  L3_2 = A0_2.EnterSceneLookCamera
  L5_2 = {}
  L5_2.x = -2772.542
  L5_2.y = 226.669
  L5_2.z = -4440.992
  L6_2 = 0
  L7_2 = 3
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateShop2
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NarratorNoSafeFinish
    L2_3 = L8_1.Sayu6_2
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1040Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L1_4 = actorMgr
      L2_4 = L1_4
      L1_4 = L1_4.CreateActorWithPos
      L3_4 = "Q40090Scary6_2"
      L4_4 = "Actor/Gadget/Q40090Scary6_2"
      L5_4 = 70900002
      L6_4 = 0
      L7_4 = {}
      L7_4.x = -2763.857
      L7_4.y = 225.716
      L7_4.z = -4436.412
      L8_4 = {}
      L8_4.x = 0.0
      L8_4.y = 0.0
      L8_4.z = 0.0
      L9_4 = true
      L10_4 = false
      L1_4(L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.SayuFollow
      L1_4(L2_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.NpcResetForceAvatarWalk
      L3_4 = L0_4
      L1_4(L2_4, L3_4)
      L8_1.NarratorTag = 0
    end
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.ClearNpcFollowTask
    L0_3(L1_3)
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.GetPos
    L0_3 = L0_3(L1_3)
    L1_3 = L8_1.ShopPos2
    L1_3 = L1_3 - L0_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.SteerToTask
    L4_3 = L1_3
    L5_3 = 1
    L6_3 = true
    L7_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.CallDelay
    L4_3 = 1.1
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1040Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L2_4 = L0_4
      L1_4 = L0_4.DoFreeStyle
      L3_4 = 1190
      L1_4(L2_4, L3_4)
    end
    L2_3(L3_3, L4_3, L5_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4009043 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009044"
  L2_2(L3_2)
end
L1_1.OnSubStart4009044 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish4009044"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = {}
  L4_2.x = -2763.01
  L4_2.y = 227.511
  L4_2.z = -4436.944
  L5_2 = 0
  L6_2 = 3
  L7_2 = true
  L8_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NarratorOnlyTaskByData
    L2_3 = L8_1.Sayu6_3
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateShop3
  L2_2(L3_2)
end
L1_1.OnSubFinish4009044 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009028"
  L2_2(L3_2)
end
L1_1.OnSubStart4009028 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4009028"
  L2_2(L3_2)
  L8_1.NarratorTag = 1
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1040Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 3
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NarratorNoSafeFinish
    L2_3 = L8_1.Sayu7_1
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1040Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.NpcResetForceAvatarWalk
      L3_4 = L0_4
      L1_4(L2_4, L3_4)
      L8_1.NarratorTag = 0
    end
    L0_3(L1_3, L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = 1
    L3_3 = 1.5
    L4_3 = 1.2
    L5_3 = L7_1.Npc1040Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostLantern
    L3_3 = "1"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = 1.6
    L3_3 = 1.5
    L4_3 = 0.8
    L5_3 = L7_1.Npc1040Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostLantern
    L3_3 = "2"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 4
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedPlayer
    L2_3 = -1.2
    L3_3 = 1.5
    L4_3 = 0.6
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostLantern
    L3_3 = "3"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 5.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = -0.3
    L3_3 = 1.5
    L4_3 = 1.1
    L5_3 = L7_1.Npc1040Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostLantern
    L3_3 = "4"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 7
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedPlayer
    L2_3 = -1.3
    L3_3 = 1.5
    L4_3 = 2.1
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostLantern
    L3_3 = "5"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 8.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = 1.3
    L3_3 = 1.5
    L4_3 = -1.1
    L5_3 = L7_1.Npc1040Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostLantern
    L3_3 = "6"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 10
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = -1.6
    L3_3 = 1.5
    L4_3 = -1.7
    L5_3 = L7_1.Npc1040Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostLantern
    L3_3 = "7"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4009028 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4009030"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc13101Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L8_1.NarratorTag = 0
  L3_2 = A0_2
  L2_2 = A0_2.FollowPrepare
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.TransmitPlayerById
    L3_3 = A1_2
    L4_3 = 1
    L5_3 = nil
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L2_4 = A0_4
      L1_4 = A0_4.CreateQuestNpc
      L3_4 = A1_2
      L4_4 = L7_1.Npc1033Data
      L4_4 = L4_4.id
      L5_4 = 0
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L2_4 = A0_4
      L1_4 = A0_4.TohmaFollow
      L1_4(L2_4)
      L2_4 = A0_4
      L1_4 = A0_4.DisableMainPageWithConfig
      L3_4 = true
      L4_4 = "DisableActionPanel"
      L1_4(L2_4, L3_4, L4_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4009030 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4009030"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ClearNarratorTask
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.StopNarrator
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12945Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1035Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1040Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1033Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L2_3 = A0_3
    L1_3 = A0_3.NarratorOnlyTaskByData
    L3_3 = L8_1.NarratorWithId1
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.ClearAllScaryThings
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.DisableMainPageWithConfig
    L3_3 = false
    L4_3 = "DisableActionPanel"
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4009030 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4009030"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.FollowFail
  L2_2(L3_2)
end
L1_1.OnSubFailed4009030 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009031"
  L2_2(L3_2)
end
L1_1.OnSubStart4009031 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4009031"
  L2_2(L3_2)
  L8_1.NarratorTag = 1
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1033Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1.6
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1033Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.ClearNpcFollowTask
    L1_3(L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DoFreeStyle
    L3_3 = 1030
    L1_3(L2_3, L3_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NarratorNoSafeFinish
    L3_3 = L8_1.Tohma1_1
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1033Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.TohmaFollow
      L1_4(L2_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.NarratorNoSafeFinish
      L3_4 = L8_1.Tohma1_2
      function L4_4()
        local L0_5, L1_5, L2_5, L3_5
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.GetQuestNpcActor
        L2_5 = L7_1.Npc1033Data
        L2_5 = L2_5.alias
        L0_5 = L0_5(L1_5, L2_5)
        L1_5 = A0_2
        L2_5 = L1_5
        L1_5 = L1_5.NpcResetForceAvatarWalk
        L3_5 = L0_5
        L1_5(L2_5, L3_5)
        L8_1.NarratorTag = 0
      end
      L1_4(L2_4, L3_4, L4_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = 1.3
    L3_3 = 0
    L4_3 = 1.1
    L5_3 = L7_1.Npc1033Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 10
    L3_3 = 170
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.CreateLocalGadget
    L4_3 = 70290737
    L5_3 = "1"
    L6_3 = L0_3
    L7_3 = {}
    L7_3.x = 0.0
    L7_3.y = L1_3
    L7_3.z = 0.0
    L8_3 = 3
    L9_3 = nil
    L10_3 = nil
    L11_3 = 0
    L12_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2.1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedPlayer
    L2_3 = 2.86
    L3_3 = 0
    L4_3 = 1.86
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3)
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 190
    L3_3 = 350
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.CreateLocalGadget
    L4_3 = 70290752
    L5_3 = "2"
    L6_3 = L0_3
    L7_3 = {}
    L7_3.x = 0.0
    L7_3.y = L1_3
    L7_3.z = 0.0
    L8_3 = 3
    L9_3 = nil
    L10_3 = nil
    L11_3 = 0
    L12_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2.8
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = -1.86
    L3_3 = 0
    L4_3 = 2.86
    L5_3 = L7_1.Npc1033Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 10
    L3_3 = 170
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.CreateLocalGadget
    L4_3 = 70290752
    L5_3 = "3"
    L6_3 = L0_3
    L7_3 = {}
    L7_3.x = 0.0
    L7_3.y = L1_3
    L7_3.z = 0.0
    L8_3 = 3
    L9_3 = nil
    L10_3 = nil
    L11_3 = 0
    L12_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 3.6
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = 1.33
    L3_3 = 0
    L4_3 = -1.65
    L5_3 = L7_1.Npc1033Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = math
    L1_3 = L1_3.random
    L2_3 = 190
    L3_3 = 350
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.CreateLocalGadget
    L4_3 = 70290737
    L5_3 = "4"
    L6_3 = L0_3
    L7_3 = {}
    L7_3.x = 0.0
    L7_3.y = L1_3
    L7_3.z = 0.0
    L8_3 = 3
    L9_3 = nil
    L10_3 = nil
    L11_3 = 0
    L12_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4009031 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009032"
  L2_2(L3_2)
end
L1_1.OnSubStart4009032 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish4009032"
  L2_2(L3_2)
  L8_1.NarratorTag = 1
  L2_2 = {}
  L2_2.x = -2743.949
  L2_2.y = 232.1268
  L2_2.z = -4494.536
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1033Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.NpcForceAvatarWalkByDist
  L6_2 = L3_2
  L7_2 = 100
  L8_2 = 100
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = A0_2
  L4_2 = A0_2.CreateQuestNpc
  L6_2 = A1_2
  L7_2 = L7_1.Npc13012Data
  L7_2 = L7_2.id
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L7_1.Npc13012Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L3_2
  L5_2 = L3_2.ClearNpcFollowTask
  L5_2(L6_2)
  L6_2 = L3_2
  L5_2 = L3_2.DoFreeStyle
  L7_2 = 1190
  L5_2(L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.PlayAudio
  L7_2 = "Play_sfx_quest_EQ_DaZhuanKuai_cat_foley"
  L5_2(L6_2, L7_2)
  L6_2 = A0_2
  L5_2 = A0_2.NarratorNoSafeFinish
  L7_2 = L8_1.Tohma2_1
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1033Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NpcRunToTaskEasy
    L3_3 = L0_3
    L4_3 = L2_2
    function L5_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
      L2_4 = L0_3
      L3_4 = L2_4
      L2_4 = L2_4.GetPos
      L2_4 = L2_4(L3_4)
      L3_4 = L8_1.ShrinePos
      L3_4 = L3_4 - L2_4
      L4_4 = L0_3
      L5_4 = L4_4
      L4_4 = L4_4.SteerToTask
      L6_4 = L3_4
      L7_4 = 1
      L8_4 = true
      L9_4 = true
      L4_4(L5_4, L6_4, L7_4, L8_4, L9_4)
      L4_4 = A0_2
      L5_4 = L4_4
      L4_4 = L4_4.CallDelay
      L6_4 = 1.1
      function L7_4()
        local L0_5, L1_5, L2_5, L3_5
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.GetQuestNpcActor
        L2_5 = L7_1.Npc1033Data
        L2_5 = L2_5.alias
        L0_5 = L0_5(L1_5, L2_5)
        L2_5 = L0_5
        L1_5 = L0_5.DoFreeStyle
        L3_5 = 1190
        L1_5(L2_5, L3_5)
      end
      L4_4(L5_4, L6_4, L7_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NarratorNoSafeFinish
    L3_3 = L8_1.Tohma2_2
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = print
      L1_4 = "\230\137\152\233\169\172\229\142\187\231\140\171\230\151\129\232\190\1853"
      L0_4(L1_4)
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1033Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.NpcRunToTaskEasy
      L3_4 = L0_4
      L4_4 = {}
      L4_4.x = -2738.842
      L4_4.y = 233.0724
      L4_4.z = -4493.389
      function L5_4(A0_5, A1_5)
        local L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5
        L2_5 = L0_4
        L3_5 = L2_5
        L2_5 = L2_5.GetPos
        L2_5 = L2_5(L3_5)
        L3_5 = L0_4
        L4_5 = L3_5
        L3_5 = L3_5.SteerToTask
        L5_5 = M
        L5_5 = L5_5.Euler2DirXZ
        L6_5 = {}
        L6_5.x = 0
        L6_5.y = 16.947
        L6_5.z = 0
        L5_5 = L5_5(L6_5)
        L6_5 = 1
        L7_5 = true
        L8_5 = true
        L3_5(L4_5, L5_5, L6_5, L7_5, L8_5)
        L3_5 = L3_1
        L4_5 = L3_5
        L3_5 = L3_5.CallDelay
        L5_5 = 1.1
        function L6_5()
          local L0_6, L1_6, L2_6, L3_6
          L0_6 = A0_2
          L1_6 = L0_6
          L0_6 = L0_6.GetQuestNpcActor
          L2_6 = L7_1.Npc1033Data
          L2_6 = L2_6.alias
          L0_6 = L0_6(L1_6, L2_6)
          L2_6 = L0_6
          L1_6 = L0_6.DoFreeStyle
          L3_6 = 1280
          L1_6(L2_6, L3_6)
        end
        L3_5(L4_5, L5_5, L6_5)
      end
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L1_4 = L4_2
      L2_4 = L1_4
      L1_4 = L1_4.PlayAudio
      L3_4 = "Play_vo_creature_cat_common"
      L1_4(L2_4, L3_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.NarratorNoSafeFinish
      L3_4 = L8_1.Tohma2_3
      function L4_4()
        local L0_5, L1_5, L2_5, L3_5
        L0_5 = A0_2
        L1_5 = L0_5
        L0_5 = L0_5.NarratorNoSafeFinish
        L2_5 = L8_1.Tohma2_4
        function L3_5()
          local L0_6, L1_6, L2_6, L3_6, L4_6
          L0_6 = A0_2
          L1_6 = L0_6
          L0_6 = L0_6.GetQuestNpcActor
          L2_6 = L7_1.Npc1033Data
          L2_6 = L2_6.alias
          L0_6 = L0_6(L1_6, L2_6)
          L1_6 = L4_2
          L2_6 = L1_6
          L1_6 = L1_6.PlayAudio
          L3_6 = "Play_vo_creature_cat_common"
          L1_6(L2_6, L3_6)
          L1_6 = A0_2
          L2_6 = L1_6
          L1_6 = L1_6.NarratorNoSafeFinish
          L3_6 = L8_1.Tohma2_5
          function L4_6()
            local L0_7, L1_7, L2_7, L3_7, L4_7
            L0_7 = A0_2
            L1_7 = L0_7
            L0_7 = L0_7.GetQuestNpcActor
            L2_7 = L7_1.Npc1033Data
            L2_7 = L2_7.alias
            L0_7 = L0_7(L1_7, L2_7)
            L1_7 = A0_2
            L2_7 = L1_7
            L1_7 = L1_7.NpcResetForceAvatarWalk
            L3_7 = L0_7
            L1_7(L2_7, L3_7)
            L2_7 = L0_7
            L1_7 = L0_7.DoFreeStateTrigger
            L1_7(L2_7)
            L8_1.NarratorTag = 0
            L1_7 = A0_2
            L2_7 = L1_7
            L1_7 = L1_7.CallDelay
            L3_7 = 1
            function L4_7()
              local L0_8, L1_8
              L0_8 = A0_2
              L1_8 = L0_8
              L0_8 = L0_8.TohmaFollow
              L0_8(L1_8)
            end
            L1_7(L2_7, L3_7, L4_7)
          end
          L1_6(L2_6, L3_6, L4_6)
        end
        L0_5(L1_5, L2_5, L3_5)
      end
      L1_4(L2_4, L3_4, L4_4)
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  L5_2(L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish4009032 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009033"
  L2_2(L3_2)
end
L1_1.OnSubStart4009033 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4009033"
  L2_2(L3_2)
  L8_1.NarratorTag = 1
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1033Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NarratorNoSafeFinish
  L5_2 = L8_1.Tohma3_1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1033Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NpcResetForceAvatarWalk
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
    L8_1.NarratorTag = 0
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = 1
    L3_3 = 1.5
    L4_3 = 1.2
    L5_3 = L7_1.Npc1033Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostAkebia
    L3_3 = "1"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = 1.6
    L3_3 = 1.5
    L4_3 = 0.8
    L5_3 = L7_1.Npc1033Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostAkebia
    L3_3 = "2"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 4
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedPlayer
    L2_3 = -1.2
    L3_3 = 1.5
    L4_3 = 0.6
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostAkebia
    L3_3 = "3"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 5.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = -0.3
    L3_3 = 1.5
    L4_3 = 1.1
    L5_3 = L7_1.Npc1033Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostAkebia
    L3_3 = "4"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 7
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedPlayer
    L2_3 = -1.3
    L3_3 = 1.5
    L4_3 = 2.1
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostAkebia
    L3_3 = "5"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 8.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = 1.3
    L3_3 = 1.5
    L4_3 = -1.1
    L5_3 = L7_1.Npc1033Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostAkebia
    L3_3 = "6"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 10
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = -1.6
    L3_3 = 1.5
    L4_3 = -1.7
    L5_3 = L7_1.Npc1033Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostAkebia
    L3_3 = "7"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4009033 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009034"
  L2_2(L3_2)
end
L1_1.OnSubStart4009034 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish4009034"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1033Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L8_1.NarratorTag = 1
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
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1033Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.ClearNpcFollowTask
    L1_3(L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.GetPos
    L1_3 = L1_3(L2_3)
    L2_3 = L8_1.ShadowPos
    L2_3 = L2_3 - L1_3
    L4_3 = L0_3
    L3_3 = L0_3.SteerToTask
    L5_3 = L2_3
    L6_3 = 1
    L7_3 = true
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = A0_2
    L4_3 = L3_3
    L3_3 = L3_3.CallDelay
    L5_3 = 1.1
    function L6_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1033Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L2_4 = L0_4
      L1_4 = L0_4.DoFreeStyle
      L3_4 = 1190
      L1_4(L2_4, L3_4)
    end
    L3_3(L4_3, L5_3, L6_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.EnterSceneLookCamera
  L5_2 = {}
  L5_2.x = -2728.841
  L5_2.y = 233.008
  L5_2.z = -4478.661
  L6_2 = 0
  L7_2 = 3
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.NarratorNoSafeFinish
  L5_2 = L8_1.Tohma4_1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.TohmaFollow
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NarratorNoSafeFinish
    L2_3 = L8_1.Tohma4_2
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1033Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.NpcResetForceAvatarWalk
      L3_4 = L0_4
      L1_4(L2_4, L3_4)
      L8_1.NarratorTag = 0
    end
    L0_3(L1_3, L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4009034 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009035"
  L2_2(L3_2)
end
L1_1.OnSubStart4009035 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4009035"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1033Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L8_1.NarratorTag = 1
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 3
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1033Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.ClearNpcFollowTask
    L1_3(L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.DoFreeStyle
    L3_3 = 1220
    L1_3(L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.NarratorNoSafeFinish
  L5_2 = L8_1.Tohma5_1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1033Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.Scary5Active
    L1_3(L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.ClearNpcFollowTask
    L1_3(L2_3)
    L1_3 = {}
    L1_3.x = -2756.731
    L1_3.y = 226.1267
    L1_3.z = -4455.987
    L3_3 = L0_3
    L2_3 = L0_3.GetPos
    L2_3 = L2_3(L3_3)
    L3_3 = L1_3 - L2_3
    L5_3 = L0_3
    L4_3 = L0_3.SteerToTask
    L6_3 = L3_3
    L7_3 = 1
    L8_3 = true
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.NarratorNoSafeFinish
    L6_3 = L8_1.Tohma5_2
    function L7_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1033Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.TohmaFollow
      L1_4(L2_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.NpcResetForceAvatarWalk
      L3_4 = L0_4
      L1_4(L2_4, L3_4)
      L8_1.NarratorTag = 0
    end
    L4_3(L5_3, L6_3, L7_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4009035 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009036"
  L2_2(L3_2)
end
L1_1.OnSubStart4009036 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4009036"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1033Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L8_1.NarratorTag = 1
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = L2_2
  L3_2 = L2_2.ClearNpcFollowTask
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcRunToTaskEasy
  L5_2 = L2_2
  L6_2 = {}
  L6_2.x = -2780.284
  L6_2.y = 224.617
  L6_2.z = -4432.039
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.GetPos
    L2_3 = L2_3(L3_3)
    L3_3 = L8_1.ShopPos1
    L3_3 = L3_3 - L2_3
    L4_3 = L2_2
    L5_3 = L4_3
    L4_3 = L4_3.SteerToTask
    L6_3 = L3_3
    L7_3 = 1
    L8_3 = true
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.CallDelay
    L6_3 = 1.1
    function L7_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1033Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L2_4 = L0_4
      L1_4 = L0_4.DoFreeStyle
      L3_4 = 1230
      L1_4(L2_4, L3_4)
    end
    L4_3(L5_3, L6_3, L7_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.NarratorNoSafeFinish
  L5_2 = L8_1.Tohma6_1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1033Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q40090Scary6_1"
    L4_3 = "Actor/Gadget/Q40090Scary6_1"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = {}
    L7_3.x = -2771.562
    L7_3.y = 223.9641
    L7_3.z = -4441.918
    L8_3 = {}
    L8_3.x = 0.0
    L8_3.y = 0.0
    L8_3.z = 0.0
    L9_3 = true
    L10_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.TohmaFollow
    L1_3(L2_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.NpcResetForceAvatarWalk
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
    L8_1.NarratorTag = 0
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4009036 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009045"
  L2_2(L3_2)
end
L1_1.OnSubStart4009045 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish4009045"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1033Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L8_1.NarratorTag = 1
  L4_2 = A0_2
  L3_2 = A0_2.EnterSceneLookCamera
  L5_2 = {}
  L5_2.x = -2772.542
  L5_2.y = 226.669
  L5_2.z = -4440.992
  L6_2 = 0
  L7_2 = 3
  L8_2 = true
  L9_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CreateShop2
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NarratorNoSafeFinish
    L2_3 = L8_1.Tohma6_2
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1033Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L1_4 = actorMgr
      L2_4 = L1_4
      L1_4 = L1_4.CreateActorWithPos
      L3_4 = "Q40090Scary6_2"
      L4_4 = "Actor/Gadget/Q40090Scary6_2"
      L5_4 = 70900002
      L6_4 = 0
      L7_4 = {}
      L7_4.x = -2763.857
      L7_4.y = 225.716
      L7_4.z = -4436.412
      L8_4 = {}
      L8_4.x = 0.0
      L8_4.y = 0.0
      L8_4.z = 0.0
      L9_4 = true
      L10_4 = false
      L1_4(L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.TohmaFollow
      L1_4(L2_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.NpcResetForceAvatarWalk
      L3_4 = L0_4
      L1_4(L2_4, L3_4)
      L8_1.NarratorTag = 0
    end
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.GetQuestNpcActor
    L2_3 = L7_1.Npc1033Data
    L2_3 = L2_3.alias
    L0_3 = L0_3(L1_3, L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.ClearNpcFollowTask
    L1_3(L2_3)
    L2_3 = L0_3
    L1_3 = L0_3.GetPos
    L1_3 = L1_3(L2_3)
    L2_3 = L8_1.ShopPos2
    L2_3 = L2_3 - L1_3
    L4_3 = L0_3
    L3_3 = L0_3.SteerToTask
    L5_3 = L2_3
    L6_3 = 1
    L7_3 = true
    L8_3 = true
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = A0_2
    L4_3 = L3_3
    L3_3 = L3_3.CallDelay
    L5_3 = 1.1
    function L6_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1033Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L2_4 = L0_4
      L1_4 = L0_4.DoFreeStyle
      L3_4 = 1190
      L1_4(L2_4, L3_4)
    end
    L3_3(L4_3, L5_3, L6_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4009045 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009046"
  L2_2(L3_2)
end
L1_1.OnSubStart4009046 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish4009046"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CallDelay
  L4_2 = 1
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NarratorOnlyTaskByData
    L2_3 = L8_1.Tohma6_3
    L0_3(L1_3, L2_3)
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.EnterSceneLookCamera
  L4_2 = {}
  L4_2.x = -2763.01
  L4_2.y = 227.511
  L4_2.z = -4436.944
  L5_2 = 0
  L6_2 = 3
  L7_2 = true
  L8_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateShop3
  L2_2(L3_2)
end
L1_1.OnSubFinish4009046 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009037"
  L2_2(L3_2)
end
L1_1.OnSubStart4009037 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4009037"
  L2_2(L3_2)
  L8_1.NarratorTag = 1
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1033Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.NpcForceAvatarWalkByDist
  L5_2 = L2_2
  L6_2 = 100
  L7_2 = 100
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 3
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.NarratorNoSafeFinish
    L2_3 = L8_1.Tohma7_1
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_2
      L1_4 = L0_4
      L0_4 = L0_4.GetQuestNpcActor
      L2_4 = L7_1.Npc1033Data
      L2_4 = L2_4.alias
      L0_4 = L0_4(L1_4, L2_4)
      L1_4 = A0_2
      L2_4 = L1_4
      L1_4 = L1_4.NpcResetForceAvatarWalk
      L3_4 = L0_4
      L1_4(L2_4, L3_4)
      L8_1.NarratorTag = 0
    end
    L0_3(L1_3, L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 1
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = 1
    L3_3 = 1.5
    L4_3 = 1.2
    L5_3 = L7_1.Npc1033Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostLantern
    L3_3 = "1"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 2.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = 1.6
    L3_3 = 1.5
    L4_3 = 0.8
    L5_3 = L7_1.Npc1033Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostLantern
    L3_3 = "2"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 4
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedPlayer
    L2_3 = -1.2
    L3_3 = 1.5
    L4_3 = 0.6
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostLantern
    L3_3 = "3"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 5.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = -0.3
    L3_3 = 1.5
    L4_3 = 1.1
    L5_3 = L7_1.Npc1033Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostLantern
    L3_3 = "4"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 7
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedPlayer
    L2_3 = -1.3
    L3_3 = 1.5
    L4_3 = 2.1
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostLantern
    L3_3 = "5"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 8.5
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = 1.3
    L3_3 = 1.5
    L4_3 = -1.1
    L5_3 = L7_1.Npc1033Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostLantern
    L3_3 = "6"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2
  L3_2 = A0_2.CallDelay
  L5_2 = 10
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.PosRelatedNpc
    L2_3 = -1.6
    L3_3 = 1.5
    L4_3 = -1.7
    L5_3 = L7_1.Npc1033Data
    L5_3 = L5_3.alias
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L1_3 = A0_2
    L2_3 = L1_3
    L1_3 = L1_3.GhostLantern
    L3_3 = "7"
    L4_3 = L0_3
    L1_3(L2_3, L3_3, L4_3)
  end
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4009037 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4009004"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTrigger
  L4_2 = "Q4009004Trigger"
  L5_2 = 4009004
  L6_2 = L7_1.Npc1044Data
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = 8
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc12941Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc12942Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc12943Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4009004 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4009004"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1044Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12941Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12942Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12943Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubFinish4009004 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart4009005"
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
  L4_2 = "Q40090Trigger"
  L5_2 = "Actor/Gadget/Q40090Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2807.604
  L8_2.y = 200.642
  L8_2.z = -4602.214
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart4009005 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4009005"
  L2_2(L3_2)
end
L1_1.OnSubFinish4009005 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4009006"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc12944Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4009006 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4009006"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12944Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4009006 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4009007"
  L2_2(L3_2)
end
L1_1.OnSubStart4009007 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4009007"
  L2_2(L3_2)
end
L1_1.OnSubFinish4009007 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart4009008"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc12944Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40090Trigger3"
  L5_2 = "Actor/Gadget/Q40090Trigger3"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2806.894
  L8_2.y = 201.468
  L8_2.z = -4603.368
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart4009008 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4009008"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12944Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4009008 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart4009009"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40090Trigger1"
  L5_2 = "Actor/Gadget/Q40090Trigger1"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2777.018
  L8_2.y = 227.3419
  L8_2.z = -4512.368
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1035Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1032Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc12941Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1039Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc12943Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1044Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc12942Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1013Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4009009 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4009009"
  L2_2(L3_2)
end
L1_1.OnSubFinish4009009 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4009010"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc1044Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4009010 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4009010"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc12941Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc12942Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc12943Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4009010 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = print
  L3_2 = "OnSubStart4009011"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q40090Trigger2"
  L5_2 = "Actor/Gadget/Q40090Trigger2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = {}
  L8_2.x = -2809.36
  L8_2.y = 224.101
  L8_2.z = -4451.293
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = true
  L11_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1044Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc12276Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc12277Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc12278Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1032Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1013Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1033Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1035Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1039Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1040Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1032Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1120
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = true
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = A0_2
  L3_2 = A0_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1033Data
  L5_2 = L5_2.alias
  L3_2 = L3_2(L4_2, L5_2)
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
  L5_2 = A0_2
  L4_2 = A0_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1035Data
  L6_2 = L6_2.alias
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1220
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L6_2 = A0_2
  L5_2 = A0_2.GetQuestNpcActor
  L7_2 = L7_1.Npc1013Data
  L7_2 = L7_2.alias
  L5_2 = L5_2(L6_2, L7_2)
  L7_2 = L5_2
  L6_2 = L5_2.DoFreeStyle
  L8_2 = 1190
  L9_2 = true
  L10_2 = nil
  L11_2 = true
  L12_2 = true
  L13_2 = false
  L14_2 = true
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L7_2 = A0_2
  L6_2 = A0_2.GetQuestNpcActor
  L8_2 = L7_1.Npc1039Data
  L8_2 = L8_2.alias
  L6_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L7_2 = L6_2.DoFreeStyle
  L9_2 = 1130
  L10_2 = true
  L11_2 = nil
  L12_2 = true
  L13_2 = true
  L14_2 = false
  L15_2 = true
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = A0_2
  L7_2 = A0_2.GetQuestNpcActor
  L9_2 = L7_1.Npc1044Data
  L9_2 = L9_2.alias
  L7_2 = L7_2(L8_2, L9_2)
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
  L9_2 = L7_2
  L8_2 = L7_2.DisableInteeHeadCtrl
  L10_2 = true
  L8_2(L9_2, L10_2)
  L9_2 = A0_2
  L8_2 = A0_2.GetQuestNpcActor
  L10_2 = L7_1.Npc12276Data
  L10_2 = L10_2.alias
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.DisableInteeHeadCtrl
  L11_2 = true
  L9_2(L10_2, L11_2)
  L10_2 = A0_2
  L9_2 = A0_2.GetQuestNpcActor
  L11_2 = L7_1.Npc12277Data
  L11_2 = L11_2.alias
  L9_2 = L9_2(L10_2, L11_2)
  L11_2 = L9_2
  L10_2 = L9_2.DisableInteeHeadCtrl
  L12_2 = true
  L10_2(L11_2, L12_2)
  L11_2 = A0_2
  L10_2 = A0_2.GetQuestNpcActor
  L12_2 = L7_1.Npc12278Data
  L12_2 = L12_2.alias
  L10_2 = L10_2(L11_2, L12_2)
  L12_2 = L10_2
  L11_2 = L10_2.DisableInteeHeadCtrl
  L13_2 = true
  L11_2(L12_2, L13_2)
end
L1_1.OnSubStart4009011 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4009011"
  L2_2(L3_2)
end
L1_1.OnSubFinish4009011 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart4009012"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1057Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc1057Data
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4009012 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish4009012"
  L2_2(L3_2)
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
  L4_2 = L7_1.Npc12276Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12277Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc12278Data
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
  L4_2 = L7_1.Npc1013Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1033Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1035Data
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
  L4_2 = L7_1.Npc1040Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.DestroyQuestNpcActor
  L5_2 = L7_1.Npc1057Data
  L5_2 = L5_2.alias
  L6_2 = 3
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish4009012 = L9_1
return L1_1
