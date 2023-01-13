-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20511ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20511
l_0_0.ActorAlias = "20511"
local l_0_1 = {}
l_0_1.q2051101 = 2051101
l_0_1.q2051102 = 2051102
l_0_1.q2051103 = 2051103
l_0_1.q2051104 = 2051104
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1408
l_0_2.alias = "Npc1408"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q20511_AnDongNiInitPos")
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1408Data = l_0_2}
l_0_2 = {id = 70710090, alias = "Q20511Compass", point = (upval_0.sceneData):GetDummyPoint(3, "Q20511_GrassSlime")}
l_0_0.Gadgets, l_0_1 = l_0_1, {Q20511Compass = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q20511_GrassSlime")
l_0_2 = l_0_2.pos
l_0_0.Datas, l_0_1 = l_0_1, {TargetPos = l_0_2}
return l_0_0

