-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q2001ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 2001
l_0_0.ActorAlias = "2001"
local l_0_1 = {}
l_0_1.q200101 = 200101
l_0_1.q200102 = 200102
l_0_1.q200114 = 200114
l_0_1.q200103 = 200103
l_0_1.q200104 = 200104
l_0_1.q200105 = 200105
l_0_1.q200106 = 200106
l_0_1.q200107 = 200107
l_0_1.q200108 = 200108
l_0_1.q200109 = 200109
l_0_1.q200110 = 200110
l_0_1.q200111 = 200111
l_0_1.q200112 = 200112
l_0_1.q200113 = 200113
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
l_0_2 = {id = 10413, alias = "Npc10413", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 10419, alias = "Npc10419", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 10420, alias = "Npc10420", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 10421, alias = "Npc10421", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1031Data = l_0_2, Npc1032Data = l_0_2, Npc10413Data = l_0_2, PaimonData = l_0_2, Npc10419Data = l_0_2, Npc10420Data = l_0_2, Npc10421Data = l_0_2}
l_0_2 = {narratorId = 200101, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 200102, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 200103, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 200104, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 200105, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q200111Player")
l_0_2 = {alias = "Q200110Trigger", script = "Actor/Gadget/Q200110Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q200011Trigger")
l_0_2 = {alias = "Q200102Trigger", script = "Actor/Gadget/Q200102Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q200011Trigger")
l_0_2 = {alias = "Q200105Trigger", script = "Actor/Gadget/Q200105Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId01 = l_0_2, NarratorWithId02 = l_0_2, NarratorWithId03 = l_0_2, NarratorWithId04 = l_0_2, NarratorWithId05 = l_0_2, Q200110Trigger_ = l_0_2, Q200102Trigger_ = l_0_2, Q200105Trigger_ = l_0_2}
return l_0_0

