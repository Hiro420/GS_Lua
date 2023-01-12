-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q41127ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41127
l_0_0.ActorAlias = "41127"
local l_0_1 = {}
l_0_1.q4112701 = 4112701
l_0_1.q4112702 = 4112702
l_0_1.q4112714 = 4112714
l_0_1.q4112715 = 4112715
l_0_1.q4112706 = 4112706
l_0_1.q4112705 = 4112705
l_0_1.q4112704 = 4112704
l_0_1.q4112703 = 4112703
l_0_1.q4112707 = 4112707
l_0_1.q4112708 = 4112708
l_0_1.q4112709 = 4112709
l_0_1.q4112713 = 4112713
l_0_1.q4112712 = 4112712
l_0_1.q4112710 = 4112710
l_0_1.q4112711 = 4112711
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 151701
l_0_2.alias = "Npc151701"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc151701Data = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710212, alias = "Gadget70710212", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710213, alias = "Gadget70710213", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710214, alias = "Gadget70710214", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget70710212Data = l_0_2, Gadget70710213Data = l_0_2, Gadget70710214Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q41127dafanweizhiyin")
l_0_2 = {alias = "Q41127Trigger2", script = "Actor/Gadget/Q41127Trigger2", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q41127xiaofanweizhiyin")
l_0_2 = {alias = "Q41127Trigger1", script = "Actor/Gadget/Q41127Trigger1", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q41127Trigger2_ = l_0_2, Q41127Trigger1_ = l_0_2}
return l_0_0

