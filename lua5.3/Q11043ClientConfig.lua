-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q11043ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 11043
l_0_0.ActorAlias = "11043"
local l_0_1 = {}
l_0_1.q1104301 = 1104301
l_0_1.q1104305 = 1104305
l_0_1.q1104302 = 1104302
l_0_1.q1104304 = 1104304
l_0_1.q1104303 = 1104303
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1018
l_0_2.alias = "Npc1018"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1018Data = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 71700097, alias = "Gadget71700097", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget71700097Data = l_0_2}
l_0_2 = {narratorId = 1104302, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 1104303, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q11043Albedo1")
l_0_2 = {alias = "Q1104301Trigger", script = "Actor/Gadget/Q1104301Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId = l_0_2, NarratorWithId02 = l_0_2, Q1104301Trigger_ = l_0_2}
return l_0_0

