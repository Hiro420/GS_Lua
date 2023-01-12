-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q2002ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 2002
l_0_0.ActorAlias = "2002"
local l_0_1 = {}
l_0_1.q200202 = 200202
l_0_1.q200203 = 200203
l_0_1.q200213 = 200213
l_0_1.q200204 = 200204
l_0_1.q200201 = 200201
l_0_1.q200205 = 200205
l_0_1.q200206 = 200206
l_0_1.q200207 = 200207
l_0_1.q200208 = 200208
l_0_1.q200209 = 200209
l_0_1.q200210 = 200210
l_0_1.q200211 = 200211
l_0_1.q200212 = 200212
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1031
l_0_2.alias = "Npc1031"
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
l_0_2 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 10414, alias = "Npc10414", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 214301, alias = "Npc214301", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 10419, alias = "Npc10419", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 10420, alias = "Npc10420", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1031Data = l_0_2, Npc1032Data = l_0_2, Npc10414Data = l_0_2, PaimonData = l_0_2, Npc214301Data = l_0_2, Npc10419Data = l_0_2, Npc10420Data = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710357, alias = "Gadget70710357", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710358, alias = "Gadget70710358", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710386, alias = "Gadget70710386", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget70710357Data = l_0_2, Gadget70710358Data = l_0_2, Gadget70710386Data = l_0_2}
l_0_2 = {narratorId = 200201, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 200202, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 200203, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 200204, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 200205, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q200205Target")
l_0_2 = {alias = "Q200205Trigger", script = "Actor/Gadget/Q200205Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q200207Target")
l_0_2 = {alias = "Q200207Trigger", script = "Actor/Gadget/Q200207Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q200201Trigger")
l_0_2 = {alias = "Q200201Trigger", script = "Actor/Gadget/Q200201Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q200011Trigger")
l_0_2 = {alias = "Q200202Trigger", script = "Actor/Gadget/Q200202Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q200209Npc")
l_0_2 = {alias = "Q200209Trigger", script = "Actor/Gadget/Q200209Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId01 = l_0_2, NarratorWithId02 = l_0_2, NarratorWithId03 = l_0_2, NarratorWithId04 = l_0_2, NarratorWithId05 = l_0_2, Q200205Trigger_ = l_0_2, Q200207Trigger_ = l_0_2, Q200201Trigger_ = l_0_2, Q200202Trigger_ = l_0_2, Q200209Trigger_ = l_0_2}
return l_0_0

