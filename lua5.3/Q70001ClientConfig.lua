-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q70001ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 70001
l_0_0.ActorAlias = "70001"
local l_0_1 = {}
l_0_1.q7000110 = 7000110
l_0_1.q7000101 = 7000101
l_0_1.q7000102 = 7000102
l_0_1.q7000103 = 7000103
l_0_1.q7000106 = 7000106
l_0_1.q7000107 = 7000107
l_0_1.q7000104 = 7000104
l_0_1.q7000105 = 7000105
l_0_1.q7000111 = 7000111
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 152501
l_0_2.alias = "Npc152501"
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
l_0_2 = {id = 10396, alias = "Npc10396", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 10397, alias = "Npc10397", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 10398, alias = "Npc10398", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc152501Data = l_0_2, Npc10396Data = l_0_2, Npc10397Data = l_0_2, Npc10398Data = l_0_2, PaimonData = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q7000101wei")
l_0_2 = {alias = "Q70001Trigger", script = "Actor/Gadget/Q70001Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q7000104guild")
l_0_2 = {alias = "Q7000104Trigger", script = "Actor/Gadget/Q7000104Trigger", id = 70900002, point = l_0_3}
l_0_2 = {narratorId = 7000101, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 7000102, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_0.Datas, l_0_1 = l_0_1, {Q70001Trigger_ = l_0_2, Q7000104Trigger_ = l_0_2, NarratorTable1 = l_0_2, NarratorTable2 = l_0_2}
return l_0_0

