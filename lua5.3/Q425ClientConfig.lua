-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q425ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 425
l_0_0.ActorAlias = "425"
local l_0_1 = {}
l_0_1.q42501 = 42501
l_0_1.q42502 = 42502
l_0_1.q42503 = 42503
l_0_1.q42504 = 42504
l_0_0.SubIDs = l_0_1
l_0_0.WendyData, l_0_1 = l_0_1, {Wendy = "Wendy", WendyScript = "Actor/Quest/Q301/Wendy301", WendyID = 1160, bornPos = ((upval_0.sceneData):GetDummyPoint(1015, "QuestNpc")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1015, "QuestNpc")).rot}
l_0_0.WindCushionData, l_0_1 = l_0_1, {WindCushion = "WindCushion", WindCushionID = 70300058, bornPos = ((upval_0.sceneData):GetDummyPoint(1015, "WindCushion01")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1015, "WindCushion01")).rot}
l_0_0.WindFlowData, l_0_1 = l_0_1, {WindFlow = "WindFlow", WindFlowID = 40200002, bornPos = ((upval_0.sceneData):GetDummyPoint(1015, "WindBed02")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1015, "WindBed02")).rot}
return l_0_0

