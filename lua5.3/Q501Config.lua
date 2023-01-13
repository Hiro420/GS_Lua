-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q501Config.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = {}
l_0_0.MainID = 501
l_0_0.ActorAlias = "501"
local l_0_1 = {}
l_0_1.q50101 = 50101
l_0_1.q50102 = 50102
l_0_1.q50103 = 50103
l_0_1.q50104 = 50104
l_0_1.q50105 = 50105
l_0_1.q50106 = 50106
l_0_0.SubIDs = l_0_1
l_0_0.Clue1ID = 100136
l_0_0.Clue2ID = 100137
l_0_0.Clue3ID = 100138
l_0_0.SealID = 100145
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q390CluePos1")
l_0_1 = l_0_1.pos
l_0_0.CluePos1 = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q390CluePos1")
l_0_1 = l_0_1.rot
l_0_0.ClueRot1 = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q390CluePos2")
l_0_1 = l_0_1.pos
l_0_0.CluePos2 = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q390CluePos2")
l_0_1 = l_0_1.rot
l_0_0.ClueRot2 = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q390CluePos3")
l_0_1 = l_0_1.pos
l_0_0.CluePos3 = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q390CluePos3")
l_0_1 = l_0_1.rot
l_0_0.ClueRot3 = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q390SealPos")
l_0_1 = l_0_1.pos
l_0_0.SealPos = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q390SealPos")
l_0_1 = l_0_1.rot
l_0_0.SealRot = l_0_1
l_0_0.ClueGadgetID = 70900003
l_0_0.SealGadgetID = 70800001
local l_0_2 = {}
-- DECOMPILER ERROR at PC89: No list found for R2 , SetList fails

-- DECOMPILER ERROR at PC95: Overwrote pending register: R2 in 'AssignReg'

-- DECOMPILER ERROR at PC99: Overwrote pending register: R2 in 'AssignReg'

-- DECOMPILER ERROR at PC100: Overwrote pending register: R2 in 'AssignReg'

-- DECOMPILER ERROR at PC103: Overwrote pending register: R3 in 'AssignReg'

-- DECOMPILER ERROR at PC104: Overwrote pending register: R4 in 'AssignReg'

-- DECOMPILER ERROR at PC105: Overwrote pending register: R5 in 'AssignReg'

l_0_2 = {0, 0, 0}
l_0_0.SealAppearTimeCfg, l_0_1 = l_0_1, {type = l_0_2, roleSheetPath = "", resPath = "ART/Cutscene/Cs_MDAQ501_DvalinSeal01Appear", startPosType = l_0_2, startOffset = l_0_2, fadeInDuration = 0}
local l_0_3 = {}
l_0_3.dialogID = 5010101
l_0_3.duration = 3
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 5010102, duration = 3}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 5010103, duration = 3}
l_0_2 = {l_0_3}
l_0_0.NarratorData, l_0_1 = l_0_1, {Storyclue1 = l_0_2, Storyclue2 = l_0_2, Storyclue3 = l_0_2}
return l_0_0

