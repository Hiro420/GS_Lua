-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q41341ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41341
l_0_0.ActorAlias = "41341"
local l_0_1 = {}
l_0_1.q4134101 = 4134101
l_0_1.q4134102 = 4134102
l_0_1.q4134103 = 4134103
l_0_1.q4134104 = 4134104
l_0_1.q4134105 = 4134105
l_0_1.q4134106 = 4134106
l_0_1.q4134107 = 4134107
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1005
l_0_2.alias = "Paimon"
l_0_2.script = "Actor/Quest/Q352/Paimon"
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
l_0_2 = {id = 211801, alias = "Npc211801", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 211901, alias = "Npc211901", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {paimonData = l_0_2, Npc211801Data = l_0_2, Npc211901Data = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 71700184, alias = "Gadget71700184", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget71700184Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4134106Trigger")
l_0_2 = {alias = "Q4134106Trigger", script = "Actor/Gadget/Q4134106Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q4134106Trigger_ = l_0_2}
l_0_0.NarratorWithId01, l_0_1 = l_0_1, {narratorId = 413419701, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
return l_0_0

