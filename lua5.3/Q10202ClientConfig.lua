-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q10202ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 10202
l_0_0.ActorAlias = "10202"
local l_0_1 = {}
l_0_1.q1020200 = 1020200
l_0_1.q1020201 = 1020201
l_0_1.q1020202 = 1020202
l_0_1.q1020203 = 1020203
l_0_1.q1020204 = 1020204
l_0_0.SubIDs = l_0_1
l_0_0.DoorData, l_0_1 = l_0_1, {Door = "Npc10092", DoorScript = "Actor/Npc/TempNPC", DoorID = 10092, bornPos1 = ((upval_0.sceneData):GetDummyPoint(1004, "Q10202DoorSpawn")).pos, bornDir1 = ((upval_0.sceneData):GetDummyPoint(1004, "Q10202DoorSpawn")).rot}
l_0_0.KleeData, l_0_1 = l_0_1, {Klee = "Npc10090", KleeScript = "Actor/Npc/TempNPC", KleeID = 10090, bornPos1 = ((upval_0.sceneData):GetDummyPoint(1004, "Q10202KleeSpawn")).pos, bornDir1 = ((upval_0.sceneData):GetDummyPoint(1004, "Q10202KleeSpawn")).rot}
l_0_0.QinData, l_0_1 = l_0_1, {Qin = "Qin", QinScript = "Actor/Quest/Q411/Qin", QinID = 1006, bornPos1 = ((upval_0.sceneData):GetDummyPoint(1004, "Q10202QinSpawn")).pos, bornDir1 = ((upval_0.sceneData):GetDummyPoint(1004, "Q10202QinSpawn")).rot}
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005}
return l_0_0

