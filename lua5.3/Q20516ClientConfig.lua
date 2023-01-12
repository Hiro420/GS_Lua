-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20516ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20516
l_0_0.ActorAlias = "20516"
local l_0_1 = {}
l_0_1.q2051601 = 2051601
l_0_1.q2051602 = 2051602
l_0_1.q2051603 = 2051603
l_0_1.q2051604 = 2051604
l_0_1.q2051605 = 2051605
l_0_1.q2051606 = 2051606
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1408
l_0_2.alias = "Npc1408"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q20514_AnDongNiInitPos")
l_0_2 = {id = 1405, alias = "Npc1405", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q20516_Ana_InitPos")}
l_0_2 = {id = 1429, alias = "Npc1429", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q20516_Grace_InitPos")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1408Data = l_0_2, Npc1405Data = l_0_2, Npc1429Data = l_0_2}
return l_0_0

