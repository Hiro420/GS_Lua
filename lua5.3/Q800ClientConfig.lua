-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q800ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 800
l_0_0.ActorAlias = "800"
local l_0_1 = {}
l_0_1.q80001 = 80001
l_0_1.q80002 = 80002
l_0_1.q80003 = 80003
l_0_1.q80004 = 80004
l_0_1.q80005 = 80005
l_0_1.q80006 = 80006
l_0_1.q80007 = 80007
l_0_1.q80008 = 80008
l_0_1.q80009 = 80009
l_0_1.q80010 = 80010
l_0_1.q80011 = 80011
l_0_1.q80012 = 80012
l_0_1.q80013 = 80013
l_0_1.q80014 = 80014
l_0_1.q80015 = 80015
l_0_1.q80016 = 80016
l_0_1.q80017 = 80017
l_0_1.q80018 = 80018
l_0_1.q80019 = 80019
l_0_1.q80020 = 80020
l_0_1.q80021 = 80021
l_0_1.q80022 = 80022
l_0_1.q80023 = 80023
l_0_1.q80024 = 80024
l_0_1.q80025 = 80025
l_0_1.q80026 = 80026
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 96
l_0_2.alias = "Npc96"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q80001test")
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1038, alias = "Npc1038", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1001, alias = "Wendy", script = "Actor/Quest/Q301/Wendy301", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 4184, alias = "Npc4184", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc96Data = l_0_2, PaimonData = l_0_2, Npc1038Data = l_0_2, WendyData = l_0_2, Npc4184Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19062NoelWalkRoute1")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q19062NoelWalkRoute3")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NewTable = l_0_2, NewTable1 = l_0_2}
return l_0_0

