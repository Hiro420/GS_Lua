-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q41211ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41211
l_0_0.ActorAlias = "41211"
local l_0_1 = {}
l_0_1.q4121101 = 4121101
l_0_1.q4121105 = 4121105
l_0_1.q4121106 = 4121106
l_0_1.q4121102 = 4121102
l_0_1.q4121103 = 4121103
l_0_1.q4121104 = 4121104
l_0_1.q4121113 = 4121113
l_0_1.q4121109 = 4121109
l_0_1.q4121110 = 4121110
l_0_1.q4121111 = 4121111
l_0_1.q4121112 = 4121112
l_0_1.q4121107 = 4121107
l_0_1.q4121108 = 4121108
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
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 10205, alias = "Npc10205", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1018Data = l_0_2, PaimonData = l_0_2, Npc10205Data = l_0_2}
l_0_2 = {narratorId = 4121105, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 4121106, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_0.Datas, l_0_1 = l_0_1, {Daobaotuan = l_0_2, Yurenzhong = l_0_2}
return l_0_0

