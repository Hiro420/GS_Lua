-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q383ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 383
l_0_0.ActorAlias = "383"
local l_0_1 = {}
l_0_1.q38301 = 38301
l_0_1.q38302 = 38302
l_0_1.q38303 = 38303
l_0_1.q38304 = 38304
l_0_0.SubIDs = l_0_1
l_0_0.WendyData, l_0_1 = l_0_1, {Wendy = "Wendy", WendyScript = "Actor/Quest/Q301/Wendy301", WendyID = 1001, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q383WendyTemp")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q383WendyTemp")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q384WendyTemp")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q384WendyTemp")).rot}
l_0_0.DilucData, l_0_1 = l_0_1, {Diluc = "Diluc", DilucScript = "Actor/Quest/Q376/Diluc", DilucID = 1009, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q383DilucTemp")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q383DilucTemp")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q384DilucTemp")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q384DilucTemp")).rot}
l_0_0.QinData, l_0_1 = l_0_1, {Qin = "Qin", QinScript = "Actor/Quest/Q411/Qin", QinID = 1006, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q383QinTemp")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q383QinTemp")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q384QinTemp")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q384QinTemp")).rot}
return l_0_0

