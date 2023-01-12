-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q10500ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 10500
l_0_0.ActorAlias = "10500"
local l_0_1 = {}
l_0_1.q1050007 = 1050007
l_0_1.q1050001 = 1050001
l_0_1.q1050002 = 1050002
l_0_1.q1050003 = 1050003
l_0_1.q1050004 = 1050004
l_0_1.q1050005 = 1050005
l_0_1.q1050008 = 1050008
l_0_1.q1050006 = 1050006
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 10095
l_0_2.alias = "Npc10095"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q10500MonaSpawn")
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = (upval_0.sceneData):GetDummyPoint(3, "Q10500SlimeSpawn")}
l_0_2 = {id = 243001, alias = "Npc243001", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q1050002Zhulaoban")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc10095Data = l_0_2, PaimonData = l_0_2, Npc243001Data = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 3, "Q1050008Avatar")
l_0_0.Points, l_0_1 = l_0_1, {NewTransfrom = l_0_2}
l_0_2 = {narratorId = 1050001, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = {narratorId = 1050002, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId1 = l_0_2, NarratorWithId2 = l_0_2}
return l_0_0

