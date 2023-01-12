-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q41336ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41336
l_0_0.ActorAlias = "41336"
local l_0_1 = {}
l_0_1.q4133610 = 4133610
l_0_1.q4133601 = 4133601
l_0_1.q4133602 = 4133602
l_0_1.q4133603 = 4133603
l_0_1.q4133604 = 4133604
l_0_1.q4133605 = 4133605
l_0_1.q4133606 = 4133606
l_0_1.q4133607 = 4133607
l_0_1.q4133608 = 4133608
l_0_1.q4133609 = 4133609
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 201701
l_0_2.alias = "Npc201701"
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
l_0_2 = {id = 200401, alias = "Npc200401", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 204001, alias = "Npc204001", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 203201, alias = "Npc203201", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc201701Data = l_0_2, Npc200401Data = l_0_2, Npc204001Data = l_0_2, Npc203201Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q41336_LinLin01")
l_0_2 = {alias = "Q41336Trigger1", script = "Actor/Gadget/Q41336Trigger1", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q41336_LinLin03")
l_0_2 = {alias = "Q41336Trigger2", script = "Actor/Gadget/Q41336Trigger2", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q41336_LinLin05")
l_0_2 = {alias = "Q41336Trigger3", script = "Actor/Gadget/Q41336Trigger3", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q41336Trigger1_ = l_0_2, Q41336Trigger2_ = l_0_2, Q41336Trigger3_ = l_0_2}
return l_0_0

