-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q414Config.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = {}
l_0_0.MainID = 414
l_0_0.ActorAlias = "414"
l_0_0.Poem1ID = 100110
l_0_0.Poem2ID = 100111
l_0_0.Poem3ID = 100112
local l_0_1 = {}
l_0_1.q41400 = 41400
l_0_1.q41401 = 41401
l_0_1.q41402 = 41402
l_0_1.q41403 = 41403
l_0_1.q41404 = 41404
l_0_1.q41405 = 41405
l_0_1.q41406 = 41406
l_0_1.q41407 = 41407
l_0_1.q41408 = 41408
l_0_1.q41409 = 41409
l_0_1.q41410 = 41410
l_0_1.q41411 = 41411
l_0_1.q41412 = 41412
l_0_0.SubIDs = l_0_1
l_0_0.WendyData, l_0_1 = l_0_1, {Wendy = "Wendy", WendyScript = "Actor/Quest/Q301/Wendy301", WendyID = 1001, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q414WendyBorn")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q414WendyBorn")).rot}
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q414Paimon1")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q414Paimon1")).rot}
return l_0_0

