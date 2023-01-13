-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q370ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 370
l_0_0.ActorAlias = "370"
local l_0_1 = {}
l_0_1.q37001 = 37001
l_0_1.q37002 = 37002
l_0_1.q37004 = 37004
l_0_1.q37005 = 37005
l_0_1.q37003 = 37003
l_0_0.SubIDs = l_0_1
l_0_0.RoutePoints, l_0_1 = l_0_1, {((upval_0.sceneData):GetDummyPoint(3, "Q37004Route1")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q37004Route2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q37004Route3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "QuestKnighthood")).pos}
l_0_0.FollowLen = 10
l_0_0.FailLen = 55
l_0_0.QinData, l_0_1 = l_0_1, {Qin = "Qin", QinScript = "Actor/Quest/Q411/Qin", QinID = 1006, bornPos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q37001Qin")).pos, bornDir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q37001Qin")).rot, bornPos2 = ((upval_0.sceneData):GetDummyPoint(1004, "Q358Qin")).pos, bornDir2 = ((upval_0.sceneData):GetDummyPoint(1004, "Q358Qin")).rot}
local l_0_2 = {}
l_0_2.dialogID = 3700301
l_0_2.audioEvtName = ""
l_0_2.duration = 4.5
local l_0_3 = {}
l_0_3.dialogID = 3700302
l_0_3.audioEvtName = ""
l_0_3.duration = 3.5
local l_0_4 = {}
l_0_4.dialogID = 3700303
l_0_4.audioEvtName = ""
l_0_4.duration = 4.8
local l_0_5 = {}
l_0_5.dialogID = 3700304
l_0_5.audioEvtName = ""
l_0_5.duration = 6
local l_0_6 = {}
l_0_6.dialogID = 3700305
l_0_6.audioEvtName = ""
l_0_6.duration = 5
l_0_0.NarratorFlow, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4, l_0_5, l_0_6}
l_0_2 = {dialogID = 3700310, audioEvtName = "", duration = 6}
l_0_0.NarratorWarning, l_0_1 = l_0_1, {l_0_2}
l_0_2 = {dialogID = 3700310, audioEvtName = "", duration = 6}
l_0_0.NarratorStayWarning, l_0_1 = l_0_1, {l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q37001Fatuus"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q37001Fatuus"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.FatuusData, l_0_1 = l_0_1, {Fatuus = "Fatuus", FatuusScript = "Actor/Npc/TempNPC", FatuusID = 1487, bornPos1 = l_0_2, bornDir1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1004
l_0_5 = "Q358Lisa"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1004
l_0_5 = "Q358Lisa"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.LisaData, l_0_1 = l_0_1, {Lisa = "Lisa", LisaScript = "Actor/Quest/Q411/Lisa", LisaID = 1007, bornPos = l_0_2, bornDir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q37001Paimon"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q37001Paimon"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1004
l_0_5 = "Q358Paimon"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1004
l_0_5 = "Q358Paimon"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005, bornPos1 = l_0_2, bornDir1 = l_0_2, bornPos2 = l_0_2, bornDir2 = l_0_2}
return l_0_0

