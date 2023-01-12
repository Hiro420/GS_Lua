-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q22701ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22701
l_0_0.ActorAlias = "22701"
local l_0_1 = {}
l_0_1.q2270106 = 2270106
l_0_1.q2270101 = 2270101
l_0_1.q2270102 = 2270102
l_0_1.q2270103 = 2270103
l_0_1.q2270107 = 2270107
l_0_1.q2270108 = 2270108
l_0_1.q2270104 = 2270104
l_0_1.q2270109 = 2270109
l_0_1.q2270110 = 2270110
l_0_1.q2270105 = 2270105
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 2400
l_0_2.alias = "Npc2400"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q22701_Start")
l_0_2 = {id = 2418, alias = "Npc2418", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q22701_shimei_Talk")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2400Data = l_0_2, Npc2418Data = l_0_2}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(3, "Q22701_shimei_Start")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q22701_Route_2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q22701_shimei_Talk")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q22701_shimei_Talk")).rot}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(3, "Q22701_Route_1")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q22701_Route_End")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(3, "Q22701_Route_End")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q22701_Route_1")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q22701_Start")).pos}
l_0_0.Datas, l_0_1 = l_0_1, {shimei_Talk = l_0_2, shixiong_go = l_0_2, shixiong_Return = l_0_2}
return l_0_0

