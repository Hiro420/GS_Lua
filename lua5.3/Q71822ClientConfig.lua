-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q71822ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 71822
l_0_0.ActorAlias = "71822"
local l_0_1 = {}
l_0_1.q7182201 = 7182201
l_0_1.q7182202 = 7182202
l_0_1.q7182203 = 7182203
l_0_1.q7182204 = 7182204
l_0_1.q7182207 = 7182207
l_0_1.q7182205 = 7182205
l_0_1.q7182206 = 7182206
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 221101
l_0_2.alias = "Npc221101"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc221101Data = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 71700195, alias = "Gadget71700195", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget71700195Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q7182204Trigger")
l_0_2 = {alias = "Q7182204Trigger", script = "Actor/Gadget/Q7182204Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q7182204Trigger_ = l_0_2}
l_0_0.NarratorWithId01, l_0_1 = l_0_1, {narratorId = 718220401, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
return l_0_0

