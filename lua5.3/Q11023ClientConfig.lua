-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q11023ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 11023
l_0_0.ActorAlias = "11023"
local l_0_1 = {}
l_0_1.q1102314 = 1102314
l_0_1.q1102301 = 1102301
l_0_1.q1102302 = 1102302
l_0_1.q1102303 = 1102303
l_0_1.q1102304 = 1102304
l_0_1.q1102305 = 1102305
l_0_1.q1102306 = 1102306
l_0_1.q1102307 = 1102307
l_0_1.q1102308 = 1102308
l_0_1.q1102312 = 1102312
l_0_1.q1102309 = 1102309
l_0_1.q1102313 = 1102313
l_0_1.q1102310 = 1102310
l_0_1.q1102311 = 1102311
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 10232
l_0_2.alias = "Npc10232"
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
l_0_2 = {id = 10302, alias = "Npc10302", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 10303, alias = "Npc10303", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc10232Data = l_0_2, Npc10302Data = l_0_2, Npc10303Data = l_0_2, PaimonData = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 71700097, alias = "Gad1", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {GadgetData = l_0_2}
l_0_2 = {narratorId = 1102301, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_2 = {narratorId = 1102310, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 1056, "NarratorFinal")
l_0_2 = {alias = "Q1102310Trigger", script = "Actor/Gadget/Q1102310Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId = l_0_2, NarratorWithId02 = l_0_2, Q1102310Trigger_ = l_0_2}
return l_0_0

