-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20069ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20069
l_0_0.ActorAlias = "20069"
local l_0_1 = {}
l_0_1.q2006901 = 2006901
l_0_1.q2006902 = 2006902
l_0_1.q2006907 = 2006907
l_0_1.q2006908 = 2006908
l_0_1.q2006903 = 2006903
l_0_1.q2006904 = 2006904
l_0_1.q2006906 = 2006906
l_0_1.q2006909 = 2006909
l_0_1.q2006905 = 2006905
l_0_1.q2006912 = 2006912
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1425
l_0_2.alias = "Npc1425"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q20740_Start")
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1425Data = l_0_2}
l_0_2 = {narratorId = 2006911, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 2006912, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 2006913, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 2006914, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 200699901, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 2006915, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId_statue = l_0_2, NarratorWithId_pool = l_0_2, NarratorWithId_cave1 = l_0_2, NarratorWithId_cave2 = l_0_2, NarratorWithId_destroy1 = l_0_2, NarratorWithId_2006915 = l_0_2}
return l_0_0

