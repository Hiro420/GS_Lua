-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q355ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 355
l_0_0.ActorAlias = "355"
local l_0_1 = {}
l_0_1.q35501 = 35501
l_0_1.q35502 = 35502
l_0_1.q35503 = 35503
l_0_1.q35504 = 35504
l_0_1.q35505 = 35505
l_0_0.SubIDs = l_0_1
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q355Paimon1")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q355Paimon1")).rot, Pos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q355Paimon2")).pos, Dir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q355Paimon2")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 3550501
l_0_3.duration = 5
-- DECOMPILER ERROR at PC50: No list found for R2 , SetList fails

l_0_0.NarratorData, l_0_1 = l_0_1, {
CutsceneTemp = {}
, Story1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q355Stone")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q355Stone")
l_0_2 = l_0_2.rot
l_0_0.TearData, l_0_1 = l_0_1, {Tear = "Tear", TearID = 100135, TearPos = l_0_2, TearDir = l_0_2}
l_0_3 = upval_0.CutsceneType
l_0_3 = l_0_3.TIME_LINE_PREFAB
l_0_3 = upval_0.CutsceneInitPosType
l_0_3 = l_0_3.FREE
l_0_3 = {0, 0, 0}
l_0_2 = {type = l_0_3, canSkip = true, castListPath = "Cs_CastList_Q355", resPath = "ART/Cutscene/Cs_MDAQ013_DragonInYJLin_Convert", startPosType = l_0_3, startOffset = l_0_3, keepCamera = true}
local l_0_4 = {}
l_0_4.type = (upval_0.InteractionType).DIALOG
l_0_4.dialogType = (upval_0.DialogType).LOCK_FRAME
l_0_4.dialogID = 3500001
l_0_3 = {l_0_4}
l_0_2 = {l_0_3}
l_0_0.InterData, l_0_1 = l_0_1, {Cutscene1 = l_0_2, NoReplyInter = l_0_2}
return l_0_0

