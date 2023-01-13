-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q72108ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72108
l_0_0.ActorAlias = "72108"
local l_0_1 = {}
l_0_1.q7210810 = 7210810
l_0_1.q7210801 = 7210801
l_0_1.q7210811 = 7210811
l_0_1.q7210819 = 7210819
l_0_1.q7210802 = 7210802
l_0_1.q7210812 = 7210812
l_0_1.q7210816 = 7210816
l_0_1.q7210813 = 7210813
l_0_1.q7210814 = 7210814
l_0_1.q7210803 = 7210803
l_0_1.q7210804 = 7210804
l_0_1.q7210805 = 7210805
l_0_1.q7210806 = 7210806
l_0_1.q7210821 = 7210821
l_0_1.q7210807 = 7210807
l_0_1.q7210815 = 7210815
l_0_1.q7210808 = 7210808
l_0_1.q7210809 = 7210809
l_0_1.q7210817 = 7210817
l_0_1.q7210820 = 7210820
l_0_1.q7210818 = 7210818
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3161
l_0_2.alias = "Npc3161"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "72108_cat1")
l_0_2 = {id = 3160, alias = "Npc3160", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "72108_cat2")}
l_0_2 = {id = 3159, alias = "Npc3159", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "72108_cat3")}
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
l_0_2 = {id = 20221, alias = "Npc20221", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 3188, alias = "Npc3188", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3161Data = l_0_2, Npc3160Data = l_0_2, Npc3159Data = l_0_2, PaimonData = l_0_2, Npc20221Data = l_0_2, Npc3188Data = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q3_72008_0")
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q3_72008_19")
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q7210809player")
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q7210809paimon")
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "72108_cat2")
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "72108_cat3")
l_0_0.Points, l_0_1 = l_0_1, {start = l_0_2, reach = l_0_2, Player = l_0_2, Paimon = l_0_2, catleft = l_0_2, catright = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q3_72008_1")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q3_72008_2")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, (upval_0.sceneData):GetDummyPoint(3, "Q3_72008_3"), (upval_0.sceneData):GetDummyPoint(3, "Q3_72008_4"), (upval_0.sceneData):GetDummyPoint(3, "Q3_72008_5"), (upval_0.sceneData):GetDummyPoint(3, "Q3_72008_6"), (upval_0.sceneData):GetDummyPoint(3, "Q3_72008_7"), (upval_0.sceneData):GetDummyPoint(3, "Q3_72008_8"), (upval_0.sceneData):GetDummyPoint(3, "Q3_72008_9"), (upval_0.sceneData):GetDummyPoint(3, "Q3_72008_10"), (upval_0.sceneData):GetDummyPoint(3, "Q3_72008_11"), (upval_0.sceneData):GetDummyPoint(3, "Q3_72008_12"), (upval_0.sceneData):GetDummyPoint(3, "Q3_72008_13"), (upval_0.sceneData):GetDummyPoint(3, "Q3_72008_14"), (upval_0.sceneData):GetDummyPoint(3, "Q3_72008_15"), (upval_0.sceneData):GetDummyPoint(3, "Q3_72008_16"), (upval_0.sceneData):GetDummyPoint(3, "Q3_72008_17"), (upval_0.sceneData):GetDummyPoint(3, "Q3_72008_18")}
l_0_0.Datas, l_0_1 = l_0_1, {RoutePointsData = l_0_2}
return l_0_0

