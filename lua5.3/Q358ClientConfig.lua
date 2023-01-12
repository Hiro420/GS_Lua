-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q358ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 358
l_0_0.ActorAlias = "358"
local l_0_1 = {}
l_0_1.q35801 = 35801
l_0_1.q35802 = 35802
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 3571001
l_0_3.duration = 4
-- DECOMPILER ERROR at PC12: No list found for R2 , SetList fails

l_0_0.NarratorData, l_0_1 = l_0_1, {Story2 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 1004, "Q358Paimon")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 1004, "Q358Paimon")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q358Paimon2")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q358Paimon2")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q358Paimon1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "Q358Paimon1")
l_0_2 = l_0_2.rot
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005, Pos1 = l_0_2, Dir1 = l_0_2, Pos2 = l_0_2, Dir2 = l_0_2, Pos3 = l_0_2, Dir3 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 1004, "Q358Qin")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 1004, "Q358Qin")
l_0_2 = l_0_2.rot
l_0_0.QinData, l_0_1 = l_0_1, {Qin = "Qin", QinScript = "Actor/Quest/Q411/Qin", QinID = 1006, Pos1 = l_0_2, Dir1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 1004, "Q358Ambor")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 1004, "Q358Ambor")
l_0_2 = l_0_2.rot
l_0_0.AmborData, l_0_1 = l_0_1, {Ambor = "Ambor", AmborScript = "Actor/Quest/Q301/Ambor301", AmborID = 1002, Pos1 = l_0_2, Dir1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 1004, "Q358Kaeya")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 1004, "Q358Kaeya")
l_0_2 = l_0_2.rot
l_0_0.GaiaData, l_0_1 = l_0_1, {Gaia = "Gaia", GaiaScript = "Actor/Quest/Q301/Gaia301", GaiaID = 1004, Pos1 = l_0_2, Dir1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 1004, "Q358Lisa")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 1004, "Q358Lisa")
l_0_2 = l_0_2.rot
l_0_0.LisaData, l_0_1 = l_0_1, {Lisa = "Lisa", LisaScript = "Actor/Quest/Q411/Lisa", LisaID = 1007, Pos1 = l_0_2, Dir1 = l_0_2}
l_0_3 = upval_0.CutsceneType
l_0_3 = l_0_3.TIME_LINE_PREFAB
l_0_3 = upval_0.CutsceneInitPosType
l_0_3 = l_0_3.FREE
l_0_3 = {0, 0, 0}
l_0_2 = {type = l_0_3, canSkip = true, castListPath = "Cs_CastList_Q358", resPath = "ART/Cutscene/Cs_MDAQ025_QinLisa_Convert", startPosType = l_0_3, startOffset = l_0_3, keepCamera = false, syncLoad = true, fadeInDuration = 0}
l_0_0.InterData, l_0_1 = l_0_1, {Cutscene1 = l_0_2}
return l_0_0

