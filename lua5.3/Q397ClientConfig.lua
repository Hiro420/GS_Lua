-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q397ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 397
l_0_0.ActorAlias = "397"
local l_0_1 = {}
l_0_1.q39701 = 39701
l_0_1.q39702 = 39702
l_0_1.q39703 = 39703
l_0_1.q39704 = 39704
l_0_0.SubIDs = l_0_1
l_0_0.WendyData, l_0_1 = l_0_1, {Wendy = "Wendy", WendyScript = "Actor/Quest/Q301/Wendy301", WendyID = 1001, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q39702Wendy")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q39702Wendy")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q384Wendy")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q384Wendy")).rot}
l_0_0.DilucData, l_0_1 = l_0_1, {Diluc = "Diluc", DilucScript = "Actor/Quest/Q376/Diluc", DilucID = 1009, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q39702Diluc")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q39702Diluc")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q384Diluc")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q384Diluc")).rot}
l_0_0.QinData, l_0_1 = l_0_1, {Qin = "Qin", QinScript = "Actor/Quest/Q411/Qin", QinID = 1006, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q39702Qin")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q39702Qin")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q384Qin")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q384Qin")).rot}
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q39702Paimon")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q39702Paimon")).rot, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q38406Paimon")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q38406Paimon")).rot}
l_0_0.PlayerData, l_0_1 = l_0_1, {bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q39702Player")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q39702Player")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q38406Player")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q38406Player")).rot}
local l_0_2 = {}
l_0_2.dialogID = 3970301
l_0_2.duration = 3
local l_0_3 = {}
l_0_3.dialogID = 3970302
l_0_3.duration = 3
l_0_0.NarratorData, l_0_1 = l_0_1, {l_0_2, l_0_3}
return l_0_0

