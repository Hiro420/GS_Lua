-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q19120ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19120
l_0_0.ActorAlias = "19120"
local l_0_1 = {}
l_0_1.q1912001 = 1912001
l_0_1.q1912002 = 1912002
l_0_1.q1912003 = 1912003
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 503
l_0_2.alias = "Coop_Tohma"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Coop_TohmaData = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1912002route1")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q1912002route2")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q1912002route3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q1912002route4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q1912002route5")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q1912002route6")).pos}
l_0_0.Datas, l_0_1 = l_0_1, {RoutePointsData = l_0_2}
return l_0_0

