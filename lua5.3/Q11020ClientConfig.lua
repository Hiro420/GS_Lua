-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q11020ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 11020
l_0_0.ActorAlias = "11020"
local l_0_1 = {}
l_0_1.q1102001 = 1102001
l_0_1.q1102002 = 1102002
l_0_1.q1102003 = 1102003
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 10232
l_0_2.alias = "Npc10232"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q11020ZL1")
l_0_2 = {id = 10303, alias = "Npc10303", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q11020Girl2")}
l_0_2 = {id = 10302, alias = "Npc10302", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q11020Yuren2")}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2 = {id = 10308, alias = "Npc10308", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 10309, alias = "Npc10309", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc10232Data = l_0_2, Npc10303Data = l_0_2, Npc10302Data = l_0_2, Npc10308Data = l_0_2, Npc10309Data = l_0_2, PaimonData = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q11020ZL1")
l_0_2 = {alias = "Q11020SitTrigger", script = "Actor/Gadget/Q11020SitTrigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q11020SitTrigger_ = l_0_2}
return l_0_0

