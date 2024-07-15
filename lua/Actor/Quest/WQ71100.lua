local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71100"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71100"
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
  L2_2 = A0_2.OnSubStart7110001
  L1_2["7110001"] = L2_2
  L2_2 = A0_2.OnSubStart7110088
  L1_2["7110088"] = L2_2
  L2_2 = A0_2.OnSubStart7110002
  L1_2["7110002"] = L2_2
  L2_2 = A0_2.OnSubStart7110003
  L1_2["7110003"] = L2_2
  L2_2 = A0_2.OnSubStart7110080
  L1_2["7110080"] = L2_2
  L2_2 = A0_2.OnSubStart7110004
  L1_2["7110004"] = L2_2
  L2_2 = A0_2.OnSubStart7110005
  L1_2["7110005"] = L2_2
  L2_2 = A0_2.OnSubStart7110007
  L1_2["7110007"] = L2_2
  L2_2 = A0_2.OnSubStart7110066
  L1_2["7110066"] = L2_2
  L2_2 = A0_2.OnSubStart7110074
  L1_2["7110074"] = L2_2
  L2_2 = A0_2.OnSubStart7110072
  L1_2["7110072"] = L2_2
  L2_2 = A0_2.OnSubStart7110067
  L1_2["7110067"] = L2_2
  L2_2 = A0_2.OnSubStart7110009
  L1_2["7110009"] = L2_2
  L2_2 = A0_2.OnSubStart7110010
  L1_2["7110010"] = L2_2
  L2_2 = A0_2.OnSubStart7110020
  L1_2["7110020"] = L2_2
  L2_2 = A0_2.OnSubStart7110069
  L1_2["7110069"] = L2_2
  L2_2 = A0_2.OnSubStart7110068
  L1_2["7110068"] = L2_2
  L2_2 = A0_2.OnSubStart7110021
  L1_2["7110021"] = L2_2
  L2_2 = A0_2.OnSubStart7110025
  L1_2["7110025"] = L2_2
  L2_2 = A0_2.OnSubStart7110084
  L1_2["7110084"] = L2_2
  L2_2 = A0_2.OnSubStart7110026
  L1_2["7110026"] = L2_2
  L2_2 = A0_2.OnSubStart7110027
  L1_2["7110027"] = L2_2
  L2_2 = A0_2.OnSubStart7110028
  L1_2["7110028"] = L2_2
  L2_2 = A0_2.OnSubStart7110063
  L1_2["7110063"] = L2_2
  L2_2 = A0_2.OnSubStart7110029
  L1_2["7110029"] = L2_2
  L2_2 = A0_2.OnSubStart7110030
  L1_2["7110030"] = L2_2
  L2_2 = A0_2.OnSubStart7110083
  L1_2["7110083"] = L2_2
  L2_2 = A0_2.OnSubStart7110031
  L1_2["7110031"] = L2_2
  L2_2 = A0_2.OnSubStart7110032
  L1_2["7110032"] = L2_2
  L2_2 = A0_2.OnSubStart7110033
  L1_2["7110033"] = L2_2
  L2_2 = A0_2.OnSubStart7110034
  L1_2["7110034"] = L2_2
  L2_2 = A0_2.OnSubStart7110064
  L1_2["7110064"] = L2_2
  L2_2 = A0_2.OnSubStart7110035
  L1_2["7110035"] = L2_2
  L2_2 = A0_2.OnSubStart7110044
  L1_2["7110044"] = L2_2
  L2_2 = A0_2.OnSubStart7110045
  L1_2["7110045"] = L2_2
  L2_2 = A0_2.OnSubStart7110046
  L1_2["7110046"] = L2_2
  L2_2 = A0_2.OnSubStart7110082
  L1_2["7110082"] = L2_2
  L2_2 = A0_2.OnSubStart7110048
  L1_2["7110048"] = L2_2
  L2_2 = A0_2.OnSubStart7110049
  L1_2["7110049"] = L2_2
  L2_2 = A0_2.OnSubStart7110050
  L1_2["7110050"] = L2_2
  L2_2 = A0_2.OnSubStart7110051
  L1_2["7110051"] = L2_2
  L2_2 = A0_2.OnSubStart7110052
  L1_2["7110052"] = L2_2
  L2_2 = A0_2.OnSubStart7110085
  L1_2["7110085"] = L2_2
  L2_2 = A0_2.OnSubStart7110053
  L1_2["7110053"] = L2_2
  L2_2 = A0_2.OnSubStart7110054
  L1_2["7110054"] = L2_2
  L2_2 = A0_2.OnSubStart7110055
  L1_2["7110055"] = L2_2
  L2_2 = A0_2.OnSubStart7110056
  L1_2["7110056"] = L2_2
  L2_2 = A0_2.OnSubStart7110057
  L1_2["7110057"] = L2_2
  L2_2 = A0_2.OnSubStart7110071
  L1_2["7110071"] = L2_2
  L2_2 = A0_2.OnSubStart7110081
  L1_2["7110081"] = L2_2
  L2_2 = A0_2.OnSubStart7110058
  L1_2["7110058"] = L2_2
  L2_2 = A0_2.OnSubStart7110059
  L1_2["7110059"] = L2_2
  L2_2 = A0_2.OnSubStart7110087
  L1_2["7110087"] = L2_2
  L2_2 = A0_2.OnSubStart7110086
  L1_2["7110086"] = L2_2
  L2_2 = A0_2.OnSubStart7110060
  L1_2["7110060"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L10_1
function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7110001
  L1_2["7110001"] = L2_2
  L2_2 = A0_2.OnSubFinish7110088
  L1_2["7110088"] = L2_2
  L2_2 = A0_2.OnSubFinish7110002
  L1_2["7110002"] = L2_2
  L2_2 = A0_2.OnSubFinish7110003
  L1_2["7110003"] = L2_2
  L2_2 = A0_2.OnSubFinish7110080
  L1_2["7110080"] = L2_2
  L2_2 = A0_2.OnSubFinish7110004
  L1_2["7110004"] = L2_2
  L2_2 = A0_2.OnSubFinish7110005
  L1_2["7110005"] = L2_2
  L2_2 = A0_2.OnSubFinish7110007
  L1_2["7110007"] = L2_2
  L2_2 = A0_2.OnSubFinish7110066
  L1_2["7110066"] = L2_2
  L2_2 = A0_2.OnSubFinish7110074
  L1_2["7110074"] = L2_2
  L2_2 = A0_2.OnSubFinish7110072
  L1_2["7110072"] = L2_2
  L2_2 = A0_2.OnSubFinish7110067
  L1_2["7110067"] = L2_2
  L2_2 = A0_2.OnSubFinish7110009
  L1_2["7110009"] = L2_2
  L2_2 = A0_2.OnSubFinish7110010
  L1_2["7110010"] = L2_2
  L2_2 = A0_2.OnSubFinish7110020
  L1_2["7110020"] = L2_2
  L2_2 = A0_2.OnSubFinish7110069
  L1_2["7110069"] = L2_2
  L2_2 = A0_2.OnSubFinish7110068
  L1_2["7110068"] = L2_2
  L2_2 = A0_2.OnSubFinish7110021
  L1_2["7110021"] = L2_2
  L2_2 = A0_2.OnSubFinish7110025
  L1_2["7110025"] = L2_2
  L2_2 = A0_2.OnSubFinish7110084
  L1_2["7110084"] = L2_2
  L2_2 = A0_2.OnSubFinish7110026
  L1_2["7110026"] = L2_2
  L2_2 = A0_2.OnSubFinish7110027
  L1_2["7110027"] = L2_2
  L2_2 = A0_2.OnSubFinish7110028
  L1_2["7110028"] = L2_2
  L2_2 = A0_2.OnSubFinish7110063
  L1_2["7110063"] = L2_2
  L2_2 = A0_2.OnSubFinish7110029
  L1_2["7110029"] = L2_2
  L2_2 = A0_2.OnSubFinish7110030
  L1_2["7110030"] = L2_2
  L2_2 = A0_2.OnSubFinish7110083
  L1_2["7110083"] = L2_2
  L2_2 = A0_2.OnSubFinish7110031
  L1_2["7110031"] = L2_2
  L2_2 = A0_2.OnSubFinish7110032
  L1_2["7110032"] = L2_2
  L2_2 = A0_2.OnSubFinish7110033
  L1_2["7110033"] = L2_2
  L2_2 = A0_2.OnSubFinish7110034
  L1_2["7110034"] = L2_2
  L2_2 = A0_2.OnSubFinish7110064
  L1_2["7110064"] = L2_2
  L2_2 = A0_2.OnSubFinish7110035
  L1_2["7110035"] = L2_2
  L2_2 = A0_2.OnSubFinish7110044
  L1_2["7110044"] = L2_2
  L2_2 = A0_2.OnSubFinish7110045
  L1_2["7110045"] = L2_2
  L2_2 = A0_2.OnSubFinish7110046
  L1_2["7110046"] = L2_2
  L2_2 = A0_2.OnSubFinish7110082
  L1_2["7110082"] = L2_2
  L2_2 = A0_2.OnSubFinish7110048
  L1_2["7110048"] = L2_2
  L2_2 = A0_2.OnSubFinish7110049
  L1_2["7110049"] = L2_2
  L2_2 = A0_2.OnSubFinish7110050
  L1_2["7110050"] = L2_2
  L2_2 = A0_2.OnSubFinish7110051
  L1_2["7110051"] = L2_2
  L2_2 = A0_2.OnSubFinish7110052
  L1_2["7110052"] = L2_2
  L2_2 = A0_2.OnSubFinish7110085
  L1_2["7110085"] = L2_2
  L2_2 = A0_2.OnSubFinish7110053
  L1_2["7110053"] = L2_2
  L2_2 = A0_2.OnSubFinish7110054
  L1_2["7110054"] = L2_2
  L2_2 = A0_2.OnSubFinish7110055
  L1_2["7110055"] = L2_2
  L2_2 = A0_2.OnSubFinish7110056
  L1_2["7110056"] = L2_2
  L2_2 = A0_2.OnSubFinish7110057
  L1_2["7110057"] = L2_2
  L2_2 = A0_2.OnSubFinish7110071
  L1_2["7110071"] = L2_2
  L2_2 = A0_2.OnSubFinish7110081
  L1_2["7110081"] = L2_2
  L2_2 = A0_2.OnSubFinish7110058
  L1_2["7110058"] = L2_2
  L2_2 = A0_2.OnSubFinish7110059
  L1_2["7110059"] = L2_2
  L2_2 = A0_2.OnSubFinish7110087
  L1_2["7110087"] = L2_2
  L2_2 = A0_2.OnSubFinish7110086
  L1_2["7110086"] = L2_2
  L2_2 = A0_2.OnSubFinish7110060
  L1_2["7110060"] = L2_2
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
  L4_2 = L7_1.Npc2501Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21094Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21094Data
  L4_2 = L4_2.alias
  L5_2 = 20207
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc2491Data
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
  L4_2 = L7_1.Npc21307Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110001Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110002Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110003Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110006Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110009Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110010Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110020Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110022Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110026Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110027Trigger"
  L5_2 = 0
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110035TalkTrigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110035Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110037Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110039Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110041Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110045Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110049Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110050Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110052Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110054Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110060Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110068Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110069Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110084Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110085Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110087Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.DestroyEntityActor
  L4_2 = "Q7110088Trigger"
  L5_2 = 3
  L6_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q7110001N2501Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q7110004N2501Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q7110007N21094Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q7110027N2501Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q7110044N21094Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q7110055N21094Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q7110086N2501Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnMainCanceled = L10_1
function L10_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
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
L1_1.NpcCreateWithNpcTriggerAndBlackscreen = L10_1
function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.ShowBlackScreen
  L5_2 = 0.5
  L6_2 = 1
  L7_2 = 0.5
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = A2_2
    L4_3 = A1_2
    L1_3(L2_3, L3_3, L4_3)
  end
  L9_2 = nil
  L10_2 = nil
  L11_2 = ""
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.NpcDestroyWithBlackscreen = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7110001"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc2501Data
  L4_2 = L4_2.id
  L5_2 = 7110001
  L6_2 = 0
  L7_2 = 20
  L8_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7110001Trigger"
  L5_2 = "Actor/Gadget/Q7110001Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7110001Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7110001Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7110001 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7110001"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L7_1.Npc2501Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L7_1.Npc21307Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7110001 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7110088"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7110088Trigger"
  L5_2 = "Actor/Gadget/Q7110088Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7110088Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7110088Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7110088 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110088"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110088 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110002"
  L2_2(L3_2)
end
L1_1.OnSubStart7110002 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110002"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110002 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7110003"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7110003Trigger"
  L5_2 = "Actor/Gadget/Q7110003Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7110003Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7110003Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7110003 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110003"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110003 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110080"
  L2_2(L3_2)
end
L1_1.OnSubStart7110080 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110080"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110080 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7110004"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc2501Data
  L4_2 = L4_2.id
  L5_2 = 7110004
  L6_2 = 0
  L7_2 = 15
  L8_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7110004 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7110004"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L7_1.Npc2501Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7110004 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110005"
  L2_2(L3_2)
end
L1_1.OnSubStart7110005 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110005"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110005 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7110007"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc21094Data
  L4_2 = L4_2.id
  L5_2 = 7110007
  L6_2 = 0
  L7_2 = 15
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7110007 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110007"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110007 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110066"
  L2_2(L3_2)
end
L1_1.OnSubStart7110066 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110066"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110066 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110074"
  L2_2(L3_2)
end
L1_1.OnSubStart7110074 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110074"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110074 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110072"
  L2_2(L3_2)
end
L1_1.OnSubStart7110072 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7110072"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QuestNarratorTask
  L4_2 = L9_1.Narrator_7110010
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7110072 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110067"
  L2_2(L3_2)
end
L1_1.OnSubStart7110067 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7110067"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21094Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7110067 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7110009"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7110009Trigger"
  L5_2 = "Actor/Gadget/Q7110009Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7110009Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7110009Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7110009 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110009"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110009 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110010"
  L2_2(L3_2)
end
L1_1.OnSubStart7110010 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7110010"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7110010Trigger"
  L5_2 = "Actor/Gadget/Q7110010Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7110010Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7110010Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish7110010 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7110020"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7110020Trigger"
  L5_2 = "Actor/Gadget/Q7110020Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7110020Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7110020Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7110020 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110020"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110020 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110069"
  L2_2(L3_2)
end
L1_1.OnSubStart7110069 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubFinish7110069"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7110069Trigger"
  L5_2 = "Actor/Gadget/Q7110069Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7110069Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7110069Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubFinish7110069 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7110068"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21094Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7110068Trigger"
  L5_2 = "Actor/Gadget/Q7110068Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7110068Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7110068Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7110068 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7110068"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerUseCustomizedTplById
  L4_2 = A1_2
  L5_2 = 2
  L6_2 = 36
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L7_1.Npc21094Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7110068 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110021"
  L2_2(L3_2)
end
L1_1.OnSubStart7110021 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110021"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110021 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110025"
  L2_2(L3_2)
end
L1_1.OnSubStart7110025 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110025"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110025 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7110084"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7110084Trigger"
  L5_2 = "Actor/Gadget/Q7110084Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7110084Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7110084Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7110084 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110084"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110084 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7110026"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7110026Trigger"
  L5_2 = "Actor/Gadget/Q7110026Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7110026Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7110026Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7110026 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110026"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110026 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7110027"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc2501Data
  L4_2 = L4_2.id
  L5_2 = 7110027
  L6_2 = 0
  L7_2 = 10
  L8_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7110027 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7110027"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L7_1.Npc2501Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7110027 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110028"
  L2_2(L3_2)
end
L1_1.OnSubStart7110028 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110028"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110028 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110063"
  L2_2(L3_2)
end
L1_1.OnSubStart7110063 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110063"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110063 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110029"
  L2_2(L3_2)
end
L1_1.OnSubStart7110029 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110029"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110029 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110030"
  L2_2(L3_2)
end
L1_1.OnSubStart7110030 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7110030"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QuestNarratorTask
  L4_2 = L9_1.NarratorWithId30
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7110030 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110083"
  L2_2(L3_2)
end
L1_1.OnSubStart7110083 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110083"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110083 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110031"
  L2_2(L3_2)
end
L1_1.OnSubStart7110031 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110031"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110031 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110032"
  L2_2(L3_2)
end
L1_1.OnSubStart7110032 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110032"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110032 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110033"
  L2_2(L3_2)
end
L1_1.OnSubStart7110033 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110033"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110033 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110034"
  L2_2(L3_2)
end
L1_1.OnSubStart7110034 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110034"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110034 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110064"
  L2_2(L3_2)
end
L1_1.OnSubStart7110064 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110064"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110064 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7110035"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7110035Trigger"
  L5_2 = "Actor/Gadget/Q7110035Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7110035Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7110035Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7110035 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110035"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110035 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7110044"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc21094Data
  L4_2 = L4_2.id
  L5_2 = 7110044
  L6_2 = 0
  L7_2 = 20
  L8_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7110044 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7110044"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QuestNarratorTask
  L4_2 = L9_1.Narrator_7110006
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7110044 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7110045"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21094Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelayByQuest
  L4_2 = ""
  L5_2 = 3
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc21094Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q7110045Trigger"
    L4_3 = "Actor/Gadget/Q7110045Trigger"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1.TPos_Q7110045Trigger
    L7_3 = L7_3.pos
    L8_3 = L8_1.TPos_Q7110045Trigger
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 3
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7110045 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110045"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110045 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110046"
  L2_2(L3_2)
end
L1_1.OnSubStart7110046 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110046"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110046 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110082"
  L2_2(L3_2)
end
L1_1.OnSubStart7110082 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110082"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110082 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7110048"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelayByQuest
  L4_2 = ""
  L5_2 = 2
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.AfterMainPageActiveSafeCall
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.RequestInteraction
      L3_4 = L7_1.Npc21094Data
      L3_4 = L3_4.alias
      L4_4 = ""
      L5_4 = true
      L1_4(L2_4, L3_4, L4_4, L5_4)
    end
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7110048 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7110048"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L7_1.Npc21094Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7110048 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7110049"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7110049Trigger"
  L5_2 = "Actor/Gadget/Q7110049Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7110049Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7110049Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7110049 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110049"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110049 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7110050"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7110050Trigger"
  L5_2 = "Actor/Gadget/Q7110050Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7110050Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7110050Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7110050 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110050"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110050 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110051"
  L2_2(L3_2)
end
L1_1.OnSubStart7110051 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110051"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110051 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7110052"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21307Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7110052Trigger"
  L5_2 = "Actor/Gadget/Q7110052Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7110052Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7110052Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7110052 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110052"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110052 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7110085"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7110085Trigger"
  L5_2 = "Actor/Gadget/Q7110085Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7110085Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7110085Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7110085 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7110085"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelayByQuest
  L4_2 = ""
  L5_2 = 0.5
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.QuestNarratorTask
    L3_3 = L9_1.Narrator_7110009
    L1_3(L2_3, L3_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L7_1.Npc21307Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7110085 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110053"
  L2_2(L3_2)
end
L1_1.OnSubStart7110053 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110053"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110053 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7110054"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7110054Trigger"
  L5_2 = "Actor/Gadget/Q7110054Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7110054Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7110054Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7110054 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110054"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110054 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7110055"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc21094Data
  L4_2 = L4_2.id
  L5_2 = 7110055
  L6_2 = 0
  L7_2 = 10
  L8_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7110055 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110055"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110055 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7110056"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc21094Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1350
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CallDelayByQuest
  L5_2 = ""
  L6_2 = 3
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc21094Data
    L4_3 = L4_3.id
    L5_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7110056 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110056"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110056 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7110057"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc21094Data
  L4_2 = L4_2.alias
  L5_2 = ""
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7110057 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubFinish7110057"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeonPointWithDialogs
  L4_2 = 1109
  L5_2 = 1194
  L6_2 = 7110057
  L7_2 = 1
  L8_2 = L9_1.DialogsId
  L9_2 = 3
  L10_2 = nil
  L11_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21094Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7110057 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110071"
  L2_2(L3_2)
end
L1_1.OnSubStart7110071 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110071"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110071 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7110081"
  L2_2(L3_2)
end
L1_1.OnSubStart7110081 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110081"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110081 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart7110058"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21094Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc21094Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1350
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.CallDelayByQuest
  L5_2 = ""
  L6_2 = 3
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = actorUtils
    L1_3 = L1_3.FinishQuestID
    L2_3 = false
    L3_3 = 7110058
    L1_3(L2_3, L3_3)
  end
  L3_2(L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart7110058 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7110058"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21094Data
  L4_2 = L4_2.alias
  L5_2 = 20207
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7110058 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7110059"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc21094Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RequestInteraction
  L4_2 = L7_1.Npc21094Data
  L4_2 = L4_2.alias
  L5_2 = ""
  L6_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7110059 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7110059"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 4
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc21094Data
  L4_2 = L4_2.alias
  L5_2 = 20207
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7110059 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7110087"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7110087Trigger"
  L5_2 = "Actor/Gadget/Q7110087Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1.TPos_Q7110087Trigger
  L8_2 = L8_2.pos
  L9_2 = L8_1.TPos_Q7110087Trigger
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7110087 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7110087"
  L2_2(L3_2)
end
L1_1.OnSubFinish7110087 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7110086"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc2501Data
  L4_2 = L4_2.id
  L5_2 = 7110086
  L6_2 = 0
  L7_2 = 15
  L8_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7110086 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7110086"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L7_1.Npc2501Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7110086 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7110060"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc2493Data
  L4_2 = L4_2.id
  L5_2 = 7110060
  L6_2 = 0
  L7_2 = 8
  L8_2 = 0.5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7110060 = L10_1
function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7110060"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithBlackscreen
  L4_2 = 3
  L5_2 = L7_1.Npc2493Data
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish7110060 = L10_1
return L1_1
