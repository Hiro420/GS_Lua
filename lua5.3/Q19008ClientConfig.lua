-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19008ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19008
l_0_0.ActorAlias = "19008"
local l_0_1 = {}
l_0_1.q1900801 = 1900801
l_0_1.q1900802 = 1900802
l_0_1.q1900803 = 1900803
l_0_1.q1900804 = 1900804
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
l_0_2 = {id = 10802, alias = "Npc10802", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1008, alias = "Barbara", script = "Actor/Quest/Q413/Barbara", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Coop_BarbaraData = l_0_2, Npc10802Data = l_0_2, BarbaraData = l_0_2}
l_0_2 = {narratorId = 19006003, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_4 = {x = 2215.789, y = 209.7512, z = -960.1183}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q19008Trigger1900803", script = "Actor/Gadget/Q19008Trigger1900803", id = 70900002, point = l_0_3}
l_0_4 = {x = 2298.139, y = 206.3442, z = -1162.954}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q19008Trigger1900801", script = "Actor/Gadget/Q19008Trigger1900801", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId19006003 = l_0_2, Q19008Trigger1900803_ = l_0_2, Q19008Trigger1900801_ = l_0_2}
return l_0_0

