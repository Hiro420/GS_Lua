-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q19009ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19009
l_0_0.ActorAlias = "19009"
local l_0_1 = {}
l_0_1.q1900901 = 1900901
l_0_1.q1900902 = 1900902
l_0_1.q1900903 = 1900903
l_0_1.q1900904 = 1900904
l_0_1.q1900905 = 1900905
l_0_1.q1900906 = 1900906
l_0_1.q1900907 = 1900907
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
l_0_2 = {id = 163801, alias = "Npc163801", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 160401, alias = "Npc160401", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 145301, alias = "Npc145301", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1638, alias = "Npc1638", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1604, alias = "Npc1604", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1453, alias = "Npc1453", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1008, alias = "Barbara", script = "Actor/Quest/Q413/Barbara", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Coop_BarbaraData = l_0_2, Npc163801Data = l_0_2, Npc160401Data = l_0_2, Npc145301Data = l_0_2, Npc1638Data = l_0_2, Npc1604Data = l_0_2, Npc1453Data = l_0_2, BarbaraData = l_0_2}
local l_0_5 = {}
l_0_5.x = 2222.535
l_0_5.y = 210.0518
l_0_5.z = -947.0256
local l_0_6 = {}
l_0_6.x = 2206.285
l_0_6.y = 211.2724
l_0_6.z = -980.0658
l_0_4, l_0_3 = {x = 2233.415, y = 211.8689, z = -919.0341}, {x = 2241.77, y = 213.998, z = -902.2239}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, ((upval_0.sceneData):GetDummyPoint(3, "COOP101401Babala11")).pos}
l_0_2 = {narratorId = 19009001, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 19009002, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_4 = {x = 2242.777, y = 213.99, z = -900.9351}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q19009Trigger1900901", script = "Actor/Gadget/Q19009Trigger1900901", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {RoutePointsData1900906 = l_0_2, NarratorWithId19009001 = l_0_2, NarratorWithId19009002 = l_0_2, Q19009Trigger1900901_ = l_0_2}
return l_0_0

