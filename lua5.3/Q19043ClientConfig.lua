-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19043ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19043
l_0_0.ActorAlias = "19043"
local l_0_1 = {}
l_0_1.q1904301 = 1904301
l_0_1.q1904302 = 1904302
l_0_1.q1904303 = 1904303
l_0_1.q1904304 = 1904304
l_0_1.q1904309 = 1904309
l_0_1.q1904305 = 1904305
l_0_1.q1904306 = 1904306
l_0_1.q1904307 = 1904307
l_0_1.q1904308 = 1904308
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
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1024Data = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710291, alias = "Gadget707102911", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710291, alias = "Gadget707102912", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget70710291Data = l_0_2, Gadget70710291Data1 = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19043Route101")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q19043Route102")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q19043Route103")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q19043Bennett2")).pos}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19043Route201")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q19043Route202")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q19043Route203")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q19043Route204")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q19043Route205")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q19043Bennett3")).pos}
l_0_2 = {narratorId = 1904303, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 1904301, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 1904302, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 1904304, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19043Bannett1")
l_0_2 = {alias = "Q19043Trigger1", script = "Actor/Gadget/Q19043Trigger1", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19043Bennett3")
l_0_2 = {alias = "Q19043Trigger2", script = "Actor/Gadget/Q19043Trigger2", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19043Bennett3")
l_0_2 = {alias = "Q19043Trigger3", script = "Actor/Gadget/Q19043Trigger3", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {RoutePointsData1 = l_0_2, RoutePointsData2 = l_0_2, Narrator06Finish = l_0_2, Narrator09Finish = l_0_2, Narrator05Finish = l_0_2, Narrator08Finish = l_0_2, Q19043Trigger1_ = l_0_2, Q19043Trigger2_ = l_0_2, Q19043Trigger3_ = l_0_2}
return l_0_0

