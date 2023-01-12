-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q13001ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 13001
l_0_0.ActorAlias = "13001"
local l_0_1 = {}
l_0_1.q1300101 = 1300101
l_0_1.q1300102 = 1300102
l_0_1.q1300103 = 1300103
l_0_1.q1300104 = 1300104
l_0_1.q1300106 = 1300106
l_0_1.q1300107 = 1300107
l_0_1.q1300108 = 1300108
l_0_1.q1300109 = 1300109
l_0_1.q1300105 = 1300105
l_0_1.q1300112 = 1300112
l_0_1.q1300110 = 1300110
l_0_1.q1300111 = 1300111
l_0_1.q1300114 = 1300114
l_0_1.q1300116 = 1300116
l_0_1.q1300115 = 1300115
l_0_1.q1300117 = 1300117
l_0_1.q1300118 = 1300118
l_0_1.q1300113 = 1300113
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1050
l_0_2.alias = "Npc1050"
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
l_0_2 = {id = 12603, alias = "Npc12603", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12612, alias = "Npc12612", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12642, alias = "Npc12642", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12643, alias = "Npc12643", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12597, alias = "Npc12597", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1051, alias = "Npc1051", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12598, alias = "Npc12598", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1050Data = l_0_2, Npc12603Data = l_0_2, Npc12612Data = l_0_2, Npc12642Data = l_0_2, Npc12643Data = l_0_2, PaimonData = l_0_2, Npc12597Data = l_0_2, Npc1051Data = l_0_2, Npc12598Data = l_0_2}
l_0_2 = {narratorId = 1300101, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 1300102, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 1300103, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1300105_N1050_01")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q1300105_N1050_02")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4}
l_0_2 = {narratorId = 1300104, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId = l_0_2, NarratorWithId1 = l_0_2, NarratorWithId2 = l_0_2, RoutePointsData = l_0_2, NarratorWithId3 = l_0_2}
return l_0_0

