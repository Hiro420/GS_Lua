-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q19084ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19084
l_0_0.ActorAlias = "19084"
local l_0_1 = {}
l_0_1.q1908408 = 1908408
l_0_1.q1908401 = 1908401
l_0_1.q1908410 = 1908410
l_0_1.q1908411 = 1908411
l_0_1.q1908412 = 1908412
l_0_1.q1908402 = 1908402
l_0_1.q1908404 = 1908404
l_0_1.q1908403 = 1908403
l_0_1.q1908405 = 1908405
l_0_1.q1908406 = 1908406
l_0_1.q1908407 = 1908407
l_0_1.q1908409 = 1908409
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
l_0_2 = {id = 214801, alias = "Npc214801", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 204701, alias = "Npc204701", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 203601, alias = "Npc203601", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 2034, alias = "Npc2034", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 2035, alias = "Npc2035", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1027Data = l_0_2, Npc214801Data = l_0_2, Npc204701Data = l_0_2, Npc203601Data = l_0_2, Npc2034Data = l_0_2, Npc2035Data = l_0_2}
l_0_2 = {narratorId = 1908402, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_2 = {narratorId = 1908403, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_2 = {narratorId = 1908410, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 1908411, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1908401tiantiezhui")
l_0_2 = {alias = "Q19084Trigger1", script = "Actor/Gadget/Q19084Trigger1", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1908401tiantiezhui")
l_0_2 = {alias = "Q19084Trigger2", script = "Actor/Gadget/Q19084Trigger2", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1908403tiantiezhui")
l_0_2 = {alias = "Q19084Trigger3", script = "Actor/Gadget/Q19084Trigger3", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1908403tiantiezhui")
l_0_2 = {alias = "Q19084Trigger4", script = "Actor/Gadget/Q19084Trigger4", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1908403tiantiezhui")
l_0_2 = {alias = "Q19084Trigger5", script = "Actor/Gadget/Q19084Trigger5", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1908403tiantiezhui")
l_0_2 = {alias = "Q19084Trigger6", script = "Actor/Gadget/Q19084Trigger6", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Narrator1 = l_0_2, Narrator2 = l_0_2, Narrator3 = l_0_2, Narrator4 = l_0_2, Q19084Trigger1_ = l_0_2, Q19084Trigger2_ = l_0_2, Q19084Trigger3_ = l_0_2, Q19084Trigger4_ = l_0_2, Q19084Trigger5_ = l_0_2, Q19084Trigger6_ = l_0_2}
return l_0_0

