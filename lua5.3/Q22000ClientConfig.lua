-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q22000ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22000
l_0_0.ActorAlias = "22000"
local l_0_1 = {}
l_0_1.q2200001 = 2200001
l_0_1.q2200002 = 2200002
l_0_1.q2200003 = 2200003
l_0_1.q2200004 = 2200004
l_0_1.q2200005 = 2200005
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.alias = "Npc207401"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.id = 207401
l_0_2.pos = ((upval_0.sceneData):GetDummyPoint(3, "Q22000LuluSpawn")).pos
l_0_2.rot = ((upval_0.sceneData):GetDummyPoint(3, "Q22000LuluSpawn")).rot
l_0_2 = {alias = "Npc203101", script = "Actor/Npc/TempNPC", id = 203101, pos = ((upval_0.sceneData):GetDummyPoint(3, "Q22000MengSpawn")).pos, rot = ((upval_0.sceneData):GetDummyPoint(3, "Q22000MengSpawn")).rot}
l_0_2 = {alias = "Npc203001", script = "Actor/Npc/TempNPC", id = 203001, pos = ((upval_0.sceneData):GetDummyPoint(3, "Q22000FeiSpawn")).pos, rot = ((upval_0.sceneData):GetDummyPoint(3, "Q22000FeiSpawn")).rot}
local l_0_3 = {}
l_0_3.x = 0
l_0_3.y = 0
l_0_3.z = 0
l_0_3 = {x = 0, y = 0, z = 0}
l_0_2 = {alias = "Paimon", script = "Actor/Quest/Q352/Paimon", id = 1005, pos = l_0_3, rot = l_0_3}
l_0_0.Actors, l_0_1 = l_0_1, {Lulu = l_0_2, Meng = l_0_2, Fei = l_0_2, Paimon = l_0_2}
local l_0_4 = {}
l_0_4.dialogID = 220000602
l_0_4.audioEvtName = ""
l_0_4.duration = 2
l_0_3 = {dialogID = 220000601, audioEvtName = "", duration = 2}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2}
return l_0_0
