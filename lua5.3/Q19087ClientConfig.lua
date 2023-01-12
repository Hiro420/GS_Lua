-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q19087ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19087
l_0_0.ActorAlias = "19087"
local l_0_1 = {}
l_0_1.q1908708 = 1908708
l_0_1.q1908701 = 1908701
l_0_1.q1908706 = 1908706
l_0_1.q1908703 = 1908703
l_0_1.q1908704 = 1908704
l_0_1.q1908710 = 1908710
l_0_1.q1908711 = 1908711
l_0_1.q1908705 = 1908705
l_0_1.q1908702 = 1908702
l_0_1.q1908714 = 1908714
l_0_1.q1908713 = 1908713
l_0_1.q1908709 = 1908709
l_0_1.q1908707 = 1908707
l_0_1.q1908712 = 1908712
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
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 11009, alias = "Npc11009", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1027Data = l_0_2, Npc140901Data = l_0_2, Npc11009Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1908702target")
l_0_2 = {alias = "Q19087Trigger4", script = "Actor/Gadget/Q19087Trigger4", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1908701selius")
l_0_2 = {alias = "Q19087Trigger3", script = "Actor/Gadget/Q19087Trigger3", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q19087Trigger4_ = l_0_2, Q19087Trigger3_ = l_0_2}
return l_0_0

