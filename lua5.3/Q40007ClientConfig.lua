-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q40007ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 40007
l_0_0.ActorAlias = "40007"
local l_0_1 = {}
l_0_1.q4000701 = 4000701
l_0_1.q4000702 = 4000702
l_0_0.SubIDs = l_0_1
l_0_0.ThiefData, l_0_1 = l_0_1, {Alias = "Npc10205", Script = "Actor/Npc/TempNPC", ID = 10205, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q40007_ThiefRout1")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q40007_ThiefRout1")).rot, BornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q40007_ThiefRout2")).pos, BornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q40007_ThiefRout2")).rot}
return l_0_0

