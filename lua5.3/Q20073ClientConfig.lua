-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20073ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20073
l_0_0.ActorAlias = "20073"
local l_0_1 = {}
l_0_1.q2007301 = 2007301
l_0_1.q2007302 = 2007302
l_0_1.q2007304 = 2007304
l_0_1.q2007307 = 2007307
l_0_1.q2007308 = 2007308
l_0_1.q2007309 = 2007309
l_0_1.q2007303 = 2007303
l_0_1.q2007305 = 2007305
l_0_1.q2007306 = 2007306
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20211
l_0_2.alias = "Npc20211"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q20073box3_Pos")
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20211Data = l_0_2}
l_0_2 = {narratorId = 200739901, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId_snow = l_0_2}
return l_0_0

