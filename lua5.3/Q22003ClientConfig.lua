-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q22003ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22003
l_0_0.ActorAlias = "22003"
local l_0_1 = {}
l_0_1.q2200301 = 2200301
l_0_1.q2200302 = 2200302
l_0_1.q2200303 = 2200303
l_0_1.q2200304 = 2200304
l_0_1.q2200305 = 2200305
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.alias = "Npc220401"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.id = 220401
l_0_2.pos = ((upval_0.sceneData):GetDummyPoint(3, "Q22003YanXiaoBorn")).pos
l_0_2.rot = ((upval_0.sceneData):GetDummyPoint(3, "Q22003YanXiaoBorn")).rot
l_0_2 = {alias = "Npc220101", script = "Actor/Npc/TempNPC", id = 220101, pos = ((upval_0.sceneData):GetDummyPoint(3, "Q22003JiangXueBorn")).pos, rot = ((upval_0.sceneData):GetDummyPoint(3, "Q22003JiangXueBorn")).rot}
local l_0_3 = {}
l_0_3.x = 0
l_0_3.y = 0
l_0_3.z = 0
l_0_3 = {x = 0, y = 0, z = 0}
l_0_2 = {alias = "Npc2204", script = "", id = 2204, pos = l_0_3, rot = l_0_3}
l_0_3 = {x = 0, y = 0, z = 0}
l_0_3 = {x = 0, y = 0, z = 0}
l_0_2 = {alias = "Npc2201", script = "", id = 2201, pos = l_0_3, rot = l_0_3}
l_0_0.Actors, l_0_1 = l_0_1, {YanXiaoData = l_0_2, JiangXueData = l_0_2, YanXiaoDailyData = l_0_2, JiangXueDailyData = l_0_2}
l_0_0.Datas, l_0_1 = l_0_1, {}
return l_0_0

