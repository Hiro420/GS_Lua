-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q19023ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19023
l_0_0.ActorAlias = "19023"
local l_0_1 = {}
l_0_1.q1902301 = 1902301
l_0_1.q1902302 = 1902302
l_0_1.q1902303 = 1902303
l_0_1.q1902304 = 1902304
l_0_1.q1902305 = 1902305
l_0_1.q1902306 = 1902306
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1023
l_0_2.alias = "Npc1023"
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
l_0_2 = {id = 1023, alias = "Npc1023", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1023, alias = "Npc1023", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1023, alias = "Npc1023", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 10913, alias = "Npc10913", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 10914, alias = "Npc10914", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1023Data = l_0_2, Npc1023Data1 = l_0_2, Npc1023Data2 = l_0_2, Npc1023Data3 = l_0_2, Npc10913Data = l_0_2, Npc10914Data = l_0_2}
l_0_4, l_0_3 = {dialogID = 190230102, audioEvtName = "", duration = 3}, {dialogID = 190230101, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 1902304104, audioEvtName = "", duration = 3}, {dialogID = 1902304103, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1902302Cy")
l_0_2 = {alias = "Q1902302Trigger", script = "Actor/Gadget/Q1902302Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1902305Cy")
l_0_2 = {alias = "Q1902306Trigger", script = "Actor/Gadget/Q1902306Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1902301CY")
l_0_2 = {alias = "Q1902301Trigger", script = "Actor/Gadget/Q1902301Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable1 = l_0_2, NarratorTable2 = l_0_2, Q1902302Trigger_ = l_0_2, Q1902306Trigger_ = l_0_2, Q1902301Trigger_ = l_0_2}
l_0_0.NarratorData1, l_0_1 = l_0_1, {narratorId = 1902301, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_0.NarratorData2, l_0_1 = l_0_1, {narratorId = 1902302, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
return l_0_0

