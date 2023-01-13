-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q70507ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 70507
l_0_0.ActorAlias = "70507"
local l_0_1 = {}
l_0_1.q7050701 = 7050701
l_0_1.q7050705 = 7050705
l_0_1.q7050704 = 7050704
l_0_1.q7050702 = 7050702
l_0_1.q7050703 = 7050703
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 10232
l_0_2.alias = "Npc10232"
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
l_0_0.Npcs, l_0_1 = l_0_1, {Npc10232Data = l_0_2, PaimonData = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710667, alias = "Gadget70710667", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget70710667Data = l_0_2}
return l_0_0

