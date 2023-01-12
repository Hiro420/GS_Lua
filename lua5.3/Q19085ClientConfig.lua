-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q19085ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19085
l_0_0.ActorAlias = "19085"
local l_0_1 = {}
l_0_1.q1908501 = 1908501
l_0_1.q1908502 = 1908502
l_0_1.q1908504 = 1908504
l_0_1.q1908503 = 1908503
l_0_1.q1908505 = 1908505
l_0_1.q1908506 = 1908506
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1027
l_0_2.alias = "Npc1027"
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
l_0_2 = {id = 151201, alias = "Npc151201", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 140901, alias = "Npc140901", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1027Data = l_0_2, Npc151201Data = l_0_2, Npc140901Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1908502selius")
l_0_2 = {alias = "Q19085Trigger2", script = "Actor/Gadget/Q19085Trigger2", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q18000kaiselin")
l_0_2 = {alias = "Q19085Trigger1", script = "Actor/Gadget/Q19085Trigger1", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q19085Trigger2_ = l_0_2, Q19085Trigger1_ = l_0_2}
return l_0_0

