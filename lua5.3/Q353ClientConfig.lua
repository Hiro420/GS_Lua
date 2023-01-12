-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q353ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 353
l_0_0.ActorAlias = "353"
local l_0_1 = {}
l_0_1.q35301 = 35301
l_0_1.q35302 = 35302
l_0_1.q35303 = 35303
l_0_1.q35304 = 35304
l_0_1.q35309 = 35309
l_0_1.q35310 = 35310
l_0_1.q35311 = 35311
l_0_1.q35312 = 35312
l_0_0.SubIDs = l_0_1
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q353Teach1")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q353Teach1")).rot, Pos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q353Monster1")).pos, Dir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q353Monster1")).rot, Pos3 = ((upval_0.sceneData):GetDummyPoint(3, "Q353Monster2")).pos, Dir3 = ((upval_0.sceneData):GetDummyPoint(3, "Q353Monster2")).rot, Pos4 = ((upval_0.sceneData):GetDummyPoint(3, "Q353PaimonAfterCs")).pos, Dir4 = ((upval_0.sceneData):GetDummyPoint(3, "Q353PaimonAfterCs")).rot, Pos5 = ((upval_0.sceneData):GetDummyPoint(3, "Q353Monster3")).pos, Dir5 = ((upval_0.sceneData):GetDummyPoint(3, "Q353Monster3")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 3530301
l_0_3.audioEvtName = ""
l_0_3.duration = 10
-- DECOMPILER ERROR at PC94: No list found for R2 , SetList fails

l_0_3 = {dialogID = 3530401, audioEvtName = "", duration = 6}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 3530501, audioEvtName = "", duration = 6}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 3530502, audioEvtName = "", duration = 6}
l_0_2 = {l_0_3}
local l_0_4 = {}
l_0_4.dialogID = 3530504
l_0_4.audioEvtName = ""
l_0_4.duration = 6
l_0_3 = {dialogID = 3530503, audioEvtName = "", duration = 6}
l_0_2 = {l_0_3, l_0_4}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2, Story3 = l_0_2, Story4 = l_0_2, Story5 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q353Monster3")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q353Monster3")
l_0_2 = l_0_2.rot
l_0_0.BallData, l_0_1 = l_0_1, {Ball = "Ball", BallID = 2025, BallPos = l_0_2, BallDir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q357Gaia1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q357Gaia1")
l_0_2 = l_0_2.rot
l_0_0.EffData, l_0_1 = l_0_1, {Eff = "MengdeEff", EffID = 70300051, EffPos = l_0_2, EffDir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q353Monster1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q353Monster1")
l_0_2 = l_0_2.rot
l_0_0.MonsterData, l_0_1 = l_0_1, {Monster = "Monster", MonsterID = 20011202, Pos1 = l_0_2, Dir1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q353Monster1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q353Monster1")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q353Monster2")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q353Monster2")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q353Monster3")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q353Monster3")
l_0_2 = l_0_2.rot
l_0_0.TargetData, l_0_1 = l_0_1, {Target1 = "Target1", Target2 = "Target2", Target3 = "Target3", TargetID = 70900201, Pos1 = l_0_2, Dir1 = l_0_2, Pos2 = l_0_2, Dir2 = l_0_2, Pos3 = l_0_2, Dir3 = l_0_2}
l_0_3 = upval_0.CutsceneType
l_0_3 = l_0_3.TIME_LINE_PREFAB
l_0_3 = upval_0.CutsceneInitPosType
l_0_3 = l_0_3.FREE
l_0_4 = 0
l_0_3 = {l_0_4, 0, 0}
l_0_2 = {type = l_0_3, roleSheetPath = "", castListPath = "Cs_CastList_Paimon", resPath = "ART/Cutscene/Cs_MdGoddess_Lite01_CamMove_Convert", canSkip = false, startPosType = l_0_3, startOffset = l_0_3}
l_0_4 = {type = (upval_0.InteractionType).DIALOG, dialogType = (upval_0.DialogType).LOCK_FRAME, dialogID = 3500001}
l_0_3 = {l_0_4}
l_0_2 = {l_0_3}
l_0_0.InterData, l_0_1 = l_0_1, {Cutscene1 = l_0_2, NoReplyInter = l_0_2}
return l_0_0

