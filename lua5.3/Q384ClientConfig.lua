-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q384ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 384
l_0_0.ActorAlias = "384"
local l_0_1 = {}
l_0_1.q38401 = 38401
l_0_1.q38402 = 38402
l_0_1.q38403 = 38403
l_0_1.q38404 = 38404
l_0_1.q38405 = 38405
l_0_1.q38406 = 38406
l_0_0.SubIDs = l_0_1
l_0_0.WendyData, l_0_1 = l_0_1, {Wendy = "Wendy", WendyScript = "Actor/Quest/Q301/Wendy301", WendyID = 1001, bornPos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q384WendyTemp")).pos, bornDir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q384WendyTemp")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q384Wendy")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q384Wendy")).rot, bornPos3 = ((upval_0.sceneData):GetDummyPoint(3, "Q388Venti")).pos, bornDir3 = ((upval_0.sceneData):GetDummyPoint(3, "Q388Venti")).rot}
l_0_0.DilucData, l_0_1 = l_0_1, {Diluc = "Diluc", DilucScript = "Actor/Quest/Q376/Diluc", DilucID = 1009, bornPos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q384DilucTemp")).pos, bornDir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q384DilucTemp")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q384Diluc")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q384Diluc")).rot, bornPos3 = ((upval_0.sceneData):GetDummyPoint(3, "Q388Diluc")).pos, bornDir3 = ((upval_0.sceneData):GetDummyPoint(3, "Q388Diluc")).rot}
l_0_0.QinData, l_0_1 = l_0_1, {Qin = "Qin", QinScript = "Actor/Quest/Q411/Qin", QinID = 1006, bornPos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q384QinTemp")).pos, bornDir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q384QinTemp")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q384Qin")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q384Qin")).rot, bornPos3 = ((upval_0.sceneData):GetDummyPoint(3, "Q388Qin")).pos, bornDir3 = ((upval_0.sceneData):GetDummyPoint(3, "Q388Qin")).rot}
local l_0_2 = {}
-- DECOMPILER ERROR at PC166: No list found for R2 , SetList fails

-- DECOMPILER ERROR at PC172: Overwrote pending register: R2 in 'AssignReg'

-- DECOMPILER ERROR at PC177: Overwrote pending register: R2 in 'AssignReg'

-- DECOMPILER ERROR at PC178: Overwrote pending register: R2 in 'AssignReg'

-- DECOMPILER ERROR at PC181: Overwrote pending register: R3 in 'AssignReg'

-- DECOMPILER ERROR at PC182: Overwrote pending register: R4 in 'AssignReg'

-- DECOMPILER ERROR at PC183: Overwrote pending register: R5 in 'AssignReg'

l_0_2 = {0, 0, 0}
l_0_0.FirstShow, l_0_1 = l_0_1, {type = l_0_2, canSkip = true, castListPath = "Cs_CastList_Q384", resPath = "ART/Cutscene/Cs_MDAQ063_ZhaiXingYaSideB_Convert", startPosType = l_0_2, startOffset = l_0_2, keepCamera = false}
local l_0_3 = {}
l_0_3.dialogID = 3840708
l_0_3.audioEvtName = ""
l_0_3.duration = 3
l_0_2 = {dialogID = 3840707, audioEvtName = "", duration = 2}
l_0_0.FightNarrator, l_0_1 = l_0_1, {l_0_2, l_0_3}
return l_0_0

