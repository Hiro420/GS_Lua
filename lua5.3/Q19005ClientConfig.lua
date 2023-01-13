-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19005ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19005
l_0_0.ActorAlias = "19005"
local l_0_1 = {}
l_0_1.q1900501 = 1900501
l_0_1.q1900502 = 1900502
l_0_1.q1900503 = 1900503
l_0_1.q1900504 = 1900504
l_0_1.q1900505 = 1900505
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 501
l_0_2.alias = "Coop_Barbara"
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
l_0_2 = {id = 10801, alias = "Npc10801", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1606, alias = "Npc1606", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1008, alias = "Barbara", script = "Actor/Quest/Q413/Barbara", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Coop_BarbaraData = l_0_2, Npc10801Data = l_0_2, Npc1606Data = l_0_2, BarbaraData = l_0_2}
l_0_2 = {narratorId = 19004003, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_4 = {x = 2189.034, y = 230.0885, z = -795.9003}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q19005Trigger1900504", script = "Actor/Gadget/Q19005Trigger1900504", id = 70900002, point = l_0_3}
l_0_4 = {x = 2517.917, y = 205.4914, z = -1208.975}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q19005Trigger1900501", script = "Actor/Gadget/Q19005Trigger1900501", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId19004003 = l_0_2, Q19005Trigger1900504_ = l_0_2, Q19005Trigger1900501_ = l_0_2}
return l_0_0

