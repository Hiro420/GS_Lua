-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q2006ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 2006
l_0_0.ActorAlias = "2006"
local l_0_1 = {}
l_0_1.q200601 = 200601
l_0_1.q200602 = 200602
l_0_1.q200603 = 200603
l_0_1.q200608 = 200608
l_0_1.q200609 = 200609
l_0_1.q200604 = 200604
l_0_1.q200605 = 200605
l_0_1.q200606 = 200606
l_0_1.q200607 = 200607
l_0_1.q200610 = 200610
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3034
l_0_2.alias = "Npc3034"
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
l_0_2 = {id = 3031, alias = "Npc3031", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12006, alias = "Npc12006", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12007, alias = "Npc12007", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1034, alias = "Npc1034", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12005, alias = "Npc12005", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc12004Data = l_0_2, Npc12005Data = l_0_2, Npc12006Data = l_0_2, Npc12007Data = l_0_2, PaimonData = l_0_2, Npc1034Data = l_0_2, Npc12005Data1 = l_0_2}
l_0_2 = {narratorId = 20060101, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 20060102, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 20060103, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "q200605trigger")
l_0_2 = {alias = "Q200606Trigger", script = "Actor/Gadget/Q200606Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q200607born")
l_0_2 = {alias = "Q200607Trigger", script = "Actor/Gadget/Q200607Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q200605mass1")
l_0_2 = {alias = "Q200604Trigger", script = "Actor/Gadget/Q200604Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q200608task1")
l_0_2 = {alias = "Q200608Trigger", script = "Actor/Gadget/Q200608Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q200608task2")
l_0_2 = {alias = "Q200609Trigger", script = "Actor/Gadget/Q200609Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "q200605trigger")
l_0_2 = {alias = "Q200601Trigger", script = "Actor/Gadget/Q200601Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId1 = l_0_2, NarratorWithId2 = l_0_2, NarratorWithId3 = l_0_2, Q200606Trigger_ = l_0_2, Q200607Trigger_ = l_0_2, Q200604Trigger_ = l_0_2, Q200608Trigger_ = l_0_2, Q200609Trigger_ = l_0_2, Q200601Trigger_ = l_0_2}
return l_0_0

