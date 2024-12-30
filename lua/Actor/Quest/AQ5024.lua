local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest5024"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest5024"
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
  L2_2 = A0_2.OnSubStart502440
  L1_2["502440"] = L2_2
  L2_2 = A0_2.OnSubStart502401
  L1_2["502401"] = L2_2
  L2_2 = A0_2.OnSubStart502418
  L1_2["502418"] = L2_2
  L2_2 = A0_2.OnSubStart502402
  L1_2["502402"] = L2_2
  L2_2 = A0_2.OnSubStart502428
  L1_2["502428"] = L2_2
  L2_2 = A0_2.OnSubStart502429
  L1_2["502429"] = L2_2
  L2_2 = A0_2.OnSubStart502430
  L1_2["502430"] = L2_2
  L2_2 = A0_2.OnSubStart502421
  L1_2["502421"] = L2_2
  L2_2 = A0_2.OnSubStart502422
  L1_2["502422"] = L2_2
  L2_2 = A0_2.OnSubStart502423
  L1_2["502423"] = L2_2
  L2_2 = A0_2.OnSubStart502424
  L1_2["502424"] = L2_2
  L2_2 = A0_2.OnSubStart502425
  L1_2["502425"] = L2_2
  L2_2 = A0_2.OnSubStart502426
  L1_2["502426"] = L2_2
  L2_2 = A0_2.OnSubStart502427
  L1_2["502427"] = L2_2
  L2_2 = A0_2.OnSubStart502403
  L1_2["502403"] = L2_2
  L2_2 = A0_2.OnSubStart502404
  L1_2["502404"] = L2_2
  L2_2 = A0_2.OnSubStart502406
  L1_2["502406"] = L2_2
  L2_2 = A0_2.OnSubStart502407
  L1_2["502407"] = L2_2
  L2_2 = A0_2.OnSubStart502408
  L1_2["502408"] = L2_2
  L2_2 = A0_2.OnSubStart502409
  L1_2["502409"] = L2_2
  L2_2 = A0_2.OnSubStart502410
  L1_2["502410"] = L2_2
  L2_2 = A0_2.OnSubStart502436
  L1_2["502436"] = L2_2
  L2_2 = A0_2.OnSubStart502411
  L1_2["502411"] = L2_2
  L2_2 = A0_2.OnSubStart502437
  L1_2["502437"] = L2_2
  L2_2 = A0_2.OnSubStart502405
  L1_2["502405"] = L2_2
  L2_2 = A0_2.OnSubStart502412
  L1_2["502412"] = L2_2
  L2_2 = A0_2.OnSubStart502444
  L1_2["502444"] = L2_2
  L2_2 = A0_2.OnSubStart502435
  L1_2["502435"] = L2_2
  L2_2 = A0_2.OnSubStart502413
  L1_2["502413"] = L2_2
  L2_2 = A0_2.OnSubStart502441
  L1_2["502441"] = L2_2
  L2_2 = A0_2.OnSubStart502439
  L1_2["502439"] = L2_2
  L2_2 = A0_2.OnSubStart502419
  L1_2["502419"] = L2_2
  L2_2 = A0_2.OnSubStart502431
  L1_2["502431"] = L2_2
  L2_2 = A0_2.OnSubStart502432
  L1_2["502432"] = L2_2
  L2_2 = A0_2.OnSubStart502433
  L1_2["502433"] = L2_2
  L2_2 = A0_2.OnSubStart502442
  L1_2["502442"] = L2_2
  L2_2 = A0_2.OnSubStart502414
  L1_2["502414"] = L2_2
  L2_2 = A0_2.OnSubStart502420
  L1_2["502420"] = L2_2
  L2_2 = A0_2.OnSubStart502415
  L1_2["502415"] = L2_2
  L2_2 = A0_2.OnSubStart502438
  L1_2["502438"] = L2_2
  L2_2 = A0_2.OnSubStart502443
  L1_2["502443"] = L2_2
  L2_2 = A0_2.OnSubStart502417
  L1_2["502417"] = L2_2
  L2_2 = A0_2.OnSubStart502416
  L1_2["502416"] = L2_2
  L2_2 = A0_2.OnSubStart502434
  L1_2["502434"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish502440
  L1_2["502440"] = L2_2
  L2_2 = A0_2.OnSubFinish502401
  L1_2["502401"] = L2_2
  L2_2 = A0_2.OnSubFinish502418
  L1_2["502418"] = L2_2
  L2_2 = A0_2.OnSubFinish502402
  L1_2["502402"] = L2_2
  L2_2 = A0_2.OnSubFinish502428
  L1_2["502428"] = L2_2
  L2_2 = A0_2.OnSubFinish502429
  L1_2["502429"] = L2_2
  L2_2 = A0_2.OnSubFinish502430
  L1_2["502430"] = L2_2
  L2_2 = A0_2.OnSubFinish502421
  L1_2["502421"] = L2_2
  L2_2 = A0_2.OnSubFinish502422
  L1_2["502422"] = L2_2
  L2_2 = A0_2.OnSubFinish502423
  L1_2["502423"] = L2_2
  L2_2 = A0_2.OnSubFinish502424
  L1_2["502424"] = L2_2
  L2_2 = A0_2.OnSubFinish502425
  L1_2["502425"] = L2_2
  L2_2 = A0_2.OnSubFinish502426
  L1_2["502426"] = L2_2
  L2_2 = A0_2.OnSubFinish502427
  L1_2["502427"] = L2_2
  L2_2 = A0_2.OnSubFinish502403
  L1_2["502403"] = L2_2
  L2_2 = A0_2.OnSubFinish502404
  L1_2["502404"] = L2_2
  L2_2 = A0_2.OnSubFinish502406
  L1_2["502406"] = L2_2
  L2_2 = A0_2.OnSubFinish502407
  L1_2["502407"] = L2_2
  L2_2 = A0_2.OnSubFinish502408
  L1_2["502408"] = L2_2
  L2_2 = A0_2.OnSubFinish502409
  L1_2["502409"] = L2_2
  L2_2 = A0_2.OnSubFinish502410
  L1_2["502410"] = L2_2
  L2_2 = A0_2.OnSubFinish502436
  L1_2["502436"] = L2_2
  L2_2 = A0_2.OnSubFinish502411
  L1_2["502411"] = L2_2
  L2_2 = A0_2.OnSubFinish502437
  L1_2["502437"] = L2_2
  L2_2 = A0_2.OnSubFinish502405
  L1_2["502405"] = L2_2
  L2_2 = A0_2.OnSubFinish502412
  L1_2["502412"] = L2_2
  L2_2 = A0_2.OnSubFinish502444
  L1_2["502444"] = L2_2
  L2_2 = A0_2.OnSubFinish502435
  L1_2["502435"] = L2_2
  L2_2 = A0_2.OnSubFinish502413
  L1_2["502413"] = L2_2
  L2_2 = A0_2.OnSubFinish502441
  L1_2["502441"] = L2_2
  L2_2 = A0_2.OnSubFinish502439
  L1_2["502439"] = L2_2
  L2_2 = A0_2.OnSubFinish502419
  L1_2["502419"] = L2_2
  L2_2 = A0_2.OnSubFinish502431
  L1_2["502431"] = L2_2
  L2_2 = A0_2.OnSubFinish502432
  L1_2["502432"] = L2_2
  L2_2 = A0_2.OnSubFinish502433
  L1_2["502433"] = L2_2
  L2_2 = A0_2.OnSubFinish502442
  L1_2["502442"] = L2_2
  L2_2 = A0_2.OnSubFinish502414
  L1_2["502414"] = L2_2
  L2_2 = A0_2.OnSubFinish502420
  L1_2["502420"] = L2_2
  L2_2 = A0_2.OnSubFinish502415
  L1_2["502415"] = L2_2
  L2_2 = A0_2.OnSubFinish502438
  L1_2["502438"] = L2_2
  L2_2 = A0_2.OnSubFinish502443
  L1_2["502443"] = L2_2
  L2_2 = A0_2.OnSubFinish502417
  L1_2["502417"] = L2_2
  L2_2 = A0_2.OnSubFinish502416
  L1_2["502416"] = L2_2
  L2_2 = A0_2.OnSubFinish502434
  L1_2["502434"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed502418
  L1_2["502418"] = L2_2
  L2_2 = A0_2.OnSubFailed502428
  L1_2["502428"] = L2_2
  L2_2 = A0_2.OnSubFailed502429
  L1_2["502429"] = L2_2
  L2_2 = A0_2.OnSubFailed502430
  L1_2["502430"] = L2_2
  L2_2 = A0_2.OnSubFailed502421
  L1_2["502421"] = L2_2
  L2_2 = A0_2.OnSubFailed502422
  L1_2["502422"] = L2_2
  L2_2 = A0_2.OnSubFailed502423
  L1_2["502423"] = L2_2
  L2_2 = A0_2.OnSubFailed502424
  L1_2["502424"] = L2_2
  L2_2 = A0_2.OnSubFailed502425
  L1_2["502425"] = L2_2
  L2_2 = A0_2.OnSubFailed502426
  L1_2["502426"] = L2_2
  L2_2 = A0_2.OnSubFailed502427
  L1_2["502427"] = L2_2
  L2_2 = A0_2.OnSubFailed502403
  L1_2["502403"] = L2_2
  L2_2 = A0_2.OnSubFailed502404
  L1_2["502404"] = L2_2
  L2_2 = A0_2.OnSubFailed502406
  L1_2["502406"] = L2_2
  L2_2 = A0_2.OnSubFailed502407
  L1_2["502407"] = L2_2
  L2_2 = A0_2.OnSubFailed502408
  L1_2["502408"] = L2_2
  L2_2 = A0_2.OnSubFailed502409
  L1_2["502409"] = L2_2
  L2_2 = A0_2.OnSubFailed502410
  L1_2["502410"] = L2_2
  L2_2 = A0_2.OnSubFailed502436
  L1_2["502436"] = L2_2
  L2_2 = A0_2.OnSubFailed502411
  L1_2["502411"] = L2_2
  L2_2 = A0_2.OnSubFailed502437
  L1_2["502437"] = L2_2
  L2_2 = A0_2.OnSubFailed502405
  L1_2["502405"] = L2_2
  L2_2 = A0_2.OnSubFailed502412
  L1_2["502412"] = L2_2
  L2_2 = A0_2.OnSubFailed502435
  L1_2["502435"] = L2_2
  L2_2 = A0_2.OnSubFailed502413
  L1_2["502413"] = L2_2
  L2_2 = A0_2.OnSubFailed502441
  L1_2["502441"] = L2_2
  L2_2 = A0_2.OnSubFailed502439
  L1_2["502439"] = L2_2
  L2_2 = A0_2.OnSubFailed502419
  L1_2["502419"] = L2_2
  L2_2 = A0_2.OnSubFailed502431
  L1_2["502431"] = L2_2
  L2_2 = A0_2.OnSubFailed502432
  L1_2["502432"] = L2_2
  L2_2 = A0_2.OnSubFailed502433
  L1_2["502433"] = L2_2
  L2_2 = A0_2.OnSubFailed502442
  L1_2["502442"] = L2_2
  L2_2 = A0_2.OnSubFailed502414
  L1_2["502414"] = L2_2
  L2_2 = A0_2.OnSubFailed502420
  L1_2["502420"] = L2_2
  L2_2 = A0_2.OnSubFailed502415
  L1_2["502415"] = L2_2
  L2_2 = A0_2.OnSubFailed502438
  L1_2["502438"] = L2_2
  L2_2 = A0_2.OnSubFailed502443
  L1_2["502443"] = L2_2
  L2_2 = A0_2.OnSubFailed502417
  L1_2["502417"] = L2_2
  L2_2 = A0_2.OnSubFailed502416
  L1_2["502416"] = L2_2
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
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2, L65_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 502406
    L2_2(L3_2, L4_2)
  elseif A1_2 == 10 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.GetQuestNpcActor
    L4_2 = L7_1.Npc14922
    L4_2 = L4_2.alias
    L5_2 = 5024
    L2_2 = L2_2(L3_2, L4_2, L5_2)
    L4_2 = L2_2
    L3_2 = L2_2.ChangeNpcMat
    L5_2 = "Body"
    L6_2 = 0
    L7_2 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_BodyEffect01"
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.GetQuestNpcActor
    L5_2 = L7_1.Npc14922
    L5_2 = L5_2.alias
    L6_2 = 5024
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L5_2 = L3_2
    L4_2 = L3_2.ChangeNpcMat
    L6_2 = "Body"
    L7_2 = 1
    L8_2 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_HairEffect01"
    L4_2(L5_2, L6_2, L7_2, L8_2)
    L4_2 = L3_1
    L5_2 = L4_2
    L4_2 = L4_2.GetQuestNpcActor
    L6_2 = L7_1.Npc14922
    L6_2 = L6_2.alias
    L7_2 = 5024
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L6_2 = L4_2
    L5_2 = L4_2.ChangeNpcMat
    L7_2 = "Face"
    L8_2 = 0
    L9_2 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_FaceEffect01"
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.GetQuestNpcActor
    L7_2 = L7_1.Npc14922
    L7_2 = L7_2.alias
    L8_2 = 5024
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L7_2 = L5_2
    L6_2 = L5_2.ChangeNpcMat
    L8_2 = "Cloak"
    L9_2 = 0
    L10_2 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_CloakEffect01"
    L6_2(L7_2, L8_2, L9_2, L10_2)
    L6_2 = L3_1
    L7_2 = L6_2
    L6_2 = L6_2.GetQuestNpcActor
    L8_2 = L7_1.Npc14639
    L8_2 = L8_2.alias
    L9_2 = 5024
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L8_2 = L6_2
    L7_2 = L6_2.ChangeNpcMat
    L9_2 = "Body"
    L10_2 = 1
    L11_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Kachina_OverrideMat_BodyEffect02"
    L7_2(L8_2, L9_2, L10_2, L11_2)
    L7_2 = L3_1
    L8_2 = L7_2
    L7_2 = L7_2.GetQuestNpcActor
    L9_2 = L7_1.Npc14639
    L9_2 = L9_2.alias
    L10_2 = 5024
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L9_2 = L7_2
    L8_2 = L7_2.ChangeNpcMat
    L10_2 = "Face_Eye"
    L11_2 = 0
    L12_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Kachina_OverrideMat_FaceEffect02"
    L8_2(L9_2, L10_2, L11_2, L12_2)
    L8_2 = L3_1
    L9_2 = L8_2
    L8_2 = L8_2.GetQuestNpcActor
    L10_2 = L7_1.Npc14639
    L10_2 = L10_2.alias
    L11_2 = 5024
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L10_2 = L8_2
    L9_2 = L8_2.ChangeNpcMat
    L11_2 = "Face"
    L12_2 = 0
    L13_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Kachina_OverrideMat_FaceEffect02"
    L9_2(L10_2, L11_2, L12_2, L13_2)
    L9_2 = L3_1
    L10_2 = L9_2
    L9_2 = L9_2.GetQuestNpcActor
    L11_2 = L7_1.Npc14639
    L11_2 = L11_2.alias
    L12_2 = 5024
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L11_2 = L9_2
    L10_2 = L9_2.ChangeNpcMat
    L12_2 = "Brow"
    L13_2 = 0
    L14_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Kachina_OverrideMat_FaceEffect02"
    L10_2(L11_2, L12_2, L13_2, L14_2)
    L10_2 = L3_1
    L11_2 = L10_2
    L10_2 = L10_2.GetQuestNpcActor
    L12_2 = L7_1.Npc14639
    L12_2 = L12_2.alias
    L13_2 = 5024
    L10_2 = L10_2(L11_2, L12_2, L13_2)
    L12_2 = L10_2
    L11_2 = L10_2.ChangeNpcMat
    L13_2 = "Body"
    L14_2 = 0
    L15_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Kachina_OverrideMat_HairEffect02"
    L11_2(L12_2, L13_2, L14_2, L15_2)
    L11_2 = L3_1
    L12_2 = L11_2
    L11_2 = L11_2.GetQuestNpcActor
    L13_2 = L7_1.Npc14657
    L13_2 = L13_2.alias
    L14_2 = 5024
    L11_2 = L11_2(L12_2, L13_2, L14_2)
    L13_2 = L11_2
    L12_2 = L11_2.ChangeNpcMat
    L14_2 = "Body"
    L15_2 = 1
    L16_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_BodyEffect01"
    L12_2(L13_2, L14_2, L15_2, L16_2)
    L12_2 = L3_1
    L13_2 = L12_2
    L12_2 = L12_2.GetQuestNpcActor
    L14_2 = L7_1.Npc14657
    L14_2 = L14_2.alias
    L15_2 = 5024
    L12_2 = L12_2(L13_2, L14_2, L15_2)
    L14_2 = L12_2
    L13_2 = L12_2.ChangeNpcMat
    L15_2 = "Body"
    L16_2 = 0
    L17_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_HairEffect01"
    L13_2(L14_2, L15_2, L16_2, L17_2)
    L13_2 = L3_1
    L14_2 = L13_2
    L13_2 = L13_2.GetQuestNpcActor
    L15_2 = L7_1.Npc14657
    L15_2 = L15_2.alias
    L16_2 = 5024
    L13_2 = L13_2(L14_2, L15_2, L16_2)
    L15_2 = L13_2
    L14_2 = L13_2.ChangeNpcMat
    L16_2 = "Face"
    L17_2 = 0
    L18_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_FaceEffect01"
    L14_2(L15_2, L16_2, L17_2, L18_2)
    L14_2 = L3_1
    L15_2 = L14_2
    L14_2 = L14_2.GetQuestNpcActor
    L16_2 = L7_1.Npc14657
    L16_2 = L16_2.alias
    L17_2 = 5024
    L14_2 = L14_2(L15_2, L16_2, L17_2)
    L16_2 = L14_2
    L15_2 = L14_2.ChangeNpcMat
    L17_2 = "Face_Eye"
    L18_2 = 0
    L19_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_FaceEffect01"
    L15_2(L16_2, L17_2, L18_2, L19_2)
    L15_2 = L3_1
    L16_2 = L15_2
    L15_2 = L15_2.GetQuestNpcActor
    L17_2 = L7_1.Npc14657
    L17_2 = L17_2.alias
    L18_2 = 5024
    L15_2 = L15_2(L16_2, L17_2, L18_2)
    L17_2 = L15_2
    L16_2 = L15_2.ChangeNpcMat
    L18_2 = "Cloak"
    L19_2 = 0
    L20_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_HairEffect01"
    L16_2(L17_2, L18_2, L19_2, L20_2)
    L16_2 = L3_1
    L17_2 = L16_2
    L16_2 = L16_2.GetQuestNpcActor
    L18_2 = L7_1.Npc14657
    L18_2 = L18_2.alias
    L19_2 = 5024
    L16_2 = L16_2(L17_2, L18_2, L19_2)
    L18_2 = L16_2
    L17_2 = L16_2.ChangeNpcMat
    L19_2 = "Cloak"
    L20_2 = 1
    L21_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_BodyEffect01"
    L17_2(L18_2, L19_2, L20_2, L21_2)
    L17_2 = L3_1
    L18_2 = L17_2
    L17_2 = L17_2.GetQuestNpcActor
    L19_2 = L7_1.Npc14657
    L19_2 = L19_2.alias
    L20_2 = 5024
    L17_2 = L17_2(L18_2, L19_2, L20_2)
    L19_2 = L17_2
    L18_2 = L17_2.ChangeNpcMat
    L20_2 = "Brow"
    L21_2 = 0
    L22_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_FaceEffect01"
    L18_2(L19_2, L20_2, L21_2, L22_2)
    L18_2 = L3_1
    L19_2 = L18_2
    L18_2 = L18_2.GetQuestNpcActor
    L20_2 = L7_1.Npc14737
    L20_2 = L20_2.alias
    L21_2 = 5024
    L18_2 = L18_2(L19_2, L20_2, L21_2)
    L20_2 = L18_2
    L19_2 = L18_2.ChangeNpcMat
    L21_2 = "SkillObj_Kinich_Ajaw_Model"
    L22_2 = 0
    L23_2 = "ART/Char/NPC/NPC_Others/NPC_Others_Kinich_Ajaw/NPC_Others_Kinich_Ajaw_OverrideMat_Effect01"
    L19_2(L20_2, L21_2, L22_2, L23_2)
    L19_2 = L3_1
    L20_2 = L19_2
    L19_2 = L19_2.GetQuestNpcActor
    L21_2 = L7_1.Npc14737
    L21_2 = L21_2.alias
    L22_2 = 5024
    L19_2 = L19_2(L20_2, L21_2, L22_2)
    L21_2 = L19_2
    L20_2 = L19_2.ChangeNpcMat
    L22_2 = "SkillObj_Kinich_Ajaw_Angery_Model"
    L23_2 = 0
    L24_2 = "ART/Char/NPC/NPC_Others/NPC_Others_Kinich_Ajaw/NPC_Others_Kinich_Ajaw_OverrideMat_Effect01"
    L20_2(L21_2, L22_2, L23_2, L24_2)
    L20_2 = L3_1
    L21_2 = L20_2
    L20_2 = L20_2.GetQuestNpcActor
    L22_2 = L7_1.Npc14737
    L22_2 = L22_2.alias
    L23_2 = 5024
    L20_2 = L20_2(L21_2, L22_2, L23_2)
    L22_2 = L20_2
    L21_2 = L20_2.ChangeNpcMat
    L23_2 = "SkillObj_Kinich_Ajaw_Taunt_Model"
    L24_2 = 0
    L25_2 = "ART/Char/NPC/NPC_Others/NPC_Others_Kinich_Ajaw/NPC_Others_Kinich_Ajaw_OverrideMat_Effect01"
    L21_2(L22_2, L23_2, L24_2, L25_2)
    L21_2 = L3_1
    L22_2 = L21_2
    L21_2 = L21_2.GetQuestNpcActor
    L23_2 = L7_1.Npc14656
    L23_2 = L23_2.alias
    L24_2 = 5024
    L21_2 = L21_2(L22_2, L23_2, L24_2)
    L23_2 = L21_2
    L22_2 = L21_2.ChangeNpcMat
    L24_2 = "Body"
    L25_2 = 0
    L26_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Boy_Claymore_Kinich_OverrideMat_HairEffect01"
    L22_2(L23_2, L24_2, L25_2, L26_2)
    L22_2 = L3_1
    L23_2 = L22_2
    L22_2 = L22_2.GetQuestNpcActor
    L24_2 = L7_1.Npc14656
    L24_2 = L24_2.alias
    L25_2 = 5024
    L22_2 = L22_2(L23_2, L24_2, L25_2)
    L24_2 = L22_2
    L23_2 = L22_2.ChangeNpcMat
    L25_2 = "Body"
    L26_2 = 1
    L27_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Boy_Claymore_Kinich_OverrideMat_BodyEffect01"
    L23_2(L24_2, L25_2, L26_2, L27_2)
    L23_2 = L3_1
    L24_2 = L23_2
    L23_2 = L23_2.GetQuestNpcActor
    L25_2 = L7_1.Npc14656
    L25_2 = L25_2.alias
    L26_2 = 5024
    L23_2 = L23_2(L24_2, L25_2, L26_2)
    L25_2 = L23_2
    L24_2 = L23_2.ChangeNpcMat
    L26_2 = "Brow"
    L27_2 = 0
    L28_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Boy_Claymore_Kinich_OverrideMat_FaceEffect01"
    L24_2(L25_2, L26_2, L27_2, L28_2)
    L24_2 = L3_1
    L25_2 = L24_2
    L24_2 = L24_2.GetQuestNpcActor
    L26_2 = L7_1.Npc14656
    L26_2 = L26_2.alias
    L27_2 = 5024
    L24_2 = L24_2(L25_2, L26_2, L27_2)
    L26_2 = L24_2
    L25_2 = L24_2.ChangeNpcMat
    L27_2 = "Face"
    L28_2 = 0
    L29_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Boy_Claymore_Kinich_OverrideMat_FaceEffect01"
    L25_2(L26_2, L27_2, L28_2, L29_2)
    L25_2 = L3_1
    L26_2 = L25_2
    L25_2 = L25_2.GetQuestNpcActor
    L27_2 = L7_1.Npc14656
    L27_2 = L27_2.alias
    L28_2 = 5024
    L25_2 = L25_2(L26_2, L27_2, L28_2)
    L27_2 = L25_2
    L26_2 = L25_2.ChangeNpcMat
    L28_2 = "Face_Eye"
    L29_2 = 0
    L30_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Boy_Claymore_Kinich_OverrideMat_FaceEffect01"
    L26_2(L27_2, L28_2, L29_2, L30_2)
    L26_2 = L3_1
    L27_2 = L26_2
    L26_2 = L26_2.GetQuestNpcActor
    L28_2 = L7_1.Npc14658
    L28_2 = L28_2.alias
    L29_2 = 5024
    L26_2 = L26_2(L27_2, L28_2, L29_2)
    L28_2 = L26_2
    L27_2 = L26_2.ChangeNpcMat
    L29_2 = "Body"
    L30_2 = 0
    L31_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_HairEffect01"
    L27_2(L28_2, L29_2, L30_2, L31_2)
    L27_2 = L3_1
    L28_2 = L27_2
    L27_2 = L27_2.GetQuestNpcActor
    L29_2 = L7_1.Npc14658
    L29_2 = L29_2.alias
    L30_2 = 5024
    L27_2 = L27_2(L28_2, L29_2, L30_2)
    L29_2 = L27_2
    L28_2 = L27_2.ChangeNpcMat
    L30_2 = "Body"
    L31_2 = 1
    L32_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_BodyEffect01"
    L28_2(L29_2, L30_2, L31_2, L32_2)
    L28_2 = L3_1
    L29_2 = L28_2
    L28_2 = L28_2.GetQuestNpcActor
    L30_2 = L7_1.Npc14658
    L30_2 = L30_2.alias
    L31_2 = 5024
    L28_2 = L28_2(L29_2, L30_2, L31_2)
    L30_2 = L28_2
    L29_2 = L28_2.ChangeNpcMat
    L31_2 = "Body"
    L32_2 = 2
    L33_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_DressEffect01"
    L29_2(L30_2, L31_2, L32_2, L33_2)
    L29_2 = L3_1
    L30_2 = L29_2
    L29_2 = L29_2.GetQuestNpcActor
    L31_2 = L7_1.Npc14658
    L31_2 = L31_2.alias
    L32_2 = 5024
    L29_2 = L29_2(L30_2, L31_2, L32_2)
    L31_2 = L29_2
    L30_2 = L29_2.ChangeNpcMat
    L32_2 = "Brow"
    L33_2 = 0
    L34_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_FaceEffect01"
    L30_2(L31_2, L32_2, L33_2, L34_2)
    L30_2 = L3_1
    L31_2 = L30_2
    L30_2 = L30_2.GetQuestNpcActor
    L32_2 = L7_1.Npc14658
    L32_2 = L32_2.alias
    L33_2 = 5024
    L30_2 = L30_2(L31_2, L32_2, L33_2)
    L32_2 = L30_2
    L31_2 = L30_2.ChangeNpcMat
    L33_2 = "CommonEyeBlendShape"
    L34_2 = 0
    L35_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_FaceEffect01"
    L31_2(L32_2, L33_2, L34_2, L35_2)
    L31_2 = L3_1
    L32_2 = L31_2
    L31_2 = L31_2.GetQuestNpcActor
    L33_2 = L7_1.Npc14658
    L33_2 = L33_2.alias
    L34_2 = 5024
    L31_2 = L31_2(L32_2, L33_2, L34_2)
    L33_2 = L31_2
    L32_2 = L31_2.ChangeNpcMat
    L34_2 = "Face"
    L35_2 = 0
    L36_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_FaceEffect01"
    L32_2(L33_2, L34_2, L35_2, L36_2)
    L32_2 = L3_1
    L33_2 = L32_2
    L32_2 = L32_2.GetQuestNpcActor
    L34_2 = L7_1.Npc14658
    L34_2 = L34_2.alias
    L35_2 = 5024
    L32_2 = L32_2(L33_2, L34_2, L35_2)
    L34_2 = L32_2
    L33_2 = L32_2.ChangeNpcMat
    L35_2 = "Face_Eye"
    L36_2 = 0
    L37_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_FaceEffect01"
    L33_2(L34_2, L35_2, L36_2, L37_2)
    L33_2 = L3_1
    L34_2 = L33_2
    L33_2 = L33_2.GetQuestNpcActor
    L35_2 = L7_1.Npc14659
    L35_2 = L35_2.alias
    L36_2 = 5024
    L33_2 = L33_2(L34_2, L35_2, L36_2)
    L35_2 = L33_2
    L34_2 = L33_2.ChangeNpcMat
    L36_2 = "Body"
    L37_2 = 0
    L38_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_HairEffect01"
    L34_2(L35_2, L36_2, L37_2, L38_2)
    L34_2 = L3_1
    L35_2 = L34_2
    L34_2 = L34_2.GetQuestNpcActor
    L36_2 = L7_1.Npc14659
    L36_2 = L36_2.alias
    L37_2 = 5024
    L34_2 = L34_2(L35_2, L36_2, L37_2)
    L36_2 = L34_2
    L35_2 = L34_2.ChangeNpcMat
    L37_2 = "Body"
    L38_2 = 1
    L39_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_BodyEffect01"
    L35_2(L36_2, L37_2, L38_2, L39_2)
    L35_2 = L3_1
    L36_2 = L35_2
    L35_2 = L35_2.GetQuestNpcActor
    L37_2 = L7_1.Npc14659
    L37_2 = L37_2.alias
    L38_2 = 5024
    L35_2 = L35_2(L36_2, L37_2, L38_2)
    L37_2 = L35_2
    L36_2 = L35_2.ChangeNpcMat
    L38_2 = "Body"
    L39_2 = 2
    L40_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_LeatherEffect01"
    L36_2(L37_2, L38_2, L39_2, L40_2)
    L36_2 = L3_1
    L37_2 = L36_2
    L36_2 = L36_2.GetQuestNpcActor
    L38_2 = L7_1.Npc14659
    L38_2 = L38_2.alias
    L39_2 = 5024
    L36_2 = L36_2(L37_2, L38_2, L39_2)
    L38_2 = L36_2
    L37_2 = L36_2.ChangeNpcMat
    L39_2 = "Brow"
    L40_2 = 0
    L41_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_FaceEffect01"
    L37_2(L38_2, L39_2, L40_2, L41_2)
    L37_2 = L3_1
    L38_2 = L37_2
    L37_2 = L37_2.GetQuestNpcActor
    L39_2 = L7_1.Npc14659
    L39_2 = L39_2.alias
    L40_2 = 5024
    L37_2 = L37_2(L38_2, L39_2, L40_2)
    L39_2 = L37_2
    L38_2 = L37_2.ChangeNpcMat
    L40_2 = "Cap"
    L41_2 = 0
    L42_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_HairEffect01"
    L38_2(L39_2, L40_2, L41_2, L42_2)
    L38_2 = L3_1
    L39_2 = L38_2
    L38_2 = L38_2.GetQuestNpcActor
    L40_2 = L7_1.Npc14659
    L40_2 = L40_2.alias
    L41_2 = 5024
    L38_2 = L38_2(L39_2, L40_2, L41_2)
    L40_2 = L38_2
    L39_2 = L38_2.ChangeNpcMat
    L41_2 = "Face"
    L42_2 = 0
    L43_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_FaceEffect01"
    L39_2(L40_2, L41_2, L42_2, L43_2)
    L39_2 = L3_1
    L40_2 = L39_2
    L39_2 = L39_2.GetQuestNpcActor
    L41_2 = L7_1.Npc14659
    L41_2 = L41_2.alias
    L42_2 = 5024
    L39_2 = L39_2(L40_2, L41_2, L42_2)
    L41_2 = L39_2
    L40_2 = L39_2.ChangeNpcMat
    L42_2 = "Face_Eye"
    L43_2 = 0
    L44_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_FaceEffect01"
    L40_2(L41_2, L42_2, L43_2, L44_2)
    L40_2 = L3_1
    L41_2 = L40_2
    L40_2 = L40_2.GetQuestNpcActor
    L42_2 = L7_1.Npc14661
    L42_2 = L42_2.alias
    L43_2 = 5024
    L40_2 = L40_2(L41_2, L42_2, L43_2)
    L42_2 = L40_2
    L41_2 = L40_2.ChangeNpcMat
    L43_2 = "Body"
    L44_2 = 0
    L45_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Citlali_OverrideMat_HairEffect01"
    L41_2(L42_2, L43_2, L44_2, L45_2)
    L41_2 = L3_1
    L42_2 = L41_2
    L41_2 = L41_2.GetQuestNpcActor
    L43_2 = L7_1.Npc14661
    L43_2 = L43_2.alias
    L44_2 = 5024
    L41_2 = L41_2(L42_2, L43_2, L44_2)
    L43_2 = L41_2
    L42_2 = L41_2.ChangeNpcMat
    L44_2 = "Body"
    L45_2 = 1
    L46_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Citlali_OverrideMat_BodyEffect01"
    L42_2(L43_2, L44_2, L45_2, L46_2)
    L42_2 = L3_1
    L43_2 = L42_2
    L42_2 = L42_2.GetQuestNpcActor
    L44_2 = L7_1.Npc14661
    L44_2 = L44_2.alias
    L45_2 = 5024
    L42_2 = L42_2(L43_2, L44_2, L45_2)
    L44_2 = L42_2
    L43_2 = L42_2.ChangeNpcMat
    L45_2 = "Brow"
    L46_2 = 0
    L47_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Citlali_OverrideMat_FaceEffect01"
    L43_2(L44_2, L45_2, L46_2, L47_2)
    L43_2 = L3_1
    L44_2 = L43_2
    L43_2 = L43_2.GetQuestNpcActor
    L45_2 = L7_1.Npc14661
    L45_2 = L45_2.alias
    L46_2 = 5024
    L43_2 = L43_2(L44_2, L45_2, L46_2)
    L45_2 = L43_2
    L44_2 = L43_2.ChangeNpcMat
    L46_2 = "Face_Eye"
    L47_2 = 0
    L48_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Citlali_OverrideMat_FaceEffect01"
    L44_2(L45_2, L46_2, L47_2, L48_2)
    L44_2 = L3_1
    L45_2 = L44_2
    L44_2 = L44_2.GetQuestNpcActor
    L46_2 = L7_1.Npc14738
    L46_2 = L46_2.alias
    L47_2 = 5024
    L44_2 = L44_2(L45_2, L46_2, L47_2)
    L46_2 = L44_2
    L45_2 = L44_2.ChangeNpcMat
    L47_2 = "Body"
    L48_2 = 0
    L49_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Male_Bow_Olorun_OverrideMat_HairEffect01"
    L45_2(L46_2, L47_2, L48_2, L49_2)
    L45_2 = L3_1
    L46_2 = L45_2
    L45_2 = L45_2.GetQuestNpcActor
    L47_2 = L7_1.Npc14738
    L47_2 = L47_2.alias
    L48_2 = 5024
    L45_2 = L45_2(L46_2, L47_2, L48_2)
    L47_2 = L45_2
    L46_2 = L45_2.ChangeNpcMat
    L48_2 = "Body"
    L49_2 = 1
    L50_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Male_Bow_Olorun_OverrideMat_BodyEffect01"
    L46_2(L47_2, L48_2, L49_2, L50_2)
    L46_2 = L3_1
    L47_2 = L46_2
    L46_2 = L46_2.GetQuestNpcActor
    L48_2 = L7_1.Npc14738
    L48_2 = L48_2.alias
    L49_2 = 5024
    L46_2 = L46_2(L47_2, L48_2, L49_2)
    L48_2 = L46_2
    L47_2 = L46_2.ChangeNpcMat
    L49_2 = "Body"
    L50_2 = 2
    L51_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Male_Bow_Olorun_OverrideMat_DressEffect01"
    L47_2(L48_2, L49_2, L50_2, L51_2)
    L47_2 = L3_1
    L48_2 = L47_2
    L47_2 = L47_2.GetQuestNpcActor
    L49_2 = L7_1.Npc14738
    L49_2 = L49_2.alias
    L50_2 = 5024
    L47_2 = L47_2(L48_2, L49_2, L50_2)
    L49_2 = L47_2
    L48_2 = L47_2.ChangeNpcMat
    L50_2 = "Face"
    L51_2 = 0
    L52_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Male_Bow_Olorun_OverrideMat_FaceEffect01"
    L48_2(L49_2, L50_2, L51_2, L52_2)
    L48_2 = L3_1
    L49_2 = L48_2
    L48_2 = L48_2.GetQuestNpcActor
    L50_2 = L7_1.Npc14738
    L50_2 = L50_2.alias
    L51_2 = 5024
    L48_2 = L48_2(L49_2, L50_2, L51_2)
    L50_2 = L48_2
    L49_2 = L48_2.ChangeNpcMat
    L51_2 = "Face_Eye"
    L52_2 = 0
    L53_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Male_Bow_Olorun_OverrideMat_FaceEffect01"
    L49_2(L50_2, L51_2, L52_2, L53_2)
    L49_2 = L3_1
    L50_2 = L49_2
    L49_2 = L49_2.GetQuestNpcActor
    L51_2 = L7_1.Npc14738
    L51_2 = L51_2.alias
    L52_2 = 5024
    L49_2 = L49_2(L50_2, L51_2, L52_2)
    L51_2 = L49_2
    L50_2 = L49_2.ChangeNpcMat
    L52_2 = "Brow"
    L53_2 = 0
    L54_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Male_Bow_Olorun_OverrideMat_FaceEffect01"
    L50_2(L51_2, L52_2, L53_2, L54_2)
    L50_2 = L3_1
    L51_2 = L50_2
    L50_2 = L50_2.GetQuestNpcActor
    L52_2 = L7_1.Npc14660
    L52_2 = L52_2.alias
    L53_2 = 5024
    L50_2 = L50_2(L51_2, L52_2, L53_2)
    L52_2 = L50_2
    L51_2 = L50_2.ChangeNpcMat
    L53_2 = "Body"
    L54_2 = 0
    L55_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Iansan_OverrideMat_HairEffect01"
    L51_2(L52_2, L53_2, L54_2, L55_2)
    L51_2 = L3_1
    L52_2 = L51_2
    L51_2 = L51_2.GetQuestNpcActor
    L53_2 = L7_1.Npc14660
    L53_2 = L53_2.alias
    L54_2 = 5024
    L51_2 = L51_2(L52_2, L53_2, L54_2)
    L53_2 = L51_2
    L52_2 = L51_2.ChangeNpcMat
    L54_2 = "Body"
    L55_2 = 1
    L56_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Iansan_OverrideMat_BodyEffect01"
    L52_2(L53_2, L54_2, L55_2, L56_2)
    L52_2 = L3_1
    L53_2 = L52_2
    L52_2 = L52_2.GetQuestNpcActor
    L54_2 = L7_1.Npc14660
    L54_2 = L54_2.alias
    L55_2 = 5024
    L52_2 = L52_2(L53_2, L54_2, L55_2)
    L54_2 = L52_2
    L53_2 = L52_2.ChangeNpcMat
    L55_2 = "Body"
    L56_2 = 2
    L57_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Iansan_OverrideMat_DressEffect01"
    L53_2(L54_2, L55_2, L56_2, L57_2)
    L53_2 = L3_1
    L54_2 = L53_2
    L53_2 = L53_2.GetQuestNpcActor
    L55_2 = L7_1.Npc14660
    L55_2 = L55_2.alias
    L56_2 = 5024
    L53_2 = L53_2(L54_2, L55_2, L56_2)
    L55_2 = L53_2
    L54_2 = L53_2.ChangeNpcMat
    L56_2 = "Brow"
    L57_2 = 0
    L58_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Iansan_OverrideMat_FaceEffect01"
    L54_2(L55_2, L56_2, L57_2, L58_2)
    L54_2 = L3_1
    L55_2 = L54_2
    L54_2 = L54_2.GetQuestNpcActor
    L56_2 = L7_1.Npc14660
    L56_2 = L56_2.alias
    L57_2 = 5024
    L54_2 = L54_2(L55_2, L56_2, L57_2)
    L56_2 = L54_2
    L55_2 = L54_2.ChangeNpcMat
    L57_2 = "Face"
    L58_2 = 0
    L59_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Iansan_OverrideMat_FaceEffect01"
    L55_2(L56_2, L57_2, L58_2, L59_2)
    L55_2 = L3_1
    L56_2 = L55_2
    L55_2 = L55_2.GetQuestNpcActor
    L57_2 = L7_1.Npc14660
    L57_2 = L57_2.alias
    L58_2 = 5024
    L55_2 = L55_2(L56_2, L57_2, L58_2)
    L57_2 = L55_2
    L56_2 = L55_2.ChangeNpcMat
    L58_2 = "Face_Eye"
    L59_2 = 0
    L60_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Iansan_OverrideMat_FaceEffect01"
    L56_2(L57_2, L58_2, L59_2, L60_2)
    L56_2 = L3_1
    L57_2 = L56_2
    L56_2 = L56_2.GetQuestNpcActor
    L58_2 = L7_1.Npc14922
    L58_2 = L58_2.alias
    L59_2 = 5024
    L56_2 = L56_2(L57_2, L58_2, L59_2)
    L58_2 = L56_2
    L57_2 = L56_2.ChangeNpcMat
    L59_2 = "Body"
    L60_2 = 0
    L61_2 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_BodyEffect01"
    L57_2(L58_2, L59_2, L60_2, L61_2)
    L57_2 = L3_1
    L58_2 = L57_2
    L57_2 = L57_2.GetQuestNpcActor
    L59_2 = L7_1.Npc14922
    L59_2 = L59_2.alias
    L60_2 = 5024
    L57_2 = L57_2(L58_2, L59_2, L60_2)
    L59_2 = L57_2
    L58_2 = L57_2.ChangeNpcMat
    L60_2 = "Body"
    L61_2 = 1
    L62_2 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_HairEffect01"
    L58_2(L59_2, L60_2, L61_2, L62_2)
    L58_2 = L3_1
    L59_2 = L58_2
    L58_2 = L58_2.GetQuestNpcActor
    L60_2 = L7_1.Npc14922
    L60_2 = L60_2.alias
    L61_2 = 5024
    L58_2 = L58_2(L59_2, L60_2, L61_2)
    L60_2 = L58_2
    L59_2 = L58_2.ChangeNpcMat
    L61_2 = "Face"
    L62_2 = 0
    L63_2 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_FaceEffect01"
    L59_2(L60_2, L61_2, L62_2, L63_2)
    L59_2 = L3_1
    L60_2 = L59_2
    L59_2 = L59_2.GetQuestNpcActor
    L61_2 = L7_1.Npc14922
    L61_2 = L61_2.alias
    L62_2 = 5024
    L59_2 = L59_2(L60_2, L61_2, L62_2)
    L61_2 = L59_2
    L60_2 = L59_2.ChangeNpcMat
    L62_2 = "Cloak"
    L63_2 = 0
    L64_2 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_CloakEffect01"
    L60_2(L61_2, L62_2, L63_2, L64_2)
    L60_2 = L3_1
    L61_2 = L60_2
    L60_2 = L60_2.GetQuestNpcActor
    L62_2 = L7_1.Npc14661
    L62_2 = L62_2.alias
    L63_2 = 5024
    L60_2 = L60_2(L61_2, L62_2, L63_2)
    L62_2 = L60_2
    L61_2 = L60_2.ChangeNpcMat
    L63_2 = "Face"
    L64_2 = 0
    L65_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Citlali_OverrideMat_FaceEffect01"
    L61_2(L62_2, L63_2, L64_2, L65_2)
  elseif A1_2 == 20 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.PlayIndexedEffect
    L4_2 = "502433"
    L5_2 = "Eff_SceneObj_SunLightEffect_01"
    L6_2 = {}
    L6_2.x = 420.412
    L6_2.y = 101.56
    L6_2.z = 851.59
    L7_2 = L8_1.Point_16
    L7_2 = L7_2.rot
    L8_2 = {}
    L8_2.x = 1
    L8_2.y = 1
    L8_2.z = 1
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  elseif A1_2 == 30 then
  elseif A1_2 == 40 then
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 502443
    L2_2(L3_2, L4_2)
  elseif A1_2 == 50 then
  end
end
L1_1.InvokeOnInteraction = L9_1
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
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = A2_2
  L6_2 = 0
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DestroyWithDitherEx
  L6_2 = 1
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.CallDelay
  L6_2 = 1
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = A2_2
    L4_3 = A1_2
    L1_3(L2_3, L3_3, L4_3)
    return
  end
  L4_2(L5_2, L6_2, L7_2)
end
L1_1.NpcDestroyWithDither = L9_1
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
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart502440"
  L2_2(L3_2)
end
L1_1.OnSubStart502440 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502440"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QuestNarratorTask
  L4_2 = L6_1.NarratorWithId50239907
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish502440 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart502401"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q502401Trigger"
  L5_2 = "Actor/Gadget/Q502401Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q502401TriggerPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q502401TriggerPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20243
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart502401 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish502401"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502401Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502401 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart502418"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 502418
  L5_2 = 0
  L6_2 = 32
  L7_2 = 2
  L8_2 = L7_1.Npc1089
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DeployStoryByQuest
  L4_2 = 110502401
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfig
  L4_2 = true
  L5_2 = "DisableNatlanMainQuest"
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubStart502418 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502418"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502401
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfig
  L4_2 = false
  L5_2 = "DisableNatlanMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.PlayerEnterDungeonWithData
    L3_3 = 1401
    L4_3 = 2140
    L5_3 = 502418
    L6_3 = 1
    L7_3 = L6_1.PlayerEnterDungeonData
    L8_3 = nil
    L9_3 = nil
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502418 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502418"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502401
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfig
  L4_2 = false
  L5_2 = "DisableNatlanMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubFailed502418 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart502402"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfig
  L4_2 = false
  L5_2 = "DisableNatlanMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = sceneData
  L2_2 = L2_2.currSceneID
  if L2_2 == 20243 then
    L2_2 = actorMgr
    L3_2 = L2_2
    L2_2 = L2_2.CreateActorWithPos
    L4_2 = "Q502418trigger"
    L5_2 = "Actor/Gadget/Q502418trigger"
    L6_2 = 70900002
    L7_2 = 0
    L8_2 = L8_1._Q502418triggerPoint_
    L8_2 = L8_2.pos
    L9_2 = L8_1._Q502418triggerPoint_
    L9_2 = L9_2.rot
    L10_2 = true
    L11_2 = false
    L12_2 = 20243
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
end
L1_1.OnSubStart502402 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish502402"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502402 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart502428"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14732
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14656
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14664
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14737
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart502428 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502428"
  L2_2(L3_2)
end
L1_1.OnSubFinish502428 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502428"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502428 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart502429"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14733
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14658
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14740
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart502429 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502429"
  L2_2(L3_2)
end
L1_1.OnSubFinish502429 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502429"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502429 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart502430"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14734
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14659
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14667
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart502430 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502430"
  L2_2(L3_2)
end
L1_1.OnSubFinish502430 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502430"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502430 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart502421"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14731_3
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14639
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 5024
  L2_2 = L2_2(L3_2, L4_2, L5_2)
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
  L6_2 = L7_1.Npc14657
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = false
  L9_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14657
  L5_2 = L5_2.alias
  L6_2 = 5024
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1220
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart502421 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502421"
  L2_2(L3_2)
end
L1_1.OnSubFinish502421 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502421"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502421 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart502422"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14732
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14656
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14737
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart502422 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502422"
  L2_2(L3_2)
end
L1_1.OnSubFinish502422 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502422"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502401Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502418N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502422 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart502423"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14733
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14658
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart502423 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502423"
  L2_2(L3_2)
end
L1_1.OnSubFinish502423 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502423"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502423 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart502424"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14734
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14659
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart502424 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502424"
  L2_2(L3_2)
end
L1_1.OnSubFinish502424 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502424"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502424 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart502425"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14735
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14738
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14661
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart502425 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502425"
  L2_2(L3_2)
end
L1_1.OnSubFinish502425 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502425"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502425 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart502426"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14736
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14660
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart502426 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502426"
  L2_2(L3_2)
end
L1_1.OnSubFinish502426 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502426"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502426 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart502427"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14731_3
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14639
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 5024
  L2_2 = L2_2(L3_2, L4_2, L5_2)
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
  L6_2 = L7_1.Npc14657
  L6_2 = L6_2.id
  L7_2 = 0
  L8_2 = false
  L9_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14657
  L5_2 = L5_2.alias
  L6_2 = 5024
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1220
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
  L7_2 = L7_1.Npc14739
  L7_2 = L7_2.id
  L8_2 = 0
  L9_2 = false
  L10_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc14739
  L6_2 = L6_2.alias
  L7_2 = 5024
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DoFreeStyle
  L7_2 = 1090
  L8_2 = true
  L9_2 = nil
  L10_2 = true
  L11_2 = true
  L12_2 = false
  L13_2 = false
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart502427 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502427"
  L2_2(L3_2)
end
L1_1.OnSubFinish502427 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502427"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502427 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2, L65_2
  L2_2 = print
  L3_2 = "OnSubStart502403"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = 2
  L5_2 = L7_1.Npc1089
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = 502403
  L8_2 = 40
  L9_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 5024
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.ChangeNpcMat
  L5_2 = "Body"
  L6_2 = 0
  L7_2 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_BodyEffect01"
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14922
  L5_2 = L5_2.alias
  L6_2 = 5024
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.ChangeNpcMat
  L6_2 = "Body"
  L7_2 = 1
  L8_2 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_HairEffect01"
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc14922
  L6_2 = L6_2.alias
  L7_2 = 5024
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.ChangeNpcMat
  L7_2 = "Face"
  L8_2 = 0
  L9_2 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_FaceEffect01"
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc14922
  L7_2 = L7_2.alias
  L8_2 = 5024
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.ChangeNpcMat
  L8_2 = "Cloak"
  L9_2 = 0
  L10_2 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_CloakEffect01"
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc14639
  L8_2 = L8_2.alias
  L9_2 = 5024
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.ChangeNpcMat
  L9_2 = "Body"
  L10_2 = 1
  L11_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Kachina_OverrideMat_BodyEffect02"
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc14639
  L9_2 = L9_2.alias
  L10_2 = 5024
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.ChangeNpcMat
  L10_2 = "Face_Eye"
  L11_2 = 0
  L12_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Kachina_OverrideMat_FaceEffect02"
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc14639
  L10_2 = L10_2.alias
  L11_2 = 5024
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.ChangeNpcMat
  L11_2 = "Face"
  L12_2 = 0
  L13_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Kachina_OverrideMat_FaceEffect02"
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc14639
  L11_2 = L11_2.alias
  L12_2 = 5024
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.ChangeNpcMat
  L12_2 = "Brow"
  L13_2 = 0
  L14_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Kachina_OverrideMat_FaceEffect02"
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestNpcActor
  L12_2 = L7_1.Npc14639
  L12_2 = L12_2.alias
  L13_2 = 5024
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = L10_2
  L11_2 = L10_2.ChangeNpcMat
  L13_2 = "Body"
  L14_2 = 0
  L15_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Kachina_OverrideMat_HairEffect02"
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.GetQuestNpcActor
  L13_2 = L7_1.Npc14657
  L13_2 = L13_2.alias
  L14_2 = 5024
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L13_2 = L11_2
  L12_2 = L11_2.ChangeNpcMat
  L14_2 = "Body"
  L15_2 = 1
  L16_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_BodyEffect01"
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L12_2 = L3_1
  L13_2 = L12_2
  L12_2 = L12_2.GetQuestNpcActor
  L14_2 = L7_1.Npc14657
  L14_2 = L14_2.alias
  L15_2 = 5024
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L14_2 = L12_2
  L13_2 = L12_2.ChangeNpcMat
  L15_2 = "Body"
  L16_2 = 0
  L17_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_HairEffect01"
  L13_2(L14_2, L15_2, L16_2, L17_2)
  L13_2 = L3_1
  L14_2 = L13_2
  L13_2 = L13_2.GetQuestNpcActor
  L15_2 = L7_1.Npc14657
  L15_2 = L15_2.alias
  L16_2 = 5024
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L15_2 = L13_2
  L14_2 = L13_2.ChangeNpcMat
  L16_2 = "Face"
  L17_2 = 0
  L18_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_FaceEffect01"
  L14_2(L15_2, L16_2, L17_2, L18_2)
  L14_2 = L3_1
  L15_2 = L14_2
  L14_2 = L14_2.GetQuestNpcActor
  L16_2 = L7_1.Npc14657
  L16_2 = L16_2.alias
  L17_2 = 5024
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L16_2 = L14_2
  L15_2 = L14_2.ChangeNpcMat
  L17_2 = "Face_Eye"
  L18_2 = 0
  L19_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_FaceEffect01"
  L15_2(L16_2, L17_2, L18_2, L19_2)
  L15_2 = L3_1
  L16_2 = L15_2
  L15_2 = L15_2.GetQuestNpcActor
  L17_2 = L7_1.Npc14657
  L17_2 = L17_2.alias
  L18_2 = 5024
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L17_2 = L15_2
  L16_2 = L15_2.ChangeNpcMat
  L18_2 = "Cloak"
  L19_2 = 0
  L20_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_HairEffect01"
  L16_2(L17_2, L18_2, L19_2, L20_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.GetQuestNpcActor
  L18_2 = L7_1.Npc14657
  L18_2 = L18_2.alias
  L19_2 = 5024
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L18_2 = L16_2
  L17_2 = L16_2.ChangeNpcMat
  L19_2 = "Cloak"
  L20_2 = 1
  L21_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_BodyEffect01"
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.GetQuestNpcActor
  L19_2 = L7_1.Npc14657
  L19_2 = L19_2.alias
  L20_2 = 5024
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  L19_2 = L17_2
  L18_2 = L17_2.ChangeNpcMat
  L20_2 = "Brow"
  L21_2 = 0
  L22_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_FaceEffect01"
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.GetQuestNpcActor
  L20_2 = L7_1.Npc14737
  L20_2 = L20_2.alias
  L21_2 = 5024
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L20_2 = L18_2
  L19_2 = L18_2.ChangeNpcMat
  L21_2 = "SkillObj_Kinich_Ajaw_Model"
  L22_2 = 0
  L23_2 = "ART/Char/NPC/NPC_Others/NPC_Others_Kinich_Ajaw/NPC_Others_Kinich_Ajaw_OverrideMat_Effect01"
  L19_2(L20_2, L21_2, L22_2, L23_2)
  L19_2 = L3_1
  L20_2 = L19_2
  L19_2 = L19_2.GetQuestNpcActor
  L21_2 = L7_1.Npc14737
  L21_2 = L21_2.alias
  L22_2 = 5024
  L19_2 = L19_2(L20_2, L21_2, L22_2)
  L21_2 = L19_2
  L20_2 = L19_2.ChangeNpcMat
  L22_2 = "SkillObj_Kinich_Ajaw_Angery_Model"
  L23_2 = 0
  L24_2 = "ART/Char/NPC/NPC_Others/NPC_Others_Kinich_Ajaw/NPC_Others_Kinich_Ajaw_OverrideMat_Effect01"
  L20_2(L21_2, L22_2, L23_2, L24_2)
  L20_2 = L3_1
  L21_2 = L20_2
  L20_2 = L20_2.GetQuestNpcActor
  L22_2 = L7_1.Npc14737
  L22_2 = L22_2.alias
  L23_2 = 5024
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L22_2 = L20_2
  L21_2 = L20_2.ChangeNpcMat
  L23_2 = "SkillObj_Kinich_Ajaw_Taunt_Model"
  L24_2 = 0
  L25_2 = "ART/Char/NPC/NPC_Others/NPC_Others_Kinich_Ajaw/NPC_Others_Kinich_Ajaw_OverrideMat_Effect01"
  L21_2(L22_2, L23_2, L24_2, L25_2)
  L21_2 = L3_1
  L22_2 = L21_2
  L21_2 = L21_2.GetQuestNpcActor
  L23_2 = L7_1.Npc14656
  L23_2 = L23_2.alias
  L24_2 = 5024
  L21_2 = L21_2(L22_2, L23_2, L24_2)
  L23_2 = L21_2
  L22_2 = L21_2.ChangeNpcMat
  L24_2 = "Body"
  L25_2 = 0
  L26_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Boy_Claymore_Kinich_OverrideMat_HairEffect01"
  L22_2(L23_2, L24_2, L25_2, L26_2)
  L22_2 = L3_1
  L23_2 = L22_2
  L22_2 = L22_2.GetQuestNpcActor
  L24_2 = L7_1.Npc14656
  L24_2 = L24_2.alias
  L25_2 = 5024
  L22_2 = L22_2(L23_2, L24_2, L25_2)
  L24_2 = L22_2
  L23_2 = L22_2.ChangeNpcMat
  L25_2 = "Body"
  L26_2 = 1
  L27_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Boy_Claymore_Kinich_OverrideMat_BodyEffect01"
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.GetQuestNpcActor
  L25_2 = L7_1.Npc14656
  L25_2 = L25_2.alias
  L26_2 = 5024
  L23_2 = L23_2(L24_2, L25_2, L26_2)
  L25_2 = L23_2
  L24_2 = L23_2.ChangeNpcMat
  L26_2 = "Brow"
  L27_2 = 0
  L28_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Boy_Claymore_Kinich_OverrideMat_FaceEffect01"
  L24_2(L25_2, L26_2, L27_2, L28_2)
  L24_2 = L3_1
  L25_2 = L24_2
  L24_2 = L24_2.GetQuestNpcActor
  L26_2 = L7_1.Npc14656
  L26_2 = L26_2.alias
  L27_2 = 5024
  L24_2 = L24_2(L25_2, L26_2, L27_2)
  L26_2 = L24_2
  L25_2 = L24_2.ChangeNpcMat
  L27_2 = "Face"
  L28_2 = 0
  L29_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Boy_Claymore_Kinich_OverrideMat_FaceEffect01"
  L25_2(L26_2, L27_2, L28_2, L29_2)
  L25_2 = L3_1
  L26_2 = L25_2
  L25_2 = L25_2.GetQuestNpcActor
  L27_2 = L7_1.Npc14656
  L27_2 = L27_2.alias
  L28_2 = 5024
  L25_2 = L25_2(L26_2, L27_2, L28_2)
  L27_2 = L25_2
  L26_2 = L25_2.ChangeNpcMat
  L28_2 = "Face_Eye"
  L29_2 = 0
  L30_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Boy_Claymore_Kinich_OverrideMat_FaceEffect01"
  L26_2(L27_2, L28_2, L29_2, L30_2)
  L26_2 = L3_1
  L27_2 = L26_2
  L26_2 = L26_2.GetQuestNpcActor
  L28_2 = L7_1.Npc14658
  L28_2 = L28_2.alias
  L29_2 = 5024
  L26_2 = L26_2(L27_2, L28_2, L29_2)
  L28_2 = L26_2
  L27_2 = L26_2.ChangeNpcMat
  L29_2 = "Body"
  L30_2 = 0
  L31_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_HairEffect01"
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L27_2 = L3_1
  L28_2 = L27_2
  L27_2 = L27_2.GetQuestNpcActor
  L29_2 = L7_1.Npc14658
  L29_2 = L29_2.alias
  L30_2 = 5024
  L27_2 = L27_2(L28_2, L29_2, L30_2)
  L29_2 = L27_2
  L28_2 = L27_2.ChangeNpcMat
  L30_2 = "Body"
  L31_2 = 1
  L32_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_BodyEffect01"
  L28_2(L29_2, L30_2, L31_2, L32_2)
  L28_2 = L3_1
  L29_2 = L28_2
  L28_2 = L28_2.GetQuestNpcActor
  L30_2 = L7_1.Npc14658
  L30_2 = L30_2.alias
  L31_2 = 5024
  L28_2 = L28_2(L29_2, L30_2, L31_2)
  L30_2 = L28_2
  L29_2 = L28_2.ChangeNpcMat
  L31_2 = "Body"
  L32_2 = 2
  L33_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_DressEffect01"
  L29_2(L30_2, L31_2, L32_2, L33_2)
  L29_2 = L3_1
  L30_2 = L29_2
  L29_2 = L29_2.GetQuestNpcActor
  L31_2 = L7_1.Npc14658
  L31_2 = L31_2.alias
  L32_2 = 5024
  L29_2 = L29_2(L30_2, L31_2, L32_2)
  L31_2 = L29_2
  L30_2 = L29_2.ChangeNpcMat
  L32_2 = "Brow"
  L33_2 = 0
  L34_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_FaceEffect01"
  L30_2(L31_2, L32_2, L33_2, L34_2)
  L30_2 = L3_1
  L31_2 = L30_2
  L30_2 = L30_2.GetQuestNpcActor
  L32_2 = L7_1.Npc14658
  L32_2 = L32_2.alias
  L33_2 = 5024
  L30_2 = L30_2(L31_2, L32_2, L33_2)
  L32_2 = L30_2
  L31_2 = L30_2.ChangeNpcMat
  L33_2 = "CommonEyeBlendShape"
  L34_2 = 0
  L35_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_FaceEffect01"
  L31_2(L32_2, L33_2, L34_2, L35_2)
  L31_2 = L3_1
  L32_2 = L31_2
  L31_2 = L31_2.GetQuestNpcActor
  L33_2 = L7_1.Npc14658
  L33_2 = L33_2.alias
  L34_2 = 5024
  L31_2 = L31_2(L32_2, L33_2, L34_2)
  L33_2 = L31_2
  L32_2 = L31_2.ChangeNpcMat
  L34_2 = "Face"
  L35_2 = 0
  L36_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_FaceEffect01"
  L32_2(L33_2, L34_2, L35_2, L36_2)
  L32_2 = L3_1
  L33_2 = L32_2
  L32_2 = L32_2.GetQuestNpcActor
  L34_2 = L7_1.Npc14658
  L34_2 = L34_2.alias
  L35_2 = 5024
  L32_2 = L32_2(L33_2, L34_2, L35_2)
  L34_2 = L32_2
  L33_2 = L32_2.ChangeNpcMat
  L35_2 = "Face_Eye"
  L36_2 = 0
  L37_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_FaceEffect01"
  L33_2(L34_2, L35_2, L36_2, L37_2)
  L33_2 = L3_1
  L34_2 = L33_2
  L33_2 = L33_2.GetQuestNpcActor
  L35_2 = L7_1.Npc14659
  L35_2 = L35_2.alias
  L36_2 = 5024
  L33_2 = L33_2(L34_2, L35_2, L36_2)
  L35_2 = L33_2
  L34_2 = L33_2.ChangeNpcMat
  L36_2 = "Body"
  L37_2 = 0
  L38_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_HairEffect01"
  L34_2(L35_2, L36_2, L37_2, L38_2)
  L34_2 = L3_1
  L35_2 = L34_2
  L34_2 = L34_2.GetQuestNpcActor
  L36_2 = L7_1.Npc14659
  L36_2 = L36_2.alias
  L37_2 = 5024
  L34_2 = L34_2(L35_2, L36_2, L37_2)
  L36_2 = L34_2
  L35_2 = L34_2.ChangeNpcMat
  L37_2 = "Body"
  L38_2 = 1
  L39_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_BodyEffect01"
  L35_2(L36_2, L37_2, L38_2, L39_2)
  L35_2 = L3_1
  L36_2 = L35_2
  L35_2 = L35_2.GetQuestNpcActor
  L37_2 = L7_1.Npc14659
  L37_2 = L37_2.alias
  L38_2 = 5024
  L35_2 = L35_2(L36_2, L37_2, L38_2)
  L37_2 = L35_2
  L36_2 = L35_2.ChangeNpcMat
  L38_2 = "Body"
  L39_2 = 2
  L40_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_LeatherEffect01"
  L36_2(L37_2, L38_2, L39_2, L40_2)
  L36_2 = L3_1
  L37_2 = L36_2
  L36_2 = L36_2.GetQuestNpcActor
  L38_2 = L7_1.Npc14659
  L38_2 = L38_2.alias
  L39_2 = 5024
  L36_2 = L36_2(L37_2, L38_2, L39_2)
  L38_2 = L36_2
  L37_2 = L36_2.ChangeNpcMat
  L39_2 = "Brow"
  L40_2 = 0
  L41_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_FaceEffect01"
  L37_2(L38_2, L39_2, L40_2, L41_2)
  L37_2 = L3_1
  L38_2 = L37_2
  L37_2 = L37_2.GetQuestNpcActor
  L39_2 = L7_1.Npc14659
  L39_2 = L39_2.alias
  L40_2 = 5024
  L37_2 = L37_2(L38_2, L39_2, L40_2)
  L39_2 = L37_2
  L38_2 = L37_2.ChangeNpcMat
  L40_2 = "Cap"
  L41_2 = 0
  L42_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_HairEffect01"
  L38_2(L39_2, L40_2, L41_2, L42_2)
  L38_2 = L3_1
  L39_2 = L38_2
  L38_2 = L38_2.GetQuestNpcActor
  L40_2 = L7_1.Npc14659
  L40_2 = L40_2.alias
  L41_2 = 5024
  L38_2 = L38_2(L39_2, L40_2, L41_2)
  L40_2 = L38_2
  L39_2 = L38_2.ChangeNpcMat
  L41_2 = "Face"
  L42_2 = 0
  L43_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_FaceEffect01"
  L39_2(L40_2, L41_2, L42_2, L43_2)
  L39_2 = L3_1
  L40_2 = L39_2
  L39_2 = L39_2.GetQuestNpcActor
  L41_2 = L7_1.Npc14659
  L41_2 = L41_2.alias
  L42_2 = 5024
  L39_2 = L39_2(L40_2, L41_2, L42_2)
  L41_2 = L39_2
  L40_2 = L39_2.ChangeNpcMat
  L42_2 = "Face_Eye"
  L43_2 = 0
  L44_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_FaceEffect01"
  L40_2(L41_2, L42_2, L43_2, L44_2)
  L40_2 = L3_1
  L41_2 = L40_2
  L40_2 = L40_2.GetQuestNpcActor
  L42_2 = L7_1.Npc14661
  L42_2 = L42_2.alias
  L43_2 = 5024
  L40_2 = L40_2(L41_2, L42_2, L43_2)
  L42_2 = L40_2
  L41_2 = L40_2.ChangeNpcMat
  L43_2 = "Body"
  L44_2 = 0
  L45_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Citlali_OverrideMat_HairEffect01"
  L41_2(L42_2, L43_2, L44_2, L45_2)
  L41_2 = L3_1
  L42_2 = L41_2
  L41_2 = L41_2.GetQuestNpcActor
  L43_2 = L7_1.Npc14661
  L43_2 = L43_2.alias
  L44_2 = 5024
  L41_2 = L41_2(L42_2, L43_2, L44_2)
  L43_2 = L41_2
  L42_2 = L41_2.ChangeNpcMat
  L44_2 = "Body"
  L45_2 = 1
  L46_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Citlali_OverrideMat_BodyEffect01"
  L42_2(L43_2, L44_2, L45_2, L46_2)
  L42_2 = L3_1
  L43_2 = L42_2
  L42_2 = L42_2.GetQuestNpcActor
  L44_2 = L7_1.Npc14661
  L44_2 = L44_2.alias
  L45_2 = 5024
  L42_2 = L42_2(L43_2, L44_2, L45_2)
  L44_2 = L42_2
  L43_2 = L42_2.ChangeNpcMat
  L45_2 = "Brow"
  L46_2 = 0
  L47_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Citlali_OverrideMat_FaceEffect01"
  L43_2(L44_2, L45_2, L46_2, L47_2)
  L43_2 = L3_1
  L44_2 = L43_2
  L43_2 = L43_2.GetQuestNpcActor
  L45_2 = L7_1.Npc14661
  L45_2 = L45_2.alias
  L46_2 = 5024
  L43_2 = L43_2(L44_2, L45_2, L46_2)
  L45_2 = L43_2
  L44_2 = L43_2.ChangeNpcMat
  L46_2 = "Face_Eye"
  L47_2 = 0
  L48_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Citlali_OverrideMat_FaceEffect01"
  L44_2(L45_2, L46_2, L47_2, L48_2)
  L44_2 = L3_1
  L45_2 = L44_2
  L44_2 = L44_2.GetQuestNpcActor
  L46_2 = L7_1.Npc14738
  L46_2 = L46_2.alias
  L47_2 = 5024
  L44_2 = L44_2(L45_2, L46_2, L47_2)
  L46_2 = L44_2
  L45_2 = L44_2.ChangeNpcMat
  L47_2 = "Body"
  L48_2 = 0
  L49_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Male_Bow_Olorun_OverrideMat_HairEffect01"
  L45_2(L46_2, L47_2, L48_2, L49_2)
  L45_2 = L3_1
  L46_2 = L45_2
  L45_2 = L45_2.GetQuestNpcActor
  L47_2 = L7_1.Npc14738
  L47_2 = L47_2.alias
  L48_2 = 5024
  L45_2 = L45_2(L46_2, L47_2, L48_2)
  L47_2 = L45_2
  L46_2 = L45_2.ChangeNpcMat
  L48_2 = "Body"
  L49_2 = 1
  L50_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Male_Bow_Olorun_OverrideMat_BodyEffect01"
  L46_2(L47_2, L48_2, L49_2, L50_2)
  L46_2 = L3_1
  L47_2 = L46_2
  L46_2 = L46_2.GetQuestNpcActor
  L48_2 = L7_1.Npc14738
  L48_2 = L48_2.alias
  L49_2 = 5024
  L46_2 = L46_2(L47_2, L48_2, L49_2)
  L48_2 = L46_2
  L47_2 = L46_2.ChangeNpcMat
  L49_2 = "Body"
  L50_2 = 2
  L51_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Male_Bow_Olorun_OverrideMat_DressEffect01"
  L47_2(L48_2, L49_2, L50_2, L51_2)
  L47_2 = L3_1
  L48_2 = L47_2
  L47_2 = L47_2.GetQuestNpcActor
  L49_2 = L7_1.Npc14738
  L49_2 = L49_2.alias
  L50_2 = 5024
  L47_2 = L47_2(L48_2, L49_2, L50_2)
  L49_2 = L47_2
  L48_2 = L47_2.ChangeNpcMat
  L50_2 = "Face"
  L51_2 = 0
  L52_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Male_Bow_Olorun_OverrideMat_FaceEffect01"
  L48_2(L49_2, L50_2, L51_2, L52_2)
  L48_2 = L3_1
  L49_2 = L48_2
  L48_2 = L48_2.GetQuestNpcActor
  L50_2 = L7_1.Npc14738
  L50_2 = L50_2.alias
  L51_2 = 5024
  L48_2 = L48_2(L49_2, L50_2, L51_2)
  L50_2 = L48_2
  L49_2 = L48_2.ChangeNpcMat
  L51_2 = "Face_Eye"
  L52_2 = 0
  L53_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Male_Bow_Olorun_OverrideMat_FaceEffect01"
  L49_2(L50_2, L51_2, L52_2, L53_2)
  L49_2 = L3_1
  L50_2 = L49_2
  L49_2 = L49_2.GetQuestNpcActor
  L51_2 = L7_1.Npc14738
  L51_2 = L51_2.alias
  L52_2 = 5024
  L49_2 = L49_2(L50_2, L51_2, L52_2)
  L51_2 = L49_2
  L50_2 = L49_2.ChangeNpcMat
  L52_2 = "Brow"
  L53_2 = 0
  L54_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Male_Bow_Olorun_OverrideMat_FaceEffect01"
  L50_2(L51_2, L52_2, L53_2, L54_2)
  L50_2 = L3_1
  L51_2 = L50_2
  L50_2 = L50_2.GetQuestNpcActor
  L52_2 = L7_1.Npc14660
  L52_2 = L52_2.alias
  L53_2 = 5024
  L50_2 = L50_2(L51_2, L52_2, L53_2)
  L52_2 = L50_2
  L51_2 = L50_2.ChangeNpcMat
  L53_2 = "Body"
  L54_2 = 0
  L55_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Iansan_OverrideMat_HairEffect01"
  L51_2(L52_2, L53_2, L54_2, L55_2)
  L51_2 = L3_1
  L52_2 = L51_2
  L51_2 = L51_2.GetQuestNpcActor
  L53_2 = L7_1.Npc14660
  L53_2 = L53_2.alias
  L54_2 = 5024
  L51_2 = L51_2(L52_2, L53_2, L54_2)
  L53_2 = L51_2
  L52_2 = L51_2.ChangeNpcMat
  L54_2 = "Body"
  L55_2 = 1
  L56_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Iansan_OverrideMat_BodyEffect01"
  L52_2(L53_2, L54_2, L55_2, L56_2)
  L52_2 = L3_1
  L53_2 = L52_2
  L52_2 = L52_2.GetQuestNpcActor
  L54_2 = L7_1.Npc14660
  L54_2 = L54_2.alias
  L55_2 = 5024
  L52_2 = L52_2(L53_2, L54_2, L55_2)
  L54_2 = L52_2
  L53_2 = L52_2.ChangeNpcMat
  L55_2 = "Body"
  L56_2 = 2
  L57_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Iansan_OverrideMat_DressEffect01"
  L53_2(L54_2, L55_2, L56_2, L57_2)
  L53_2 = L3_1
  L54_2 = L53_2
  L53_2 = L53_2.GetQuestNpcActor
  L55_2 = L7_1.Npc14660
  L55_2 = L55_2.alias
  L56_2 = 5024
  L53_2 = L53_2(L54_2, L55_2, L56_2)
  L55_2 = L53_2
  L54_2 = L53_2.ChangeNpcMat
  L56_2 = "Brow"
  L57_2 = 0
  L58_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Iansan_OverrideMat_FaceEffect01"
  L54_2(L55_2, L56_2, L57_2, L58_2)
  L54_2 = L3_1
  L55_2 = L54_2
  L54_2 = L54_2.GetQuestNpcActor
  L56_2 = L7_1.Npc14660
  L56_2 = L56_2.alias
  L57_2 = 5024
  L54_2 = L54_2(L55_2, L56_2, L57_2)
  L56_2 = L54_2
  L55_2 = L54_2.ChangeNpcMat
  L57_2 = "Face"
  L58_2 = 0
  L59_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Iansan_OverrideMat_FaceEffect01"
  L55_2(L56_2, L57_2, L58_2, L59_2)
  L55_2 = L3_1
  L56_2 = L55_2
  L55_2 = L55_2.GetQuestNpcActor
  L57_2 = L7_1.Npc14660
  L57_2 = L57_2.alias
  L58_2 = 5024
  L55_2 = L55_2(L56_2, L57_2, L58_2)
  L57_2 = L55_2
  L56_2 = L55_2.ChangeNpcMat
  L58_2 = "Face_Eye"
  L59_2 = 0
  L60_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Iansan_OverrideMat_FaceEffect01"
  L56_2(L57_2, L58_2, L59_2, L60_2)
  L56_2 = L3_1
  L57_2 = L56_2
  L56_2 = L56_2.GetQuestNpcActor
  L58_2 = L7_1.Npc14922
  L58_2 = L58_2.alias
  L59_2 = 5024
  L56_2 = L56_2(L57_2, L58_2, L59_2)
  L58_2 = L56_2
  L57_2 = L56_2.ChangeNpcMat
  L59_2 = "Body"
  L60_2 = 0
  L61_2 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_BodyEffect01"
  L57_2(L58_2, L59_2, L60_2, L61_2)
  L57_2 = L3_1
  L58_2 = L57_2
  L57_2 = L57_2.GetQuestNpcActor
  L59_2 = L7_1.Npc14922
  L59_2 = L59_2.alias
  L60_2 = 5024
  L57_2 = L57_2(L58_2, L59_2, L60_2)
  L59_2 = L57_2
  L58_2 = L57_2.ChangeNpcMat
  L60_2 = "Body"
  L61_2 = 1
  L62_2 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_HairEffect01"
  L58_2(L59_2, L60_2, L61_2, L62_2)
  L58_2 = L3_1
  L59_2 = L58_2
  L58_2 = L58_2.GetQuestNpcActor
  L60_2 = L7_1.Npc14922
  L60_2 = L60_2.alias
  L61_2 = 5024
  L58_2 = L58_2(L59_2, L60_2, L61_2)
  L60_2 = L58_2
  L59_2 = L58_2.ChangeNpcMat
  L61_2 = "Face"
  L62_2 = 0
  L63_2 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_FaceEffect01"
  L59_2(L60_2, L61_2, L62_2, L63_2)
  L59_2 = L3_1
  L60_2 = L59_2
  L59_2 = L59_2.GetQuestNpcActor
  L61_2 = L7_1.Npc14922
  L61_2 = L61_2.alias
  L62_2 = 5024
  L59_2 = L59_2(L60_2, L61_2, L62_2)
  L61_2 = L59_2
  L60_2 = L59_2.ChangeNpcMat
  L62_2 = "Cloak"
  L63_2 = 0
  L64_2 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_CloakEffect01"
  L60_2(L61_2, L62_2, L63_2, L64_2)
  L60_2 = L3_1
  L61_2 = L60_2
  L60_2 = L60_2.GetQuestNpcActor
  L62_2 = L7_1.Npc14661
  L62_2 = L62_2.alias
  L63_2 = 5024
  L60_2 = L60_2(L61_2, L62_2, L63_2)
  L62_2 = L60_2
  L61_2 = L60_2.ChangeNpcMat
  L63_2 = "Face"
  L64_2 = 0
  L65_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Citlali_OverrideMat_FaceEffect01"
  L61_2(L62_2, L63_2, L64_2, L65_2)
end
L1_1.OnSubStart502403 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502403"
  L2_2(L3_2)
end
L1_1.OnSubFinish502403 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502403"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502403 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart502404"
  L2_2(L3_2)
end
L1_1.OnSubStart502404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502404"
  L2_2(L3_2)
end
L1_1.OnSubFinish502404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502404"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2, L65_2, L66_2, L67_2, L68_2
  L2_2 = print
  L3_2 = "OnSubStart502406"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc1089
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14922
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14662_1
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 5024
  L2_2 = L2_2(L3_2, L4_2, L5_2)
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
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc14657
  L5_2 = L5_2.alias
  L6_2 = 5024
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DoFreeStyle
  L6_2 = 1220
  L7_2 = true
  L8_2 = nil
  L9_2 = true
  L10_2 = true
  L11_2 = false
  L12_2 = false
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L4_2 = actorMgr
  L5_2 = L4_2
  L4_2 = L4_2.GetActor
  L6_2 = "5024"
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L5_2 = L4_2.GetSubQuestState
  L7_2 = 502421
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 == 3 then
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14731_3
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14639
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.GetQuestNpcActor
    L7_2 = L7_1.Npc14639
    L7_2 = L7_2.alias
    L8_2 = 5024
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L7_2 = L5_2
    L6_2 = L5_2.DoFreeStyle
    L8_2 = 1190
    L9_2 = true
    L10_2 = nil
    L11_2 = true
    L12_2 = true
    L13_2 = false
    L14_2 = false
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L6_2 = L3_1
    L7_2 = L6_2
    L6_2 = L6_2.CreateQuestNpc
    L8_2 = A1_2
    L9_2 = L7_1.Npc14657
    L9_2 = L9_2.id
    L10_2 = 0
    L11_2 = false
    L12_2 = 0
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L6_2 = L3_1
    L7_2 = L6_2
    L6_2 = L6_2.GetQuestNpcActor
    L8_2 = L7_1.Npc14657
    L8_2 = L8_2.alias
    L9_2 = 5024
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L8_2 = L6_2
    L7_2 = L6_2.DoFreeStyle
    L9_2 = 1220
    L10_2 = true
    L11_2 = nil
    L12_2 = true
    L13_2 = true
    L14_2 = false
    L15_2 = false
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  end
  L6_2 = L4_2
  L5_2 = L4_2.GetSubQuestState
  L7_2 = 502422
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 == 3 then
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14732
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14656
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14737
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  end
  L6_2 = L4_2
  L5_2 = L4_2.GetSubQuestState
  L7_2 = 502423
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 == 3 then
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14733
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14658
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  end
  L6_2 = L4_2
  L5_2 = L4_2.GetSubQuestState
  L7_2 = 502424
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 == 3 then
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14734
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14659
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  end
  L6_2 = L4_2
  L5_2 = L4_2.GetSubQuestState
  L7_2 = 502425
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 == 3 then
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14735
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14738
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14661
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  end
  L6_2 = L4_2
  L5_2 = L4_2.GetSubQuestState
  L7_2 = 502426
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 == 3 then
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14736
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14660
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  end
  L6_2 = L4_2
  L5_2 = L4_2.GetSubQuestState
  L7_2 = 502427
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 == 3 then
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14731_3
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14639
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.GetQuestNpcActor
    L7_2 = L7_1.Npc14639
    L7_2 = L7_2.alias
    L8_2 = 5024
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L7_2 = L5_2
    L6_2 = L5_2.DoFreeStyle
    L8_2 = 1190
    L9_2 = true
    L10_2 = nil
    L11_2 = true
    L12_2 = true
    L13_2 = false
    L14_2 = false
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L6_2 = L3_1
    L7_2 = L6_2
    L6_2 = L6_2.CreateQuestNpc
    L8_2 = A1_2
    L9_2 = L7_1.Npc14657
    L9_2 = L9_2.id
    L10_2 = 0
    L11_2 = false
    L12_2 = 0
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    L6_2 = L3_1
    L7_2 = L6_2
    L6_2 = L6_2.GetQuestNpcActor
    L8_2 = L7_1.Npc14657
    L8_2 = L8_2.alias
    L9_2 = 5024
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L8_2 = L6_2
    L7_2 = L6_2.DoFreeStyle
    L9_2 = 1220
    L10_2 = true
    L11_2 = nil
    L12_2 = true
    L13_2 = true
    L14_2 = false
    L15_2 = false
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
    L7_2 = L3_1
    L8_2 = L7_2
    L7_2 = L7_2.CreateQuestNpc
    L9_2 = A1_2
    L10_2 = L7_1.Npc14739
    L10_2 = L10_2.id
    L11_2 = 0
    L12_2 = false
    L13_2 = 0
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L7_2 = L3_1
    L8_2 = L7_2
    L7_2 = L7_2.GetQuestNpcActor
    L9_2 = L7_1.Npc14739
    L9_2 = L9_2.alias
    L10_2 = 5024
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L9_2 = L7_2
    L8_2 = L7_2.DoFreeStyle
    L10_2 = 1090
    L11_2 = true
    L12_2 = nil
    L13_2 = true
    L14_2 = true
    L15_2 = false
    L16_2 = false
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
  end
  L6_2 = L4_2
  L5_2 = L4_2.GetSubQuestState
  L7_2 = 502428
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 == 3 then
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14732
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14656
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14664
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14737
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  end
  L6_2 = L4_2
  L5_2 = L4_2.GetSubQuestState
  L7_2 = 502429
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 == 3 then
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14733
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14658
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14740
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  end
  L6_2 = L4_2
  L5_2 = L4_2.GetSubQuestState
  L7_2 = 502430
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 == 3 then
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14734
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14659
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.CreateQuestNpc
    L7_2 = A1_2
    L8_2 = L7_1.Npc14667
    L8_2 = L8_2.id
    L9_2 = 0
    L10_2 = false
    L11_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  end
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.GetQuestNpcActor
  L7_2 = L7_1.Npc14922
  L7_2 = L7_2.alias
  L8_2 = 5024
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L7_2 = L5_2
  L6_2 = L5_2.ChangeNpcMat
  L8_2 = "Body"
  L9_2 = 0
  L10_2 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_BodyEffect01"
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.GetQuestNpcActor
  L8_2 = L7_1.Npc14922
  L8_2 = L8_2.alias
  L9_2 = 5024
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.ChangeNpcMat
  L9_2 = "Body"
  L10_2 = 1
  L11_2 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_HairEffect01"
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.GetQuestNpcActor
  L9_2 = L7_1.Npc14922
  L9_2 = L9_2.alias
  L10_2 = 5024
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = L7_2
  L8_2 = L7_2.ChangeNpcMat
  L10_2 = "Face"
  L11_2 = 0
  L12_2 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_FaceEffect01"
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.GetQuestNpcActor
  L10_2 = L7_1.Npc14922
  L10_2 = L10_2.alias
  L11_2 = 5024
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.ChangeNpcMat
  L11_2 = "Cloak"
  L12_2 = 0
  L13_2 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_CloakEffect01"
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.GetQuestNpcActor
  L11_2 = L7_1.Npc14639
  L11_2 = L11_2.alias
  L12_2 = 5024
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.ChangeNpcMat
  L12_2 = "Body"
  L13_2 = 1
  L14_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Kachina_OverrideMat_BodyEffect02"
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = L3_1
  L11_2 = L10_2
  L10_2 = L10_2.GetQuestNpcActor
  L12_2 = L7_1.Npc14639
  L12_2 = L12_2.alias
  L13_2 = 5024
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L12_2 = L10_2
  L11_2 = L10_2.ChangeNpcMat
  L13_2 = "Face_Eye"
  L14_2 = 0
  L15_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Kachina_OverrideMat_FaceEffect02"
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.GetQuestNpcActor
  L13_2 = L7_1.Npc14639
  L13_2 = L13_2.alias
  L14_2 = 5024
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L13_2 = L11_2
  L12_2 = L11_2.ChangeNpcMat
  L14_2 = "Face"
  L15_2 = 0
  L16_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Kachina_OverrideMat_FaceEffect02"
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L12_2 = L3_1
  L13_2 = L12_2
  L12_2 = L12_2.GetQuestNpcActor
  L14_2 = L7_1.Npc14639
  L14_2 = L14_2.alias
  L15_2 = 5024
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L14_2 = L12_2
  L13_2 = L12_2.ChangeNpcMat
  L15_2 = "Brow"
  L16_2 = 0
  L17_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Kachina_OverrideMat_FaceEffect02"
  L13_2(L14_2, L15_2, L16_2, L17_2)
  L13_2 = L3_1
  L14_2 = L13_2
  L13_2 = L13_2.GetQuestNpcActor
  L15_2 = L7_1.Npc14639
  L15_2 = L15_2.alias
  L16_2 = 5024
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L15_2 = L13_2
  L14_2 = L13_2.ChangeNpcMat
  L16_2 = "Body"
  L17_2 = 0
  L18_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Kachina_OverrideMat_HairEffect02"
  L14_2(L15_2, L16_2, L17_2, L18_2)
  L14_2 = L3_1
  L15_2 = L14_2
  L14_2 = L14_2.GetQuestNpcActor
  L16_2 = L7_1.Npc14657
  L16_2 = L16_2.alias
  L17_2 = 5024
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L16_2 = L14_2
  L15_2 = L14_2.ChangeNpcMat
  L17_2 = "Body"
  L18_2 = 1
  L19_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_BodyEffect01"
  L15_2(L16_2, L17_2, L18_2, L19_2)
  L15_2 = L3_1
  L16_2 = L15_2
  L15_2 = L15_2.GetQuestNpcActor
  L17_2 = L7_1.Npc14657
  L17_2 = L17_2.alias
  L18_2 = 5024
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L17_2 = L15_2
  L16_2 = L15_2.ChangeNpcMat
  L18_2 = "Body"
  L19_2 = 0
  L20_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_HairEffect01"
  L16_2(L17_2, L18_2, L19_2, L20_2)
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.GetQuestNpcActor
  L18_2 = L7_1.Npc14657
  L18_2 = L18_2.alias
  L19_2 = 5024
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L18_2 = L16_2
  L17_2 = L16_2.ChangeNpcMat
  L19_2 = "Face"
  L20_2 = 0
  L21_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_FaceEffect01"
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.GetQuestNpcActor
  L19_2 = L7_1.Npc14657
  L19_2 = L19_2.alias
  L20_2 = 5024
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  L19_2 = L17_2
  L18_2 = L17_2.ChangeNpcMat
  L20_2 = "Face_Eye"
  L21_2 = 0
  L22_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_FaceEffect01"
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2 = L3_1
  L19_2 = L18_2
  L18_2 = L18_2.GetQuestNpcActor
  L20_2 = L7_1.Npc14657
  L20_2 = L20_2.alias
  L21_2 = 5024
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L20_2 = L18_2
  L19_2 = L18_2.ChangeNpcMat
  L21_2 = "Cloak"
  L22_2 = 0
  L23_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_HairEffect01"
  L19_2(L20_2, L21_2, L22_2, L23_2)
  L19_2 = L3_1
  L20_2 = L19_2
  L19_2 = L19_2.GetQuestNpcActor
  L21_2 = L7_1.Npc14657
  L21_2 = L21_2.alias
  L22_2 = 5024
  L19_2 = L19_2(L20_2, L21_2, L22_2)
  L21_2 = L19_2
  L20_2 = L19_2.ChangeNpcMat
  L22_2 = "Cloak"
  L23_2 = 1
  L24_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_BodyEffect01"
  L20_2(L21_2, L22_2, L23_2, L24_2)
  L20_2 = L3_1
  L21_2 = L20_2
  L20_2 = L20_2.GetQuestNpcActor
  L22_2 = L7_1.Npc14657
  L22_2 = L22_2.alias
  L23_2 = 5024
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L22_2 = L20_2
  L21_2 = L20_2.ChangeNpcMat
  L23_2 = "Brow"
  L24_2 = 0
  L25_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_FaceEffect01"
  L21_2(L22_2, L23_2, L24_2, L25_2)
  L21_2 = L3_1
  L22_2 = L21_2
  L21_2 = L21_2.GetQuestNpcActor
  L23_2 = L7_1.Npc14737
  L23_2 = L23_2.alias
  L24_2 = 5024
  L21_2 = L21_2(L22_2, L23_2, L24_2)
  L23_2 = L21_2
  L22_2 = L21_2.ChangeNpcMat
  L24_2 = "SkillObj_Kinich_Ajaw_Model"
  L25_2 = 0
  L26_2 = "ART/Char/NPC/NPC_Others/NPC_Others_Kinich_Ajaw/NPC_Others_Kinich_Ajaw_OverrideMat_Effect01"
  L22_2(L23_2, L24_2, L25_2, L26_2)
  L22_2 = L3_1
  L23_2 = L22_2
  L22_2 = L22_2.GetQuestNpcActor
  L24_2 = L7_1.Npc14737
  L24_2 = L24_2.alias
  L25_2 = 5024
  L22_2 = L22_2(L23_2, L24_2, L25_2)
  L24_2 = L22_2
  L23_2 = L22_2.ChangeNpcMat
  L25_2 = "SkillObj_Kinich_Ajaw_Angery_Model"
  L26_2 = 0
  L27_2 = "ART/Char/NPC/NPC_Others/NPC_Others_Kinich_Ajaw/NPC_Others_Kinich_Ajaw_OverrideMat_Effect01"
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L3_1
  L24_2 = L23_2
  L23_2 = L23_2.GetQuestNpcActor
  L25_2 = L7_1.Npc14737
  L25_2 = L25_2.alias
  L26_2 = 5024
  L23_2 = L23_2(L24_2, L25_2, L26_2)
  L25_2 = L23_2
  L24_2 = L23_2.ChangeNpcMat
  L26_2 = "SkillObj_Kinich_Ajaw_Taunt_Model"
  L27_2 = 0
  L28_2 = "ART/Char/NPC/NPC_Others/NPC_Others_Kinich_Ajaw/NPC_Others_Kinich_Ajaw_OverrideMat_Effect01"
  L24_2(L25_2, L26_2, L27_2, L28_2)
  L24_2 = L3_1
  L25_2 = L24_2
  L24_2 = L24_2.GetQuestNpcActor
  L26_2 = L7_1.Npc14656
  L26_2 = L26_2.alias
  L27_2 = 5024
  L24_2 = L24_2(L25_2, L26_2, L27_2)
  L26_2 = L24_2
  L25_2 = L24_2.ChangeNpcMat
  L27_2 = "Body"
  L28_2 = 0
  L29_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Boy_Claymore_Kinich_OverrideMat_HairEffect01"
  L25_2(L26_2, L27_2, L28_2, L29_2)
  L25_2 = L3_1
  L26_2 = L25_2
  L25_2 = L25_2.GetQuestNpcActor
  L27_2 = L7_1.Npc14656
  L27_2 = L27_2.alias
  L28_2 = 5024
  L25_2 = L25_2(L26_2, L27_2, L28_2)
  L27_2 = L25_2
  L26_2 = L25_2.ChangeNpcMat
  L28_2 = "Body"
  L29_2 = 1
  L30_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Boy_Claymore_Kinich_OverrideMat_BodyEffect01"
  L26_2(L27_2, L28_2, L29_2, L30_2)
  L26_2 = L3_1
  L27_2 = L26_2
  L26_2 = L26_2.GetQuestNpcActor
  L28_2 = L7_1.Npc14656
  L28_2 = L28_2.alias
  L29_2 = 5024
  L26_2 = L26_2(L27_2, L28_2, L29_2)
  L28_2 = L26_2
  L27_2 = L26_2.ChangeNpcMat
  L29_2 = "Brow"
  L30_2 = 0
  L31_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Boy_Claymore_Kinich_OverrideMat_FaceEffect01"
  L27_2(L28_2, L29_2, L30_2, L31_2)
  L27_2 = L3_1
  L28_2 = L27_2
  L27_2 = L27_2.GetQuestNpcActor
  L29_2 = L7_1.Npc14656
  L29_2 = L29_2.alias
  L30_2 = 5024
  L27_2 = L27_2(L28_2, L29_2, L30_2)
  L29_2 = L27_2
  L28_2 = L27_2.ChangeNpcMat
  L30_2 = "Face"
  L31_2 = 0
  L32_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Boy_Claymore_Kinich_OverrideMat_FaceEffect01"
  L28_2(L29_2, L30_2, L31_2, L32_2)
  L28_2 = L3_1
  L29_2 = L28_2
  L28_2 = L28_2.GetQuestNpcActor
  L30_2 = L7_1.Npc14656
  L30_2 = L30_2.alias
  L31_2 = 5024
  L28_2 = L28_2(L29_2, L30_2, L31_2)
  L30_2 = L28_2
  L29_2 = L28_2.ChangeNpcMat
  L31_2 = "Face_Eye"
  L32_2 = 0
  L33_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Boy_Claymore_Kinich_OverrideMat_FaceEffect01"
  L29_2(L30_2, L31_2, L32_2, L33_2)
  L29_2 = L3_1
  L30_2 = L29_2
  L29_2 = L29_2.GetQuestNpcActor
  L31_2 = L7_1.Npc14658
  L31_2 = L31_2.alias
  L32_2 = 5024
  L29_2 = L29_2(L30_2, L31_2, L32_2)
  L31_2 = L29_2
  L30_2 = L29_2.ChangeNpcMat
  L32_2 = "Body"
  L33_2 = 0
  L34_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_HairEffect01"
  L30_2(L31_2, L32_2, L33_2, L34_2)
  L30_2 = L3_1
  L31_2 = L30_2
  L30_2 = L30_2.GetQuestNpcActor
  L32_2 = L7_1.Npc14658
  L32_2 = L32_2.alias
  L33_2 = 5024
  L30_2 = L30_2(L31_2, L32_2, L33_2)
  L32_2 = L30_2
  L31_2 = L30_2.ChangeNpcMat
  L33_2 = "Body"
  L34_2 = 1
  L35_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_BodyEffect01"
  L31_2(L32_2, L33_2, L34_2, L35_2)
  L31_2 = L3_1
  L32_2 = L31_2
  L31_2 = L31_2.GetQuestNpcActor
  L33_2 = L7_1.Npc14658
  L33_2 = L33_2.alias
  L34_2 = 5024
  L31_2 = L31_2(L32_2, L33_2, L34_2)
  L33_2 = L31_2
  L32_2 = L31_2.ChangeNpcMat
  L34_2 = "Body"
  L35_2 = 2
  L36_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_DressEffect01"
  L32_2(L33_2, L34_2, L35_2, L36_2)
  L32_2 = L3_1
  L33_2 = L32_2
  L32_2 = L32_2.GetQuestNpcActor
  L34_2 = L7_1.Npc14658
  L34_2 = L34_2.alias
  L35_2 = 5024
  L32_2 = L32_2(L33_2, L34_2, L35_2)
  L34_2 = L32_2
  L33_2 = L32_2.ChangeNpcMat
  L35_2 = "Brow"
  L36_2 = 0
  L37_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_FaceEffect01"
  L33_2(L34_2, L35_2, L36_2, L37_2)
  L33_2 = L3_1
  L34_2 = L33_2
  L33_2 = L33_2.GetQuestNpcActor
  L35_2 = L7_1.Npc14658
  L35_2 = L35_2.alias
  L36_2 = 5024
  L33_2 = L33_2(L34_2, L35_2, L36_2)
  L35_2 = L33_2
  L34_2 = L33_2.ChangeNpcMat
  L36_2 = "CommonEyeBlendShape"
  L37_2 = 0
  L38_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_FaceEffect01"
  L34_2(L35_2, L36_2, L37_2, L38_2)
  L34_2 = L3_1
  L35_2 = L34_2
  L34_2 = L34_2.GetQuestNpcActor
  L36_2 = L7_1.Npc14658
  L36_2 = L36_2.alias
  L37_2 = 5024
  L34_2 = L34_2(L35_2, L36_2, L37_2)
  L36_2 = L34_2
  L35_2 = L34_2.ChangeNpcMat
  L37_2 = "Face"
  L38_2 = 0
  L39_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_FaceEffect01"
  L35_2(L36_2, L37_2, L38_2, L39_2)
  L35_2 = L3_1
  L36_2 = L35_2
  L35_2 = L35_2.GetQuestNpcActor
  L37_2 = L7_1.Npc14658
  L37_2 = L37_2.alias
  L38_2 = 5024
  L35_2 = L35_2(L36_2, L37_2, L38_2)
  L37_2 = L35_2
  L36_2 = L35_2.ChangeNpcMat
  L38_2 = "Face_Eye"
  L39_2 = 0
  L40_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_FaceEffect01"
  L36_2(L37_2, L38_2, L39_2, L40_2)
  L36_2 = L3_1
  L37_2 = L36_2
  L36_2 = L36_2.GetQuestNpcActor
  L38_2 = L7_1.Npc14659
  L38_2 = L38_2.alias
  L39_2 = 5024
  L36_2 = L36_2(L37_2, L38_2, L39_2)
  L38_2 = L36_2
  L37_2 = L36_2.ChangeNpcMat
  L39_2 = "Body"
  L40_2 = 0
  L41_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_HairEffect01"
  L37_2(L38_2, L39_2, L40_2, L41_2)
  L37_2 = L3_1
  L38_2 = L37_2
  L37_2 = L37_2.GetQuestNpcActor
  L39_2 = L7_1.Npc14659
  L39_2 = L39_2.alias
  L40_2 = 5024
  L37_2 = L37_2(L38_2, L39_2, L40_2)
  L39_2 = L37_2
  L38_2 = L37_2.ChangeNpcMat
  L40_2 = "Body"
  L41_2 = 1
  L42_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_BodyEffect01"
  L38_2(L39_2, L40_2, L41_2, L42_2)
  L38_2 = L3_1
  L39_2 = L38_2
  L38_2 = L38_2.GetQuestNpcActor
  L40_2 = L7_1.Npc14659
  L40_2 = L40_2.alias
  L41_2 = 5024
  L38_2 = L38_2(L39_2, L40_2, L41_2)
  L40_2 = L38_2
  L39_2 = L38_2.ChangeNpcMat
  L41_2 = "Body"
  L42_2 = 2
  L43_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_LeatherEffect01"
  L39_2(L40_2, L41_2, L42_2, L43_2)
  L39_2 = L3_1
  L40_2 = L39_2
  L39_2 = L39_2.GetQuestNpcActor
  L41_2 = L7_1.Npc14659
  L41_2 = L41_2.alias
  L42_2 = 5024
  L39_2 = L39_2(L40_2, L41_2, L42_2)
  L41_2 = L39_2
  L40_2 = L39_2.ChangeNpcMat
  L42_2 = "Brow"
  L43_2 = 0
  L44_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_FaceEffect01"
  L40_2(L41_2, L42_2, L43_2, L44_2)
  L40_2 = L3_1
  L41_2 = L40_2
  L40_2 = L40_2.GetQuestNpcActor
  L42_2 = L7_1.Npc14659
  L42_2 = L42_2.alias
  L43_2 = 5024
  L40_2 = L40_2(L41_2, L42_2, L43_2)
  L42_2 = L40_2
  L41_2 = L40_2.ChangeNpcMat
  L43_2 = "Cap"
  L44_2 = 0
  L45_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_HairEffect01"
  L41_2(L42_2, L43_2, L44_2, L45_2)
  L41_2 = L3_1
  L42_2 = L41_2
  L41_2 = L41_2.GetQuestNpcActor
  L43_2 = L7_1.Npc14659
  L43_2 = L43_2.alias
  L44_2 = 5024
  L41_2 = L41_2(L42_2, L43_2, L44_2)
  L43_2 = L41_2
  L42_2 = L41_2.ChangeNpcMat
  L44_2 = "Face"
  L45_2 = 0
  L46_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_FaceEffect01"
  L42_2(L43_2, L44_2, L45_2, L46_2)
  L42_2 = L3_1
  L43_2 = L42_2
  L42_2 = L42_2.GetQuestNpcActor
  L44_2 = L7_1.Npc14659
  L44_2 = L44_2.alias
  L45_2 = 5024
  L42_2 = L42_2(L43_2, L44_2, L45_2)
  L44_2 = L42_2
  L43_2 = L42_2.ChangeNpcMat
  L45_2 = "Face_Eye"
  L46_2 = 0
  L47_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_FaceEffect01"
  L43_2(L44_2, L45_2, L46_2, L47_2)
  L43_2 = L3_1
  L44_2 = L43_2
  L43_2 = L43_2.GetQuestNpcActor
  L45_2 = L7_1.Npc14661
  L45_2 = L45_2.alias
  L46_2 = 5024
  L43_2 = L43_2(L44_2, L45_2, L46_2)
  L45_2 = L43_2
  L44_2 = L43_2.ChangeNpcMat
  L46_2 = "Body"
  L47_2 = 0
  L48_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Citlali_OverrideMat_HairEffect01"
  L44_2(L45_2, L46_2, L47_2, L48_2)
  L44_2 = L3_1
  L45_2 = L44_2
  L44_2 = L44_2.GetQuestNpcActor
  L46_2 = L7_1.Npc14661
  L46_2 = L46_2.alias
  L47_2 = 5024
  L44_2 = L44_2(L45_2, L46_2, L47_2)
  L46_2 = L44_2
  L45_2 = L44_2.ChangeNpcMat
  L47_2 = "Body"
  L48_2 = 1
  L49_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Citlali_OverrideMat_BodyEffect01"
  L45_2(L46_2, L47_2, L48_2, L49_2)
  L45_2 = L3_1
  L46_2 = L45_2
  L45_2 = L45_2.GetQuestNpcActor
  L47_2 = L7_1.Npc14661
  L47_2 = L47_2.alias
  L48_2 = 5024
  L45_2 = L45_2(L46_2, L47_2, L48_2)
  L47_2 = L45_2
  L46_2 = L45_2.ChangeNpcMat
  L48_2 = "Brow"
  L49_2 = 0
  L50_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Citlali_OverrideMat_FaceEffect01"
  L46_2(L47_2, L48_2, L49_2, L50_2)
  L46_2 = L3_1
  L47_2 = L46_2
  L46_2 = L46_2.GetQuestNpcActor
  L48_2 = L7_1.Npc14661
  L48_2 = L48_2.alias
  L49_2 = 5024
  L46_2 = L46_2(L47_2, L48_2, L49_2)
  L48_2 = L46_2
  L47_2 = L46_2.ChangeNpcMat
  L49_2 = "Face_Eye"
  L50_2 = 0
  L51_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Citlali_OverrideMat_FaceEffect01"
  L47_2(L48_2, L49_2, L50_2, L51_2)
  L47_2 = L3_1
  L48_2 = L47_2
  L47_2 = L47_2.GetQuestNpcActor
  L49_2 = L7_1.Npc14738
  L49_2 = L49_2.alias
  L50_2 = 5024
  L47_2 = L47_2(L48_2, L49_2, L50_2)
  L49_2 = L47_2
  L48_2 = L47_2.ChangeNpcMat
  L50_2 = "Body"
  L51_2 = 0
  L52_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Male_Bow_Olorun_OverrideMat_HairEffect01"
  L48_2(L49_2, L50_2, L51_2, L52_2)
  L48_2 = L3_1
  L49_2 = L48_2
  L48_2 = L48_2.GetQuestNpcActor
  L50_2 = L7_1.Npc14738
  L50_2 = L50_2.alias
  L51_2 = 5024
  L48_2 = L48_2(L49_2, L50_2, L51_2)
  L50_2 = L48_2
  L49_2 = L48_2.ChangeNpcMat
  L51_2 = "Body"
  L52_2 = 1
  L53_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Male_Bow_Olorun_OverrideMat_BodyEffect01"
  L49_2(L50_2, L51_2, L52_2, L53_2)
  L49_2 = L3_1
  L50_2 = L49_2
  L49_2 = L49_2.GetQuestNpcActor
  L51_2 = L7_1.Npc14738
  L51_2 = L51_2.alias
  L52_2 = 5024
  L49_2 = L49_2(L50_2, L51_2, L52_2)
  L51_2 = L49_2
  L50_2 = L49_2.ChangeNpcMat
  L52_2 = "Body"
  L53_2 = 2
  L54_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Male_Bow_Olorun_OverrideMat_DressEffect01"
  L50_2(L51_2, L52_2, L53_2, L54_2)
  L50_2 = L3_1
  L51_2 = L50_2
  L50_2 = L50_2.GetQuestNpcActor
  L52_2 = L7_1.Npc14738
  L52_2 = L52_2.alias
  L53_2 = 5024
  L50_2 = L50_2(L51_2, L52_2, L53_2)
  L52_2 = L50_2
  L51_2 = L50_2.ChangeNpcMat
  L53_2 = "Face"
  L54_2 = 0
  L55_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Male_Bow_Olorun_OverrideMat_FaceEffect01"
  L51_2(L52_2, L53_2, L54_2, L55_2)
  L51_2 = L3_1
  L52_2 = L51_2
  L51_2 = L51_2.GetQuestNpcActor
  L53_2 = L7_1.Npc14738
  L53_2 = L53_2.alias
  L54_2 = 5024
  L51_2 = L51_2(L52_2, L53_2, L54_2)
  L53_2 = L51_2
  L52_2 = L51_2.ChangeNpcMat
  L54_2 = "Face_Eye"
  L55_2 = 0
  L56_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Male_Bow_Olorun_OverrideMat_FaceEffect01"
  L52_2(L53_2, L54_2, L55_2, L56_2)
  L52_2 = L3_1
  L53_2 = L52_2
  L52_2 = L52_2.GetQuestNpcActor
  L54_2 = L7_1.Npc14738
  L54_2 = L54_2.alias
  L55_2 = 5024
  L52_2 = L52_2(L53_2, L54_2, L55_2)
  L54_2 = L52_2
  L53_2 = L52_2.ChangeNpcMat
  L55_2 = "Brow"
  L56_2 = 0
  L57_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Male_Bow_Olorun_OverrideMat_FaceEffect01"
  L53_2(L54_2, L55_2, L56_2, L57_2)
  L53_2 = L3_1
  L54_2 = L53_2
  L53_2 = L53_2.GetQuestNpcActor
  L55_2 = L7_1.Npc14660
  L55_2 = L55_2.alias
  L56_2 = 5024
  L53_2 = L53_2(L54_2, L55_2, L56_2)
  L55_2 = L53_2
  L54_2 = L53_2.ChangeNpcMat
  L56_2 = "Body"
  L57_2 = 0
  L58_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Iansan_OverrideMat_HairEffect01"
  L54_2(L55_2, L56_2, L57_2, L58_2)
  L54_2 = L3_1
  L55_2 = L54_2
  L54_2 = L54_2.GetQuestNpcActor
  L56_2 = L7_1.Npc14660
  L56_2 = L56_2.alias
  L57_2 = 5024
  L54_2 = L54_2(L55_2, L56_2, L57_2)
  L56_2 = L54_2
  L55_2 = L54_2.ChangeNpcMat
  L57_2 = "Body"
  L58_2 = 1
  L59_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Iansan_OverrideMat_BodyEffect01"
  L55_2(L56_2, L57_2, L58_2, L59_2)
  L55_2 = L3_1
  L56_2 = L55_2
  L55_2 = L55_2.GetQuestNpcActor
  L57_2 = L7_1.Npc14660
  L57_2 = L57_2.alias
  L58_2 = 5024
  L55_2 = L55_2(L56_2, L57_2, L58_2)
  L57_2 = L55_2
  L56_2 = L55_2.ChangeNpcMat
  L58_2 = "Body"
  L59_2 = 2
  L60_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Iansan_OverrideMat_DressEffect01"
  L56_2(L57_2, L58_2, L59_2, L60_2)
  L56_2 = L3_1
  L57_2 = L56_2
  L56_2 = L56_2.GetQuestNpcActor
  L58_2 = L7_1.Npc14660
  L58_2 = L58_2.alias
  L59_2 = 5024
  L56_2 = L56_2(L57_2, L58_2, L59_2)
  L58_2 = L56_2
  L57_2 = L56_2.ChangeNpcMat
  L59_2 = "Brow"
  L60_2 = 0
  L61_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Iansan_OverrideMat_FaceEffect01"
  L57_2(L58_2, L59_2, L60_2, L61_2)
  L57_2 = L3_1
  L58_2 = L57_2
  L57_2 = L57_2.GetQuestNpcActor
  L59_2 = L7_1.Npc14660
  L59_2 = L59_2.alias
  L60_2 = 5024
  L57_2 = L57_2(L58_2, L59_2, L60_2)
  L59_2 = L57_2
  L58_2 = L57_2.ChangeNpcMat
  L60_2 = "Face"
  L61_2 = 0
  L62_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Iansan_OverrideMat_FaceEffect01"
  L58_2(L59_2, L60_2, L61_2, L62_2)
  L58_2 = L3_1
  L59_2 = L58_2
  L58_2 = L58_2.GetQuestNpcActor
  L60_2 = L7_1.Npc14660
  L60_2 = L60_2.alias
  L61_2 = 5024
  L58_2 = L58_2(L59_2, L60_2, L61_2)
  L60_2 = L58_2
  L59_2 = L58_2.ChangeNpcMat
  L61_2 = "Face_Eye"
  L62_2 = 0
  L63_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Iansan_OverrideMat_FaceEffect01"
  L59_2(L60_2, L61_2, L62_2, L63_2)
  L59_2 = L3_1
  L60_2 = L59_2
  L59_2 = L59_2.GetQuestNpcActor
  L61_2 = L7_1.Npc14922
  L61_2 = L61_2.alias
  L62_2 = 5024
  L59_2 = L59_2(L60_2, L61_2, L62_2)
  L61_2 = L59_2
  L60_2 = L59_2.ChangeNpcMat
  L62_2 = "Body"
  L63_2 = 0
  L64_2 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_BodyEffect01"
  L60_2(L61_2, L62_2, L63_2, L64_2)
  L60_2 = L3_1
  L61_2 = L60_2
  L60_2 = L60_2.GetQuestNpcActor
  L62_2 = L7_1.Npc14922
  L62_2 = L62_2.alias
  L63_2 = 5024
  L60_2 = L60_2(L61_2, L62_2, L63_2)
  L62_2 = L60_2
  L61_2 = L60_2.ChangeNpcMat
  L63_2 = "Body"
  L64_2 = 1
  L65_2 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_HairEffect01"
  L61_2(L62_2, L63_2, L64_2, L65_2)
  L61_2 = L3_1
  L62_2 = L61_2
  L61_2 = L61_2.GetQuestNpcActor
  L63_2 = L7_1.Npc14922
  L63_2 = L63_2.alias
  L64_2 = 5024
  L61_2 = L61_2(L62_2, L63_2, L64_2)
  L63_2 = L61_2
  L62_2 = L61_2.ChangeNpcMat
  L64_2 = "Face"
  L65_2 = 0
  L66_2 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_FaceEffect01"
  L62_2(L63_2, L64_2, L65_2, L66_2)
  L62_2 = L3_1
  L63_2 = L62_2
  L62_2 = L62_2.GetQuestNpcActor
  L64_2 = L7_1.Npc14922
  L64_2 = L64_2.alias
  L65_2 = 5024
  L62_2 = L62_2(L63_2, L64_2, L65_2)
  L64_2 = L62_2
  L63_2 = L62_2.ChangeNpcMat
  L65_2 = "Cloak"
  L66_2 = 0
  L67_2 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_CloakEffect01"
  L63_2(L64_2, L65_2, L66_2, L67_2)
  L63_2 = L3_1
  L64_2 = L63_2
  L63_2 = L63_2.GetQuestNpcActor
  L65_2 = L7_1.Npc14661
  L65_2 = L65_2.alias
  L66_2 = 5024
  L63_2 = L63_2(L64_2, L65_2, L66_2)
  L65_2 = L63_2
  L64_2 = L63_2.ChangeNpcMat
  L66_2 = "Face"
  L67_2 = 0
  L68_2 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Citlali_OverrideMat_FaceEffect01"
  L64_2(L65_2, L66_2, L67_2, L68_2)
end
L1_1.OnSubStart502406 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502406"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish502406 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502406"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502406 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502407"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3, L47_3, L48_3, L49_3, L50_3, L51_3, L52_3, L53_3, L54_3, L55_3, L56_3, L57_3, L58_3, L59_3, L60_3, L61_3, L62_3, L63_3, L64_3
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q502407trigger"
    L4_3 = "Actor/Gadget/Q502407trigger"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q502407triggerPoint_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q502407triggerPoint_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 51061
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q502408Trigger"
    L4_3 = "Actor/Gadget/Q502408Trigger"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q502408TriggerPoint_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q502408TriggerPoint_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 51061
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc14922
    L3_3 = L3_3.alias
    L4_3 = 5024
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.ChangeNpcMat
    L4_3 = "Body"
    L5_3 = 0
    L6_3 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_BodyEffect01"
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc14922
    L4_3 = L4_3.alias
    L5_3 = 5024
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.ChangeNpcMat
    L5_3 = "Body"
    L6_3 = 1
    L7_3 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_HairEffect01"
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc14922
    L5_3 = L5_3.alias
    L6_3 = 5024
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.ChangeNpcMat
    L6_3 = "Face"
    L7_3 = 0
    L8_3 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_FaceEffect01"
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.Npc14922
    L6_3 = L6_3.alias
    L7_3 = 5024
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.ChangeNpcMat
    L7_3 = "Cloak"
    L8_3 = 0
    L9_3 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_CloakEffect01"
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L5_3 = L3_1
    L6_3 = L5_3
    L5_3 = L5_3.GetQuestNpcActor
    L7_3 = L7_1.Npc14639
    L7_3 = L7_3.alias
    L8_3 = 5024
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = L5_3
    L6_3 = L5_3.ChangeNpcMat
    L8_3 = "Body"
    L9_3 = 1
    L10_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Kachina_OverrideMat_BodyEffect02"
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L6_3 = L3_1
    L7_3 = L6_3
    L6_3 = L6_3.GetQuestNpcActor
    L8_3 = L7_1.Npc14639
    L8_3 = L8_3.alias
    L9_3 = 5024
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = L6_3
    L7_3 = L6_3.ChangeNpcMat
    L9_3 = "Face_Eye"
    L10_3 = 0
    L11_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Kachina_OverrideMat_FaceEffect02"
    L7_3(L8_3, L9_3, L10_3, L11_3)
    L7_3 = L3_1
    L8_3 = L7_3
    L7_3 = L7_3.GetQuestNpcActor
    L9_3 = L7_1.Npc14639
    L9_3 = L9_3.alias
    L10_3 = 5024
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = L7_3
    L8_3 = L7_3.ChangeNpcMat
    L10_3 = "Face"
    L11_3 = 0
    L12_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Kachina_OverrideMat_FaceEffect02"
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L8_3 = L3_1
    L9_3 = L8_3
    L8_3 = L8_3.GetQuestNpcActor
    L10_3 = L7_1.Npc14639
    L10_3 = L10_3.alias
    L11_3 = 5024
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L10_3 = L8_3
    L9_3 = L8_3.ChangeNpcMat
    L11_3 = "Brow"
    L12_3 = 0
    L13_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Kachina_OverrideMat_FaceEffect02"
    L9_3(L10_3, L11_3, L12_3, L13_3)
    L9_3 = L3_1
    L10_3 = L9_3
    L9_3 = L9_3.GetQuestNpcActor
    L11_3 = L7_1.Npc14639
    L11_3 = L11_3.alias
    L12_3 = 5024
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = L9_3
    L10_3 = L9_3.ChangeNpcMat
    L12_3 = "Body"
    L13_3 = 0
    L14_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Kachina_OverrideMat_HairEffect02"
    L10_3(L11_3, L12_3, L13_3, L14_3)
    L10_3 = L3_1
    L11_3 = L10_3
    L10_3 = L10_3.GetQuestNpcActor
    L12_3 = L7_1.Npc14657
    L12_3 = L12_3.alias
    L13_3 = 5024
    L10_3 = L10_3(L11_3, L12_3, L13_3)
    L12_3 = L10_3
    L11_3 = L10_3.ChangeNpcMat
    L13_3 = "Body"
    L14_3 = 1
    L15_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_BodyEffect01"
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L11_3 = L3_1
    L12_3 = L11_3
    L11_3 = L11_3.GetQuestNpcActor
    L13_3 = L7_1.Npc14657
    L13_3 = L13_3.alias
    L14_3 = 5024
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = L11_3
    L12_3 = L11_3.ChangeNpcMat
    L14_3 = "Body"
    L15_3 = 0
    L16_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_HairEffect01"
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L12_3 = L3_1
    L13_3 = L12_3
    L12_3 = L12_3.GetQuestNpcActor
    L14_3 = L7_1.Npc14657
    L14_3 = L14_3.alias
    L15_3 = 5024
    L12_3 = L12_3(L13_3, L14_3, L15_3)
    L14_3 = L12_3
    L13_3 = L12_3.ChangeNpcMat
    L15_3 = "Face"
    L16_3 = 0
    L17_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_FaceEffect01"
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L13_3 = L3_1
    L14_3 = L13_3
    L13_3 = L13_3.GetQuestNpcActor
    L15_3 = L7_1.Npc14657
    L15_3 = L15_3.alias
    L16_3 = 5024
    L13_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = L13_3
    L14_3 = L13_3.ChangeNpcMat
    L16_3 = "Face_Eye"
    L17_3 = 0
    L18_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_FaceEffect01"
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L14_3 = L3_1
    L15_3 = L14_3
    L14_3 = L14_3.GetQuestNpcActor
    L16_3 = L7_1.Npc14657
    L16_3 = L16_3.alias
    L17_3 = 5024
    L14_3 = L14_3(L15_3, L16_3, L17_3)
    L16_3 = L14_3
    L15_3 = L14_3.ChangeNpcMat
    L17_3 = "Cloak"
    L18_3 = 0
    L19_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_HairEffect01"
    L15_3(L16_3, L17_3, L18_3, L19_3)
    L15_3 = L3_1
    L16_3 = L15_3
    L15_3 = L15_3.GetQuestNpcActor
    L17_3 = L7_1.Npc14657
    L17_3 = L17_3.alias
    L18_3 = 5024
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L17_3 = L15_3
    L16_3 = L15_3.ChangeNpcMat
    L18_3 = "Cloak"
    L19_3 = 1
    L20_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_BodyEffect01"
    L16_3(L17_3, L18_3, L19_3, L20_3)
    L16_3 = L3_1
    L17_3 = L16_3
    L16_3 = L16_3.GetQuestNpcActor
    L18_3 = L7_1.Npc14657
    L18_3 = L18_3.alias
    L19_3 = 5024
    L16_3 = L16_3(L17_3, L18_3, L19_3)
    L18_3 = L16_3
    L17_3 = L16_3.ChangeNpcMat
    L19_3 = "Brow"
    L20_3 = 0
    L21_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Sword_Xilonen_OverrideMat_FaceEffect01"
    L17_3(L18_3, L19_3, L20_3, L21_3)
    L17_3 = L3_1
    L18_3 = L17_3
    L17_3 = L17_3.GetQuestNpcActor
    L19_3 = L7_1.Npc14737
    L19_3 = L19_3.alias
    L20_3 = 5024
    L17_3 = L17_3(L18_3, L19_3, L20_3)
    L19_3 = L17_3
    L18_3 = L17_3.ChangeNpcMat
    L20_3 = "SkillObj_Kinich_Ajaw_Model"
    L21_3 = 0
    L22_3 = "ART/Char/NPC/NPC_Others/NPC_Others_Kinich_Ajaw/NPC_Others_Kinich_Ajaw_OverrideMat_Effect01"
    L18_3(L19_3, L20_3, L21_3, L22_3)
    L18_3 = L3_1
    L19_3 = L18_3
    L18_3 = L18_3.GetQuestNpcActor
    L20_3 = L7_1.Npc14737
    L20_3 = L20_3.alias
    L21_3 = 5024
    L18_3 = L18_3(L19_3, L20_3, L21_3)
    L20_3 = L18_3
    L19_3 = L18_3.ChangeNpcMat
    L21_3 = "SkillObj_Kinich_Ajaw_Angery_Model"
    L22_3 = 0
    L23_3 = "ART/Char/NPC/NPC_Others/NPC_Others_Kinich_Ajaw/NPC_Others_Kinich_Ajaw_OverrideMat_Effect01"
    L19_3(L20_3, L21_3, L22_3, L23_3)
    L19_3 = L3_1
    L20_3 = L19_3
    L19_3 = L19_3.GetQuestNpcActor
    L21_3 = L7_1.Npc14737
    L21_3 = L21_3.alias
    L22_3 = 5024
    L19_3 = L19_3(L20_3, L21_3, L22_3)
    L21_3 = L19_3
    L20_3 = L19_3.ChangeNpcMat
    L22_3 = "SkillObj_Kinich_Ajaw_Taunt_Model"
    L23_3 = 0
    L24_3 = "ART/Char/NPC/NPC_Others/NPC_Others_Kinich_Ajaw/NPC_Others_Kinich_Ajaw_OverrideMat_Effect01"
    L20_3(L21_3, L22_3, L23_3, L24_3)
    L20_3 = L3_1
    L21_3 = L20_3
    L20_3 = L20_3.GetQuestNpcActor
    L22_3 = L7_1.Npc14656
    L22_3 = L22_3.alias
    L23_3 = 5024
    L20_3 = L20_3(L21_3, L22_3, L23_3)
    L22_3 = L20_3
    L21_3 = L20_3.ChangeNpcMat
    L23_3 = "Body"
    L24_3 = 0
    L25_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Boy_Claymore_Kinich_OverrideMat_HairEffect01"
    L21_3(L22_3, L23_3, L24_3, L25_3)
    L21_3 = L3_1
    L22_3 = L21_3
    L21_3 = L21_3.GetQuestNpcActor
    L23_3 = L7_1.Npc14656
    L23_3 = L23_3.alias
    L24_3 = 5024
    L21_3 = L21_3(L22_3, L23_3, L24_3)
    L23_3 = L21_3
    L22_3 = L21_3.ChangeNpcMat
    L24_3 = "Body"
    L25_3 = 1
    L26_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Boy_Claymore_Kinich_OverrideMat_BodyEffect01"
    L22_3(L23_3, L24_3, L25_3, L26_3)
    L22_3 = L3_1
    L23_3 = L22_3
    L22_3 = L22_3.GetQuestNpcActor
    L24_3 = L7_1.Npc14656
    L24_3 = L24_3.alias
    L25_3 = 5024
    L22_3 = L22_3(L23_3, L24_3, L25_3)
    L24_3 = L22_3
    L23_3 = L22_3.ChangeNpcMat
    L25_3 = "Brow"
    L26_3 = 0
    L27_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Boy_Claymore_Kinich_OverrideMat_FaceEffect01"
    L23_3(L24_3, L25_3, L26_3, L27_3)
    L23_3 = L3_1
    L24_3 = L23_3
    L23_3 = L23_3.GetQuestNpcActor
    L25_3 = L7_1.Npc14656
    L25_3 = L25_3.alias
    L26_3 = 5024
    L23_3 = L23_3(L24_3, L25_3, L26_3)
    L25_3 = L23_3
    L24_3 = L23_3.ChangeNpcMat
    L26_3 = "Face"
    L27_3 = 0
    L28_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Boy_Claymore_Kinich_OverrideMat_FaceEffect01"
    L24_3(L25_3, L26_3, L27_3, L28_3)
    L24_3 = L3_1
    L25_3 = L24_3
    L24_3 = L24_3.GetQuestNpcActor
    L26_3 = L7_1.Npc14656
    L26_3 = L26_3.alias
    L27_3 = 5024
    L24_3 = L24_3(L25_3, L26_3, L27_3)
    L26_3 = L24_3
    L25_3 = L24_3.ChangeNpcMat
    L27_3 = "Face_Eye"
    L28_3 = 0
    L29_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Boy_Claymore_Kinich_OverrideMat_FaceEffect01"
    L25_3(L26_3, L27_3, L28_3, L29_3)
    L25_3 = L3_1
    L26_3 = L25_3
    L25_3 = L25_3.GetQuestNpcActor
    L27_3 = L7_1.Npc14658
    L27_3 = L27_3.alias
    L28_3 = 5024
    L25_3 = L25_3(L26_3, L27_3, L28_3)
    L27_3 = L25_3
    L26_3 = L25_3.ChangeNpcMat
    L28_3 = "Body"
    L29_3 = 0
    L30_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_HairEffect01"
    L26_3(L27_3, L28_3, L29_3, L30_3)
    L26_3 = L3_1
    L27_3 = L26_3
    L26_3 = L26_3.GetQuestNpcActor
    L28_3 = L7_1.Npc14658
    L28_3 = L28_3.alias
    L29_3 = 5024
    L26_3 = L26_3(L27_3, L28_3, L29_3)
    L28_3 = L26_3
    L27_3 = L26_3.ChangeNpcMat
    L29_3 = "Body"
    L30_3 = 1
    L31_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_BodyEffect01"
    L27_3(L28_3, L29_3, L30_3, L31_3)
    L27_3 = L3_1
    L28_3 = L27_3
    L27_3 = L27_3.GetQuestNpcActor
    L29_3 = L7_1.Npc14658
    L29_3 = L29_3.alias
    L30_3 = 5024
    L27_3 = L27_3(L28_3, L29_3, L30_3)
    L29_3 = L27_3
    L28_3 = L27_3.ChangeNpcMat
    L30_3 = "Body"
    L31_3 = 2
    L32_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_DressEffect01"
    L28_3(L29_3, L30_3, L31_3, L32_3)
    L28_3 = L3_1
    L29_3 = L28_3
    L28_3 = L28_3.GetQuestNpcActor
    L30_3 = L7_1.Npc14658
    L30_3 = L30_3.alias
    L31_3 = 5024
    L28_3 = L28_3(L29_3, L30_3, L31_3)
    L30_3 = L28_3
    L29_3 = L28_3.ChangeNpcMat
    L31_3 = "Brow"
    L32_3 = 0
    L33_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_FaceEffect01"
    L29_3(L30_3, L31_3, L32_3, L33_3)
    L29_3 = L3_1
    L30_3 = L29_3
    L29_3 = L29_3.GetQuestNpcActor
    L31_3 = L7_1.Npc14658
    L31_3 = L31_3.alias
    L32_3 = 5024
    L29_3 = L29_3(L30_3, L31_3, L32_3)
    L31_3 = L29_3
    L30_3 = L29_3.ChangeNpcMat
    L32_3 = "CommonEyeBlendShape"
    L33_3 = 0
    L34_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_FaceEffect01"
    L30_3(L31_3, L32_3, L33_3, L34_3)
    L30_3 = L3_1
    L31_3 = L30_3
    L30_3 = L30_3.GetQuestNpcActor
    L32_3 = L7_1.Npc14658
    L32_3 = L32_3.alias
    L33_3 = 5024
    L30_3 = L30_3(L31_3, L32_3, L33_3)
    L32_3 = L30_3
    L31_3 = L30_3.ChangeNpcMat
    L33_3 = "Face"
    L34_3 = 0
    L35_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_FaceEffect01"
    L31_3(L32_3, L33_3, L34_3, L35_3)
    L31_3 = L3_1
    L32_3 = L31_3
    L31_3 = L31_3.GetQuestNpcActor
    L33_3 = L7_1.Npc14658
    L33_3 = L33_3.alias
    L34_3 = 5024
    L31_3 = L31_3(L32_3, L33_3, L34_3)
    L33_3 = L31_3
    L32_3 = L31_3.ChangeNpcMat
    L34_3 = "Face_Eye"
    L35_3 = 0
    L36_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Mualani_OverrideMat_FaceEffect01"
    L32_3(L33_3, L34_3, L35_3, L36_3)
    L32_3 = L3_1
    L33_3 = L32_3
    L32_3 = L32_3.GetQuestNpcActor
    L34_3 = L7_1.Npc14659
    L34_3 = L34_3.alias
    L35_3 = 5024
    L32_3 = L32_3(L33_3, L34_3, L35_3)
    L34_3 = L32_3
    L33_3 = L32_3.ChangeNpcMat
    L35_3 = "Body"
    L36_3 = 0
    L37_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_HairEffect01"
    L33_3(L34_3, L35_3, L36_3, L37_3)
    L33_3 = L3_1
    L34_3 = L33_3
    L33_3 = L33_3.GetQuestNpcActor
    L35_3 = L7_1.Npc14659
    L35_3 = L35_3.alias
    L36_3 = 5024
    L33_3 = L33_3(L34_3, L35_3, L36_3)
    L35_3 = L33_3
    L34_3 = L33_3.ChangeNpcMat
    L36_3 = "Body"
    L37_3 = 1
    L38_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_BodyEffect01"
    L34_3(L35_3, L36_3, L37_3, L38_3)
    L34_3 = L3_1
    L35_3 = L34_3
    L34_3 = L34_3.GetQuestNpcActor
    L36_3 = L7_1.Npc14659
    L36_3 = L36_3.alias
    L37_3 = 5024
    L34_3 = L34_3(L35_3, L36_3, L37_3)
    L36_3 = L34_3
    L35_3 = L34_3.ChangeNpcMat
    L37_3 = "Body"
    L38_3 = 2
    L39_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_LeatherEffect01"
    L35_3(L36_3, L37_3, L38_3, L39_3)
    L35_3 = L3_1
    L36_3 = L35_3
    L35_3 = L35_3.GetQuestNpcActor
    L37_3 = L7_1.Npc14659
    L37_3 = L37_3.alias
    L38_3 = 5024
    L35_3 = L35_3(L36_3, L37_3, L38_3)
    L37_3 = L35_3
    L36_3 = L35_3.ChangeNpcMat
    L38_3 = "Brow"
    L39_3 = 0
    L40_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_FaceEffect01"
    L36_3(L37_3, L38_3, L39_3, L40_3)
    L36_3 = L3_1
    L37_3 = L36_3
    L36_3 = L36_3.GetQuestNpcActor
    L38_3 = L7_1.Npc14659
    L38_3 = L38_3.alias
    L39_3 = 5024
    L36_3 = L36_3(L37_3, L38_3, L39_3)
    L38_3 = L36_3
    L37_3 = L36_3.ChangeNpcMat
    L39_3 = "Cap"
    L40_3 = 0
    L41_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_HairEffect01"
    L37_3(L38_3, L39_3, L40_3, L41_3)
    L37_3 = L3_1
    L38_3 = L37_3
    L37_3 = L37_3.GetQuestNpcActor
    L39_3 = L7_1.Npc14659
    L39_3 = L39_3.alias
    L40_3 = 5024
    L37_3 = L37_3(L38_3, L39_3, L40_3)
    L39_3 = L37_3
    L38_3 = L37_3.ChangeNpcMat
    L40_3 = "Face"
    L41_3 = 0
    L42_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_FaceEffect01"
    L38_3(L39_3, L40_3, L41_3, L42_3)
    L38_3 = L3_1
    L39_3 = L38_3
    L38_3 = L38_3.GetQuestNpcActor
    L40_3 = L7_1.Npc14659
    L40_3 = L40_3.alias
    L41_3 = 5024
    L38_3 = L38_3(L39_3, L40_3, L41_3)
    L40_3 = L38_3
    L39_3 = L38_3.ChangeNpcMat
    L41_3 = "Face_Eye"
    L42_3 = 0
    L43_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Lady_Bow_Chasca_OverrideMat_FaceEffect01"
    L39_3(L40_3, L41_3, L42_3, L43_3)
    L39_3 = L3_1
    L40_3 = L39_3
    L39_3 = L39_3.GetQuestNpcActor
    L41_3 = L7_1.Npc14661
    L41_3 = L41_3.alias
    L42_3 = 5024
    L39_3 = L39_3(L40_3, L41_3, L42_3)
    L41_3 = L39_3
    L40_3 = L39_3.ChangeNpcMat
    L42_3 = "Body"
    L43_3 = 0
    L44_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Citlali_OverrideMat_HairEffect01"
    L40_3(L41_3, L42_3, L43_3, L44_3)
    L40_3 = L3_1
    L41_3 = L40_3
    L40_3 = L40_3.GetQuestNpcActor
    L42_3 = L7_1.Npc14661
    L42_3 = L42_3.alias
    L43_3 = 5024
    L40_3 = L40_3(L41_3, L42_3, L43_3)
    L42_3 = L40_3
    L41_3 = L40_3.ChangeNpcMat
    L43_3 = "Body"
    L44_3 = 1
    L45_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Citlali_OverrideMat_BodyEffect01"
    L41_3(L42_3, L43_3, L44_3, L45_3)
    L41_3 = L3_1
    L42_3 = L41_3
    L41_3 = L41_3.GetQuestNpcActor
    L43_3 = L7_1.Npc14661
    L43_3 = L43_3.alias
    L44_3 = 5024
    L41_3 = L41_3(L42_3, L43_3, L44_3)
    L43_3 = L41_3
    L42_3 = L41_3.ChangeNpcMat
    L44_3 = "Brow"
    L45_3 = 0
    L46_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Citlali_OverrideMat_FaceEffect01"
    L42_3(L43_3, L44_3, L45_3, L46_3)
    L42_3 = L3_1
    L43_3 = L42_3
    L42_3 = L42_3.GetQuestNpcActor
    L44_3 = L7_1.Npc14661
    L44_3 = L44_3.alias
    L45_3 = 5024
    L42_3 = L42_3(L43_3, L44_3, L45_3)
    L44_3 = L42_3
    L43_3 = L42_3.ChangeNpcMat
    L45_3 = "Face_Eye"
    L46_3 = 0
    L47_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Citlali_OverrideMat_FaceEffect01"
    L43_3(L44_3, L45_3, L46_3, L47_3)
    L43_3 = L3_1
    L44_3 = L43_3
    L43_3 = L43_3.GetQuestNpcActor
    L45_3 = L7_1.Npc14738
    L45_3 = L45_3.alias
    L46_3 = 5024
    L43_3 = L43_3(L44_3, L45_3, L46_3)
    L45_3 = L43_3
    L44_3 = L43_3.ChangeNpcMat
    L46_3 = "Body"
    L47_3 = 0
    L48_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Male_Bow_Olorun_OverrideMat_HairEffect01"
    L44_3(L45_3, L46_3, L47_3, L48_3)
    L44_3 = L3_1
    L45_3 = L44_3
    L44_3 = L44_3.GetQuestNpcActor
    L46_3 = L7_1.Npc14738
    L46_3 = L46_3.alias
    L47_3 = 5024
    L44_3 = L44_3(L45_3, L46_3, L47_3)
    L46_3 = L44_3
    L45_3 = L44_3.ChangeNpcMat
    L47_3 = "Body"
    L48_3 = 1
    L49_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Male_Bow_Olorun_OverrideMat_BodyEffect01"
    L45_3(L46_3, L47_3, L48_3, L49_3)
    L45_3 = L3_1
    L46_3 = L45_3
    L45_3 = L45_3.GetQuestNpcActor
    L47_3 = L7_1.Npc14738
    L47_3 = L47_3.alias
    L48_3 = 5024
    L45_3 = L45_3(L46_3, L47_3, L48_3)
    L47_3 = L45_3
    L46_3 = L45_3.ChangeNpcMat
    L48_3 = "Body"
    L49_3 = 2
    L50_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Male_Bow_Olorun_OverrideMat_DressEffect01"
    L46_3(L47_3, L48_3, L49_3, L50_3)
    L46_3 = L3_1
    L47_3 = L46_3
    L46_3 = L46_3.GetQuestNpcActor
    L48_3 = L7_1.Npc14738
    L48_3 = L48_3.alias
    L49_3 = 5024
    L46_3 = L46_3(L47_3, L48_3, L49_3)
    L48_3 = L46_3
    L47_3 = L46_3.ChangeNpcMat
    L49_3 = "Face"
    L50_3 = 0
    L51_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Male_Bow_Olorun_OverrideMat_FaceEffect01"
    L47_3(L48_3, L49_3, L50_3, L51_3)
    L47_3 = L3_1
    L48_3 = L47_3
    L47_3 = L47_3.GetQuestNpcActor
    L49_3 = L7_1.Npc14738
    L49_3 = L49_3.alias
    L50_3 = 5024
    L47_3 = L47_3(L48_3, L49_3, L50_3)
    L49_3 = L47_3
    L48_3 = L47_3.ChangeNpcMat
    L50_3 = "Face_Eye"
    L51_3 = 0
    L52_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Male_Bow_Olorun_OverrideMat_FaceEffect01"
    L48_3(L49_3, L50_3, L51_3, L52_3)
    L48_3 = L3_1
    L49_3 = L48_3
    L48_3 = L48_3.GetQuestNpcActor
    L50_3 = L7_1.Npc14738
    L50_3 = L50_3.alias
    L51_3 = 5024
    L48_3 = L48_3(L49_3, L50_3, L51_3)
    L50_3 = L48_3
    L49_3 = L48_3.ChangeNpcMat
    L51_3 = "Brow"
    L52_3 = 0
    L53_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Male_Bow_Olorun_OverrideMat_FaceEffect01"
    L49_3(L50_3, L51_3, L52_3, L53_3)
    L49_3 = L3_1
    L50_3 = L49_3
    L49_3 = L49_3.GetQuestNpcActor
    L51_3 = L7_1.Npc14660
    L51_3 = L51_3.alias
    L52_3 = 5024
    L49_3 = L49_3(L50_3, L51_3, L52_3)
    L51_3 = L49_3
    L50_3 = L49_3.ChangeNpcMat
    L52_3 = "Body"
    L53_3 = 0
    L54_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Iansan_OverrideMat_HairEffect01"
    L50_3(L51_3, L52_3, L53_3, L54_3)
    L50_3 = L3_1
    L51_3 = L50_3
    L50_3 = L50_3.GetQuestNpcActor
    L52_3 = L7_1.Npc14660
    L52_3 = L52_3.alias
    L53_3 = 5024
    L50_3 = L50_3(L51_3, L52_3, L53_3)
    L52_3 = L50_3
    L51_3 = L50_3.ChangeNpcMat
    L53_3 = "Body"
    L54_3 = 1
    L55_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Iansan_OverrideMat_BodyEffect01"
    L51_3(L52_3, L53_3, L54_3, L55_3)
    L51_3 = L3_1
    L52_3 = L51_3
    L51_3 = L51_3.GetQuestNpcActor
    L53_3 = L7_1.Npc14660
    L53_3 = L53_3.alias
    L54_3 = 5024
    L51_3 = L51_3(L52_3, L53_3, L54_3)
    L53_3 = L51_3
    L52_3 = L51_3.ChangeNpcMat
    L54_3 = "Body"
    L55_3 = 2
    L56_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Iansan_OverrideMat_DressEffect01"
    L52_3(L53_3, L54_3, L55_3, L56_3)
    L52_3 = L3_1
    L53_3 = L52_3
    L52_3 = L52_3.GetQuestNpcActor
    L54_3 = L7_1.Npc14660
    L54_3 = L54_3.alias
    L55_3 = 5024
    L52_3 = L52_3(L53_3, L54_3, L55_3)
    L54_3 = L52_3
    L53_3 = L52_3.ChangeNpcMat
    L55_3 = "Brow"
    L56_3 = 0
    L57_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Iansan_OverrideMat_FaceEffect01"
    L53_3(L54_3, L55_3, L56_3, L57_3)
    L53_3 = L3_1
    L54_3 = L53_3
    L53_3 = L53_3.GetQuestNpcActor
    L55_3 = L7_1.Npc14660
    L55_3 = L55_3.alias
    L56_3 = 5024
    L53_3 = L53_3(L54_3, L55_3, L56_3)
    L55_3 = L53_3
    L54_3 = L53_3.ChangeNpcMat
    L56_3 = "Face"
    L57_3 = 0
    L58_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Iansan_OverrideMat_FaceEffect01"
    L54_3(L55_3, L56_3, L57_3, L58_3)
    L54_3 = L3_1
    L55_3 = L54_3
    L54_3 = L54_3.GetQuestNpcActor
    L56_3 = L7_1.Npc14660
    L56_3 = L56_3.alias
    L57_3 = 5024
    L54_3 = L54_3(L55_3, L56_3, L57_3)
    L56_3 = L54_3
    L55_3 = L54_3.ChangeNpcMat
    L57_3 = "Face_Eye"
    L58_3 = 0
    L59_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Loli_Pole_Iansan_OverrideMat_FaceEffect01"
    L55_3(L56_3, L57_3, L58_3, L59_3)
    L55_3 = L3_1
    L56_3 = L55_3
    L55_3 = L55_3.GetQuestNpcActor
    L57_3 = L7_1.Npc14922
    L57_3 = L57_3.alias
    L58_3 = 5024
    L55_3 = L55_3(L56_3, L57_3, L58_3)
    L57_3 = L55_3
    L56_3 = L55_3.ChangeNpcMat
    L58_3 = "Body"
    L59_3 = 0
    L60_3 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_BodyEffect01"
    L56_3(L57_3, L58_3, L59_3, L60_3)
    L56_3 = L3_1
    L57_3 = L56_3
    L56_3 = L56_3.GetQuestNpcActor
    L58_3 = L7_1.Npc14922
    L58_3 = L58_3.alias
    L59_3 = 5024
    L56_3 = L56_3(L57_3, L58_3, L59_3)
    L58_3 = L56_3
    L57_3 = L56_3.ChangeNpcMat
    L59_3 = "Body"
    L60_3 = 1
    L61_3 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_HairEffect01"
    L57_3(L58_3, L59_3, L60_3, L61_3)
    L57_3 = L3_1
    L58_3 = L57_3
    L57_3 = L57_3.GetQuestNpcActor
    L59_3 = L7_1.Npc14922
    L59_3 = L59_3.alias
    L60_3 = 5024
    L57_3 = L57_3(L58_3, L59_3, L60_3)
    L59_3 = L57_3
    L58_3 = L57_3.ChangeNpcMat
    L60_3 = "Face"
    L61_3 = 0
    L62_3 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_FaceEffect01"
    L58_3(L59_3, L60_3, L61_3, L62_3)
    L58_3 = L3_1
    L59_3 = L58_3
    L58_3 = L58_3.GetQuestNpcActor
    L60_3 = L7_1.Npc14922
    L60_3 = L60_3.alias
    L61_3 = 5024
    L58_3 = L58_3(L59_3, L60_3, L61_3)
    L60_3 = L58_3
    L59_3 = L58_3.ChangeNpcMat
    L61_3 = "Cloak"
    L62_3 = 0
    L63_3 = "ART/Char/NPC/NPC_Kanban_Paimon/NPC_Kanban_Paimon_OverrideMat_CloakEffect01"
    L59_3(L60_3, L61_3, L62_3, L63_3)
    L59_3 = L3_1
    L60_3 = L59_3
    L59_3 = L59_3.GetQuestNpcActor
    L61_3 = L7_1.Npc14661
    L61_3 = L61_3.alias
    L62_3 = 5024
    L59_3 = L59_3(L60_3, L61_3, L62_3)
    L61_3 = L59_3
    L60_3 = L59_3.ChangeNpcMat
    L62_3 = "Face"
    L63_3 = 0
    L64_3 = "ART/Char/NPC/NPC_Avatar/NPC_Avatar_Girl_Catalyst_Citlali_OverrideMat_FaceEffect01"
    L60_3(L61_3, L62_3, L63_3, L64_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502407"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 51061
  L5_2 = L7_1.Npc14639
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 51061
  L5_2 = L7_1.Npc14656
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 51061
  L5_2 = L7_1.Npc14657
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 51061
  L5_2 = L7_1.Npc14658
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 51061
  L5_2 = L7_1.Npc14660
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 51061
  L5_2 = L7_1.Npc14659
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 51061
  L5_2 = L7_1.Npc14661
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 51061
  L5_2 = L7_1.Npc14662_1
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 51061
  L5_2 = L7_1.Npc14664
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 51061
  L5_2 = L7_1.Npc14667
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 51061
  L5_2 = L7_1.Npc14731_3
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 51061
  L5_2 = L7_1.Npc14733
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 51061
  L5_2 = L7_1.Npc14732
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 51061
  L5_2 = L7_1.Npc14735
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 51061
  L5_2 = L7_1.Npc14734
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 51061
  L5_2 = L7_1.Npc14736
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 51061
  L5_2 = L7_1.Npc14737
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 51061
  L5_2 = L7_1.Npc14738
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 51061
  L5_2 = L7_1.Npc14739
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 51061
  L5_2 = L7_1.Npc14740
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcDestroyWithDither
  L4_2 = 51061
  L5_2 = L7_1.Npc14922
  L5_2 = L5_2.alias
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish502407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502407"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart502408"
  L2_2(L3_2)
end
L1_1.OnSubStart502408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502408"
  L2_2(L3_2)
end
L1_1.OnSubFinish502408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502408"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart502409"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 502409
  L5_2 = 0
  L6_2 = 10
  L7_2 = 2
  L8_2 = L7_1.Npc14672_1
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart502409 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502409"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish502409 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502409"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502409 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart502410"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  L4_2 = nil
  L2_2(L3_2, L4_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q502410trigger"
  L5_2 = "Actor/Gadget/Q502410trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q502410triggerPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q502410triggerPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 51061
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q502411Trigger"
  L5_2 = "Actor/Gadget/Q502411Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q502411TriggerPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q502411TriggerPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 51061
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart502410 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish502410"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502410 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502410"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502410 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart502436"
  L2_2(L3_2)
end
L1_1.OnSubStart502436 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502436"
  L2_2(L3_2)
end
L1_1.OnSubFinish502436 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502436"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502410
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502450
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502403
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502460
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502436 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart502411"
  L2_2(L3_2)
end
L1_1.OnSubStart502411 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502411"
  L2_2(L3_2)
end
L1_1.OnSubFinish502411 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502411"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502410
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502450
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502403
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502460
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502411 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502437"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DeployStoryByQuest
  L4_2 = 110502410
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502437 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish502437"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502410
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502437 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502437"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502410
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502450
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502403
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502460
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502437 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502405"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NpcCreateWithNpcTriggerAndBlackscreen
    L3_3 = 502405
    L4_3 = 0
    L5_3 = 45
    L6_3 = 2
    L7_3 = L7_1.Npc14566
    L7_3 = L7_3.id
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502405"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish502405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502405"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502410
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502450
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502403
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502460
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502412"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14668
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc15050
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc15050
    L3_3 = L3_3.alias
    L4_3 = 5024
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L1_3
    L2_3 = L1_3.DoFreeStyle
    L4_3 = 1230
    L5_3 = true
    L6_3 = nil
    L7_3 = true
    L8_3 = true
    L9_3 = false
    L10_3 = false
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L7_1.Npc15051
    L5_3 = L5_3.id
    L6_3 = 0
    L7_3 = false
    L8_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L7_1.Npc15052
    L5_3 = L5_3.id
    L6_3 = 0
    L7_3 = false
    L8_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L7_1.Npc15053
    L5_3 = L5_3.id
    L6_3 = 0
    L7_3 = false
    L8_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc15053
    L4_3 = L4_3.alias
    L5_3 = 5024
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1120
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L11_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L3_3 = actorMgr
    L4_3 = L3_3
    L3_3 = L3_3.GetActor
    L5_3 = "5024"
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = L3_3
    L4_3 = L3_3.GetQuestGlobalVar
    L6_3 = 1501501
    L4_3 = L4_3(L5_3, L6_3)
    if L4_3 == 1 then
      L4_3 = L3_1
      L5_3 = L4_3
      L4_3 = L4_3.CreateQuestNpc
      L6_3 = A1_2
      L7_3 = L7_1.Npc14741
      L7_3 = L7_3.id
      L8_3 = 0
      L9_3 = false
      L10_3 = 0
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    end
    L4_3 = actorMgr
    L5_3 = L4_3
    L4_3 = L4_3.CreateActorWithPos
    L6_3 = "Q502412N14669Trigger"
    L7_3 = "Actor/Gadget/Q502412N14669Trigger"
    L8_3 = 70900002
    L9_3 = 0
    L10_3 = L8_1._Q502412N14669TriggerPoint_
    L10_3 = L10_3.pos
    L11_3 = L8_1._Q502412N14669TriggerPoint_
    L11_3 = L11_3.rot
    L12_3 = true
    L13_3 = false
    L14_3 = 51061
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502412 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502412"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502412 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502412"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14741
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502410
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502450
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502403
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502460
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502412 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart502444"
  L2_2(L3_2)
end
L1_1.OnSubStart502444 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502444"
  L2_2(L3_2)
end
L1_1.OnSubFinish502444 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502435"
  L2_2(L3_2)
  L2_2 = actorUtils
  L2_2 = L2_2.FinishQuestID
  L3_2 = false
  L4_2 = 502435
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502435 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502435"
  L2_2(L3_2)
end
L1_1.OnSubFinish502435 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502435"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502410
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502450
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502403
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502460
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502435 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502413"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.SetQuestVarByMainId
    L3_3 = 1
    L4_3 = 0
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q502413Trigger"
    L4_3 = "Actor/Gadget/Q502413Trigger"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q502413TriggerPoint_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q502413TriggerPoint_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 51061
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14670
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14668
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.GetActor
    L3_3 = "5024"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.GetQuestGlobalVar
    L4_3 = 1501501
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 == 1 then
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.CreateQuestNpc
      L4_3 = A1_2
      L5_3 = L7_1.Npc14741
      L5_3 = L5_3.id
      L6_3 = 0
      L7_3 = false
      L8_3 = 0
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.CreateQuestNpc
    L4_3 = A1_2
    L5_3 = L7_1.Npc15050
    L5_3 = L5_3.id
    L6_3 = 0
    L7_3 = false
    L8_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc15050
    L4_3 = L4_3.alias
    L5_3 = 5024
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.DoFreeStyle
    L5_3 = 1230
    L6_3 = true
    L7_3 = nil
    L8_3 = true
    L9_3 = true
    L10_3 = false
    L11_3 = false
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.CreateQuestNpc
    L5_3 = A1_2
    L6_3 = L7_1.Npc15051
    L6_3 = L6_3.id
    L7_3 = 0
    L8_3 = false
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.CreateQuestNpc
    L5_3 = A1_2
    L6_3 = L7_1.Npc15052
    L6_3 = L6_3.id
    L7_3 = 0
    L8_3 = false
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.CreateQuestNpc
    L5_3 = A1_2
    L6_3 = L7_1.Npc15053
    L6_3 = L6_3.id
    L7_3 = 0
    L8_3 = false
    L9_3 = 0
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc15053
    L5_3 = L5_3.alias
    L6_3 = 5024
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.DoFreeStyle
    L6_3 = 1120
    L7_3 = true
    L8_3 = nil
    L9_3 = true
    L10_3 = true
    L11_3 = false
    L12_3 = false
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.CallDelayByQuest
    L6_3 = "502413"
    L7_3 = 2
    function L8_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.GetQuestNpcActor
      L3_4 = L7_1.Npc14670
      L3_4 = L3_4.alias
      L4_4 = 5024
      L1_4 = L1_4(L2_4, L3_4, L4_4)
      L2_4 = L3_1
      L3_4 = L2_4
      L2_4 = L2_4.NpcBeFollowTaskByRoutePointsWithDiffLen
      L4_4 = L1_4
      L5_4 = L6_1.RoutePointsData1
      L6_4 = 100
      L7_4 = 10
      L8_4 = -1
      function L9_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5, L10_5
        L2_5 = A0_5
        L1_5 = A0_5.SyncPos
        L3_5 = 2
        L1_5(L2_5, L3_5)
        L1_5 = A0_5.BeFollowState
        L2_5 = BeFollowState
        L2_5 = L2_5.FAILED
        if L1_5 == L2_5 then
          return
        end
        L1_5 = L3_1
        L2_5 = L1_5
        L1_5 = L1_5.GetQuestNpcActor
        L3_5 = L7_1.Npc14670
        L3_5 = L3_5.alias
        L4_5 = 5024
        L1_5 = L1_5(L2_5, L3_5, L4_5)
        L3_5 = L1_5
        L2_5 = L1_5.DoFreeStyle
        L4_5 = 1080
        L5_5 = true
        L6_5 = nil
        L7_5 = true
        L8_5 = true
        L9_5 = false
        L10_5 = false
        L2_5(L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5, L10_5)
        L2_5 = actorUtils
        L2_5 = L2_5.FinishQuestID
        L3_5 = false
        L4_5 = 502413
        L2_5(L3_5, L4_5)
      end
      L10_4 = nil
      function L11_4(A0_5)
        local L1_5, L2_5, L3_5
        L2_5 = A0_5
        L1_5 = A0_5.ClearSteerToAutonomyTask
        L1_5(L2_5)
        L2_5 = A0_5
        L1_5 = A0_5.TryResumeCurAutoNarrator
        L1_5(L2_5)
        L2_5 = A0_5
        L1_5 = A0_5.DisableInteeHeadCtrl
        L3_5 = true
        L1_5(L2_5, L3_5)
        L2_5 = A0_5
        L1_5 = A0_5.ResumeMove
        L1_5(L2_5)
      end
      L12_4 = nil
      L13_4 = nil
      L14_4 = nil
      L15_4 = false
      L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4)
    end
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.QuestNarratorTask
    L6_3 = L6_1.NarratorWithId50249901
    L7_3 = nil
    L4_3(L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502413 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502413"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14741
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish502413 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502413"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14741
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502410
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502450
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502403
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502460
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502413 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = print
  L3_2 = "OnSubStart502441"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 5024
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1080
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end
L1_1.OnSubStart502441 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502441"
  L2_2(L3_2)
end
L1_1.OnSubFinish502441 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502441"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502410
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502450
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502403
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502460
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502441 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart502439"
  L2_2(L3_2)
end
L1_1.OnSubStart502439 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish502439"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DeployStoryByQuest
  L4_2 = 110502450
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502439 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502439"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502410
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502450
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502403
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502460
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502439 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart502419"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 502419
  L5_2 = 0
  L6_2 = 15
  L7_2 = 2
  L8_2 = L7_1.Npc14566
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart502419 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502419"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502450
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502419 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502419"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502410
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502450
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502403
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502460
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502419 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502431"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.SetQuestVarByMainId
    L3_3 = 2
    L4_3 = 0
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q502431Trigger"
    L4_3 = "Actor/Gadget/Q502431Trigger"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q502431TriggerPoint_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q502431TriggerPoint_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 51061
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc14670
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CallDelayByQuest
    L3_3 = "502431"
    L4_3 = 2
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4
      L1_4 = L3_1
      L2_4 = L1_4
      L1_4 = L1_4.GetQuestNpcActor
      L3_4 = L7_1.Npc14670
      L3_4 = L3_4.alias
      L4_4 = 5024
      L1_4 = L1_4(L2_4, L3_4, L4_4)
      L2_4 = L3_1
      L3_4 = L2_4
      L2_4 = L2_4.NpcBeFollowTaskByRoutePointsWithDiffLen
      L4_4 = L1_4
      L5_4 = L6_1.RoutePointsData3
      L6_4 = 100
      L7_4 = 10
      L8_4 = -1
      function L9_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5, L10_5
        L2_5 = A0_5
        L1_5 = A0_5.SyncPos
        L3_5 = 2
        L1_5(L2_5, L3_5)
        L1_5 = A0_5.BeFollowState
        L2_5 = BeFollowState
        L2_5 = L2_5.FAILED
        if L1_5 == L2_5 then
          return
        end
        L1_5 = L3_1
        L2_5 = L1_5
        L1_5 = L1_5.GetQuestNpcActor
        L3_5 = L7_1.Npc14670
        L3_5 = L3_5.alias
        L4_5 = 5024
        L1_5 = L1_5(L2_5, L3_5, L4_5)
        L3_5 = L1_5
        L2_5 = L1_5.DoFreeStyle
        L4_5 = 1080
        L5_5 = true
        L6_5 = nil
        L7_5 = true
        L8_5 = true
        L9_5 = false
        L10_5 = false
        L2_5(L3_5, L4_5, L5_5, L6_5, L7_5, L8_5, L9_5, L10_5)
        L2_5 = actorUtils
        L2_5 = L2_5.FinishQuestID
        L3_5 = false
        L4_5 = 502431
        L2_5(L3_5, L4_5)
      end
      L10_4 = nil
      function L11_4(A0_5)
        local L1_5, L2_5, L3_5
        L2_5 = A0_5
        L1_5 = A0_5.ClearSteerToAutonomyTask
        L1_5(L2_5)
        L2_5 = A0_5
        L1_5 = A0_5.TryResumeCurAutoNarrator
        L1_5(L2_5)
        L2_5 = A0_5
        L1_5 = A0_5.DisableInteeHeadCtrl
        L3_5 = true
        L1_5(L2_5, L3_5)
        L2_5 = A0_5
        L1_5 = A0_5.ResumeMove
        L1_5(L2_5)
      end
      L12_4 = nil
      L13_4 = nil
      L14_4 = nil
      L15_4 = false
      L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4)
    end
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502431 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502431"
  L2_2(L3_2)
end
L1_1.OnSubFinish502431 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502431"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502410
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502450
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502403
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502460
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502431 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart502432"
  L2_2(L3_2)
end
L1_1.OnSubStart502432 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502432"
  L2_2(L3_2)
end
L1_1.OnSubFinish502432 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502432"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502410
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502450
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502403
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502460
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502432 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart502433"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DeployStoryByQuest
  L4_2 = 110502403
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502433 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502433"
  L2_2(L3_2)
end
L1_1.OnSubFinish502433 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502433"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502410
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502450
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502403
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502460
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502433 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart502442"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 5024
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DoFreeStyle
  L5_2 = 1080
  L6_2 = true
  L7_2 = nil
  L8_2 = true
  L9_2 = true
  L10_2 = false
  L11_2 = false
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestVar
  L5_2 = 502442
  L6_2 = 3
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  if L3_2 == 1 then
    L4_2 = L3_1
    L5_2 = L4_2
    L4_2 = L4_2.CreateQuestNpc
    L6_2 = A1_2
    L7_2 = L7_1.Npc15111
    L7_2 = L7_2.id
    L8_2 = 0
    L9_2 = true
    L10_2 = 2
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
    L4_2 = L3_1
    L5_2 = L4_2
    L4_2 = L4_2.GetQuestNpcActor
    L6_2 = L7_1.Npc15111
    L6_2 = L6_2.alias
    L7_2 = 5024
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L6_2 = L4_2
    L5_2 = L4_2.DoFreeStyle
    L7_2 = 4230
    L8_2 = true
    L9_2 = nil
    L10_2 = true
    L11_2 = true
    L12_2 = false
    L13_2 = false
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    L5_2 = L3_1
    L6_2 = L5_2
    L5_2 = L5_2.GetQuestNpcActor
    L7_2 = L7_1.Npc15111
    L7_2 = L7_2.alias
    L8_2 = 5024
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L7_2 = L5_2
    L6_2 = L5_2.DisableInteeHeadCtrl
    L8_2 = true
    L6_2(L7_2, L8_2)
    L6_2 = L3_1
    L7_2 = L6_2
    L6_2 = L6_2.PlayIndexedEffect
    L8_2 = "502442"
    L9_2 = "Eff_SceneObj_PreDragonPro_Buff"
    L10_2 = {}
    L10_2.x = 737.8
    L10_2.y = 214.08
    L10_2.z = 254.06
    L11_2 = {}
    L11_2.x = 0
    L11_2.y = -135
    L11_2.z = 0
    L12_2 = {}
    L12_2.x = 1
    L12_2.y = 1
    L12_2.z = 1
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
end
L1_1.OnSubStart502442 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502442"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15111
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveIndexedEffect
  L4_2 = "502442"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502442 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502442"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502410
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502450
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502403
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502460
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15111
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveIndexedEffect
  L4_2 = "502442"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502442 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart502414"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 502414
  L5_2 = 0
  L6_2 = 25
  L7_2 = 2
  L8_2 = L7_1.Npc14669
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart502414 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502414"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502403
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502414 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502414"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502410
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502450
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502403
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502460
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502414 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart502420"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = 502420
  L5_2 = 0
  L6_2 = 50
  L7_2 = 2
  L8_2 = L7_1.Npc14566
  L8_2 = L8_2.id
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart502420 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502420"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish502420 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502420"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502410
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502450
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502403
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502460
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502420 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart502415"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14671
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart502415 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502415"
  L2_2(L3_2)
end
L1_1.OnSubFinish502415 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502415"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502410
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502450
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502403
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502460
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502415 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart502438"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.id
  L5_2 = 0
  L6_2 = 7
  L7_2 = 502438
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc14671
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart502438 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502438"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish502438 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502438"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveIndexedEffect
  L4_2 = "502433"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveIndexedEffect
  L4_2 = "502434"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502410
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502450
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502403
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502460
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502438 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart502443"
  L2_2(L3_2)
end
L1_1.OnSubStart502443 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502443"
  L2_2(L3_2)
end
L1_1.OnSubFinish502443 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502443"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502410
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502450
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502403
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502460
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502443 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart502417"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfig
  L4_2 = true
  L5_2 = "DisableNatlanMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DeployStoryByQuest
  L4_2 = 110502460
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.PlayIndexedEffect
  L4_2 = "502434"
  L5_2 = "Eff_SceneObj_SunLightEffect_02"
  L6_2 = {}
  L6_2.x = 420.412
  L6_2.y = 101.56
  L6_2.z = 851.59
  L7_2 = L8_1.Point_16
  L7_2 = L7_2.rot
  L8_2 = {}
  L8_2.x = 1
  L8_2.y = 1
  L8_2.z = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveIndexedEffect
  L4_2 = "502433"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart502417 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502417"
  L2_2(L3_2)
end
L1_1.OnSubFinish502417 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502417"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfig
  L4_2 = false
  L5_2 = "DisableNatlanMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveIndexedEffect
  L4_2 = "502433"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveIndexedEffect
  L4_2 = "502434"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502410
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502450
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502403
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502460
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502417 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart502416"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.id
  L5_2 = 0
  L6_2 = 8
  L7_2 = 502416
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfig
  L4_2 = true
  L5_2 = "DisableNatlanMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DeployStoryByQuest
  L4_2 = 110502460
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.PlayIndexedEffect
  L4_2 = "502434"
  L5_2 = "Eff_SceneObj_SunLightEffect_02"
  L6_2 = {}
  L6_2.x = 420.412
  L6_2.y = 101.56
  L6_2.z = 851.59
  L7_2 = L8_1.Point_16
  L7_2 = L7_2.rot
  L8_2 = {}
  L8_2.x = 1
  L8_2.y = 1
  L8_2.z = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart502416 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish502416"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfig
  L4_2 = false
  L5_2 = "DisableNatlanMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502460
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveIndexedEffect
  L4_2 = "502433"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveIndexedEffect
  L4_2 = "502434"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish502416 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFailed502416"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.DisableMainPageWithConfig
  L4_2 = false
  L5_2 = "DisableNatlanMainQuest"
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveIndexedEffect
  L4_2 = "502433"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.RemoveIndexedEffect
  L4_2 = "502434"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502410
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502450
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502403
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CancelStoryByQuest
  L4_2 = 110502460
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14566
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14922
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14662_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14672_1
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14669
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14668
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15050
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15051
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15052
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc15053
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14670
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14671
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1089
  L4_2 = L4_2.alias
  L5_2 = 20243
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14731_3
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14639
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14657
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14732
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14656
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14737
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14733
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14658
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14734
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14659
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14735
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14738
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14661
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14736
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14660
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14739
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14664
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14740
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc14667
  L4_2 = L4_2.alias
  L5_2 = 51061
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502410trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502407trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502418trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502408Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502411Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502431Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q502413Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502403N1089Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502405N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502409N14672Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502412N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502414N14669Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502416N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502419N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502420N14566Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q502438N14566Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed502416 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart502434"
  L2_2(L3_2)
end
L1_1.OnSubStart502434 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish502434"
  L2_2(L3_2)
end
L1_1.OnSubFinish502434 = L9_1
return L1_1
