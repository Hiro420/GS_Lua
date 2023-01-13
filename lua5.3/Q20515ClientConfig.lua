-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20515ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20515
l_0_0.ActorAlias = "20515"
local l_0_1 = {}
l_0_1.q2051501 = 2051501
l_0_1.q2051502 = 2051502
l_0_1.q2051503 = 2051503
l_0_1.q2051504 = 2051504
l_0_1.q2051505 = 2051505
l_0_1.q2051506 = 2051506
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1408
l_0_2.alias = "Npc1408"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q20514_AnDongNiInitPos")
l_0_2 = {id = 1405, alias = "Npc1405", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q20515_Ana_InitPos")}
l_0_2 = {id = 1602, alias = "Npc1602", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q20515_Albert_InitPos")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1408Data = l_0_2, Npc1405Data = l_0_2, Npc1602Data = l_0_2}
return l_0_0

