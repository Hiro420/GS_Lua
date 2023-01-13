-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19003ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19003
l_0_0.ActorAlias = "19003"
local l_0_1 = {}
l_0_1.q1900301 = 1900301
l_0_1.q1900302 = 1900302
l_0_1.q1900303 = 1900303
l_0_1.q1900304 = 1900304
l_0_1.q1900305 = 1900305
l_0_1.q1900306 = 1900306
l_0_1.q1900307 = 1900307
l_0_1.q1900308 = 1900308
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
l_0_0.Npcs, l_0_1 = l_0_1, {Coop_BarbaraData = l_0_2, Npc147101Data = l_0_2, Npc1471Data = l_0_2, Npc1602Data = l_0_2, BarbaraData = l_0_2}
l_0_2 = {narratorId = 19003001, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "COOP101401Babala03")
l_0_2 = {alias = "Q19003TriggerBabala03", script = "Actor/Gadget/Q19003TriggerBabala03", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "COOP101401Babala04")
l_0_2 = {alias = "Q19003Trigger190030501", script = "Actor/Gadget/Q19003Trigger190030501", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId19003001 = l_0_2, Q19003TriggerBabala03_ = l_0_2, Q19003Trigger190030501_ = l_0_2}
return l_0_0

