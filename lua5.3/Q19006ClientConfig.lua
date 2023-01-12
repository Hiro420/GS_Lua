-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q19006ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19006
l_0_0.ActorAlias = "19006"
local l_0_1 = {}
l_0_1.q1900601 = 1900601
l_0_1.q1900602 = 1900602
l_0_1.q1900603 = 1900603
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
l_0_2 = {id = 1008, alias = "Barbara", script = "Actor/Quest/Q413/Barbara", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Coop_BarbaraData = l_0_2, BarbaraData = l_0_2}
l_0_2 = {narratorId = 1900600101, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 1900600103, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_4 = {x = 2359.854, y = 207.609, z = -1120.978}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q19006Trigger190060101", script = "Actor/Gadget/Q19006Trigger190060101", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId1900600101 = l_0_2, NarratorWithId1900600102 = l_0_2, Q19006Trigger190060101_ = l_0_2}
return l_0_0

