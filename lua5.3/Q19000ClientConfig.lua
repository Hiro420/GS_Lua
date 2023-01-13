-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19000ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19000
l_0_0.ActorAlias = "19000"
local l_0_1 = {}
l_0_1.q1900001 = 1900001
l_0_1.q1900002 = 1900002
l_0_1.q1900003 = 1900003
l_0_1.q1900004 = 1900004
l_0_1.q1900005 = 1900005
l_0_1.q1900006 = 1900006
l_0_1.q1900007 = 1900007
l_0_1.q1900008 = 1900008
l_0_1.q1900009 = 1900009
l_0_1.q1900010 = 1900010
l_0_1.q1900011 = 1900011
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
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1471, alias = "Npc1471", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 147101, alias = "Npc147101", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Coop_BarbaraData = l_0_2, PaimonData = l_0_2, Npc1471Data = l_0_2, Npc147101Data = l_0_2}
l_0_2 = {narratorId = 1900104, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 1900105, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "COOP101401Babala03")
l_0_2 = {alias = "Q19000Trigger", script = "Actor/Gadget/Q19000Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "COOP101401Babala01")
l_0_2 = {alias = "Q19000Trigger02", script = "Actor/Gadget/Q19000Trigger02", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId1900104 = l_0_2, NarratorWithId1900105 = l_0_2, Q19000Trigger_ = l_0_2, Q19000Trigger02_ = l_0_2}
return l_0_0

