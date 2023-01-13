-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19024ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19024
l_0_0.ActorAlias = "19024"
local l_0_1 = {}
l_0_1.q1902402 = 1902402
l_0_1.q1902401 = 1902401
l_0_1.q1902406 = 1902406
l_0_1.q1902403 = 1902403
l_0_1.q1902407 = 1902407
l_0_1.q1902404 = 1902404
l_0_1.q1902408 = 1902408
l_0_1.q1902405 = 1902405
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1023
l_0_2.alias = "Npc1023"
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
l_0_2 = {id = 1023, alias = "Npc1023", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1023, alias = "Npc1023", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1023, alias = "Npc1023", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1023Data = l_0_2, Npc1023Data1 = l_0_2, Npc1023Data2 = l_0_2, Npc1023Data3 = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1902401CY")
l_0_2 = {alias = "Q19024Trigger", script = "Actor/Gadget/Q19024Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q19024Trigger_ = l_0_2}
return l_0_0

