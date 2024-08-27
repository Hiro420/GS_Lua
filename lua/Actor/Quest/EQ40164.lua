local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "Actor/ActorCommon"
L0_1(L1_1)
L0_1 = require
L1_1 = "Actor/Quest/QuestActorProxy"
L0_1 = L0_1(L1_1)
L1_1 = class
L2_1 = "Quest40164"
L3_1 = L0_1
L1_1 = L1_1(L2_1, L3_1)
L1_1.defaultAlias = "Quest40164"
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
  L2_2 = A0_2.OnSubStart4016401
  L1_2["4016401"] = L2_2
  L2_2 = A0_2.OnSubStart4016402
  L1_2["4016402"] = L2_2
  L2_2 = A0_2.OnSubStart4016427
  L1_2["4016427"] = L2_2
  L2_2 = A0_2.OnSubStart4016403
  L1_2["4016403"] = L2_2
  L2_2 = A0_2.OnSubStart4016404
  L1_2["4016404"] = L2_2
  L2_2 = A0_2.OnSubStart4016456
  L1_2["4016456"] = L2_2
  L2_2 = A0_2.OnSubStart4016405
  L1_2["4016405"] = L2_2
  L2_2 = A0_2.OnSubStart4016406
  L1_2["4016406"] = L2_2
  L2_2 = A0_2.OnSubStart4016455
  L1_2["4016455"] = L2_2
  L2_2 = A0_2.OnSubStart4016440
  L1_2["4016440"] = L2_2
  L2_2 = A0_2.OnSubStart4016447
  L1_2["4016447"] = L2_2
  L2_2 = A0_2.OnSubStart4016407
  L1_2["4016407"] = L2_2
  L2_2 = A0_2.OnSubStart4016408
  L1_2["4016408"] = L2_2
  L2_2 = A0_2.OnSubStart4016409
  L1_2["4016409"] = L2_2
  L2_2 = A0_2.OnSubStart4016411
  L1_2["4016411"] = L2_2
  L2_2 = A0_2.OnSubStart4016410
  L1_2["4016410"] = L2_2
  L2_2 = A0_2.OnSubStart4016449
  L1_2["4016449"] = L2_2
  L2_2 = A0_2.OnSubStart4016412
  L1_2["4016412"] = L2_2
  L2_2 = A0_2.OnSubStart4016413
  L1_2["4016413"] = L2_2
  L2_2 = A0_2.OnSubStart4016448
  L1_2["4016448"] = L2_2
  L2_2 = A0_2.OnSubStart4016414
  L1_2["4016414"] = L2_2
  L2_2 = A0_2.OnSubStart4016446
  L1_2["4016446"] = L2_2
  L2_2 = A0_2.OnSubStart4016415
  L1_2["4016415"] = L2_2
  L2_2 = A0_2.OnSubStart4016416
  L1_2["4016416"] = L2_2
  L2_2 = A0_2.OnSubStart4016441
  L1_2["4016441"] = L2_2
  L2_2 = A0_2.OnSubStart4016442
  L1_2["4016442"] = L2_2
  L2_2 = A0_2.OnSubStart4016417
  L1_2["4016417"] = L2_2
  L2_2 = A0_2.OnSubStart4016450
  L1_2["4016450"] = L2_2
  L2_2 = A0_2.OnSubStart4016418
  L1_2["4016418"] = L2_2
  L2_2 = A0_2.OnSubStart4016452
  L1_2["4016452"] = L2_2
  L2_2 = A0_2.OnSubStart4016451
  L1_2["4016451"] = L2_2
  L2_2 = A0_2.OnSubStart4016419
  L1_2["4016419"] = L2_2
  L2_2 = A0_2.OnSubStart4016443
  L1_2["4016443"] = L2_2
  L2_2 = A0_2.OnSubStart4016444
  L1_2["4016444"] = L2_2
  L2_2 = A0_2.OnSubStart4016420
  L1_2["4016420"] = L2_2
  L2_2 = A0_2.OnSubStart4016445
  L1_2["4016445"] = L2_2
  L2_2 = A0_2.OnSubStart4016421
  L1_2["4016421"] = L2_2
  L2_2 = A0_2.OnSubStart4016422
  L1_2["4016422"] = L2_2
  L2_2 = A0_2.OnSubStart4016423
  L1_2["4016423"] = L2_2
  L2_2 = A0_2.OnSubStart4016428
  L1_2["4016428"] = L2_2
  L2_2 = A0_2.OnSubStart4016430
  L1_2["4016430"] = L2_2
  L2_2 = A0_2.OnSubStart4016429
  L1_2["4016429"] = L2_2
  L2_2 = A0_2.OnSubStart4016431
  L1_2["4016431"] = L2_2
  L2_2 = A0_2.OnSubStart4016432
  L1_2["4016432"] = L2_2
  L2_2 = A0_2.OnSubStart4016424
  L1_2["4016424"] = L2_2
  L2_2 = A0_2.OnSubStart4016454
  L1_2["4016454"] = L2_2
  L2_2 = A0_2.OnSubStart4016425
  L1_2["4016425"] = L2_2
  L2_2 = A0_2.OnSubStart4016433
  L1_2["4016433"] = L2_2
  L2_2 = A0_2.OnSubStart4016434
  L1_2["4016434"] = L2_2
  L2_2 = A0_2.OnSubStart4016437
  L1_2["4016437"] = L2_2
  L2_2 = A0_2.OnSubStart4016435
  L1_2["4016435"] = L2_2
  L2_2 = A0_2.OnSubStart4016439
  L1_2["4016439"] = L2_2
  L2_2 = A0_2.OnSubStart4016438
  L1_2["4016438"] = L2_2
  L2_2 = A0_2.OnSubStart4016436
  L1_2["4016436"] = L2_2
  L2_2 = A0_2.OnSubStart4016453
  L1_2["4016453"] = L2_2
  L2_2 = A0_2.OnSubStart4016426
  L1_2["4016426"] = L2_2
  A0_2.subStartHandlers = L1_2
