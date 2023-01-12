-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q23023ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 23023
l_0_0.ActorAlias = "23023"
local l_0_1 = {}
l_0_1.q2302301 = 2302301
l_0_1.q2302302 = 2302302
l_0_1.q2302304 = 2302304
l_0_1.q2302303 = 2302303
l_0_1.q2302305 = 2302305
l_0_1.q2302306 = 2302306
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 4079
l_0_2.alias = "Npc4079"
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
l_0_2 = {id = 4080, alias = "Npc4080", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc4079Data = l_0_2, Npc4080Data = l_0_2}
return l_0_0

