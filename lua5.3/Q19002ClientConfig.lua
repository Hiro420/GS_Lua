-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q19002ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19002
l_0_0.ActorAlias = "19002"
local l_0_1 = {}
l_0_1.q1900201 = 1900201
l_0_1.q1900202 = 1900202
l_0_1.q1900203 = 1900203
l_0_1.q1900204 = 1900204
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 501
l_0_2.alias = "Coop_Barbara"
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
l_0_2 = {id = 160201, alias = "Npc160201", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 147101, alias = "Npc147101", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1471, alias = "Npc1471", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1602, alias = "Npc1602", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1008, alias = "Barbara", script = "Actor/Quest/Q413/Barbara", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Coop_BarbaraData = l_0_2, Npc160201Data = l_0_2, Npc147101Data = l_0_2, Npc1471Data = l_0_2, Npc1602Data = l_0_2, BarbaraData = l_0_2}
local l_0_5 = {}
l_0_5.x = 2030.798
l_0_5.y = 260.729
l_0_5.z = -378.3943
local l_0_6 = {}
l_0_6.x = 2020.366
l_0_6.y = 260.729
l_0_6.z = -364.9278
l_0_4, l_0_3 = {x = 2044.113, y = 260.7245, z = -375.6888}, {x = 2047.402, y = 261.4323, z = -354.6161}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, ((upval_0.sceneData):GetDummyPoint(3, "COOP101401Albert02")).pos}
l_0_2 = {narratorId = 19002001, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_0.Datas, l_0_1 = l_0_1, {RoutePointsDataBabala01 = l_0_2, NarratorWithId19002001 = l_0_2}
return l_0_0

