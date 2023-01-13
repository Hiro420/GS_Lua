-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q371ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 371
l_0_0.ActorAlias = "371"
local l_0_1 = {}
l_0_1.q37101 = 37101
l_0_1.q37102 = 37102
l_0_1.q37103 = 37103
l_0_1.q37104 = 37104
l_0_1.q37105 = 37105
l_0_1.q37106 = 37106
l_0_1.q37107 = 37107
l_0_1.q37108 = 37108
l_0_1.q37109 = 37109
l_0_1.q37110 = 37110
l_0_1.q37111 = 37111
l_0_1.q37112 = 37112
l_0_1.q37113 = 37113
l_0_1.q37114 = 37114
l_0_1.q37115 = 37115
l_0_0.SubIDs = l_0_1
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "PaimonNew", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1243, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q371PaimonTemp")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q371PaimonTemp")).rot}
l_0_0.WendyData, l_0_1 = l_0_1, {Wendy = "Wendy", WendyScript = "Actor/Quest/Q301/Wendy301", WendyID = 1160, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q371Wendy")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q371Wendy")).rot, cameraPos = ((upval_0.sceneData):GetDummyPoint(3, "Q371WendyCamera")).pos, cameraDir = ((upval_0.sceneData):GetDummyPoint(3, "Q371WendyCamera")).rot, run1Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q371WendyRun1")).pos, run1Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q371WendyRun1")).rot, run2Pos = ((upval_0.sceneData):GetDummyPoint(3, "Q371WendyRun2")).pos, run2Dir = ((upval_0.sceneData):GetDummyPoint(3, "Q371WendyRun2")).rot}
return l_0_0

