-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19001ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19001
l_0_0.ActorAlias = "19001"
local l_0_1 = {}
l_0_1.q1900101 = 1900101
l_0_1.q1900102 = 1900102
l_0_1.q1900103 = 1900103
l_0_1.q1900104 = 1900104
l_0_1.q1900105 = 1900105
l_0_1.q1900106 = 1900106
l_0_1.q1900107 = 1900107
l_0_1.q1900108 = 1900108
l_0_1.q1900109 = 1900109
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 147101
l_0_2.alias = "Npc147101"
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
l_0_2 = {id = 1471, alias = "Npc1471", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 501, alias = "Coop_Barbara", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1602, alias = "Npc1602", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 160201, alias = "Npc160201", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1008, alias = "Barbara", script = "Actor/Quest/Q413/Barbara", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc147101Data = l_0_2, Npc1471Data = l_0_2, Coop_BarbaraData = l_0_2, Npc1602Data = l_0_2, Npc160201Data = l_0_2, BarbaraData = l_0_2}
l_0_2 = {narratorId = 19001001, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 19001002, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 19001003, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_4, l_0_3 = {x = 2014.083, y = 260.6381, z = -359.0024}, {x = 2017.665, y = 260.5107, z = -359.7331}
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "COOP101401Babala02")).pos}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "COOP101401Babala01")
l_0_2 = {alias = "Q19001TriggerBaebarar01", script = "Actor/Gadget/Q19001TriggerBaebarar01", id = 70900002, point = l_0_3}
l_0_4 = {x = 2044.636, y = 259.2082, z = -331.9006}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q19001TriggerAlbert01", script = "Actor/Gadget/Q19001TriggerAlbert01", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "COOP101401Albert01")
l_0_2 = {alias = "Q19001TriggerAlbert02", script = "Actor/Gadget/Q19001TriggerAlbert02", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId19001001 = l_0_2, NarratorWithId19001002 = l_0_2, NarratorWithId19001003 = l_0_2, RoutePointsData1900104 = l_0_2, Q19001TriggerBaebarar01_ = l_0_2, Q19001TriggerAlbert01_ = l_0_2, Q19001TriggerAlbert02_ = l_0_2}
return l_0_0

