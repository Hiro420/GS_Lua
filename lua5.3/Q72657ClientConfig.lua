-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q72657ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72657
l_0_0.ActorAlias = "72657"
local l_0_1 = {}
l_0_1.q7265701 = 7265701
l_0_1.q7265702 = 7265702
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3098
l_0_2.alias = "Npc3098"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3098Data = l_0_2}
l_0_4 = {x = -2536.455, y = 275.7564, z = -4599.417}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q72657Trigger", script = "Actor/Gadget/Q72657Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q72657Trigger_ = l_0_2}
return l_0_0

