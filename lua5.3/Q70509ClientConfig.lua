-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q70509ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 70509
l_0_0.ActorAlias = "70509"
local l_0_1 = {}
l_0_1.q7050901 = 7050901
l_0_1.q7050905 = 7050905
l_0_1.q7050904 = 7050904
l_0_1.q7050902 = 7050902
l_0_1.q7050903 = 7050903
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1045
l_0_2.alias = "Npc1045"
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
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1045Data = l_0_2, PaimonData = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710668, alias = "Gadget70710668", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget70710668Data = l_0_2}
return l_0_0

