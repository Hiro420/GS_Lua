local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest803"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest803"
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
  L2_2 = A0_2.OnSubStart80301
  L1_2["80301"] = L2_2
  L2_2 = A0_2.OnSubStart80302
  L1_2["80302"] = L2_2
  L2_2 = A0_2.OnSubStart80303
  L1_2["80303"] = L2_2
  L2_2 = A0_2.OnSubStart80304
  L1_2["80304"] = L2_2
  L2_2 = A0_2.OnSubStart80305
  L1_2["80305"] = L2_2
  L2_2 = A0_2.OnSubStart80306
  L1_2["80306"] = L2_2
  L2_2 = A0_2.OnSubStart80307
  L1_2["80307"] = L2_2
  L2_2 = A0_2.OnSubStart80308
  L1_2["80308"] = L2_2
  L2_2 = A0_2.OnSubStart80309
  L1_2["80309"] = L2_2
  L2_2 = A0_2.OnSubStart80310
  L1_2["80310"] = L2_2
  L2_2 = A0_2.OnSubStart80311
  L1_2["80311"] = L2_2
  L2_2 = A0_2.OnSubStart80312
  L1_2["80312"] = L2_2
  L2_2 = A0_2.OnSubStart80313
  L1_2["80313"] = L2_2
  L2_2 = A0_2.OnSubStart80314
  L1_2["80314"] = L2_2
  L2_2 = A0_2.OnSubStart80315
  L1_2["80315"] = L2_2
  L2_2 = A0_2.OnSubStart80316
  L1_2["80316"] = L2_2
  L2_2 = A0_2.OnSubStart80317
  L1_2["80317"] = L2_2
  L2_2 = A0_2.OnSubStart80318
  L1_2["80318"] = L2_2
  L2_2 = A0_2.OnSubStart80319
  L1_2["80319"] = L2_2
  L2_2 = A0_2.OnSubStart80320
  L1_2["80320"] = L2_2
  L2_2 = A0_2.OnSubStart80321
  L1_2["80321"] = L2_2
  L2_2 = A0_2.OnSubStart80322
  L1_2["80322"] = L2_2
  L2_2 = A0_2.OnSubStart80323
  L1_2["80323"] = L2_2
  L2_2 = A0_2.OnSubStart80324
  L1_2["80324"] = L2_2
  L2_2 = A0_2.OnSubStart80325
  L1_2["80325"] = L2_2
  L2_2 = A0_2.OnSubStart80326
  L1_2["80326"] = L2_2
  L2_2 = A0_2.OnSubStart80327
  L1_2["80327"] = L2_2
  L2_2 = A0_2.OnSubStart80328
  L1_2["80328"] = L2_2
  L2_2 = A0_2.OnSubStart80329
  L1_2["80329"] = L2_2
  L2_2 = A0_2.OnSubStart80330
  L1_2["80330"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish80301
  L1_2["80301"] = L2_2
  L2_2 = A0_2.OnSubFinish80302
  L1_2["80302"] = L2_2
  L2_2 = A0_2.OnSubFinish80303
  L1_2["80303"] = L2_2
  L2_2 = A0_2.OnSubFinish80304
  L1_2["80304"] = L2_2
  L2_2 = A0_2.OnSubFinish80305
  L1_2["80305"] = L2_2
  L2_2 = A0_2.OnSubFinish80306
  L1_2["80306"] = L2_2
  L2_2 = A0_2.OnSubFinish80307
  L1_2["80307"] = L2_2
  L2_2 = A0_2.OnSubFinish80308
  L1_2["80308"] = L2_2
  L2_2 = A0_2.OnSubFinish80309
  L1_2["80309"] = L2_2
  L2_2 = A0_2.OnSubFinish80310
  L1_2["80310"] = L2_2
  L2_2 = A0_2.OnSubFinish80311
  L1_2["80311"] = L2_2
  L2_2 = A0_2.OnSubFinish80312
  L1_2["80312"] = L2_2
  L2_2 = A0_2.OnSubFinish80313
  L1_2["80313"] = L2_2
  L2_2 = A0_2.OnSubFinish80314
  L1_2["80314"] = L2_2
  L2_2 = A0_2.OnSubFinish80315
  L1_2["80315"] = L2_2
  L2_2 = A0_2.OnSubFinish80316
  L1_2["80316"] = L2_2
  L2_2 = A0_2.OnSubFinish80317
  L1_2["80317"] = L2_2
  L2_2 = A0_2.OnSubFinish80318
  L1_2["80318"] = L2_2
  L2_2 = A0_2.OnSubFinish80319
  L1_2["80319"] = L2_2
  L2_2 = A0_2.OnSubFinish80320
  L1_2["80320"] = L2_2
  L2_2 = A0_2.OnSubFinish80321
  L1_2["80321"] = L2_2
  L2_2 = A0_2.OnSubFinish80322
  L1_2["80322"] = L2_2
  L2_2 = A0_2.OnSubFinish80323
  L1_2["80323"] = L2_2
  L2_2 = A0_2.OnSubFinish80324
  L1_2["80324"] = L2_2
  L2_2 = A0_2.OnSubFinish80325
  L1_2["80325"] = L2_2
  L2_2 = A0_2.OnSubFinish80326
  L1_2["80326"] = L2_2
  L2_2 = A0_2.OnSubFinish80327
  L1_2["80327"] = L2_2
  L2_2 = A0_2.OnSubFinish80328
  L1_2["80328"] = L2_2
  L2_2 = A0_2.OnSubFinish80329
  L1_2["80329"] = L2_2
  L2_2 = A0_2.OnSubFinish80330
  L1_2["80330"] = L2_2
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
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80301"
  L2_2(L3_2)
end
L1_1.OnSubStart80301 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80301"
  L2_2(L3_2)
end
L1_1.OnSubFinish80301 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart80302"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerById
  L4_2 = A1_2
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart80302 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80302"
  L2_2(L3_2)
end
L1_1.OnSubFinish80302 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80303"
  L2_2(L3_2)
end
L1_1.OnSubStart80303 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80303"
  L2_2(L3_2)
end
L1_1.OnSubFinish80303 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80304"
  L2_2(L3_2)
end
L1_1.OnSubStart80304 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80304"
  L2_2(L3_2)
end
L1_1.OnSubFinish80304 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80305"
  L2_2(L3_2)
end
L1_1.OnSubStart80305 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80305"
  L2_2(L3_2)
end
L1_1.OnSubFinish80305 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80306"
  L2_2(L3_2)
end
L1_1.OnSubStart80306 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80306"
  L2_2(L3_2)
end
L1_1.OnSubFinish80306 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubStart80307"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = true
  L5_2 = "DisableTestSumeruMainQuest"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart80307 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish80307"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DisableMainPageWithConfigByQuest
  L4_2 = false
  L5_2 = "DisableTestSumeruMainQuest"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish80307 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart80308"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInputByQuest
  L4_2 = false
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart80308 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish80308"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.EnablePlayerInputByQuest
  L4_2 = true
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish80308 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80309"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.AmborData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80309 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish80309"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.AmborData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish80309 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart80310"
  L2_2(L3_2)
  L2_2 = globalActor
  L3_2 = L2_2
  L2_2 = L2_2.ChangeDay24TimeClock
  L4_2 = 24
  L5_2 = 1
  L6_2 = 2
  L7_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart80310 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80310"
  L2_2(L3_2)
end
L1_1.OnSubFinish80310 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart80311"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NarratorOnlyTaskByDataSpecifyingResumeReminder
  L4_2 = L8_1.Q80311_NarratorWithId
  L5_2 = nil
  L6_2 = nil
  L7_2 = 1003
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart80311 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80311"
  L2_2(L3_2)
end
L1_1.OnSubFinish80311 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart80312"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1025Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1053Data
  L5_2 = L5_2.id
  L6_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc4019Data
  L5_2 = L5_2.id
  L6_2 = 3
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1026Data
  L5_2 = L5_2.id
  L6_2 = 4
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateNpcAttachLocalGadget
  L4_2 = 1053
  L5_2 = 803
  L6_2 = 71700445
  L7_2 = "2"
  L8_2 = "WeaponR"
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = {}
  L10_2.x = 0.0
  L10_2.y = 0.0
  L10_2.z = 0.0
  L11_2 = nil
  L12_2 = nil
  L13_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateNpcAttachLocalGadget
  L4_2 = 4019
  L5_2 = 803
  L6_2 = 71700445
  L7_2 = "4"
  L8_2 = "WeaponR"
  L9_2 = {}
  L9_2.x = 0.0
  L9_2.y = 0.0
  L9_2.z = 0.0
  L10_2 = {}
  L10_2.x = 0.0
  L10_2.y = 0.0
  L10_2.z = 0.0
  L11_2 = nil
  L12_2 = nil
  L13_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc1025Data
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyleWithSuite
  L5_2 = 133002
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L12_2 = "mirror"
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart80312 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish80312"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 71700445
  L5_2 = "1"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 71700445
  L5_2 = "2"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 71700445
  L5_2 = "3"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveLocalGadget
  L4_2 = 71700445
  L5_2 = "4"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1025Data
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
  L4_2 = L7_1.Npc4019Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1026Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish80312 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80313"
  L2_2(L3_2)
end
L1_1.OnSubStart80313 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80313"
  L2_2(L3_2)
end
L1_1.OnSubFinish80313 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80314"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1063Data
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80314 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish80314"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1063Data
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish80314 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80315"
  L2_2(L3_2)
end
L1_1.OnSubStart80315 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80315"
  L2_2(L3_2)
end
L1_1.OnSubFinish80315 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80316"
  L2_2(L3_2)
end
L1_1.OnSubStart80316 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80316"
  L2_2(L3_2)
end
L1_1.OnSubFinish80316 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80317"
  L2_2(L3_2)
end
L1_1.OnSubStart80317 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80317"
  L2_2(L3_2)
end
L1_1.OnSubFinish80317 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80318"
  L2_2(L3_2)
end
L1_1.OnSubStart80318 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80318"
  L2_2(L3_2)
end
L1_1.OnSubFinish80318 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80319"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1032Data
  L5_2 = L5_2.id
  L6_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80319 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80319"
  L2_2(L3_2)
end
L1_1.OnSubFinish80319 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80320"
  L2_2(L3_2)
end
L1_1.OnSubStart80320 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80320"
  L2_2(L3_2)
end
L1_1.OnSubFinish80320 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80321"
  L2_2(L3_2)
end
L1_1.OnSubStart80321 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80321"
  L2_2(L3_2)
end
L1_1.OnSubFinish80321 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80322"
  L2_2(L3_2)
end
L1_1.OnSubStart80322 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80322"
  L2_2(L3_2)
end
L1_1.OnSubFinish80322 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80323"
  L2_2(L3_2)
end
L1_1.OnSubStart80323 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80323"
  L2_2(L3_2)
end
L1_1.OnSubFinish80323 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80324"
  L2_2(L3_2)
end
L1_1.OnSubStart80324 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80324"
  L2_2(L3_2)
end
L1_1.OnSubFinish80324 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80325"
  L2_2(L3_2)
end
L1_1.OnSubStart80325 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80325"
  L2_2(L3_2)
end
L1_1.OnSubFinish80325 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80326"
  L2_2(L3_2)
end
L1_1.OnSubStart80326 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish80326"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.SetWeather
  L4_2 = "BigWorld/Weather_Storm"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish80326 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80327"
  L2_2(L3_2)
end
L1_1.OnSubStart80327 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80327"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CancelWeather
  L2_2(L3_2)
end
L1_1.OnSubFinish80327 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart80328"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpcWithTriggerBlackEx
  L4_2 = "Q80328Trigger28"
  L5_2 = 80328
  L6_2 = 1032
  L7_2 = 0
  L8_2 = 5
  L9_2 = 0.5
  L10_2 = 1
  L11_2 = 0.5
  L12_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart80328 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80328"
  L2_2(L3_2)
end
L1_1.OnSubFinish80328 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart80329"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.AmborData
  L5_2 = L5_2.id
  L6_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CallDelayByQuest
  L4_2 = "Test001"
  L5_2 = 5
  function L6_2(A0_3)
    local L1_3, L2_3
    L1_3 = print
    L2_3 = "\229\143\150\230\182\136\229\187\182\232\191\159\230\137\167\232\161\140\229\164\177\232\180\165~"
    L1_3(L2_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2)
end
L1_1.OnSubStart80329 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish80329"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.AmborData
  L4_2 = L4_2.alias
  L5_2 = 3
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.UnCallDelayByQuest
  L4_2 = "Test001"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerByQuestId
  L4_2 = 80329
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish80329 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart80330"
  L2_2(L3_2)
end
L1_1.OnSubStart80330 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish80330"
  L2_2(L3_2)
end
L1_1.OnSubFinish80330 = L9_1
return L1_1
