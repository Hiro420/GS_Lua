-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19067ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19067
l_0_0.ActorAlias = "19067"
local l_0_1 = {}
l_0_1.q1906701 = 1906701
l_0_1.q1906702 = 1906702
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1027
l_0_2.alias = "Npc1027"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q19067BeiyaNoel")
l_0_2 = {id = 140101, alias = "Npc140101", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q19069Beiya")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1027Data = l_0_2, Npc140101Data = l_0_2}
l_0_2 = {narratorId = 1906701, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorStartNoel = l_0_2}
return l_0_0

