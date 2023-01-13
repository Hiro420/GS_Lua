-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q21031ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 21031
l_0_0.ActorAlias = "21031"
local l_0_1 = {}
l_0_1.q2103101 = 2103101
l_0_1.q2103102 = 2103102
l_0_1.q2103103 = 2103103
l_0_1.q2103107 = 2103107
l_0_1.q2103104 = 2103104
l_0_1.q2103105 = 2103105
l_0_1.q2103106 = 2103106
l_0_1.q2103108 = 2103108
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 2202
l_0_2.alias = "Npc2202"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
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
l_0_2 = {id = 10204, alias = "Xiao", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2202Data = l_0_2, Npc10204Data = l_0_2, PaimonData = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 71700337, alias = "Gadget71700337", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget71700337Data = l_0_2}
l_0_2 = {narratorId = 2103101, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId = l_0_2}
return l_0_0

