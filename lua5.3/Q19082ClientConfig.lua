-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q19082ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19082
l_0_0.ActorAlias = "19082"
local l_0_1 = {}
l_0_1.q1908201 = 1908201
l_0_1.q1908202 = 1908202
l_0_1.q1908203 = 1908203
l_0_1.q1908206 = 1908206
l_0_1.q1908204 = 1908204
l_0_1.q1908205 = 1908205
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
l_0_2 = {id = 204501, alias = "Npc204501", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 204901, alias = "Npc204901", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1027Data = l_0_2, Npc204501Data = l_0_2, Npc204901Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1908201target")
l_0_2 = {alias = "Q19082Trigger1", script = "Actor/Gadget/Q19082Trigger1", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1908204dugushuo")
l_0_2 = {alias = "Q19082Trigger2", script = "Actor/Gadget/Q19082Trigger2", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1908203Noel")
l_0_2 = {alias = "Q19082Trigger3", script = "Actor/Gadget/Q19082Trigger3", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q19082Trigger1_ = l_0_2, Q19082Trigger2_ = l_0_2, Q19082Trigger3_ = l_0_2}
return l_0_0

