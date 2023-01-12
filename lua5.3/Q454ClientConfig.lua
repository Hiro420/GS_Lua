-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q454ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 454
l_0_0.ActorAlias = "454"
local l_0_1 = {}
l_0_1.q45407 = 45407
l_0_1.q45401 = 45401
l_0_1.q45410 = 45410
l_0_1.q45411 = 45411
l_0_1.q45412 = 45412
l_0_1.q45413 = 45413
l_0_1.q45414 = 45414
l_0_1.q45408 = 45408
l_0_1.q45409 = 45409
l_0_1.q45415 = 45415
l_0_1.q45402 = 45402
l_0_1.q45403 = 45403
l_0_1.q45404 = 45404
l_0_1.q45416 = 45416
l_0_1.q45417 = 45417
l_0_1.q45405 = 45405
l_0_1.q45406 = 45406
l_0_0.SubIDs = l_0_1
l_0_0.AmborData, l_0_1 = l_0_1, {Alias = "Ambor", Script = "Actor/Quest/Q301/Ambor301", ID = 1002, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q454Ambor")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q454Ambor")).rot, BornPos01 = ((upval_0.sceneData):GetDummyPoint(3, "Q45401Ambor")).pos, BornDir01 = ((upval_0.sceneData):GetDummyPoint(3, "Q45401Ambor")).rot, BornPos11 = ((upval_0.sceneData):GetDummyPoint(3, "Q45411Ambor")).pos, BornDir11 = ((upval_0.sceneData):GetDummyPoint(3, "Q45411Ambor")).rot, BornPos13 = ((upval_0.sceneData):GetDummyPoint(3, "Q45413Ambor")).pos, BornDir13 = ((upval_0.sceneData):GetDummyPoint(3, "Q45413Ambor")).rot, EndPos = ((upval_0.sceneData):GetDummyPoint(3, "Q454AmborEnd")).pos, EndDir = ((upval_0.sceneData):GetDummyPoint(3, "Q454AmborEnd")).rot, End2Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q454Ambor2End")).pos, End2Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q454Ambor2End")).rot, LeavePos01 = ((upval_0.sceneData):GetDummyPoint(3, "Q45401AmborLeave")).pos, LeaveDir01 = ((upval_0.sceneData):GetDummyPoint(3, "Q45401AmborLeave")).rot, LeavePos11 = ((upval_0.sceneData):GetDummyPoint(3, "Q45411AmborLeave")).pos, LeaveDir11 = ((upval_0.sceneData):GetDummyPoint(3, "Q45411AmborLeave")).rot}
local l_0_2 = {}
-- DECOMPILER ERROR at PC166: No list found for R2 , SetList fails

-- DECOMPILER ERROR at PC169: Overwrote pending register: R3 in 'AssignReg'

-- DECOMPILER ERROR at PC169: Overwrote pending register: R2 in 'AssignReg'

-- DECOMPILER ERROR at PC170: Overwrote pending register: R4 in 'AssignReg'

-- DECOMPILER ERROR at PC171: Overwrote pending register: R5 in 'AssignReg'

