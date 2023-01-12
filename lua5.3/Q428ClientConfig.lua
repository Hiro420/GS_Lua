-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q428ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 428
l_0_0.ActorAlias = "428"
local l_0_1 = {}
l_0_1.q42801 = 42801
l_0_1.q42802 = 42802
l_0_1.q42803 = 42803
l_0_0.SubIDs = l_0_1
l_0_0.WindData, l_0_1 = l_0_1, {Wind1 = "Wind1", Wind2 = "Wind2", Wind3 = "Wind3", Wind4 = "Wind4", Wind5 = "Wind5", Wind6 = "Wind6", Wind7 = "Wind7", Wind8 = "Wind8", WindID = 40200020}
l_0_0.AmborData, l_0_1 = l_0_1, {Ambor = "Ambor", AmborScript = "Actor/Quest/Q301/Ambor301", AmborID = 1002, bornPos = ((upval_0.sceneData):GetDummyPoint(3, "Ambor_FlyBegin")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(3, "Ambor_FlyBegin")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Knight_Roof_Ambor")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Knight_Roof_Ambor")).rot}
return l_0_0

