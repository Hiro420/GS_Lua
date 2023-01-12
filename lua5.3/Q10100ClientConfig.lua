-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q10100ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 10100
l_0_0.ActorAlias = "10100"
local l_0_1 = {}
l_0_1.q1010001 = 1010001
l_0_1.q1010002 = 1010002
l_0_1.q1010003 = 1010003
l_0_1.q1010004 = 1010004
l_0_1.q1010005 = 1010005
l_0_1.q1010006 = 1010006
l_0_1.q1010007 = 1010007
l_0_1.q1010008 = 1010008
l_0_1.q1010009 = 1010009
l_0_1.q1010029 = 1010029
l_0_1.q1010041 = 1010041
l_0_1.q1010042 = 1010042
l_0_1.q1010043 = 1010043
l_0_1.q1010044 = 1010044
l_0_1.q1010045 = 1010045
l_0_1.q1010046 = 1010046
l_0_1.q1010047 = 1010047
l_0_0.SubIDs = l_0_1
l_0_0.LisaData, l_0_1 = l_0_1, {Lisa = "Lisa", LisaScript = "Actor/Quest/Q411/Lisa", LisaID = 1007, BornPos = ((upval_0.sceneData):GetDummyPoint(1004, "Q10100Lisa")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(1004, "Q10100Lisa")).rot, BornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q10100Lisa2")).pos, BornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q10100Lisa2")).rot, BornPos3 = ((upval_0.sceneData):GetDummyPoint(3, "Q1010009Lisa")).pos, BornDir3 = ((upval_0.sceneData):GetDummyPoint(3, "Q1010009Lisa")).rot, BornPos4 = ((upval_0.sceneData):GetDummyPoint(3, "Q1010004Lisa")).pos, BornDir4 = ((upval_0.sceneData):GetDummyPoint(3, "Q1010004Lisa")).rot, BornPos5 = ((upval_0.sceneData):GetDummyPoint(3, "Q1010003Lisa")).pos, BornDir5 = ((upval_0.sceneData):GetDummyPoint(3, "Q1010003Lisa")).rot}
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q1010003Paimon")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q1010003Paimon")).rot}
l_0_0.PlayerData, l_0_1 = l_0_1, {BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q1010003Player")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q1010003Player")).rot, BornPos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q1010009Player")).pos, BornDir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q1010009Player")).rot, BornPos3 = ((upval_0.sceneData):GetDummyPoint(3, "Q1010004Player")).pos, BornDir3 = ((upval_0.sceneData):GetDummyPoint(3, "Q1010004Player")).rot}
l_0_0.Book1Data, l_0_1 = l_0_1, {Alias = "Q10100Book1", BookID = 70700005, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q10100Book1")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q10100Book1")).rot}
l_0_0.Book2Data, l_0_1 = l_0_1, {Alias = "Q10100Book2", BookID = 70700007, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q10100Book2")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q10100Book2")).rot}
l_0_0.Book3Data, l_0_1 = l_0_1, {Alias = "Q10100Book3", BookID = 70700008, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q10100Book3")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q10100Book3")).rot}
l_0_0.Book4Data, l_0_1 = l_0_1, {Alias = "Q10100Book4", BookID = 70700005, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q10100Book4")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q10100Book4")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 101006101
l_0_3.audioEvtName = ""
l_0_3.duration = 4
-- DECOMPILER ERROR at PC238: No list found for R2 , SetList fails

l_0_3 = {dialogID = 101006201, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 101006301, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 101006302, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2, Story3 = l_0_2, Story4 = l_0_2}
return l_0_0

