-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q22001ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22001
l_0_0.ActorAlias = "22001"
local l_0_1 = {}
l_0_1.q2200101 = 2200101
l_0_1.q2200102 = 2200102
l_0_1.q2200103 = 2200103
l_0_1.q2200106 = 2200106
l_0_1.q2200104 = 2200104
l_0_1.q2200105 = 2200105
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.alias = "Npc207401"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.id = 207401
l_0_2.pos = ((upval_0.sceneData):GetDummyPoint(3, "Q22000LuluSpawn")).pos
l_0_2.rot = ((upval_0.sceneData):GetDummyPoint(3, "Q22000LuluSpawn")).rot
l_0_2.pos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q22001LuluSpawn")).pos
l_0_2.rot2 = ((upval_0.sceneData):GetDummyPoint(3, "Q22001LuluSpawn")).rot
l_0_2 = {alias = "Npc203101", script = "Actor/Npc/TempNPC", id = 203101, pos = ((upval_0.sceneData):GetDummyPoint(3, "Q22000MengSpawn")).pos, rot = ((upval_0.sceneData):GetDummyPoint(3, "Q22000MengSpawn")).rot, pos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q22001MengSpawn")).pos, rot2 = ((upval_0.sceneData):GetDummyPoint(3, "Q22001MengSpawn")).rot}
l_0_2 = {alias = "Npc203001", script = "Actor/Npc/TempNPC", id = 203001, pos = ((upval_0.sceneData):GetDummyPoint(3, "Q22000FeiSpawn")).pos, rot = ((upval_0.sceneData):GetDummyPoint(3, "Q22000FeiSpawn")).rot}
local l_0_3 = {}
l_0_3.x = 0
l_0_3.y = 0
l_0_3.z = 0
l_0_3 = {x = 0, y = 0, z = 0}
l_0_2 = {alias = "Paimon", script = "Actor/Quest/Q352/Paimon", id = 1005, pos = l_0_3, rot = l_0_3}
l_0_0.Actors, l_0_1 = l_0_1, {Lulu = l_0_2, Meng = l_0_2, Fei = l_0_2, Paimon = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "Q22001Route1")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3, ((upval_0.sceneData):GetDummyPoint(3, "Q22001Route2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q22001Route3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q22001Route4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q22001Route5")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q22001Route6")).pos}
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "Q22001Route11")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3, ((upval_0.sceneData):GetDummyPoint(3, "Q22001Route12")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q22001Route13")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q22001Route14")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q22001Route15")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q22001Route16")).pos}
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "Q22001Route21")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3, ((upval_0.sceneData):GetDummyPoint(3, "Q22001Route22")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q22001Route23")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q22001Route24")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q22001Route25")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q22001Route26")).pos}
local l_0_4 = {}
l_0_4.dialogID = 220010503
l_0_4.audioEvtName = ""
l_0_4.duration = 2
l_0_3 = {dialogID = 220010502, audioEvtName = "", duration = 2}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {dialogID = 220010501, audioEvtName = "", duration = 2}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 220010504, audioEvtName = "", duration = 2}
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {RoutePointsData1 = l_0_2, RoutePointsData2 = l_0_2, RoutePointsData3 = l_0_2, beFollowLen = 5, beFollowFailed = 20, NarratorTable1 = l_0_2, NarratorTable2 = l_0_2, NarratorTable3 = l_0_2}
return l_0_0

