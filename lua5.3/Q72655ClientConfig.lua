-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q72655ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72655
l_0_0.ActorAlias = "72655"
local l_0_1 = {}
l_0_1.q7265501 = 7265501
l_0_1.q7265502 = 7265502
l_0_1.q7265503 = 7265503
l_0_1.q7265504 = 7265504
l_0_1.q7265505 = 7265505
l_0_1.q7265506 = 7265506
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 30055
l_0_2.alias = "Npc30055"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc30055Data = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70950059, alias = "Gadget70950059", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget70950059Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q72655player")
l_0_2 = {alias = "Q72655Trigger", script = "Actor/Gadget/Q72655Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q72655Trigger_ = l_0_2}
return l_0_0

