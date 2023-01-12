-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q503Config.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = {}
l_0_0.MainID = 503
l_0_0.ActorAlias = "503"
local l_0_1 = {}
l_0_1.q50301 = 50301
l_0_1.q50302 = 50302
l_0_1.q50303 = 50303
l_0_1.q50304 = 50304
l_0_1.q50305 = 50305
l_0_1.q50306 = 50306
l_0_0.SubIDs = l_0_1
l_0_0.Clue1ID = 100142
l_0_0.Clue2ID = 100143
l_0_0.Clue3ID = 100144
l_0_0.SealID = 100147
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q503CluePos301")
l_0_1 = l_0_1.pos
l_0_0.CluePos1 = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q503CluePos301")
l_0_1 = l_0_1.rot
l_0_0.ClueRot1 = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q503CluePos302")
l_0_1 = l_0_1.pos
l_0_0.CluePos2 = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q503CluePos302")
l_0_1 = l_0_1.rot
l_0_0.ClueRot2 = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q503CluePos303")
l_0_1 = l_0_1.pos
l_0_0.CluePos3 = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q503CluePos303")
l_0_1 = l_0_1.rot
l_0_0.ClueRot3 = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q503SealPos")
l_0_1 = l_0_1.pos
l_0_0.SealPos = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q503SealPos")
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
l_0_0.SealAppearTimeCfg, l_0_1 = l_0_1, {type = l_0_2, roleSheetPath = "", resPath = "ART/Cutscene/Cs_MDAQ501_DvalinSeal03Appear", startPosType = l_0_2, startOffset = l_0_2, fadeInDuration = 0}
return l_0_0

