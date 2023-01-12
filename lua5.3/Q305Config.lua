-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q305Config.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = {}
l_0_0.MainID = 305
l_0_0.ActorAlias = "305"
local l_0_1 = {}
l_0_1.q30500 = 30500
l_0_1.q30501 = 30501
l_0_1.q30502 = 30502
l_0_1.q30503 = 30503
l_0_1.q30504 = 30504
l_0_1.q30505 = 30505
l_0_1.q30506 = 30506
l_0_1.q30507 = 30507
l_0_1.q30508 = 30508
l_0_1.q30509 = 30509
l_0_1.q30510 = 30510
l_0_0.SubIDs = l_0_1
l_0_0.AmborData, l_0_1 = l_0_1, {Ambor = "Ambor", AmborScript = "Actor/Quest/Q301/Ambor301", AmborID = 1002, StartPos = ((upval_0.sceneData):GetDummyPoint(3, "Q304Ambor4")).pos, StartDir = ((upval_0.sceneData):GetDummyPoint(3, "Q304Ambor4")).rot, RoofPos = ((upval_0.sceneData):GetDummyPoint(3, "Q305RoofAmbor")).pos, RoofDir = ((upval_0.sceneData):GetDummyPoint(3, "Q305RoofAmbor")).rot, KnightPos = ((upval_0.sceneData):GetDummyPoint(3, "Q305KnightAmbor")).pos, KnightDir = ((upval_0.sceneData):GetDummyPoint(3, "Q305KnightAmbor")).rot}
l_0_0.WendyData, l_0_1 = l_0_1, {Wendy = "Wendy", WendyScript = "Actor/Quest/Q301/Wendy301", WendyID = 1001, RoofPos = ((upval_0.sceneData):GetDummyPoint(3, "Q305RoofWendy")).pos, RoofDir = ((upval_0.sceneData):GetDummyPoint(3, "Q305RoofWendy")).rot, KnightPos = ((upval_0.sceneData):GetDummyPoint(3, "Q305KnightWendy")).pos, KnightDir = ((upval_0.sceneData):GetDummyPoint(3, "Q305KnightWendy")).rot}
l_0_0.GaiaData, l_0_1 = l_0_1, {Gaia = "Gaia", GaiaScript = "Actor/Quest/Q301/Gaia301", GaiaID = 1004, RoofShowPos = ((upval_0.sceneData):GetDummyPoint(3, "Q305RoofGaiaShow")).pos, RoofShowDir = ((upval_0.sceneData):GetDummyPoint(3, "Q305RoofGaiaShow")).rot, RoofTalkPos = ((upval_0.sceneData):GetDummyPoint(3, "Q305RoofGaiaTalk")).pos, RoofTalkDir = ((upval_0.sceneData):GetDummyPoint(3, "Q305RoofGaiaTalk")).rot, KnightPos = ((upval_0.sceneData):GetDummyPoint(3, "Q305KnightGaia")).pos, KnightDir = ((upval_0.sceneData):GetDummyPoint(3, "Q305KnightGaia")).rot}
l_0_0.QinData, l_0_1 = l_0_1, {Qin = "Qin", QinScript = "Actor/Quest/Q411/Qin", QinID = 1006, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q411QinBorn")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q411QinBorn")).rot}
l_0_0.LisaData, l_0_1 = l_0_1, {Lisa = "Lisa", LisaScript = "Actor/Quest/Q411/Lisa", LisaID = 1007, KnightPos = ((upval_0.sceneData):GetDummyPoint(3, "Q305KnightLisa")).pos, KnightDir = ((upval_0.sceneData):GetDummyPoint(3, "Q305KnightLisa")).rot}
l_0_0.BlackData, l_0_1 = l_0_1, {MonsterID = 20103027, Black1Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q305RoofBlack1")).pos, Black1Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q305RoofBlack1")).rot, Black2Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q305RoofBlack2")).pos, Black2Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q305RoofBlack2")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.type = (upval_0.InteractionType).DIALOG
l_0_3.dialogType = (upval_0.DialogType).LOCK_FRAME
l_0_3.talkerName = "安柏"
l_0_3.content = "我先去了，你也快�\165"
-- DECOMPILER ERROR at PC226: No list found for R2 , SetList fails

l_0_0.AmborNoReplyInter, l_0_1 = l_0_1, {l_0_2}
return l_0_0

