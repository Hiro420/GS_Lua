-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19083ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19083
l_0_0.ActorAlias = "19083"
local l_0_1 = {}
l_0_1.q1908301 = 1908301
l_0_1.q1908302 = 1908302
l_0_1.q1908303 = 1908303
l_0_1.q1908312 = 1908312
l_0_1.q1908304 = 1908304
l_0_1.q1908305 = 1908305
l_0_1.q1908306 = 1908306
l_0_1.q1908307 = 1908307
l_0_1.q1908308 = 1908308
l_0_1.q1908310 = 1908310
l_0_1.q1908311 = 1908311
l_0_1.q1908313 = 1908313
l_0_1.q1908309 = 1908309
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1027
l_0_2.alias = "Npc1027"
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
l_0_2 = {id = 11006, alias = "Npc11006", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1027Data = l_0_2, Npc11006Data = l_0_2}
l_0_2 = {narratorId = 1908306, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1908301Noel")
l_0_2 = {alias = "Q19083Trigger1", script = "Actor/Gadget/Q19083Trigger1", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1908304target")
l_0_2 = {alias = "Q19083Trigger2", script = "Actor/Gadget/Q19083Trigger2", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1908303shayin")
l_0_2 = {alias = "Q19083Trigger3", script = "Actor/Gadget/Q19083Trigger3", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1908308target")
l_0_2 = {alias = "Q19083Trigger4", script = "Actor/Gadget/Q19083Trigger4", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1908308target")
l_0_2 = {alias = "Q19083Trigger5", script = "Actor/Gadget/Q19083Trigger5", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1908304target")
l_0_2 = {alias = "Q19083Trigger6", script = "Actor/Gadget/Q19083Trigger6", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1908308target")
l_0_2 = {alias = "Q19083Trigger7", script = "Actor/Gadget/Q19083Trigger7", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {narrator1 = l_0_2, Q19083Trigger1_ = l_0_2, Q19083Trigger2_ = l_0_2, Q19083Trigger3_ = l_0_2, Q19083Trigger4_ = l_0_2, Q19083Trigger5_ = l_0_2, Q19083Trigger6_ = l_0_2, Q19083Trigger7_ = l_0_2}
return l_0_0