end
L1_1.OnSubStartHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFinish4016401
  L1_2["4016401"] = L2_2
  L2_2 = A0_2.OnSubFinish4016402
  L1_2["4016402"] = L2_2
  L2_2 = A0_2.OnSubFinish4016427
  L1_2["4016427"] = L2_2
  L2_2 = A0_2.OnSubFinish4016403
  L1_2["4016403"] = L2_2
  L2_2 = A0_2.OnSubFinish4016404
  L1_2["4016404"] = L2_2
  L2_2 = A0_2.OnSubFinish4016456
  L1_2["4016456"] = L2_2
  L2_2 = A0_2.OnSubFinish4016405
  L1_2["4016405"] = L2_2
  L2_2 = A0_2.OnSubFinish4016406
  L1_2["4016406"] = L2_2
  L2_2 = A0_2.OnSubFinish4016455
  L1_2["4016455"] = L2_2
  L2_2 = A0_2.OnSubFinish4016440
  L1_2["4016440"] = L2_2
  L2_2 = A0_2.OnSubFinish4016447
  L1_2["4016447"] = L2_2
  L2_2 = A0_2.OnSubFinish4016407
  L1_2["4016407"] = L2_2
  L2_2 = A0_2.OnSubFinish4016408
  L1_2["4016408"] = L2_2
  L2_2 = A0_2.OnSubFinish4016409
  L1_2["4016409"] = L2_2
  L2_2 = A0_2.OnSubFinish4016411
  L1_2["4016411"] = L2_2
  L2_2 = A0_2.OnSubFinish4016410
  L1_2["4016410"] = L2_2
  L2_2 = A0_2.OnSubFinish4016449
  L1_2["4016449"] = L2_2
  L2_2 = A0_2.OnSubFinish4016412
  L1_2["4016412"] = L2_2
  L2_2 = A0_2.OnSubFinish4016413
  L1_2["4016413"] = L2_2
  L2_2 = A0_2.OnSubFinish4016448
  L1_2["4016448"] = L2_2
  L2_2 = A0_2.OnSubFinish4016414
  L1_2["4016414"] = L2_2
  L2_2 = A0_2.OnSubFinish4016446
  L1_2["4016446"] = L2_2
  L2_2 = A0_2.OnSubFinish4016415
  L1_2["4016415"] = L2_2
  L2_2 = A0_2.OnSubFinish4016416
  L1_2["4016416"] = L2_2
  L2_2 = A0_2.OnSubFinish4016441
  L1_2["4016441"] = L2_2
  L2_2 = A0_2.OnSubFinish4016442
  L1_2["4016442"] = L2_2
  L2_2 = A0_2.OnSubFinish4016417
  L1_2["4016417"] = L2_2
  L2_2 = A0_2.OnSubFinish4016450
  L1_2["4016450"] = L2_2
  L2_2 = A0_2.OnSubFinish4016418
  L1_2["4016418"] = L2_2
  L2_2 = A0_2.OnSubFinish4016452
  L1_2["4016452"] = L2_2
  L2_2 = A0_2.OnSubFinish4016451
  L1_2["4016451"] = L2_2
  L2_2 = A0_2.OnSubFinish4016419
  L1_2["4016419"] = L2_2
  L2_2 = A0_2.OnSubFinish4016443
  L1_2["4016443"] = L2_2
  L2_2 = A0_2.OnSubFinish4016444
  L1_2["4016444"] = L2_2
  L2_2 = A0_2.OnSubFinish4016420
  L1_2["4016420"] = L2_2
  L2_2 = A0_2.OnSubFinish4016445
  L1_2["4016445"] = L2_2
  L2_2 = A0_2.OnSubFinish4016421
  L1_2["4016421"] = L2_2
  L2_2 = A0_2.OnSubFinish4016422
  L1_2["4016422"] = L2_2
  L2_2 = A0_2.OnSubFinish4016423
  L1_2["4016423"] = L2_2
  L2_2 = A0_2.OnSubFinish4016428
  L1_2["4016428"] = L2_2
  L2_2 = A0_2.OnSubFinish4016430
  L1_2["4016430"] = L2_2
  L2_2 = A0_2.OnSubFinish4016429
  L1_2["4016429"] = L2_2
  L2_2 = A0_2.OnSubFinish4016431
  L1_2["4016431"] = L2_2
  L2_2 = A0_2.OnSubFinish4016432
  L1_2["4016432"] = L2_2
  L2_2 = A0_2.OnSubFinish4016424
  L1_2["4016424"] = L2_2
  L2_2 = A0_2.OnSubFinish4016454
  L1_2["4016454"] = L2_2
  L2_2 = A0_2.OnSubFinish4016425
  L1_2["4016425"] = L2_2
  L2_2 = A0_2.OnSubFinish4016433
  L1_2["4016433"] = L2_2
  L2_2 = A0_2.OnSubFinish4016434
  L1_2["4016434"] = L2_2
  L2_2 = A0_2.OnSubFinish4016437
  L1_2["4016437"] = L2_2
  L2_2 = A0_2.OnSubFinish4016435
  L1_2["4016435"] = L2_2
  L2_2 = A0_2.OnSubFinish4016439
  L1_2["4016439"] = L2_2
  L2_2 = A0_2.OnSubFinish4016438
  L1_2["4016438"] = L2_2
  L2_2 = A0_2.OnSubFinish4016436
  L1_2["4016436"] = L2_2
  L2_2 = A0_2.OnSubFinish4016453
  L1_2["4016453"] = L2_2
  L2_2 = A0_2.OnSubFinish4016426
  L1_2["4016426"] = L2_2
  A0_2.subFinishHandlers = L1_2
