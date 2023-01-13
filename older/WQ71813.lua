local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest71813"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest71813"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
function L8_1(A0_2)
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
  L1_2 = L2_1.Datas
  L7_1 = L1_2
end
L1_1.OnDataLoaded = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7181301
  L1_2["7181301"] = L2_2
  L2_2 = A0_2.OnSubStart7181302
  L1_2["7181302"] = L2_2
  L2_2 = A0_2.OnSubStart7181303
  L1_2["7181303"] = L2_2
  L2_2 = A0_2.OnSubStart7181304
  L1_2["7181304"] = L2_2
  L2_2 = A0_2.OnSubStart7181305
  L1_2["7181305"] = L2_2
  L2_2 = A0_2.OnSubStart7181306
  L1_2["7181306"] = L2_2
  L2_2 = A0_2.OnSubStart7181307
  L1_2["7181307"] = L2_2
  L2_2 = A0_2.OnSubStart7181308
  L1_2["7181308"] = L2_2
  L2_2 = A0_2.OnSubStart7181309
  L1_2["7181309"] = L2_2
  L2_2 = A0_2.OnSubStart7181310
  L1_2["7181310"] = L2_2
  L2_2 = A0_2.OnSubStart7181311
  L1_2["7181311"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7181301
  L1_2["7181301"] = L2_2
  L2_2 = A0_2.OnSubFinish7181302
  L1_2["7181302"] = L2_2
  L2_2 = A0_2.OnSubFinish7181303
  L1_2["7181303"] = L2_2
  L2_2 = A0_2.OnSubFinish7181304
  L1_2["7181304"] = L2_2
  L2_2 = A0_2.OnSubFinish7181305
  L1_2["7181305"] = L2_2
  L2_2 = A0_2.OnSubFinish7181306
  L1_2["7181306"] = L2_2
  L2_2 = A0_2.OnSubFinish7181307
  L1_2["7181307"] = L2_2
  L2_2 = A0_2.OnSubFinish7181308
  L1_2["7181308"] = L2_2
  L2_2 = A0_2.OnSubFinish7181309
  L1_2["7181309"] = L2_2
  L2_2 = A0_2.OnSubFinish7181310
  L1_2["7181310"] = L2_2
  L2_2 = A0_2.OnSubFinish7181311
  L1_2["7181311"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed7181301
  L1_2["7181301"] = L2_2
  L2_2 = A0_2.OnSubFailed7181302
  L1_2["7181302"] = L2_2
  L2_2 = A0_2.OnSubFailed7181303
  L1_2["7181303"] = L2_2
  L2_2 = A0_2.OnSubFailed7181304
  L1_2["7181304"] = L2_2
  L2_2 = A0_2.OnSubFailed7181305
  L1_2["7181305"] = L2_2
  L2_2 = A0_2.OnSubFailed7181306
  L1_2["7181306"] = L2_2
  L2_2 = A0_2.OnSubFailed7181307
  L1_2["7181307"] = L2_2
  L2_2 = A0_2.OnSubFailed7181308
  L1_2["7181308"] = L2_2
  L2_2 = A0_2.OnSubFailed7181309
  L1_2["7181309"] = L2_2
  L2_2 = A0_2.OnSubFailed7181310
  L1_2["7181310"] = L2_2
  L2_2 = A0_2.OnSubFailed7181311
  L1_2["7181311"] = L2_2
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L8_1
function L8_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = print
  L2_2 = "DestroyNpc"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.DestroyQuestNpcActor
  L3_2 = L6_1.Npc2143Data
  L3_2 = L3_2.alias
  L4_2 = 3
  L1_2(L2_2, L3_2, L4_2)
end
L1_1.DestroyNpc = L8_1
function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = print
  L2_2 = "PaimonReminder10"
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.NarratorOnlyTask
  L3_2 = L7_1.Paimon10
  L4_2 = nil
  L5_2 = ""
  L1_2(L2_2, L3_2, L4_2, L5_2)
end
L1_1.PaimonReminder10 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7181301"
  L2_2(L3_2)
end
L1_1.OnSubStart7181301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7181301"
  L2_2(L3_2)
end
L1_1.OnSubFinish7181301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181301"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181301 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7181302"
  L2_2(L3_2)
end
L1_1.OnSubStart7181302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7181302"
  L2_2(L3_2)
end
L1_1.OnSubFinish7181302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181302"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181302 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7181303"
  L2_2(L3_2)
end
L1_1.OnSubStart7181303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7181303"
  L2_2(L3_2)
end
L1_1.OnSubFinish7181303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181303"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181303 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7181304"
  L2_2(L3_2)
end
L1_1.OnSubStart7181304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7181304"
  L2_2(L3_2)
end
L1_1.OnSubFinish7181304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181304"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181304 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7181305"
  L2_2(L3_2)
end
L1_1.OnSubStart7181305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7181305"
  L2_2(L3_2)
end
L1_1.OnSubFinish7181305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181305"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181305 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7181306"
  L2_2(L3_2)
end
L1_1.OnSubStart7181306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7181306"
  L2_2(L3_2)
end
L1_1.OnSubFinish7181306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181306"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181306 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7181307"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q71813Trigger1_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q71813Trigger1_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q71813Trigger1_
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = L7_1.Q71813Trigger1_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q71813Trigger1_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7181307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7181307"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.Paimon07
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7181307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181307"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181307 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7181308"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q71813Trigger2_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q71813Trigger2_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q71813Trigger2_
  L6_2 = L6_2.id
  L7_2 = 2
  L8_2 = L7_1.Q71813Trigger2_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q71813Trigger2_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7181308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7181308"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.Paimon08
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7181308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181308"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181308 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7181309"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = L7_1.Q71813Trigger3_
  L4_2 = L4_2.alias
  L5_2 = L7_1.Q71813Trigger3_
  L5_2 = L5_2.script
  L6_2 = L7_1.Q71813Trigger3_
  L6_2 = L6_2.id
  L7_2 = 3
  L8_2 = L7_1.Q71813Trigger3_
  L8_2 = L8_2.point
  L8_2 = L8_2.pos
  L9_2 = L7_1.Q71813Trigger3_
  L9_2 = L9_2.point
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7181309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubFinish7181309"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.NarratorOnlyTask
  L4_2 = L7_1.Paimon09
  L5_2 = nil
  L6_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubFinish7181309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181309"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181309 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7181310"
  L2_2(L3_2)
end
L1_1.OnSubStart7181310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish7181310"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ActionSafeCall
  L4_2 = A0_2.PaimonReminder10
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish7181310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181310"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181310 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7181311"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L6_1.Npc2143Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart7181311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish7181311"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.ShowBlackScreen
  L4_2 = 0.3
  L5_2 = 1.5
  L6_2 = 0.3
  L7_2 = A0_2.DestroyNpc
  L8_2 = nil
  L9_2 = nil
  L10_2 = ""
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish7181311 = L8_1
function L8_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed7181311"
  L2_2(L3_2)
end
L1_1.OnSubFailed7181311 = L8_1
return L1_1
