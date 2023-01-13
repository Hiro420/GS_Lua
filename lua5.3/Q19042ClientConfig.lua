-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19042ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19042
l_0_0.ActorAlias = "19042"
local l_0_1 = {}
l_0_1.q1904201 = 1904201
l_0_1.q1904202 = 1904202
l_0_1.q1904203 = 1904203
l_0_1.q1904204 = 1904204
l_0_1.q1904205 = 1904205
l_0_1.q1904206 = 1904206
l_0_1.q1904207 = 1904207
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1024
l_0_2.alias = "Npc1024"
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
l_0_2 = {id = 1423, alias = "Npc1423", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1024Data = l_0_2, Npc1423Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19042Route101")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q19042Route102")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q19042Route103")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q19042Bennett1")).pos}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19042Route201")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q19042Route202")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q19042Route203")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q19042Bennett2")).pos}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19042Route301")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q19042Route302")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q19042Route303")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q19042Route304")).pos}
l_0_2 = {narratorId = 1904202, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19042Bennett3")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19042Bennett1")
l_0_2 = {alias = "Q19042Trigger1", script = "Actor/Gadget/Q19042Trigger1", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19042Bennett2")
l_0_2 = {alias = "Q19042Trigger2", script = "Actor/Gadget/Q19042Trigger2", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19042Bennett3")
l_0_2 = {alias = "Q19042Trigger3", script = "Actor/Gadget/Q19042Trigger3", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {RoutePointsData1 = l_0_2, RoutePointsData2 = l_0_2, RoutePointsData3 = l_0_2, NarratorWithId = l_0_2, RoutePointsData4 = l_0_2, Q19042Trigger1_ = l_0_2, Q19042Trigger2_ = l_0_2, Q19042Trigger3_ = l_0_2}
return l_0_0

