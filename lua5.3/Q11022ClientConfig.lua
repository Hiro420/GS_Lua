-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q11022ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 11022
l_0_0.ActorAlias = "11022"
local l_0_1 = {}
l_0_1.q1102201 = 1102201
l_0_1.q1102202 = 1102202
l_0_1.q1102203 = 1102203
l_0_1.q1102207 = 1102207
l_0_1.q1102204 = 1102204
l_0_1.q1102205 = 1102205
l_0_1.q1102206 = 1102206
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
l_0_2 = {id = 10303, alias = "Npc10303", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 10302, alias = "Npc10302", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc10232Data = l_0_2, Npc10303Data = l_0_2, Npc10302Data = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 71700097, alias = "", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {GadgetData = l_0_2}
l_0_2 = {narratorId = 1102203, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 1102205, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1102207ZL")
l_0_2 = {alias = "Q1102207Trigger", script = "Actor/Gadget/Q1102207Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q11022Gad2")
l_0_2 = {alias = "Q1102203Trigger", script = "Actor/Gadget/Q1102203Trigger", id = 70900002, point = l_0_3}
l_0_2 = {narratorId = 1102204, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId01 = l_0_2, NarratorWithId02 = l_0_2, Q1102207Trigger_ = l_0_2, Q1102203Trigger_ = l_0_2, NarratorWithId03 = l_0_2}
l_0_2 = {x = 1253.035, y = 202.8256, z = -101.4509}
l_0_2 = {x = 7.537, y = 9.786, z = 0}
l_0_0.CameraData, l_0_1 = l_0_1, {pos = l_0_2, rot = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q11022VP1")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q11022VP0")
l_0_4 = l_0_4.pos
l_0_4 = l_0_4.x
l_0_4 = l_0_4 + ((((upval_0.sceneData):GetDummyPoint(3, "Q11022VP1")).pos).x - (((upval_0.sceneData):GetDummyPoint(3, "Q11022VP0")).pos).x) / 6 * 1
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q11022VP0")
l_0_4 = l_0_4.pos
l_0_4 = l_0_4.y
l_0_4 = l_0_4 + ((((upval_0.sceneData):GetDummyPoint(3, "Q11022VP1")).pos).y - (((upval_0.sceneData):GetDummyPoint(3, "Q11022VP0")).pos).y) / 6 * 1
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q11022VP0")
l_0_4 = l_0_4.pos
l_0_4 = l_0_4.z
l_0_4 = l_0_4 + ((((upval_0.sceneData):GetDummyPoint(3, "Q11022VP1")).pos).z - (((upval_0.sceneData):GetDummyPoint(3, "Q11022VP0")).pos).z) / 6 * 1
l_0_3 = {x = l_0_4, y = l_0_4, z = l_0_4}
l_0_2 = {posA = l_0_3, posB = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q11022VP2")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q11022VP0")
l_0_4 = l_0_4.pos
l_0_4 = l_0_4.x
l_0_4 = l_0_4 + ((((upval_0.sceneData):GetDummyPoint(3, "Q11022VP2")).pos).x - (((upval_0.sceneData):GetDummyPoint(3, "Q11022VP0")).pos).x) / 6 * 1
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q11022VP0")
l_0_4 = l_0_4.pos
l_0_4 = l_0_4.y
l_0_4 = l_0_4 + ((((upval_0.sceneData):GetDummyPoint(3, "Q11022VP2")).pos).y - (((upval_0.sceneData):GetDummyPoint(3, "Q11022VP0")).pos).y) / 6 * 1
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q11022VP0")
l_0_4 = l_0_4.pos
l_0_4 = l_0_4.z
l_0_4 = l_0_4 + ((((upval_0.sceneData):GetDummyPoint(3, "Q11022VP2")).pos).z - (((upval_0.sceneData):GetDummyPoint(3, "Q11022VP0")).pos).z) / 6 * 1
l_0_3 = {x = l_0_4, y = l_0_4, z = l_0_4}
l_0_2 = {posA = l_0_3, posB = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q11022VP3")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q11022VP0")
l_0_4 = l_0_4.pos
l_0_4 = l_0_4.x
l_0_4 = l_0_4 + ((((upval_0.sceneData):GetDummyPoint(3, "Q11022VP3")).pos).x - (((upval_0.sceneData):GetDummyPoint(3, "Q11022VP0")).pos).x) / 6 * 1
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q11022VP0")
l_0_4 = l_0_4.pos
l_0_4 = l_0_4.y
l_0_4 = l_0_4 + ((((upval_0.sceneData):GetDummyPoint(3, "Q11022VP3")).pos).y - (((upval_0.sceneData):GetDummyPoint(3, "Q11022VP0")).pos).y) / 6 * 1
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q11022VP0")
l_0_4 = l_0_4.pos
l_0_4 = l_0_4.z
l_0_4 = l_0_4 + ((((upval_0.sceneData):GetDummyPoint(3, "Q11022VP3")).pos).z - (((upval_0.sceneData):GetDummyPoint(3, "Q11022VP0")).pos).z) / 6 * 1
l_0_3 = {x = l_0_4, y = l_0_4, z = l_0_4}
l_0_2 = {posA = l_0_3, posB = l_0_3}
l_0_0.Ray, l_0_1 = l_0_1, {[1] = l_0_2, [2] = l_0_2, [3] = l_0_2}
return l_0_0

