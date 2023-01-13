-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q22106ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22106
l_0_0.ActorAlias = "22106"
local l_0_1 = {}
l_0_1.q2210600 = 2210600
l_0_1.q2210601 = 2210601
l_0_1.q2210602 = 2210602
l_0_1.q2210603 = 2210603
l_0_1.q2210604 = 2210604
l_0_1.q2210605 = 2210605
l_0_1.q2210606 = 2210606
l_0_1.q2210607 = 2210607
l_0_1.q2210608 = 2210608
l_0_1.q2210609 = 2210609
l_0_1.q2210610 = 2210610
l_0_1.q2210611 = 2210611
l_0_1.q2210612 = 2210612
l_0_1.q2210613 = 2210613
l_0_1.q2210614 = 2210614
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.alias = "Npc207401"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.id = 207401
l_0_2.pos = ((upval_0.sceneData):GetDummyPoint(3, "Q22000LuluSpawn")).pos
l_0_2.rot = ((upval_0.sceneData):GetDummyPoint(3, "Q22000LuluSpawn")).rot
l_0_2 = {alias = "Npc203101", script = "Actor/Npc/TempNPC", id = 203101, pos = ((upval_0.sceneData):GetDummyPoint(3, "Q22000MengSpawn")).pos, rot = ((upval_0.sceneData):GetDummyPoint(3, "Q22000MengSpawn")).rot}
l_0_2 = {alias = "Npc203001", script = "Actor/Npc/TempNPC", id = 203001, pos = ((upval_0.sceneData):GetDummyPoint(3, "Q22000FeiSpawn")).pos, rot = ((upval_0.sceneData):GetDummyPoint(3, "Q22000FeiSpawn")).rot}
l_0_0.Actors, l_0_1 = l_0_1, {Lulu = l_0_2, Meng = l_0_2, Fei = l_0_2}
return l_0_0

