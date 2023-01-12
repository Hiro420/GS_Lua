-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q10200ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 10200
l_0_0.ActorAlias = "10200"
local l_0_1 = {}
l_0_1.q1020000 = 1020000
l_0_1.q1020001 = 1020001
l_0_1.q1020002 = 1020002
l_0_1.q1020003 = 1020003
l_0_1.q1020004 = 1020004
l_0_1.q1020005 = 1020005
l_0_1.q1020006 = 1020006
l_0_1.q1020007 = 1020007
l_0_1.q1020008 = 1020008
l_0_1.q1020009 = 1020009
l_0_1.q1020010 = 1020010
l_0_1.q1020011 = 1020011
l_0_1.q1020012 = 1020012
l_0_1.q1020013 = 1020013
l_0_1.q1020014 = 1020014
l_0_1.q1020015 = 1020015
l_0_0.SubIDs = l_0_1
l_0_0.QinData, l_0_1 = l_0_1, {Qin = "Qin", QinScript = "Actor/Quest/Q411/Qin", QinID = 1006, bornPos1 = ((upval_0.sceneData):GetDummyPoint(1004, "Q10200Qin")).pos, bornDir1 = ((upval_0.sceneData):GetDummyPoint(1004, "Q10200Qin")).rot}
l_0_0.BruceData, l_0_1 = l_0_1, {Bruce = "Npc160301", BruceScript = "Actor/Npc/TempNPC", BruceID = 160301, bornPos1 = ((upval_0.sceneData):GetDummyPoint(1009, "Q10200BruceSpawn")).pos, bornDir1 = ((upval_0.sceneData):GetDummyPoint(1009, "Q10200BruceSpawn")).rot}
l_0_0.JackData, l_0_1 = l_0_1, {Jack = "Npc141401", JackScript = "Actor/Npc/TempNPC", JackID = 141401, bornPos1 = ((upval_0.sceneData):GetDummyPoint(1009, "Q10200JackSpawn")).pos, bornDir1 = ((upval_0.sceneData):GetDummyPoint(1009, "Q10200JackSpawn")).rot}
l_0_0.JoseData, l_0_1 = l_0_1, {Jose = "Npc152301", JoseScript = "Actor/Npc/TempNPC", JoseID = 152301, bornPos1 = ((upval_0.sceneData):GetDummyPoint(1009, "Q10200JoseSpawn")).pos, bornDir1 = ((upval_0.sceneData):GetDummyPoint(1009, "Q10200JoseSpawn")).rot}
l_0_0.KleeData, l_0_1 = l_0_1, {Klee = "Npc10090", KleeScript = "Actor/Npc/TempNPC", KleeID = 10090, bornPos1 = ((upval_0.sceneData):GetDummyPoint(1004, "Q10200KleeSpawn")).pos, bornDir1 = ((upval_0.sceneData):GetDummyPoint(1004, "Q10200KleeSpawn")).rot}
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005, bornPos1 = ((upval_0.sceneData):GetDummyPoint(1009, "Q10200PaimonSpawn")).pos, bornDir1 = ((upval_0.sceneData):GetDummyPoint(1009, "Q10200PaimonSpawn")).rot}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 102000101
l_0_3.audioEvtName = ""
l_0_3.duration = 1
local l_0_4 = {}
l_0_4.dialogID = 102000102
l_0_4.audioEvtName = ""
l_0_4.duration = 1
local l_0_5 = {}
l_0_5.dialogID = 102000103
l_0_5.audioEvtName = ""
l_0_5.duration = 1
local l_0_6 = {}
l_0_6.dialogID = 102000104
l_0_6.audioEvtName = ""
l_0_6.duration = 1
-- DECOMPILER ERROR at PC153: No list found for R2 , SetList fails

l_0_4, l_0_3 = {dialogID = 102000302, audioEvtName = "", duration = 2}, {dialogID = 102000301, audioEvtName = "", duration = 2}
l_0_2 = {l_0_3, l_0_4}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2}
return l_0_0

