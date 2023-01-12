-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q19101ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19101
l_0_0.ActorAlias = "19101"
local l_0_1 = {}
l_0_1.q1910101 = 1910101
l_0_1.q1910102 = 1910102
l_0_1.q1910103 = 1910103
l_0_1.q1910104 = 1910104
l_0_1.q1910105 = 1910105
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 146101
l_0_2.alias = "Npc146101"
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
l_0_2 = {id = 502, alias = "Coop_Diona", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 143101, alias = "Npc143101", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1431, alias = "Npc1431", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1461, alias = "Npc1461", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc146101Data = l_0_2, Coop_DionaData = l_0_2, Npc143101Data = l_0_2, Npc1431Data = l_0_2, Npc1461Data = l_0_2}
local l_0_5 = {}
l_0_5.x = 2238.948
l_0_5.y = 214.09
l_0_5.z = -901.6042
local l_0_6 = {}
l_0_6.x = 2240.403
l_0_6.y = 213.99
l_0_6.z = -901.4641
l_0_4, l_0_3 = {x = 2236.826, y = 214.09, z = -903.156}, {x = 2235.308, y = 214.09, z = -904.0707}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, ((upval_0.sceneData):GetDummyPoint(3, "COOP103901Diona02")).pos}
l_0_6, l_0_5, l_0_4, l_0_3 = {x = 2260.296, y = 216.09, z = -896.3539}, {x = 2256.064, y = 215.99, z = -894.3062}, {x = 2249.863, y = 215.99, z = -893.817}, {x = 2240.481, y = 213.99, z = -901.5546}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, ((upval_0.sceneData):GetDummyPoint(3, "COOP103901Diona10")).pos}
l_0_2 = {narratorId = 1910601, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_0.Datas, l_0_1 = l_0_1, {RunTo1910103 = l_0_2, RunTo1910105 = l_0_2, Q1910105NarratorWithId = l_0_2}
return l_0_0

