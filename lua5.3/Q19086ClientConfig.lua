-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q19086ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19086
l_0_0.ActorAlias = "19086"
local l_0_1 = {}
l_0_1.q1908601 = 1908601
l_0_1.q1908603 = 1908603
l_0_1.q1908604 = 1908604
l_0_1.q1908608 = 1908608
l_0_1.q1908606 = 1908606
l_0_1.q1908607 = 1908607
l_0_1.q1908605 = 1908605
l_0_1.q1908602 = 1908602
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
l_0_2 = {id = 140901, alias = "Npc140901", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1027Data = l_0_2, Npc140901Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1908601Noel")
l_0_2 = {alias = "Q19086Trigger", script = "Actor/Gadget/Q19086Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q19086Trigger_ = l_0_2}
return l_0_0

