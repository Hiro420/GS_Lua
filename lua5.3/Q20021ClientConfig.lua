-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20021ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20021
l_0_0.ActorAlias = "20021"
local l_0_1 = {}
l_0_1.q2002101 = 2002101
l_0_1.q2002102 = 2002102
l_0_1.q2002103 = 2002103
l_0_1.q2002104 = 2002104
l_0_1.q2002105 = 2002105
l_0_1.q2002106 = 2002106
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1405
l_0_2.alias = "Npc1405"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1408, alias = "Npc1408", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1405Data = l_0_2, Npc1408Data = l_0_2}
return l_0_0

