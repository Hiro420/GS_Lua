-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q70503ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 70503
l_0_0.ActorAlias = "70503"
local l_0_1 = {}
l_0_1.q7050301 = 7050301
l_0_1.q7050305 = 7050305
l_0_1.q7050304 = 7050304
l_0_1.q7050302 = 7050302
l_0_1.q7050303 = 7050303
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1029
l_0_2.alias = "Npc1029"
l_0_2.script = "Actor/Npc/TempNPC"
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
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1029Data = l_0_2, PaimonData = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710666, alias = "Gadget70710666", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget70710666Data = l_0_2}
return l_0_0

