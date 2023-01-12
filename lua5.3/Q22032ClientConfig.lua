-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q22032ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22032
l_0_0.ActorAlias = "22032"
local l_0_1 = {}
l_0_1.q2203201 = 2203201
l_0_1.q2203207 = 2203207
l_0_1.q2203202 = 2203202
l_0_1.q2203203 = 2203203
l_0_1.q2203204 = 2203204
l_0_1.q2203205 = 2203205
l_0_1.q2203206 = 2203206
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3022
l_0_2.alias = "Npc3022"
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
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3022Data = l_0_2, PaimonData = l_0_2}
return l_0_0

