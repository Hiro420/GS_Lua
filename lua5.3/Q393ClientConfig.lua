-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q393ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 393
l_0_0.ActorAlias = "393"
local l_0_1 = {}
l_0_1.q39301 = 39301
l_0_1.q39302 = 39302
l_0_1.q39303 = 39303
l_0_0.SubIDs = l_0_1
l_0_0.WendyData, l_0_1 = l_0_1, {Wendy = "Wendy", WendyScript = "Actor/Quest/Q301/Wendy301", WendyID = 1001, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q389VentiPos2")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q389VentiPos2")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q393WendyPos")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q393WendyPos")).rot}
l_0_0.QinData, l_0_1 = l_0_1, {Qin = "Qin", QinScript = "Actor/Quest/Q411/Qin", QinID = 1006, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q389QinPos2")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q389QinPos2")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q393QinPos")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q393QinPos")).rot}
l_0_0.DilucData, l_0_1 = l_0_1, {Diluc = "Diluc", DilucScript = "Actor/Quest/Q376/Diluc", DilucID = 1009, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q389DilucPos2")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q389DilucPos2")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q393DilucPos")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q393DilucPos")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 3920801
l_0_3.duration = 3
local l_0_4 = {}
l_0_4.dialogID = 3920802
l_0_4.duration = 3
-- DECOMPILER ERROR at PC115: No list found for R2 , SetList fails

l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2}
return l_0_0

