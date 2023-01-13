-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q394ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 394
l_0_0.ActorAlias = "394"
local l_0_1 = {}
l_0_1.q39401 = 39401
l_0_1.q39402 = 39402
l_0_1.q39403 = 39403
l_0_0.SubIDs = l_0_1
l_0_0.WendyData, l_0_1 = l_0_1, {Wendy = "Wendy", WendyScript = "Actor/Quest/Q301/Wendy301", WendyID = 1001, bornPos = ((upval_0.sceneData):GetDummyPoint(1008, "Q396Wendy")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1008, "Q396Wendy")).rot}
l_0_0.BarbaraData, l_0_1 = l_0_1, {Barbara = "Barbara", BarbaraScript = "Actor/Quest/Q413/Barbara", BarbaraID = 1008, bornPos = ((upval_0.sceneData):GetDummyPoint(1008, "Q396BBR")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1008, "Q396BBR")).rot}
l_0_0.QinData, l_0_1 = l_0_1, {Qin = "Qin", QinScript = "Actor/Quest/Q411/Qin", QinID = 1006, bornPos = ((upval_0.sceneData):GetDummyPoint(1008, "Q396Qin")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1008, "Q396Qin")).rot}
return l_0_0

