-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q71501ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 71501
l_0_0.ActorAlias = "71501"
local l_0_1 = {}
l_0_1.q7150101 = 7150101
l_0_1.q7150102 = 7150102
l_0_1.q7150103 = 7150103
l_0_1.q7150104 = 7150104
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 30181
l_0_2.alias = "Npc30181"
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
l_0_2 = {id = 2078, alias = "Npc2078", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc30181Data = l_0_2, Npc2078Data = l_0_2}
return l_0_0

