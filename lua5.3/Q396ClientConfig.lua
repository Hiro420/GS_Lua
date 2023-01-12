-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q396ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 396
l_0_0.ActorAlias = "396"
local l_0_1 = {}
l_0_1.q39601 = 39601
l_0_1.q39602 = 39602
l_0_1.q39603 = 39603
l_0_1.q39604 = 39604
l_0_1.q39605 = 39605
l_0_1.q39606 = 39606
l_0_0.SubIDs = l_0_1
l_0_0.WendyData, l_0_1 = l_0_1, {Wendy = "Wendy", WendyScript = "Actor/Quest/Q301/Wendy301", WendyID = 1001, bornPos = ((upval_0.sceneData):GetDummyPoint(1008, "Q396Wendy")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1008, "Q396Wendy")).rot, disPos = ((upval_0.sceneData):GetDummyPoint(1008, "Q396Wendydis")).pos, disDir = ((upval_0.sceneData):GetDummyPoint(1008, "Q396Wendydis")).rot}
l_0_0.BarbaraData, l_0_1 = l_0_1, {Barbara = "Barbara", BarbaraScript = "Actor/Quest/Q413/Barbara", BarbaraID = 1008, bornPos = ((upval_0.sceneData):GetDummyPoint(1008, "Q396BBR")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1008, "Q396BBR")).rot, disPos = ((upval_0.sceneData):GetDummyPoint(1008, "Q396BBRdis")).pos, disDir = ((upval_0.sceneData):GetDummyPoint(1008, "Q396BBRdis")).rot}
l_0_0.QinData, l_0_1 = l_0_1, {Qin = "Qin", QinScript = "Actor/Quest/Q411/Qin", QinID = 1006, bornPos = ((upval_0.sceneData):GetDummyPoint(1008, "Q396Qin")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1008, "Q396Qin")).rot}
return l_0_0