end
L1_1.OnSubFinishHandlerBuild = L9_1
function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = {}
  L2_2 = A0_2.OnSubFailed4016401
  L1_2["4016401"] = L2_2
  L2_2 = A0_2.OnSubFailed4016402
  L1_2["4016402"] = L2_2
  L2_2 = A0_2.OnSubFailed4016427
  L1_2["4016427"] = L2_2
  L2_2 = A0_2.OnSubFailed4016403
  L1_2["4016403"] = L2_2
  L2_2 = A0_2.OnSubFailed4016404
  L1_2["4016404"] = L2_2
  L2_2 = A0_2.OnSubFailed4016456
  L1_2["4016456"] = L2_2
  L2_2 = A0_2.OnSubFailed4016405
  L1_2["4016405"] = L2_2
  L2_2 = A0_2.OnSubFailed4016406
  L1_2["4016406"] = L2_2
  L2_2 = A0_2.OnSubFailed4016455
  L1_2["4016455"] = L2_2
  L2_2 = A0_2.OnSubFailed4016440
  L1_2["4016440"] = L2_2
  L2_2 = A0_2.OnSubFailed4016447
  L1_2["4016447"] = L2_2
  L2_2 = A0_2.OnSubFailed4016407
  L1_2["4016407"] = L2_2
  L2_2 = A0_2.OnSubFailed4016408
  L1_2["4016408"] = L2_2
  L2_2 = A0_2.OnSubFailed4016409
  L1_2["4016409"] = L2_2
  L2_2 = A0_2.OnSubFailed4016411
  L1_2["4016411"] = L2_2
  L2_2 = A0_2.OnSubFailed4016410
  L1_2["4016410"] = L2_2
  L2_2 = A0_2.OnSubFailed4016449
  L1_2["4016449"] = L2_2
  L2_2 = A0_2.OnSubFailed4016412
  L1_2["4016412"] = L2_2
  L2_2 = A0_2.OnSubFailed4016413
  L1_2["4016413"] = L2_2
  L2_2 = A0_2.OnSubFailed4016448
  L1_2["4016448"] = L2_2
  L2_2 = A0_2.OnSubFailed4016414
  L1_2["4016414"] = L2_2
  L2_2 = A0_2.OnSubFailed4016446
  L1_2["4016446"] = L2_2
  L2_2 = A0_2.OnSubFailed4016415
  L1_2["4016415"] = L2_2
  L2_2 = A0_2.OnSubFailed4016416
  L1_2["4016416"] = L2_2
  L2_2 = A0_2.OnSubFailed4016441
  L1_2["4016441"] = L2_2
  L2_2 = A0_2.OnSubFailed4016442
  L1_2["4016442"] = L2_2
  L2_2 = A0_2.OnSubFailed4016417
  L1_2["4016417"] = L2_2
  L2_2 = A0_2.OnSubFailed4016450
  L1_2["4016450"] = L2_2
  L2_2 = A0_2.OnSubFailed4016418
  L1_2["4016418"] = L2_2
  L2_2 = A0_2.OnSubFailed4016452
  L1_2["4016452"] = L2_2
  L2_2 = A0_2.OnSubFailed4016451
  L1_2["4016451"] = L2_2
  L2_2 = A0_2.OnSubFailed4016419
  L1_2["4016419"] = L2_2
  L2_2 = A0_2.OnSubFailed4016443
  L1_2["4016443"] = L2_2
  L2_2 = A0_2.OnSubFailed4016444
  L1_2["4016444"] = L2_2
  L2_2 = A0_2.OnSubFailed4016420
  L1_2["4016420"] = L2_2
  L2_2 = A0_2.OnSubFailed4016445
  L1_2["4016445"] = L2_2
  L2_2 = A0_2.OnSubFailed4016421
  L1_2["4016421"] = L2_2
  L2_2 = A0_2.OnSubFailed4016422
  L1_2["4016422"] = L2_2
  L2_2 = A0_2.OnSubFailed4016423
  L1_2["4016423"] = L2_2
  L2_2 = A0_2.OnSubFailed4016428
  L1_2["4016428"] = L2_2
  L2_2 = A0_2.OnSubFailed4016430
  L1_2["4016430"] = L2_2
  L2_2 = A0_2.OnSubFailed4016429
  L1_2["4016429"] = L2_2
  L2_2 = A0_2.OnSubFailed4016431
  L1_2["4016431"] = L2_2
  L2_2 = A0_2.OnSubFailed4016432
  L1_2["4016432"] = L2_2
  L2_2 = A0_2.OnSubFailed4016424
  L1_2["4016424"] = L2_2
  L2_2 = A0_2.OnSubFailed4016454
  L1_2["4016454"] = L2_2
  L2_2 = A0_2.OnSubFailed4016425
  L1_2["4016425"] = L2_2
  L2_2 = A0_2.OnSubFailed4016433
  L1_2["4016433"] = L2_2
  L2_2 = A0_2.OnSubFailed4016434
  L1_2["4016434"] = L2_2
  L2_2 = A0_2.OnSubFailed4016437
  L1_2["4016437"] = L2_2
  L2_2 = A0_2.OnSubFailed4016435
  L1_2["4016435"] = L2_2
  L2_2 = A0_2.OnSubFailed4016439
  L1_2["4016439"] = L2_2
  L2_2 = A0_2.OnSubFailed4016438
  L1_2["4016438"] = L2_2
  L2_2 = A0_2.OnSubFailed4016436
  L1_2["4016436"] = L2_2
  L2_2 = A0_2.OnSubFailed4016453
  L1_2["4016453"] = L2_2
  L2_2 = A0_2.OnSubFailed4016426
  L1_2["4016426"] = L2_2
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
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.alias
  L5_2 = 100
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1065
  L4_2 = L4_2.alias
  L5_2 = 100
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc30557
  L4_2 = L4_2.alias
  L5_2 = 20223
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc30600
  L4_2 = L4_2.alias
  L5_2 = 100
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.alias
  L5_2 = 20221
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.alias
  L5_2 = 20223
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1075
  L4_2 = L4_2.alias
  L5_2 = 100
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc30576
  L4_2 = L4_2.alias
  L5_2 = 20221
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc30586
  L4_2 = L4_2.alias
  L5_2 = 20221
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc30563
  L4_2 = L4_2.alias
  L5_2 = 20221
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc30589
  L4_2 = L4_2.alias
  L5_2 = 20223
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc30590
  L4_2 = L4_2.alias
  L5_2 = 20223
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.alias
  L5_2 = 20220
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4016423"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4016424"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4016449Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4016415Tri"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4016452Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4016448Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4016427Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4016455Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4016423Trigger2"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4016432Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4016420Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016402N2670Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016404N2670Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016406N2670Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016407N2670Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016410N2670Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016412N1065Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016414N2670Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016417N1005Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016418N1005Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016419N2670Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016420N2670Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016422N2670Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016425N2670Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016426N2670Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016428N30576Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016429N30586Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016430N30563Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016431N30563Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016432N2670Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016435N30557Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016439N2670Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016441N2670Trigger"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Paimon
  L4_2 = L4_2.alias
  L5_2 = 40164
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DestroyWithDisappear
  L5_2 = false
  L6_2 = nil
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.ActorDestroy
  L5_2 = "Q4016447Trigger"
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.ActorDestroy
  L5_2 = "Q4016454Trigger"
  L3_2(L4_2, L5_2)
