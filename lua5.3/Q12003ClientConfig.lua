-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q12003ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 12003
l_0_0.ActorAlias = "12003"
local l_0_1 = {}
l_0_1.q1200301 = 1200301
l_0_1.q1200302 = 1200302
l_0_1.q1200303 = 1200303
l_0_1.q1200304 = 1200304
l_0_1.q1200305 = 1200305
l_0_1.q1200306 = 1200306
l_0_1.q1200307 = 1200307
l_0_1.q1200308 = 1200308
l_0_1.q1200309 = 1200309
l_0_1.q1200310 = 1200310
l_0_1.q1200311 = 1200311
l_0_0.SubIDs = l_0_1
l_0_0.PaimonData, l_0_1 = l_0_1, {Alias = "Paimon", Script = "Actor/Quest/Q352/Paimon", ID = 1005}
l_0_0.XingQiuData, l_0_1 = l_0_1, {Alias = "Npc10045", Script = "Actor/Quest/Q301/Gaia301", ID = 10045, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q1200005XQ")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q1200005XQ")).rot, Pos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q1200308XQ")).pos, Dir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q1200308XQ")).rot}
l_0_0.WlyData, l_0_1 = l_0_1, {Alias = "Npc162601", Script = "Actor/Npc/TempNPC", ID = 162601, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q12003Battle")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q12003Battle")).rot}
l_0_0.GuardData01, l_0_1 = l_0_1, {Alias = "Npc10050", Script = "Actor/Npc/TempNPC", ID = 10050, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q12003Guard01")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q12003Guard01")).rot}
l_0_0.GuardData02, l_0_1 = l_0_1, {Alias = "Npc10051", Script = "Actor/Npc/TempNPC", ID = 10051, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q12003Guard02")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q12003Guard02")).rot}
l_0_0.GuardData03, l_0_1 = l_0_1, {Alias = "Npc10049", Script = "Actor/Npc/TempNPC", ID = 10049, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q12003Guard03")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q12003Guard03")).rot}
l_0_0.CollectorsData, l_0_1 = l_0_1, {Alias = "Npc10048", Script = "Actor/Npc/TempNPC", ID = 10048}
l_0_0.JiaDingData, l_0_1 = l_0_1, {Alias = "Npc1627", Script = "Actor/Npc/TempNPC", ID = 1627, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Npc1627Born")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Npc1627Born")).rot}
local l_0_2 = {}
l_0_2.dialogID = 120030601
l_0_2.audioEvtName = ""
l_0_2.duration = 2.1
local l_0_3 = {}
l_0_3.dialogID = 120030602
l_0_3.audioEvtName = ""
l_0_3.duration = 4
l_0_0.NarratorData, l_0_1 = l_0_1, {l_0_2, l_0_3}
local l_0_4 = {}
l_0_4.dialogID = 120030602
l_0_4.audioEvtName = ""
l_0_4.duration = 3
l_0_3 = {dialogID = 120030601, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_0.NarratorData1, l_0_1 = l_0_1, {story1 = l_0_2}
l_0_4, l_0_3 = {dialogID = 120030602, audioEvtName = "", duration = 3}, {dialogID = 120030601, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_0.NarratorData2, l_0_1 = l_0_1, {story1 = l_0_2}
return l_0_0

