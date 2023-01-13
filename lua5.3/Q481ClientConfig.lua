-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q481ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 481
l_0_0.ActorAlias = "481"
local l_0_1 = {}
l_0_1.q48101 = 48101
l_0_1.q48102 = 48102
l_0_1.q48103 = 48103
l_0_1.q48101 = 48104
l_0_1.q48102 = 48105
l_0_1.q48103 = 48106
l_0_0.SubIDs = l_0_1
l_0_0.AmborData, l_0_1 = l_0_1, {Ambor = "Ambor", AmborScript = "Actor/Quest/Q301/Ambor301", AmborID = 1002, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q481Ambor")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q481Ambor")).rot, desPos = ((upval_0.sceneData):GetDummyPoint(3, "Q481AmborDes")).pos}
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q481Paimon")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q481Paimon")).rot}
return l_0_0

