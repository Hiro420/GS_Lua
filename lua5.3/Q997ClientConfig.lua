-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q997ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 997
l_0_0.ActorAlias = "997"
local l_0_1 = {}
l_0_1.q99701 = 99701
l_0_0.SubIDs = l_0_1
l_0_0.QinData, l_0_1 = l_0_1, {Qin = "Qin", QinScript = "Actor/Quest/Q411/Qin", QinID = 1006, bornPos = ((upval_0.sceneData):GetDummyPoint(1004, "Q370Qin")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1004, "Q370Qin")).rot}
l_0_0.AmborData, l_0_1 = l_0_1, {Ambor = "Ambor", AmborScript = "Actor/Quest/Q301/Ambor301", AmborID = 1002, bornPos = ((upval_0.sceneData):GetDummyPoint(1004, "Q370Ambor")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1004, "Q370Ambor")).rot}
l_0_0.LisaData, l_0_1 = l_0_1, {Lisa = "Lisa", LisaScript = "Actor/Quest/Q411/Lisa", LisaID = 1007, bornPos = ((upval_0.sceneData):GetDummyPoint(1004, "Q370Lisa")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1004, "Q370Lisa")).rot}
l_0_0.GaiaData, l_0_1 = l_0_1, {Gaia = "Gaia", GaiaScript = "Actor/Quest/Q301/Gaia301", GaiaID = 1004, bornPos = ((upval_0.sceneData):GetDummyPoint(1004, "Q370Gaia")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1004, "Q370Gaia")).rot}
return l_0_0