end
L1_1.OnMainCanceled = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnEvent"
  L2_2(L3_2)
end
L1_1.OnEvent = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "InvokeOnInteraction"
  L2_2(L3_2)
  if A1_2 == 1 then
    L2_2 = print
    L3_2 = "FinishSubQuest4016456"
    L2_2(L3_2)
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 4016456
    L2_2(L3_2, L4_2)
  elseif A1_2 == 2 then
    L2_2 = print
    L3_2 = "FinishSubQuest4016428"
    L2_2(L3_2)
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 4016428
    L2_2(L3_2, L4_2)
  elseif A1_2 == 3 then
    L2_2 = print
    L3_2 = "FinishSubQuest4016430"
    L2_2(L3_2)
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 4016430
    L2_2(L3_2, L4_2)
  elseif A1_2 == 4 then
    L2_2 = print
    L3_2 = "FinishSubQuest4016436"
    L2_2(L3_2)
    L2_2 = actorUtils
    L2_2 = L2_2.FinishQuestID
    L3_2 = false
    L4_2 = 4016436
    L2_2(L3_2, L4_2)
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
  end
end
L1_1.ActorDestroy = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
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
L1_1.NpcCreateWithNpcTriggerAndBlackscreen = L9_1
function L9_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L7_2 = 0.5
  if A6_2 then
    L7_2 = 0
  end
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
  L8_2 = A2_2
  L9_2 = "N"
  L10_2 = A1_2
  L11_2 = "Trigger"
  L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2
  L8_2 = A2_2
  L9_2 = A1_2
  L10_2 = A3_2
  L11_2 = A4_2
  L12_2 = 2
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.NpcCreateWithNpcTrigger = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4016401"
  L2_2(L3_2)
