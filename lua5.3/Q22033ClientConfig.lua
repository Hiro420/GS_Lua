-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q22033ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22033
l_0_0.ActorAlias = "22033"
local l_0_1 = {}
l_0_1.q2203301 = 2203301
l_0_1.q2203307 = 2203307
l_0_1.q2203302 = 2203302
l_0_1.q2203303 = 2203303
l_0_1.q2203305 = 2203305
l_0_1.q2203306 = 2203306
l_0_1.q2203304 = 2203304
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

