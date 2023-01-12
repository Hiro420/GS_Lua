-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q485ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 485
l_0_0.ActorAlias = "485"
local l_0_1 = {}
l_0_1.q48501 = 48501
l_0_1.q48511 = 48511
l_0_1.q48509 = 48509
l_0_1.q48510 = 48510
l_0_1.q48502 = 48502
l_0_1.q48503 = 48503
l_0_1.q48504 = 48504
l_0_1.q48505 = 48505
l_0_1.q48506 = 48506
l_0_1.q48507 = 48507
l_0_1.q48508 = 48508
l_0_0.SubIDs = l_0_1
l_0_0.AmborData, l_0_1 = l_0_1, {Ambor = "Ambor", AmborScript = "Actor/Quest/Q301/Ambor301", AmborID = 1002, bornPos3 = ((upval_0.sceneData):GetDummyPoint(1015, "Q48511Ambor")).pos, bornDir3 = ((upval_0.sceneData):GetDummyPoint(1015, "Q48511Ambor")).rot, bornPos = ((upval_0.sceneData):GetDummyPoint(1016, "Q48503Ambor")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1016, "Q48503Ambor")).rot, bornPos1 = ((upval_0.sceneData):GetDummyPoint(1016, "Q48506Ambor")).pos, bornDir1 = ((upval_0.sceneData):GetDummyPoint(1016, "Q48506Ambor")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(1008, "Q48508Ambor")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(1008, "Q48508Ambor")).rot}
l_0_0.WindUpData, l_0_1 = l_0_1, {Wind1 = "Wind21", Wind2 = "Wind22", Wind3 = "Wind3", Wind4 = "Wind4", Wind5 = "Wind5", Wind6 = "Wind6", Wind7 = "Wind7", Wind8 = "Wind8", WindID = 40200020}
local l_0_2 = {}
l_0_2.dialogID = 4851121
l_0_2.audioEvtName = ""
l_0_2.duration = 2.5
local l_0_3 = {}
l_0_3.dialogID = 4851122
l_0_3.audioEvtName = ""
l_0_3.duration = 3.5
local l_0_4 = {}
l_0_4.dialogID = 4851123
l_0_4.audioEvtName = ""
l_0_4.duration = 3.5
l_0_0.FirstNarrator, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4}
l_0_3 = 4851121
l_0_4 = 4851122
l_0_2 = {l_0_3, l_0_4, 4851123}
l_0_0.FirstNarratorWithList, l_0_1 = l_0_1, {dialogList = l_0_2, pauseLen = 10, resumeLen = 5, tag = "Cut"}
l_0_2 = {dialogID = 4850401, audioEvtName = "", duration = 3.7}
l_0_0.NarratorPre, l_0_1 = l_0_1, {l_0_2}
l_0_3 = 4850401
l_0_2 = {l_0_3}
l_0_0.NarratorPreWithList, l_0_1 = l_0_1, {dialogList = l_0_2, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_4, l_0_3, l_0_2 = {dialogID = 4850404, audioEvtName = "", duration = 4.5}, {dialogID = 4850403, audioEvtName = "", duration = 4.7}, {dialogID = 4850402, audioEvtName = "", duration = 5.7}
l_0_0.Narrator, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4}
l_0_3 = 4850402
l_0_4 = 4850403
l_0_2 = {l_0_3, l_0_4, 4850404}
l_0_0.NarratorWithList, l_0_1 = l_0_1, {dialogList = l_0_2, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_4, l_0_3, l_0_2 = {dialogID = 4850623, audioEvtName = "", duration = 4}, {dialogID = 4850622, audioEvtName = "", duration = 4.5}, {dialogID = 4850621, audioEvtName = "", duration = 6}
l_0_0.FinishNarrator, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4}
l_0_3 = 4850621
l_0_4 = 4850622
l_0_2 = {l_0_3, l_0_4, 4850623}
l_0_0.FinishNarratorWithList, l_0_1 = l_0_1, {dialogList = l_0_2, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1015
l_0_2 = l_0_2(l_0_3, l_0_4, "WindVertical101")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1015
l_0_2 = l_0_2(l_0_3, l_0_4, "WindVertical102")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1015
l_0_2 = l_0_2(l_0_3, l_0_4, "WindVertical103")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1015
l_0_2 = l_0_2(l_0_3, l_0_4, "WindVertical104")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1015
l_0_2 = l_0_2(l_0_3, l_0_4, "WindVertical105")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1015
l_0_2 = l_0_2(l_0_3, l_0_4, "WindVertical106")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1015
l_0_2 = l_0_2(l_0_3, l_0_4, "WindVertical107")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1015
l_0_2 = l_0_2(l_0_3, l_0_4, "WindVertical108")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1015
l_0_2 = l_0_2(l_0_3, l_0_4, "WindVertical109")
l_0_2 = l_0_2.pos
l_0_0.InitRisingWind, l_0_1 = l_0_1, {Wind1 = "Wind1", Wind2 = "Wind2", Wind3 = "Wind3", Wind4 = "Wind4", Wind5 = "Wind5", Wind6 = "Wind6", Wind7 = "Wind7", Wind8 = "Wind8", Wind9 = "Wind9", WindID = 70710005, Wind02ID = 70710005, Pos1 = l_0_2, Pos2 = l_0_2, Pos3 = l_0_2, Pos4 = l_0_2, Pos5 = l_0_2, Pos6 = l_0_2, Pos7 = l_0_2, Pos8 = l_0_2, Pos9 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1015
l_0_2 = l_0_2(l_0_3, l_0_4, "WindCushion01")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1015
l_0_2 = l_0_2(l_0_3, l_0_4, "WindCushion01")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1015
l_0_2 = l_0_2(l_0_3, l_0_4, "WindCushion02")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1015
l_0_2 = l_0_2(l_0_3, l_0_4, "WindCushion02")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1015
l_0_2 = l_0_2(l_0_3, l_0_4, "WindCushion03")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1015
l_0_2 = l_0_2(l_0_3, l_0_4, "WindCushion03")
l_0_2 = l_0_2.rot
l_0_0.WindCushionData, l_0_1 = l_0_1, {WindCushion = "WindCushion", WindCushion2 = "WindCushion", WindCushion3 = "WindCushion", WindCushionID = 70300058, WindCushionID2 = 70300067, WindCushionID3 = 70300068, bornPos = l_0_2, bornDir = l_0_2, bornPos2 = l_0_2, bornDir2 = l_0_2, bornPos3 = l_0_2, bornDir3 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1015
l_0_2 = l_0_2(l_0_3, l_0_4, "Acc01")
l_0_2 = l_0_2.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 1015, "Acc01")
l_0_4 = l_0_4.pos
l_0_4 = l_0_4.x
l_0_4 = l_0_4 + ((((upval_0.sceneData):GetDummyPoint(1015, "Acc02")).pos).x - (((upval_0.sceneData):GetDummyPoint(1015, "Acc01")).pos).x) / 3
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 1015, "Acc01")
l_0_4 = l_0_4.pos
l_0_4 = l_0_4.y
l_0_4 = l_0_4 + ((((upval_0.sceneData):GetDummyPoint(1015, "Acc02")).pos).y - (((upval_0.sceneData):GetDummyPoint(1015, "Acc01")).pos).y) / 3
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 1015, "Acc01")
l_0_4 = l_0_4.pos
l_0_4 = l_0_4.z
l_0_4 = l_0_4 + ((((upval_0.sceneData):GetDummyPoint(1015, "Acc02")).pos).z - (((upval_0.sceneData):GetDummyPoint(1015, "Acc01")).pos).z) / 3
l_0_4, l_0_3 = {x = (((upval_0.sceneData):GetDummyPoint(1015, "Acc01")).pos).x + ((((upval_0.sceneData):GetDummyPoint(1015, "Acc02")).pos).x - (((upval_0.sceneData):GetDummyPoint(1015, "Acc01")).pos).x) / 3 * 2, y = (((upval_0.sceneData):GetDummyPoint(1015, "Acc01")).pos).y + ((((upval_0.sceneData):GetDummyPoint(1015, "Acc02")).pos).y - (((upval_0.sceneData):GetDummyPoint(1015, "Acc01")).pos).y) / 3 * 2, z = (((upval_0.sceneData):GetDummyPoint(1015, "Acc01")).pos).z + ((((upval_0.sceneData):GetDummyPoint(1015, "Acc02")).pos).z - (((upval_0.sceneData):GetDummyPoint(1015, "Acc01")).pos).z) / 3 * 2}, {x = l_0_4, y = l_0_4, z = l_0_4}
l_0_0.Flyline1, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(1015, "Acc02")).pos}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1015
l_0_2 = l_0_2(l_0_3, l_0_4, "WindUp01")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1015
l_0_2 = l_0_2(l_0_3, l_0_4, "WindUp02")
l_0_2 = l_0_2.pos
l_0_0.WindData, l_0_1 = l_0_1, {Wind1 = "Wind11", Wind2 = "Wind12", WindID = 70710005, Pos1 = l_0_2, Pos2 = l_0_2}
return l_0_0

