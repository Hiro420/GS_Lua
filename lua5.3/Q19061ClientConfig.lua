-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q19061ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19061
l_0_0.ActorAlias = "19061"
local l_0_1 = {}
l_0_1.q1906102 = 1906102
l_0_1.q1906103 = 1906103
l_0_1.q1906104 = 1906104
l_0_1.q1906105 = 1906105
l_0_1.q1906106 = 1906106
l_0_1.q1906107 = 1906107
l_0_1.q1906111 = 1906111
l_0_1.q1906108 = 1906108
l_0_1.q1906109 = 1906109
l_0_1.q1906110 = 1906110
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1027
l_0_2.alias = "Npc1027"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q19061NoelStart")
l_0_2 = {id = 11001, alias = "Npc11001", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q19062LiarStart")}
l_0_2 = {id = 1027, alias = "Npc1027", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q19062NoelWalkRoute5")}
l_0_2 = {id = 1027, alias = "Npc1027", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q19062NoelRunRoute3")}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1027Data = l_0_2, Npc11001Data1 = l_0_2, Npc1027Data2 = l_0_2, Npc1027Data3 = l_0_2, PaimonData = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19062NoelWalkRoute1")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q19062NoelWalkRoute2")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q19062NoelWalkRoute3")).pos, (upval_0.sceneData):GetDummyPoint(3, "Q19062NoelWalkRoute4"), (upval_0.sceneData):GetDummyPoint(3, "Q19062NoelWalkRoute5")}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19062NoelRunRoute1")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q19062NoelRunRoute2")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q19062NoelRunRoute3")).pos}
l_0_2 = {narratorId = 1906105, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19068NewWalkRoute1")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q19068NewWalkRoute2")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q19068NewWalkRoute3")).pos}
l_0_0.Datas, l_0_1 = l_0_1, {RoutePointsData = l_0_2, RoutePointsDataRun = l_0_2, NarratorWithId = l_0_2, RoutePointsData2 = l_0_2}
return l_0_0

