-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q389ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 389
l_0_0.ActorAlias = "389"
local l_0_1 = {}
l_0_1.q38901 = 38901
l_0_1.q38902 = 38902
l_0_1.q38903 = 38903
l_0_1.q38904 = 38904
l_0_1.q38905 = 38905
l_0_1.q38906 = 38906
l_0_1.q38907 = 38907
l_0_0.SubIDs = l_0_1
l_0_0.WendyData, l_0_1 = l_0_1, {Wendy = "Wendy", WendyScript = "Actor/Quest/Q301/Wendy301", WendyID = 1001, bornPos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q389VentiPos1")).pos, bornDir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q389VentiPos1")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q389VentiPos2")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q389VentiPos2")).rot}
l_0_0.QinData, l_0_1 = l_0_1, {Qin = "Qin", QinScript = "Actor/Quest/Q411/Qin", QinID = 1006, bornPos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q389QinPos1")).pos, bornDir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q389QinPos1")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q389QinPos2")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q389QinPos2")).rot}
l_0_0.DilucData, l_0_1 = l_0_1, {Diluc = "Diluc", DilucScript = "Actor/Quest/Q376/Diluc", DilucID = 1009, bornPos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q389DilucPos1")).pos, bornDir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q389DilucPos1")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q389DilucPos2")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q389DilucPos2")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 3890101
l_0_3.duration = 3
local l_0_4 = {}
l_0_4.dialogID = 3890102
l_0_4.duration = 8
local l_0_5 = {}
l_0_5.dialogID = 3890103
l_0_5.duration = 4
local l_0_6 = {}
l_0_6.dialogID = 3890104
l_0_6.duration = 4
-- DECOMPILER ERROR at PC125: No list found for R2 , SetList fails

local l_0_7 = {}
l_0_7.dialogID = 3890405
l_0_7.duration = 5
local l_0_8 = {}
l_0_8.dialogID = 3890406
l_0_8.duration = 2
local l_0_9 = {}
l_0_9.dialogID = 3890407
l_0_9.duration = 6
local l_0_10 = {}
l_0_10.dialogID = 3890408
l_0_10.duration = 6
local l_0_11 = {}
l_0_11.dialogID = 3890409
l_0_11.duration = 3
l_0_6, l_0_5, l_0_4, l_0_3 = {dialogID = 3890404, duration = 8}, {dialogID = 3890403, duration = 2}, {dialogID = 3890402, duration = 5}, {dialogID = 3890401, duration = 5}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11}
l_0_4, l_0_3 = {dialogID = 3890502, duration = 3}, {dialogID = 3890501, duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2, Story3 = l_0_2}
return l_0_0

