-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q21018ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 21018
l_0_0.ActorAlias = "21018"
local l_0_1 = {}
l_0_1.q2101801 = 2101801
l_0_1.q2101802 = 2101802
l_0_1.q2101803 = 2101803
l_0_1.q2101804 = 2101804
l_0_1.q2101805 = 2101805
l_0_1.q2101806 = 2101806
l_0_1.q2101807 = 2101807
l_0_1.q2101808 = 2101808
l_0_1.q2101809 = 2101809
l_0_1.q2101810 = 2101810
l_0_1.q2101811 = 2101811
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.alias = "Npc230901"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.id = 230901
l_0_2.pos = ((upval_0.sceneData):GetDummyPoint(3, "Q21018NPCA_Hide")).pos
l_0_2.rot = ((upval_0.sceneData):GetDummyPoint(3, "Q21018NPCA_Hide")).rot
l_0_2 = {alias = "Npc230401", script = "Actor/Npc/TempNPC", id = 230401, pos = ((upval_0.sceneData):GetDummyPoint(3, "Q21018NPCB_Hide")).pos, rot = ((upval_0.sceneData):GetDummyPoint(3, "Q21018NPCB_Hide")).rot}
l_0_2 = {alias = "Npc230301", script = "Actor/Npc/TempNPC", id = 230301, pos = ((upval_0.sceneData):GetDummyPoint(3, "Q21018NPCC_Hide")).pos, rot = ((upval_0.sceneData):GetDummyPoint(3, "Q21018NPCC_Hide")).rot}
l_0_2 = {alias = "Npc230801", script = "Actor/Npc/TempNPC", id = 230801, pos = ((upval_0.sceneData):GetDummyPoint(3, "Q21018NPCD_Hide")).pos, rot = ((upval_0.sceneData):GetDummyPoint(3, "Q21018NPCD_Hide")).rot}
l_0_2 = {alias = "Npc230901", script = "Actor/Npc/TempNPC", id = 230901, pos = ((upval_0.sceneData):GetDummyPoint(3, "Q21018NPCA_Return")).pos, rot = ((upval_0.sceneData):GetDummyPoint(3, "Q21018NPCA_Return")).rot}
l_0_2 = {alias = "Npc230401", script = "Actor/Npc/TempNPC", id = 230401, pos = ((upval_0.sceneData):GetDummyPoint(3, "Q21018NPCB_Return")).pos, rot = ((upval_0.sceneData):GetDummyPoint(3, "Q21018NPCB_Return")).rot}
l_0_2 = {alias = "Npc230301", script = "Actor/Npc/TempNPC", id = 230301, pos = ((upval_0.sceneData):GetDummyPoint(3, "Q21018NPCC_Return")).pos, rot = ((upval_0.sceneData):GetDummyPoint(3, "Q21018NPCC_Return")).rot}
l_0_2 = {alias = "Npc230801", script = "Actor/Npc/TempNPC", id = 230801, pos = ((upval_0.sceneData):GetDummyPoint(3, "Q21018NPCD_Return")).pos, rot = ((upval_0.sceneData):GetDummyPoint(3, "Q21018NPCD_Return")).rot}
l_0_0.Actors, l_0_1 = l_0_1, {NpcData_AHide = l_0_2, NpcData_BHide = l_0_2, NpcData_CHide = l_0_2, NpcData_DHide = l_0_2, NpcData_AReturn = l_0_2, NpcData_BReturn = l_0_2, NpcData_CReturn = l_0_2, NpcData_DReturn = l_0_2}
l_0_0.Datas, l_0_1 = l_0_1, {}
return l_0_0