l_0_2 = l_0_2((((upval_0.sceneData):GetDummyPoint(3, "Q454Ambor")).pos).x + 1, (((upval_0.sceneData):GetDummyPoint(3, "Q454Ambor")).pos).y, (((upval_0.sceneData):GetDummyPoint(3, "Q454Ambor")).pos).z)
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q454PaimonEnd")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q454PaimonEnd")
l_0_2 = l_0_2.rot
l_0_0.PaimonData, l_0_1 = l_0_1, {Alias = "Paimon", Script = "Actor/Quest/Q352/Paimon", ID = 1005, BornPos = l_0_2, BornDir = l_0_2, EndPos = l_0_2, EndDir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q454Razor")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q454Razor")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q45401Razor")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q45401Razor")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q45411Razor")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q45411Razor")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q45401RazorLeave")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q45401RazorLeave")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q45411RazorLeave")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q45411RazorLeave")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q45413Razor")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q45413Razor")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q45406Razor")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q45406Razor")
l_0_2 = l_0_2.rot
l_0_0.RazorData, l_0_1 = l_0_1, {Alias = "Razor", Script = "Actor/Npc/TempNPC", ID = 1011, BornPos = l_0_2, BornDir = l_0_2, BornPos01 = l_0_2, BornDir01 = l_0_2, BornPos11 = l_0_2, BornDir11 = l_0_2, LeavePos01 = l_0_2, LeaveDir01 = l_0_2, LeavePos11 = l_0_2, LeaveDir11 = l_0_2, BornPos13 = l_0_2, BornDir13 = l_0_2, EndPos = l_0_2, EndDir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q454WolfWound")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q454WolfWound")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q45413WoundWolf")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q45413WoundWolf")
l_0_2 = l_0_2.rot
l_0_0.WolfWoundData, l_0_1 = l_0_1, {Alias = "WolfWound", Script = "Actor/Npc/RazorWolfWound", ID = 1165, BornPos = l_0_2, BornDir = l_0_2, BornPos13 = l_0_2, BornDir13 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q454WolfBoss")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q454WolfBoss")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q454WolfBossEnd")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q454WolfBossEnd")
l_0_2 = l_0_2.rot
l_0_0.WolfBossData, l_0_1 = l_0_1, {Alias = "WolfBoss", Script = "Actor/Npc/TempNPC", ID = 1176, BornPos = l_0_2, BornDir = l_0_2, EndPos = l_0_2, EndDir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q454FarmerBorn1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q454FarmerBorn1")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q454FarmerTalk1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q454FarmerTalk1")
l_0_2 = l_0_2.rot
l_0_0.Farmer1Data, l_0_1 = l_0_1, {Alias = "Npc154301", Script = "Actor/Npc/TempNPC", ID = 154301, BornPos = l_0_2, BornDir = l_0_2, TalkPos = l_0_2, TalkDir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q454FarmerBorn2")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q454FarmerBorn2")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q454FarmerTalk2")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q454FarmerTalk2")
l_0_2 = l_0_2.rot
l_0_0.Farmer2Data, l_0_1 = l_0_1, {Alias = "Npc163201", Script = "Actor/Npc/TempNPC", ID = 163201, BornPos = l_0_2, BornDir = l_0_2, TalkPos = l_0_2, TalkDir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q454Herb")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q454Herb")
l_0_2 = l_0_2.rot
l_0_0.HerbData, l_0_1 = l_0_1, {Alias = "Herb", ID = 100016, BornPos = l_0_2, BornDir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q45411BloodHint")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q45411BloodHint")
l_0_2 = l_0_2.rot
l_0_0.BloodHintData, l_0_1 = l_0_1, {Alias = "BloodHint", ID = 70300074, BornPos = l_0_2, BornDir = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 4540802
l_0_3.audioEvtName = ""
l_0_3.duration = 2
l_0_2 = {dialogID = 4540801, audioEvtName = "", duration = 1.2}
l_0_0.NarratorFlow1, l_0_1 = l_0_1, {l_0_2, l_0_3}
l_0_3, l_0_2 = {dialogID = 4540902, audioEvtName = "", duration = 3}, {dialogID = 4540901, audioEvtName = "", duration = 3.2}
l_0_0.NarratorFlow2, l_0_1 = l_0_1, {l_0_2, l_0_3}
l_0_2 = upval_0.CutsceneType
l_0_2 = l_0_2.TIME_LINE_PREFAB
l_0_2 = upval_0.CutsceneInitPosType
l_0_2 = l_0_2.FREE
l_0_3 = 0
l_0_2 = {l_0_3, 0, 0}
l_0_0.CsCfg, l_0_1 = l_0_1, {type = l_0_2, canSkip = true, castListPath = "Cs_CastList_Q454", resPath = "ART/Cutscene/Cs_RZLQ004_Rzwolf_Convert", startPosType = l_0_2, startOffset = l_0_2, keepCamera = true, syncLoad = true, fadeInDuration = 0.5, fadeOutDuration = 1.5}
return l_0_0

