-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q374ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 374
l_0_0.ActorAlias = "374"
local l_0_1 = {}
l_0_1.q37408 = 37408
l_0_1.q37407 = 37407
l_0_1.q37401 = 37401
l_0_1.q37402 = 37402
l_0_1.q37403 = 37403
l_0_1.q37404 = 37404
l_0_1.q37405 = 37405
l_0_1.q37406 = 37406
l_0_0.SubIDs = l_0_1
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005, bornPos1 = ((upval_0.sceneData):GetDummyPoint(1008, "Q374PaimonTemp")).pos, bornDir1 = ((upval_0.sceneData):GetDummyPoint(1008, "Q374PaimonTemp")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(1008, "Q374Paimon2Temp")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(1008, "Q374Paimon2Temp")).rot}
l_0_0.WendyData, l_0_1 = l_0_1, {Wendy = "Wendy", WendyScript = "Actor/Quest/Q301/Wendy301", WendyID = 1001, bornPos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q372Venti")).pos, bornDir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q372Venti")).rot, disPos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q372VentiDis")).pos, disDir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q372VentiDis")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(1008, "Q374WendyTemp")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(1008, "Q374WendyTemp")).rot}
l_0_0.MaidData, l_0_1 = l_0_1, {Maid = "Maid", MaidScript = "Actor/Quest/Q413/Pastor", MaidID = 1161, bornPos1 = ((upval_0.sceneData):GetDummyPoint(1008, "Q374Maid1Temp")).pos, bornDir1 = ((upval_0.sceneData):GetDummyPoint(1008, "Q374Maid1Temp")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(1008, "Q37404Maid")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(1008, "Q37404Maid")).rot, missPos = ((upval_0.sceneData):GetDummyPoint(1008, "Q374Maid2Miss")).pos, missDir = ((upval_0.sceneData):GetDummyPoint(1008, "Q374Maid2Miss")).rot}
l_0_0.GuardData, l_0_1 = l_0_1, {Guard = "Guard", GuardScript = "Actor/Npc/TempNPC", GuardID = 1164, bornPos = ((upval_0.sceneData):GetDummyPoint(1008, "Q374Guard")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1008, "Q374Guard")).rot, transPos = ((upval_0.sceneData):GetDummyPoint(1008, "Q375Player")).pos, transDir = ((upval_0.sceneData):GetDummyPoint(1008, "Q375Player")).rot}
return l_0_0

