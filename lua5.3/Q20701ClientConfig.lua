-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20701ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20701
l_0_0.ActorAlias = "20701"
local l_0_1 = {}
l_0_1.q2070101 = 2070101
l_0_1.q2070102 = 2070102
l_0_1.q2070103 = 2070103
l_0_1.q2070104 = 2070104
l_0_1.q2070105 = 2070105
l_0_1.q2070106 = 2070106
l_0_1.q2070107 = 2070107
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1631
l_0_2.alias = "Npc1631"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q20701_Start")
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1631Data = l_0_2}
return l_0_0

