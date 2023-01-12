-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q21019ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 21019
l_0_0.ActorAlias = "21019"
local l_0_1 = {}
l_0_1.q2101901 = 2101901
l_0_1.q2101902 = 2101902
l_0_1.q2101903 = 2101903
l_0_1.q2101904 = 2101904
l_0_1.q2101905 = 2101905
l_0_1.q2101906 = 2101906
l_0_1.q2101907 = 2101907
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.name = "Q21019_1"
l_0_2.id = 70710034
l_0_2.pos = ((upval_0.sceneData):GetDummyPoint(3, "Q21019_fang")).pos
l_0_2.rot = ((upval_0.sceneData):GetDummyPoint(3, "Q21019_fang")).pos
l_0_2 = {name = "Q21019_2", id = 70710035, pos = ((upval_0.sceneData):GetDummyPoint(3, "Q21019_sanjiao")).pos, rot = ((upval_0.sceneData):GetDummyPoint(3, "Q21019_sanjiao")).pos}
l_0_2 = {name = "Q21019_3", id = 70710036, pos = ((upval_0.sceneData):GetDummyPoint(3, "Q21019_yuan")).pos, rot = ((upval_0.sceneData):GetDummyPoint(3, "Q21019_yuan")).pos}
l_0_0.Actors, l_0_1 = l_0_1, {GadgetData_1 = l_0_2, GadgetData_2 = l_0_2, GadgetData_3 = l_0_2}
l_0_0.Datas, l_0_1 = l_0_1, {}
return l_0_0

