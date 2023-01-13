-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q11040ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 11040
l_0_0.ActorAlias = "11040"
local l_0_1 = {}
l_0_1.q1104001 = 1104001
l_0_1.q1104002 = 1104002
l_0_1.q1104003 = 1104003
l_0_1.q1104004 = 1104004
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1019
l_0_2.alias = "Npc1019"
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
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1020, alias = "Npc1020", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {ShatangData = l_0_2, BarbaraData = l_0_2, RosaliyaData = l_0_2}
l_0_2 = {narratorId = 1104002, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 1104004, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q11040Shatang")
l_0_2 = {alias = "Q1104001Trigger", script = "Actor/Gadget/Q1104001Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q11040RSLY1")
l_0_2 = {alias = "Q1104003Trigger", script = "Actor/Gadget/Q1104003Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorShatang = l_0_2, NarratorRSLY = l_0_2, Q1104001Trigger_ = l_0_2, Q1104003Trigger_ = l_0_2}
return l_0_0

