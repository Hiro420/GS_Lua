-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20513ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20513
l_0_0.ActorAlias = "20513"
local l_0_1 = {}
l_0_1.q2051301 = 2051301
l_0_1.q2051302 = 2051302
l_0_1.q2051303 = 2051303
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1408
l_0_2.alias = "Npc1408"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q20511_AnDongNiInitPos")
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1408Data = l_0_2}
return l_0_0

