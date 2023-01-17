local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest79013"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest79013"
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = nil
L6_1 = nil
function L7_1(A0_2)
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
end
L1_1.OnDataLoaded = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubStart7901301
  L1_2["7901301"] = L2_2
  L2_2 = A0_2.OnSubStart7901302
  L1_2["7901302"] = L2_2
  L2_2 = A0_2.OnSubStart7901303
  L1_2["7901303"] = L2_2
  L2_2 = A0_2.OnSubStart7901304
  L1_2["7901304"] = L2_2
  L2_2 = A0_2.OnSubStart7901305
  L1_2["7901305"] = L2_2
  L2_2 = A0_2.OnSubStart7901306
  L1_2["7901306"] = L2_2
  L2_2 = A0_2.OnSubStart7901329
  L1_2["7901329"] = L2_2
  L2_2 = A0_2.OnSubStart7901307
  L1_2["7901307"] = L2_2
  L2_2 = A0_2.OnSubStart7901308
  L1_2["7901308"] = L2_2
  L2_2 = A0_2.OnSubStart7901309
  L1_2["7901309"] = L2_2
  L2_2 = A0_2.OnSubStart7901310
  L1_2["7901310"] = L2_2
  L2_2 = A0_2.OnSubStart7901323
  L1_2["7901323"] = L2_2
  L2_2 = A0_2.OnSubStart7901311
  L1_2["7901311"] = L2_2
  L2_2 = A0_2.OnSubStart7901324
  L1_2["7901324"] = L2_2
  L2_2 = A0_2.OnSubStart7901312
  L1_2["7901312"] = L2_2
  L2_2 = A0_2.OnSubStart7901313
  L1_2["7901313"] = L2_2
  L2_2 = A0_2.OnSubStart7901314
  L1_2["7901314"] = L2_2
  L2_2 = A0_2.OnSubStart7901330
  L1_2["7901330"] = L2_2
  L2_2 = A0_2.OnSubStart7901315
  L1_2["7901315"] = L2_2
  L2_2 = A0_2.OnSubStart7901316
  L1_2["7901316"] = L2_2
  L2_2 = A0_2.OnSubStart7901317
  L1_2["7901317"] = L2_2
  L2_2 = A0_2.OnSubStart7901325
  L1_2["7901325"] = L2_2
  L2_2 = A0_2.OnSubStart7901318
  L1_2["7901318"] = L2_2
  L2_2 = A0_2.OnSubStart7901327
  L1_2["7901327"] = L2_2
  L2_2 = A0_2.OnSubStart7901328
  L1_2["7901328"] = L2_2
  L2_2 = A0_2.OnSubStart7901319
  L1_2["7901319"] = L2_2
  L2_2 = A0_2.OnSubStart7901331
  L1_2["7901331"] = L2_2
  L2_2 = A0_2.OnSubStart7901321
  L1_2["7901321"] = L2_2
  L2_2 = A0_2.OnSubStart7901322
  L1_2["7901322"] = L2_2
  L2_2 = A0_2.OnSubStart7901326
  L1_2["7901326"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish7901301
  L1_2["7901301"] = L2_2
  L2_2 = A0_2.OnSubFinish7901302
  L1_2["7901302"] = L2_2
  L2_2 = A0_2.OnSubFinish7901303
  L1_2["7901303"] = L2_2
  L2_2 = A0_2.OnSubFinish7901304
  L1_2["7901304"] = L2_2
  L2_2 = A0_2.OnSubFinish7901305
  L1_2["7901305"] = L2_2
  L2_2 = A0_2.OnSubFinish7901306
  L1_2["7901306"] = L2_2
  L2_2 = A0_2.OnSubFinish7901329
  L1_2["7901329"] = L2_2
  L2_2 = A0_2.OnSubFinish7901307
  L1_2["7901307"] = L2_2
  L2_2 = A0_2.OnSubFinish7901308
  L1_2["7901308"] = L2_2
  L2_2 = A0_2.OnSubFinish7901309
  L1_2["7901309"] = L2_2
  L2_2 = A0_2.OnSubFinish7901310
  L1_2["7901310"] = L2_2
  L2_2 = A0_2.OnSubFinish7901323
  L1_2["7901323"] = L2_2
  L2_2 = A0_2.OnSubFinish7901311
  L1_2["7901311"] = L2_2
  L2_2 = A0_2.OnSubFinish7901324
  L1_2["7901324"] = L2_2
  L2_2 = A0_2.OnSubFinish7901312
  L1_2["7901312"] = L2_2
  L2_2 = A0_2.OnSubFinish7901313
  L1_2["7901313"] = L2_2
  L2_2 = A0_2.OnSubFinish7901314
  L1_2["7901314"] = L2_2
  L2_2 = A0_2.OnSubFinish7901330
  L1_2["7901330"] = L2_2
  L2_2 = A0_2.OnSubFinish7901315
  L1_2["7901315"] = L2_2
  L2_2 = A0_2.OnSubFinish7901316
  L1_2["7901316"] = L2_2
  L2_2 = A0_2.OnSubFinish7901317
  L1_2["7901317"] = L2_2
  L2_2 = A0_2.OnSubFinish7901325
  L1_2["7901325"] = L2_2
  L2_2 = A0_2.OnSubFinish7901318
  L1_2["7901318"] = L2_2
  L2_2 = A0_2.OnSubFinish7901327
  L1_2["7901327"] = L2_2
  L2_2 = A0_2.OnSubFinish7901328
  L1_2["7901328"] = L2_2
  L2_2 = A0_2.OnSubFinish7901319
  L1_2["7901319"] = L2_2
  L2_2 = A0_2.OnSubFinish7901331
  L1_2["7901331"] = L2_2
  L2_2 = A0_2.OnSubFinish7901321
  L1_2["7901321"] = L2_2
  L2_2 = A0_2.OnSubFinish7901322
  L1_2["7901322"] = L2_2
  L2_2 = A0_2.OnSubFinish7901326
  L1_2["7901326"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2
  L1_2 = {}
  A0_2.subFailedHandlers = L1_2
end
L1_1.OnSubFailedHandlerBuild = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "Start"
  L1_2(L2_2)
end
L1_1.Start = L7_1
function L7_1(A0_2)
  local L1_2, L2_2
  L1_2 = print
  L2_2 = "OnDestroy"
  L1_2(L2_2)
end
L1_1.OnDestroy = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFinished"
  L2_2(L3_2)
end
L1_1.OnMainFinished = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainFailed"
  L2_2(L3_2)
end
L1_1.OnMainFailed = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnMainCanceled"
  L2_2(L3_2)
end
L1_1.OnMainCanceled = L7_1
function L7_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L4_2 = actorUtils
  L4_2 = L4_2.GetAvatarPos
  L4_2 = L4_2()
  L5_2 = actorUtils
  L5_2 = L5_2.GetAvatarForward
  L5_2 = L5_2()
  L6_2 = L4_2.x
  L7_2 = L5_2.x
  L7_2 = L7_2 * A3_2
  L6_2 = L6_2 + L7_2
  L4_2.x = L6_2
  L6_2 = L4_2.z
  L7_2 = L5_2.z
  L7_2 = L7_2 * A3_2
  L6_2 = L6_2 + L7_2
  L4_2.z = L6_2
  L6_2 = L5_2.x
  L6_2 = L6_2 * -1
  L5_2.x = L6_2
  L6_2 = L5_2.z
  L6_2 = L6_2 * -1
  L5_2.z = L6_2
  L7_2 = A0_2
  L6_2 = A0_2.CreateQuestNpcByIdWithPos
  L8_2 = A1_2
  L9_2 = A2_2
  L10_2 = 0
  L11_2 = L4_2
  L12_2 = L5_2
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.CreateQuestNpcFaceToPlayer = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
end
L1_1.InvokeOnInteraction = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7901301"
  L2_2(L3_2)
end
L1_1.OnSubStart7901301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7901301"
  L2_2(L3_2)
end
L1_1.OnSubFinish7901301 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7901302"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTrigger
  L4_2 = "Q7901302Trigger"
  L5_2 = 7901302
  L6_2 = 1005
  L7_2 = 1
  L8_2 = 30
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7901302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7901302"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7901302 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7901303"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7901303Trigger"
  L5_2 = "Actor/Gadget/Q7901303Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 9
  L11_2 = "guide_Q7901303"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 9
  L12_2 = "guide_Q7901303"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 9
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7901303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7901303"
  L2_2(L3_2)
end
L1_1.OnSubFinish7901303 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7901304"
  L2_2(L3_2)
end
L1_1.OnSubStart7901304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7901304"
  L2_2(L3_2)
end
L1_1.OnSubFinish7901304 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7901305"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7901305Trigger"
  L5_2 = "Actor/Gadget/Q7901305Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 9
  L11_2 = "guide_Q7901305"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 9
  L12_2 = "guide_Q7901305"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 9
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7901305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7901305"
  L2_2(L3_2)
end
L1_1.OnSubFinish7901305 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7901306"
  L2_2(L3_2)
end
L1_1.OnSubStart7901306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7901306"
  L2_2(L3_2)
end
L1_1.OnSubFinish7901306 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7901329"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTrigger
  L4_2 = "Q7901329Trigger"
  L5_2 = 7901329
  L6_2 = L6_1.PaimonData
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 30
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7901329 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7901329"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7901329 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7901307"
  L2_2(L3_2)
end
L1_1.OnSubStart7901307 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7901307"
  L2_2(L3_2)
end
L1_1.OnSubFinish7901307 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7901308"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7901308Trigger"
  L5_2 = "Actor/Gadget/Q7901308Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 9
  L11_2 = "guide_Q7901308"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 9
  L12_2 = "guide_Q7901308"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 9
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7901308 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7901308"
  L2_2(L3_2)
end
L1_1.OnSubFinish7901308 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7901309"
  L2_2(L3_2)
end
L1_1.OnSubStart7901309 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7901309"
  L2_2(L3_2)
end
L1_1.OnSubFinish7901309 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7901310"
  L2_2(L3_2)
end
L1_1.OnSubStart7901310 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7901310"
  L2_2(L3_2)
end
L1_1.OnSubFinish7901310 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7901323"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTrigger
  L4_2 = "Q7901323Trigger"
  L5_2 = 7901323
  L6_2 = L6_1.PaimonData
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 30
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7901323 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7901323"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7901323 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7901311"
  L2_2(L3_2)
end
L1_1.OnSubStart7901311 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7901311"
  L2_2(L3_2)
end
L1_1.OnSubFinish7901311 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7901324"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTrigger
  L4_2 = "Q7901324Trigger"
  L5_2 = 7901324
  L6_2 = L6_1.PaimonData
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 30
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7901324 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7901324"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7901324 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7901312"
  L2_2(L3_2)
end
L1_1.OnSubStart7901312 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7901312"
  L2_2(L3_2)
end
L1_1.OnSubFinish7901312 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart7901313"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q7901313Trigger"
  L5_2 = "Actor/Gadget/Q7901313Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = sceneData
  L9_2 = L8_2
  L8_2 = L8_2.GetDummyPoint
  L10_2 = 9
  L11_2 = "guide_Q7901313"
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2 = L8_2.pos
  L9_2 = sceneData
  L10_2 = L9_2
  L9_2 = L9_2.GetDummyPoint
  L11_2 = 9
  L12_2 = "guide_Q7901313"
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 9
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart7901313 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7901313"
  L2_2(L3_2)
end
L1_1.OnSubFinish7901313 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7901314"
  L2_2(L3_2)
end
L1_1.OnSubStart7901314 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7901314"
  L2_2(L3_2)
end
L1_1.OnSubFinish7901314 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = print
  L3_2 = "OnSubStart7901330"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcFaceToPlayer
  L4_2 = 7901330
  L5_2 = L6_1.PaimonData
  L5_2 = L5_2.id
  L6_2 = 1.5
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.RequestInteraction
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart7901330 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7901330"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7901330 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7901315"
  L2_2(L3_2)
end
L1_1.OnSubStart7901315 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7901315"
  L2_2(L3_2)
end
L1_1.OnSubFinish7901315 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7901316"
  L2_2(L3_2)
end
L1_1.OnSubStart7901316 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7901316"
  L2_2(L3_2)
end
L1_1.OnSubFinish7901316 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7901317"
  L2_2(L3_2)
end
L1_1.OnSubStart7901317 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7901317"
  L2_2(L3_2)
end
L1_1.OnSubFinish7901317 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7901325"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTrigger
  L4_2 = "Q7901325Trigger"
  L5_2 = 7901325
  L6_2 = L6_1.PaimonData
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 30
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7901325 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7901325"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7901325 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7901318"
  L2_2(L3_2)
end
L1_1.OnSubStart7901318 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7901318"
  L2_2(L3_2)
end
L1_1.OnSubFinish7901318 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart7901327"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTrigger
  L4_2 = "Q7901327Trigger"
  L5_2 = 7901327
  L6_2 = L6_1.PaimonData
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 30
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart7901327 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7901327"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7901327 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7901328"
  L2_2(L3_2)
end
L1_1.OnSubStart7901328 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7901328"
  L2_2(L3_2)
end
L1_1.OnSubFinish7901328 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7901319"
  L2_2(L3_2)
end
L1_1.OnSubStart7901319 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7901319"
  L2_2(L3_2)
end
L1_1.OnSubFinish7901319 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7901331"
  L2_2(L3_2)
end
L1_1.OnSubStart7901331 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7901331"
  L2_2(L3_2)
end
L1_1.OnSubFinish7901331 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7901321"
  L2_2(L3_2)
end
L1_1.OnSubStart7901321 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7901321"
  L2_2(L3_2)
end
L1_1.OnSubFinish7901321 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart7901322"
  L2_2(L3_2)
end
L1_1.OnSubStart7901322 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish7901322"
  L2_2(L3_2)
end
L1_1.OnSubFinish7901322 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart7901326"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.CreateQuestNpcWithTriggerBlack
  L4_2 = "Q7901326Trigger"
  L5_2 = 7901326
  L6_2 = L6_1.PaimonData
  L6_2 = L6_2.id
  L7_2 = 1
  L8_2 = 30
  L9_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart7901326 = L7_1
function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish7901326"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestNpcActor
  L4_2 = L6_1.PaimonData
  L4_2 = L4_2.alias
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L3_2(L4_2, L5_2)
end
L1_1.OnSubFinish7901326 = L7_1
return L1_1
