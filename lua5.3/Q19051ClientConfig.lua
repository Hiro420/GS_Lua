-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q19051ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19051
l_0_0.ActorAlias = "19051"
local l_0_1 = {}
l_0_1.q1905101 = 1905101
l_0_1.q1905102 = 1905102
l_0_1.q1905103 = 1905103
l_0_1.q1905104 = 1905104
l_0_1.q1905111 = 1905111
l_0_1.q1905105 = 1905105
l_0_1.q1905106 = 1905106
l_0_1.q1905113 = 1905113
l_0_1.q1905114 = 1905114
l_0_1.q1905115 = 1905115
l_0_1.q1905107 = 1905107
l_0_1.q1905108 = 1905108
l_0_1.q1905112 = 1905112
l_0_1.q1905109 = 1905109
l_0_1.q1905110 = 1905110
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 2439
l_0_2.alias = "Npc2439"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
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
l_0_2 = {id = 2434, alias = "Npc2434", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 2438, alias = "Npc2438", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 506, alias = "Coop_Beidou", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 2433, alias = "Npc2433", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12239, alias = "Npc12239", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2439Data = l_0_2, Npc2434Data = l_0_2, Npc2438Data = l_0_2, Coop_BeidouData = l_0_2, Npc2433Data = l_0_2, Npc12239Data = l_0_2}
l_0_2 = {narratorId = 1905102, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_4, l_0_3 = {x = 936.17, y = 201.8683, z = 607.6447}, {x = 943.1093, y = 200.8197, z = 607.331}
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "COOP10240101GaoShi01")).pos}
local l_0_5 = {}
l_0_5.x = 936.0704
l_0_5.y = 209.6559
l_0_5.z = 653.7184
l_0_4, l_0_3 = {x = 925.6949, y = 209.9682, z = 641.5121}, {x = 916.3175, y = 205.019, z = 625.1946}
l_0_2 = {l_0_3, l_0_4, l_0_5, ((upval_0.sceneData):GetDummyPoint(3, "COOP10240101Beidou05")).pos}
l_0_2 = {narratorId = 1905101, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId1905107 = l_0_2, RoutePointsData1905114 = l_0_2, RoutePointsData1905107 = l_0_2, NarratorWithId1905114 = l_0_2}
return l_0_0

