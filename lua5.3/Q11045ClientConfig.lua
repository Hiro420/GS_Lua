-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q11045ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 11045
l_0_0.ActorAlias = "11045"
local l_0_1 = {}
l_0_1.q1104501 = 1104501
l_0_1.q1104502 = 1104502
l_0_1.q1104508 = 1104508
l_0_1.q1104506 = 1104506
l_0_1.q1104509 = 1104509
l_0_1.q1104511 = 1104511
l_0_1.q1104510 = 1104510
l_0_1.q1104507 = 1104507
l_0_1.q1104503 = 1104503
l_0_1.q1104504 = 1104504
l_0_1.q1104505 = 1104505
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
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1020, alias = "Npc1020", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 158701, alias = "Npc158701", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1018Data = l_0_2, Npc1020Data = l_0_2, Npc158701Data = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 71700097, alias = "Gadget71700097", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 71700097, alias = "Gadget71700097", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget71700097Data = l_0_2, Q11045Puzzle2 = l_0_2}
l_0_2 = {narratorId = 1104502, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 1104506, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 1104503, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 1104504, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q11045Gad1")
l_0_2 = {alias = "Q1104502Trigger", script = "Actor/Gadget/Q1104502Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q11045Gad2")
l_0_2 = {alias = "Q1104503Trigger", script = "Actor/Gadget/Q1104503Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q11045Albedo1")
l_0_2 = {alias = "Q1104507Trigger", script = "Actor/Gadget/Q1104507Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q11045Albedo1")
l_0_2 = {alias = "Q1104501Trigger", script = "Actor/Gadget/Q1104501Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q11045Albedo2")
l_0_2 = {alias = "Q1104504Trigger", script = "Actor/Gadget/Q1104504Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorPuzzle1 = l_0_2, NarratorPuzzle2 = l_0_2, NarratorBeforeUnlock = l_0_2, NarratorUnlocked = l_0_2, Q1104502Trigger_ = l_0_2, Q1104503Trigger_ = l_0_2, Q1104507Trigger_ = l_0_2, Q1104501Trigger_ = l_0_2, Q1104504Trigger_ = l_0_2}
return l_0_0

