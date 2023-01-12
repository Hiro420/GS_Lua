-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q12021ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 12021
l_0_0.ActorAlias = "12021"
local l_0_1 = {}
l_0_1.q1202101 = 1202101
l_0_1.q1202118 = 1202118
l_0_1.q1202102 = 1202102
l_0_1.q1202119 = 1202119
l_0_1.q1202115 = 1202115
l_0_1.q1202116 = 1202116
l_0_1.q1202117 = 1202117
l_0_1.q1202103 = 1202103
l_0_1.q1202104 = 1202104
l_0_1.q1202105 = 1202105
l_0_1.q1202110 = 1202110
l_0_1.q1202106 = 1202106
l_0_1.q1202111 = 1202111
l_0_1.q1202107 = 1202107
l_0_1.q1202112 = 1202112
l_0_1.q1202108 = 1202108
l_0_1.q1202109 = 1202109
l_0_1.q1202120 = 1202120
l_0_1.q1202113 = 1202113
l_0_1.q1202114 = 1202114
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1037
l_0_2.alias = "Npc1037"
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
l_0_2 = {id = 12062, alias = "Npc12062", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 3147, alias = "Npc3147", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 3140, alias = "Npc3140", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12096, alias = "Npc12096", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 3130, alias = "Npc3130", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1037Data = l_0_2, Npc12062Data = l_0_2, PaimonData = l_0_2, Npc3147Data = l_0_2, Npc3140Data = l_0_2, Npc12096Data = l_0_2, Npc3130Data = l_0_2}
l_0_2 = {narratorId = 1202002, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q12021_walk1")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q12021_walk2")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4}
l_0_2 = {narratorId = 1202101, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 1202102, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 1202103, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 1202104, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 1202105, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 1202106, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 1202107, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 1202108, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q12021_walk3")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {KaicheA = l_0_2, RoutePointsData = l_0_2, ChallengeKaicheA = l_0_2, ChallengeKaicheB = l_0_2, ChallengeKaicheC = l_0_2, WalkKaiche = l_0_2, PaimonA = l_0_2, PaimonB = l_0_2, PaimonC = l_0_2, Walkkaiche2 = l_0_2, RoutePointsData1 = l_0_2}
return l_0_0

