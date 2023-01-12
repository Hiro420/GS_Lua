-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20514ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20514
l_0_0.ActorAlias = "20514"
local l_0_1 = {}
l_0_1.q2051401 = 2051401
l_0_1.q2051402 = 2051402
l_0_1.q2051403 = 2051403
l_0_1.q2051404 = 2051404
l_0_1.q2051405 = 2051405
l_0_1.q2051406 = 2051406
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1408
l_0_2.alias = "Npc1408"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q20514_AnDongNiInitPos")
l_0_2 = {id = 1405, alias = "Npc1405", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q20514_Ana_InitPos")}
l_0_2 = {id = 1409, alias = "Npc1409", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q20514_Cyrus_InitPos")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1408Data = l_0_2, Npc1405Data = l_0_2, Npc1409Data = l_0_2}
return l_0_0