end
L1_1.OnSubStart4016401 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4016401"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QuestNarratorTask
  L4_2 = L6_1.Narrator_4016401
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4016401 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016401"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016401 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4016402"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.id
  L5_2 = 4016402
  L6_2 = 0
  L7_2 = 12
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4016402 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4016402"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubFinish4016402 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016402"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016402 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4016427"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc2670
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1075
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q4016427Trigger"
    L4_3 = "Actor/Gadget/Q4016427Trigger"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q4016427TriggerPoint_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q4016427TriggerPoint_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 100
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc1075
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.SetNpcAnimator
    L4_3 = 3
    L5_3 = "Add"
    L6_3 = 0
    L7_3 = 0
    L8_3 = true
    L9_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc1075
    L4_3 = L4_3.alias
    L5_3 = 40164
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.SpawnAttachEx
    L5_3 = "FairyC_Navia"
    L3_3(L4_3, L5_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc1075
    L5_3 = L5_3.alias
    L6_3 = 40164
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.SitOnChair
    L6_3 = 0
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.Npc2670
    L6_3 = L6_3.alias
    L7_3 = 40164
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.SitOnChair
    L7_3 = 0
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4016427 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4016427"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4016427Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4016427 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016427"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016427 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4016403"
  L2_2(L3_2)
end
L1_1.OnSubStart4016403 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4016403"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ShowBlackScreen
  L4_2 = 0.4
  L5_2 = 0.5
  L6_2 = 0
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc2670
    L3_3 = L3_3.alias
    L4_3 = 100
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.DestroyQuestNpcActor
    L3_3 = L7_1.Npc1075
    L3_3 = L3_3.alias
    L4_3 = 100
    L1_3(L2_3, L3_3, L4_3)
  end
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubFinish4016403 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016403"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016403 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4016404"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.id
  L5_2 = 4016404
  L6_2 = 0
  L7_2 = 45
  L8_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4016404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4016404"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.alias
  L5_2 = 100
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4016404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016404"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016404 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4016456"
  L2_2(L3_2)
end
L1_1.OnSubStart4016456 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4016456"
  L2_2(L3_2)
end
L1_1.OnSubFinish4016456 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016456"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016456 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4016405"
  L2_2(L3_2)
end
L1_1.OnSubStart4016405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4016405"
  L2_2(L3_2)
end
L1_1.OnSubFinish4016405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016405"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016405 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4016406"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.id
  L5_2 = 4016406
  L6_2 = 0
  L7_2 = 40
  L8_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4016406 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4016406"
  L2_2(L3_2)
end
L1_1.OnSubFinish4016406 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016406"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016406 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4016455"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc2670
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.CreateQuestNpc
    L3_3 = A1_2
    L4_3 = L7_1.Npc1075
    L4_3 = L4_3.id
    L5_3 = 0
    L6_3 = false
    L7_3 = 0
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = actorMgr
    L2_3 = L1_3
    L1_3 = L1_3.CreateActorWithPos
    L3_3 = "Q4016455Trigger"
    L4_3 = "Actor/Gadget/Q4016455Trigger"
    L5_3 = 70900002
    L6_3 = 0
    L7_3 = L8_1._Q4016455TriggerPoint_
    L7_3 = L7_3.pos
    L8_3 = L8_1._Q4016455TriggerPoint_
    L8_3 = L8_3.rot
    L9_3 = true
    L10_3 = false
    L11_3 = 100
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.GetQuestNpcActor
    L3_3 = L7_1.Npc1075
    L3_3 = L3_3.alias
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = L1_3
    L2_3 = L1_3.SetNpcAnimator
    L4_3 = 3
    L5_3 = "Add"
    L6_3 = 0
    L7_3 = 0
    L8_3 = true
    L9_3 = true
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.GetQuestNpcActor
    L4_3 = L7_1.Npc1075
    L4_3 = L4_3.alias
    L5_3 = 40164
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L2_3
    L3_3 = L2_3.SpawnAttachEx
    L5_3 = "FairyC_Navia"
    L3_3(L4_3, L5_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.GetQuestNpcActor
    L5_3 = L7_1.Npc2670
    L5_3 = L5_3.alias
    L6_3 = 40164
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L3_3
    L4_3 = L3_3.SitOnChair
    L6_3 = 0
    L7_3 = false
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.GetQuestNpcActor
    L6_3 = L7_1.Npc1075
    L6_3 = L6_3.alias
    L7_3 = 40164
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L4_3
    L5_3 = L4_3.SitOnChair
    L7_3 = 0
    L8_3 = false
    L5_3(L6_3, L7_3, L8_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4016455 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4016455"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4016455Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4016455 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016455"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016455 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4016440"
  L2_2(L3_2)
end
L1_1.OnSubStart4016440 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4016440"
  L2_2(L3_2)
end
L1_1.OnSubFinish4016440 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016440"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016440 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4016447"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4016447Trigger"
  L5_2 = "Actor/Gadget/Q4016447Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q4016447TriggerPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q4016447TriggerPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 100
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4016447 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubFinish4016447"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerWithQuestIdByData
  L4_2 = 4016447
  L5_2 = 1
  L6_2 = L6_1.TransmitData_1
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4016447Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4016447 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFailed4016447"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4016447Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFailed4016447 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4016407"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = 2
  L5_2 = L7_1.Npc2670
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = 4016407
  L8_2 = 15
  L9_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart4016407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4016407"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.alias
  L5_2 = 100
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4016407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016407"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016407 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4016408"
  L2_2(L3_2)
end
L1_1.OnSubStart4016408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4016408"
  L2_2(L3_2)
end
L1_1.OnSubFinish4016408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016408"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016408 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4016409"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.PlayCutsceneIndex
  L4_2 = 4016403
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = actorUtils
    L1_3 = L1_3.FinishQuestID
    L2_3 = false
    L3_3 = 4016409
    L1_3(L2_3, L3_3)
  end
  L6_2 = nil
  L7_2 = nil
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4016409 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4016409"
  L2_2(L3_2)
end
L1_1.OnSubFinish4016409 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016409"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016409 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4016411"
  L2_2(L3_2)
end
L1_1.OnSubStart4016411 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4016411"
  L2_2(L3_2)
end
L1_1.OnSubFinish4016411 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016411"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016411 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4016410"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.id
  L5_2 = 4016410
  L6_2 = 0
  L7_2 = 15
  L8_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4016410 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4016410"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.alias
  L5_2 = 100
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4016410 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016410"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016410 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4016449"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4016449Trigger"
  L5_2 = "Actor/Gadget/Q4016449Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q4016449TriggerPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q4016449TriggerPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 100
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4016449 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4016449"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4016449Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4016449 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016449"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016449 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4016412"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc1065
  L4_2 = L4_2.id
  L5_2 = 4016412
  L6_2 = 0
  L7_2 = 5
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4016412 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4016412"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc1065
  L4_2 = L4_2.alias
  L5_2 = 100
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4016412 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016412"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016412 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4016413"
  L2_2(L3_2)
end
L1_1.OnSubStart4016413 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4016413"
  L2_2(L3_2)
end
L1_1.OnSubFinish4016413 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016413"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016413 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4016448"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4016448Trigger"
  L5_2 = "Actor/Gadget/Q4016448Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q4016448TriggerPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q4016448TriggerPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 100
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4016448 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4016448"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4016448Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4016448 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016448"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016448 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4016414"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.id
  L5_2 = 4016414
  L6_2 = 0
  L7_2 = 7
  L8_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4016414 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4016414"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.alias
  L5_2 = 100
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4016414 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016414"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016414 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4016446"
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.GetQuestGlobalVar
  L4_2 = 4016403
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 == 1 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.ActionSafeCall
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.CreateQuestNpc
      L3_3 = A1_2
      L4_3 = L7_1.Npc2670
      L4_3 = L4_3.id
      L5_3 = 0
      L6_3 = false
      L7_3 = 0
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.CreateQuestNpc
      L3_3 = A1_2
      L4_3 = L7_1.Npc1065
      L4_3 = L4_3.id
      L5_3 = 0
      L6_3 = false
      L7_3 = 0
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.CreateQuestNpc
      L3_3 = A1_2
      L4_3 = L7_1.Npc1075
      L4_3 = L4_3.id
      L5_3 = 0
      L6_3 = false
      L7_3 = 0
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.GetQuestNpcActor
      L3_3 = L7_1.Npc1075
      L3_3 = L3_3.alias
      L4_3 = 40164
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L3_3 = L1_3
      L2_3 = L1_3.DisableInteeHeadCtrl
      L4_3 = true
      L2_3(L3_3, L4_3)
      L3_3 = L1_3
      L2_3 = L1_3.DoFreeStyle
      L4_3 = 1190
      L5_3 = true
      L6_3 = nil
      L7_3 = true
      L8_3 = true
      L9_3 = false
      L10_3 = false
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.GetQuestNpcActor
      L4_3 = L7_1.Npc1065
      L4_3 = L4_3.alias
      L5_3 = 40164
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L4_3 = L2_3
      L3_3 = L2_3.DisableInteeHeadCtrl
      L5_3 = true
      L3_3(L4_3, L5_3)
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
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.GetQuestNpcActor
      L5_3 = L7_1.Npc2670
      L5_3 = L5_3.alias
      L6_3 = 40164
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.DisableInteeHeadCtrl
      L6_3 = true
      L4_3(L5_3, L6_3)
      L5_3 = L3_3
      L4_3 = L3_3.DoFreeStyle
      L6_3 = 1130
      L7_3 = true
      L8_3 = nil
      L9_3 = true
      L10_3 = true
      L11_3 = false
      L12_3 = false
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    end
    L3_2(L4_2, L5_2)
  elseif L2_2 == 0 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.DestroyQuestNpcActor
    L5_2 = L7_1.Paimon
    L5_2 = L5_2.alias
    L6_2 = 20220
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.DestroyQuestNpcActor
    L5_2 = L7_1.Npc2670
    L5_2 = L5_2.alias
    L6_2 = 20220
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.CreateQuestNpc
    L5_2 = A1_2
    L6_2 = L7_1.Npc30600
    L6_2 = L6_2.id
    L7_2 = 0
    L8_2 = false
    L9_2 = 0
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  end
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DestroyNpcTrigger
  L5_2 = "Q4016441N2670Trigger"
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DestroyNpcTrigger
  L5_2 = "Q4016417N1005Trigger"
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DestroyNpcTrigger
  L5_2 = "Q4016419N2670Trigger"
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DestroyNpcTrigger
  L5_2 = "Q4016420N2670Trigger"
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DestroyNpcTrigger
  L5_2 = "Q4016422N2670Trigger"
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.ActorDestroy
  L5_2 = "Q4016423"
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DestroyNpcTrigger
  L5_2 = "Q4016428N30576Trigger"
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DestroyNpcTrigger
  L5_2 = "Q4016429N30586Trigger"
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DestroyNpcTrigger
  L5_2 = "Q4016430N30563Trigger"
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DestroyNpcTrigger
  L5_2 = "Q4016431N30563Trigger"
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DestroyNpcTrigger
  L5_2 = "Q4016432N2670Trigger"
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.ActorDestroy
  L5_2 = "Q4016424"
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.ActorDestroy
  L5_2 = "Q4016423Trigger2"
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.ActorDestroy
  L5_2 = "Q4016432Trigger"
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.ActorDestroy
  L5_2 = "Q4016420Trigger"
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DestroyNpcTrigger
  L5_2 = "Q4016425N2670Trigger"
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DestroyNpcTrigger
  L5_2 = "Q4016435N30557Trigger"
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DestroyNpcTrigger
  L5_2 = "Q4016439N2670Trigger"
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DestroyQuestNpcActor
  L5_2 = L7_1.Npc30589
  L5_2 = L5_2.alias
  L6_2 = 20223
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DestroyQuestNpcActor
  L5_2 = L7_1.Npc30590
  L5_2 = L5_2.alias
  L6_2 = 20223
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DestroyQuestNpcActor
  L5_2 = L7_1.Npc30576
  L5_2 = L5_2.alias
  L6_2 = 20221
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DestroyQuestNpcActor
  L5_2 = L7_1.Npc30563
  L5_2 = L5_2.alias
  L6_2 = 20221
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DestroyQuestNpcActor
  L5_2 = L7_1.Npc30586
  L5_2 = L5_2.alias
  L6_2 = 20221
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.DestroyQuestNpcActor
  L5_2 = L7_1.Npc30557
  L5_2 = L5_2.alias
  L6_2 = 20223
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.RemoveLocalGadget
  L5_2 = 70291210
  L6_2 = "11"
  L3_2(L4_2, L5_2, L6_2)
end
L1_1.OnSubStart4016446 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubFinish4016446"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.GetQuestNpcActor
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.alias
  L5_2 = 40164
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L2_2
  L3_2 = L2_2.DisableInteeHeadCtrl
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.GetQuestNpcActor
  L5_2 = L7_1.Npc1075
  L5_2 = L5_2.alias
  L6_2 = 40164
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L5_2 = L3_2
  L4_2 = L3_2.DisableInteeHeadCtrl
  L6_2 = false
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L5_2 = L4_2
  L4_2 = L4_2.GetQuestNpcActor
  L6_2 = L7_1.Npc1065
  L6_2 = L6_2.alias
  L7_2 = 40164
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.DisableInteeHeadCtrl
  L7_2 = false
  L5_2(L6_2, L7_2)
end
L1_1.OnSubFinish4016446 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016446"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016446 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4016415"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4016415Tri"
  L5_2 = "Actor/Gadget/Q4016415Tri"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q4016415TriPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q4016415TriPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 100
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4016415 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4016415"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4016415Tri"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc30600
  L4_2 = L4_2.alias
  L5_2 = 100
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4016415 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016415"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016415 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4016416"
  L2_2(L3_2)
end
L1_1.OnSubStart4016416 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4016416"
  L2_2(L3_2)
end
L1_1.OnSubFinish4016416 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016416"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016416 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4016441"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.id
  L5_2 = 4016441
  L6_2 = 0
  L7_2 = 30
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4016441 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4016441"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.alias
  L5_2 = 20220
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016441N2670Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4016441 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016441"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016441 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4016442"
  L2_2(L3_2)
end
L1_1.OnSubStart4016442 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4016442"
  L2_2(L3_2)
end
L1_1.OnSubFinish4016442 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016442"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016442 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4016417"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Paimon
  L4_2 = L4_2.id
  L5_2 = 4016417
  L6_2 = 0
  L7_2 = 30
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4016417 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish4016417"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Paimon
  L4_2 = L4_2.alias
  L5_2 = 20220
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerWithDialogTextById
  L4_2 = A1_2
  L5_2 = 1
  L6_2 = L6_1.DialogIdsData_1
  L7_2 = 5
  L8_2 = nil
  L9_2 = nil
  L10_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end
L1_1.OnSubFinish4016417 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016417"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016417 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4016450"
  L2_2(L3_2)
end
L1_1.OnSubStart4016450 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4016450"
  L2_2(L3_2)
end
L1_1.OnSubFinish4016450 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016450"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016450 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4016418"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Paimon
  L4_2 = L4_2.id
  L5_2 = 4016418
  L6_2 = 0
  L7_2 = 15
  L8_2 = 1
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4016418 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4016418"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016418N1005Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4016418 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016418"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016418 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4016452"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4016452Trigger"
  L5_2 = "Actor/Gadget/Q4016452Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q4016452TriggerPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q4016452TriggerPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 100
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4016452 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4016452"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4016452Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4016452 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016452"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016452 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4016451"
  L2_2(L3_2)
end
L1_1.OnSubStart4016451 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4016451"
  L2_2(L3_2)
end
L1_1.OnSubFinish4016451 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016451"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016451 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4016419"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = 2
  L5_2 = L7_1.Npc2670
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = 4016419
  L8_2 = 20
  L9_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart4016419 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4016419"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.alias
  L5_2 = 20221
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016419N2670Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4016419 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016419"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016419 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4016443"
  L2_2(L3_2)
end
L1_1.OnSubStart4016443 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4016443"
  L2_2(L3_2)
end
L1_1.OnSubFinish4016443 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016443"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016443 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4016444"
  L2_2(L3_2)
end
L1_1.OnSubStart4016444 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4016444"
  L2_2(L3_2)
end
L1_1.OnSubFinish4016444 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016444"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016444 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4016420"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.id
  L5_2 = 4016420
  L6_2 = 0
  L7_2 = 30
  L8_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4016420 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4016420"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.alias
  L5_2 = 20221
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyNpcTrigger
  L4_2 = "Q4016420N2670Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4016420 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016420"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016420 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4016445"
  L2_2(L3_2)
end
L1_1.OnSubStart4016445 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4016445"
  L2_2(L3_2)
end
L1_1.OnSubFinish4016445 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016445"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016445 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4016421"
  L2_2(L3_2)
end
L1_1.OnSubStart4016421 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4016421"
  L2_2(L3_2)
end
L1_1.OnSubFinish4016421 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016421"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016421 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4016422"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.id
  L5_2 = 4016422
  L6_2 = 0
  L7_2 = 49
  L8_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4016422 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4016422"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.alias
  L5_2 = 20221
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4016422 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016422"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016422 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4016423"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4016423"
  L5_2 = "Actor/Gadget/Q4016423"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q4016423Point_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q4016423Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20221
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4016423Trigger2"
  L5_2 = "Actor/Gadget/Q4016423Trigger2"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q4016423Trigger2Point_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q4016423Trigger2Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20221
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4016423 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish4016423"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.QuestNarratorTask
  L4_2 = L6_1.Narrator_4016404
  L5_2 = nil
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4016423"
  L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.EnterSceneLookCamera
  L4_2 = {}
  L4_2.x = 3.746
  L4_2.y = 8.211
  L4_2.z = 413.411
  L5_2 = 0
  L6_2 = 3
  L7_2 = false
  L8_2 = false
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish4016423 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016423"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016423 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4016428"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc30576
  L4_2 = L4_2.id
  L5_2 = 4016428
  L6_2 = 0
  L7_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4016428 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4016428"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc30576
  L4_2 = L4_2.alias
  L5_2 = 20221
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ClearNarratorTask
  L2_2(L3_2)
end
L1_1.OnSubFinish4016428 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016428"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016428 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4016430"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc30563
  L4_2 = L4_2.id
  L5_2 = 4016430
  L6_2 = 0
  L7_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4016430 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4016430"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc30563
  L4_2 = L4_2.alias
  L5_2 = 20221
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4016430 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016430"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016430 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4016429"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc30586
  L4_2 = L4_2.id
  L5_2 = 4016429
  L6_2 = 0
  L7_2 = 5
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4016429 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4016429"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc30586
  L4_2 = L4_2.alias
  L5_2 = 20221
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4016423Trigger2"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4016429 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016429"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016429 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubStart4016431"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActionSafeCall
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.NpcCreateWithNpcTriggerAndBlackscreen
    L3_3 = L7_1.Npc30563
    L3_3 = L3_3.id
    L4_3 = 4016431
    L5_3 = 0
    L6_3 = 49
    L7_3 = 1
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  L2_2(L3_2, L4_2)
end
L1_1.OnSubStart4016431 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4016431"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc30563
  L4_2 = L4_2.alias
  L5_2 = 20221
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4016431 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016431"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016431 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4016432"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.id
  L5_2 = 4016432
  L6_2 = 0
  L7_2 = 30
  L8_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4016432Trigger"
  L5_2 = "Actor/Gadget/Q4016432Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q4016432TriggerPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q4016432TriggerPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20221
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4016432 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4016432"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.alias
  L5_2 = 20221
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4016432Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4016432 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016432"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016432 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4016424"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4016424"
  L5_2 = "Actor/Gadget/Q4016424"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q4016424Point_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q4016424Point_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20221
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4016424 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = print
  L3_2 = "OnSubFinish4016424"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.PlayerEnterDungeonWithData
  L4_2 = 21
  L5_2 = 1208
  L6_2 = 4016424
  L7_2 = 1
  L8_2 = L6_1.PlayerEnterDungeonData
  L9_2 = nil
  L10_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4016424"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4016424 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016424"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016424 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = print
  L3_2 = "OnSubStart4016454"
  L2_2(L3_2)
  L2_2 = actorMgr
  L3_2 = L2_2
  L2_2 = L2_2.CreateActorWithPos
  L4_2 = "Q4016454Trigger"
  L5_2 = "Actor/Gadget/Q4016454Trigger"
  L6_2 = 70900002
  L7_2 = 0
  L8_2 = L8_1._Q4016454TriggerPoint_
  L8_2 = L8_2.pos
  L9_2 = L8_1._Q4016454TriggerPoint_
  L9_2 = L9_2.rot
  L10_2 = true
  L11_2 = false
  L12_2 = 20221
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
end
L1_1.OnSubStart4016454 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = print
  L3_2 = "OnSubFinish4016454"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.ActorDestroy
  L4_2 = "Q4016454Trigger"
  L2_2(L3_2, L4_2)
end
L1_1.OnSubFinish4016454 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016454"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016454 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4016425"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = 2
  L5_2 = L7_1.Npc2670
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = 4016425
  L8_2 = 30
  L9_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart4016425 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4016425"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.alias
  L5_2 = 20223
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4016425 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016425"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016425 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4016433"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc30589
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4016433 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4016433"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc30589
  L4_2 = L4_2.alias
  L5_2 = 20223
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4016433 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016433"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016433 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4016434"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateQuestNpc
  L4_2 = A1_2
  L5_2 = L7_1.Npc30590
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = false
  L8_2 = 0
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4016434 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4016434"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc30590
  L4_2 = L4_2.alias
  L5_2 = 20223
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4016434 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016434"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016434 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = print
  L3_2 = "OnSubStart4016437"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.CreateLocalGadget
  L4_2 = 70291210
  L5_2 = "11"
  L6_2 = {}
  L6_2.x = 250.803
  L6_2.y = 0.993
  L6_2.z = 253.996
  L7_2 = {}
  L7_2.x = 0
  L7_2.y = 264.775
  L7_2.z = 0
  L8_2 = 20223
  L9_2 = nil
  L10_2 = nil
  L11_2 = false
  L12_2 = 0
  L13_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
end
L1_1.OnSubStart4016437 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4016437"
  L2_2(L3_2)
end
L1_1.OnSubFinish4016437 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016437"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016437 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = print
  L3_2 = "OnSubStart4016435"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTrigger
  L4_2 = L7_1.Npc30557
  L4_2 = L4_2.id
  L5_2 = 4016435
  L6_2 = 0
  L7_2 = 30
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end
L1_1.OnSubStart4016435 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4016435"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.DestroyQuestNpcActor
  L4_2 = L7_1.Npc30557
  L4_2 = L4_2.alias
  L5_2 = 20223
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4016435 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016435"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016435 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubStart4016439"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreen
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.id
  L5_2 = 4016439
  L6_2 = 0
  L7_2 = 30
  L8_2 = 2
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubStart4016439 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = print
  L3_2 = "OnSubFinish4016439"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.TransmitPlayerByQuestId
  L4_2 = 4016439
  L5_2 = 1
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end
L1_1.OnSubFinish4016439 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016439"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016439 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4016438"
  L2_2(L3_2)
end
L1_1.OnSubStart4016438 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4016438"
  L2_2(L3_2)
end
L1_1.OnSubFinish4016438 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016438"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016438 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4016436"
  L2_2(L3_2)
end
L1_1.OnSubStart4016436 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4016436"
  L2_2(L3_2)
end
L1_1.OnSubFinish4016436 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016436"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016436 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubStart4016453"
  L2_2(L3_2)
end
L1_1.OnSubStart4016453 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFinish4016453"
  L2_2(L3_2)
end
L1_1.OnSubFinish4016453 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016453"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016453 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = print
  L3_2 = "OnSubStart4016426"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.NpcCreateWithNpcTriggerAndBlackscreenEX
  L4_2 = 1
  L5_2 = L7_1.Npc2670
  L5_2 = L5_2.id
  L6_2 = 0
  L7_2 = 4016426
  L8_2 = 30
  L9_2 = true
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
end
L1_1.OnSubStart4016426 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = print
  L3_2 = "OnSubFinish4016426"
  L2_2(L3_2)
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.SafeDestroyQuestNpc
  L4_2 = L7_1.Npc2670
  L4_2 = L4_2.alias
  L5_2 = 100
  L2_2(L3_2, L4_2, L5_2)
end
L1_1.OnSubFinish4016426 = L9_1
function L9_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = print
  L3_2 = "OnSubFailed4016426"
  L2_2(L3_2)
end
L1_1.OnSubFailed4016426 = L9_1
return L1_1
