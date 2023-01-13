-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q10203ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 10203
l_0_0.ActorAlias = "10203"
local l_0_1 = {}
l_0_1.q1020300 = 1020300
l_0_1.q1020301 = 1020301
l_0_1.q1020302 = 1020302
l_0_0.SubIDs = l_0_1
l_0_0.DoorData, l_0_1 = l_0_1, {Door = "Npc10092", DoorScript = "Actor/Npc/TempNPC", DoorID = 10092, bornPos1 = ((upval_0.sceneData):GetDummyPoint(1004, "Q10202DoorSpawn")).pos, bornDir1 = ((upval_0.sceneData):GetDummyPoint(1004, "Q10202DoorSpawn")).rot}
l_0_0.QinData, l_0_1 = l_0_1, {Qin = "Qin", QinScript = "Actor/Quest/Q411/Qin", QinID = 1006, bornPos1 = ((upval_0.sceneData):GetDummyPoint(1004, "Q10202QinSpawn")).pos, bornDir1 = ((upval_0.sceneData):GetDummyPoint(1004, "Q10202QinSpawn")).rot}
return l_0_0

