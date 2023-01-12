-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q11002ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 11002
l_0_0.ActorAlias = "11002"
local l_0_1 = {}
l_0_1.q1100201 = 1100201
l_0_1.q1100202 = 1100202
l_0_1.q1100203 = 1100203
l_0_1.q1100204 = 1100204
l_0_1.q1100205 = 1100205
l_0_1.q1100206 = 1100206
l_0_1.q1100207 = 1100207
l_0_0.SubIDs = l_0_1
l_0_0.XianglingData, l_0_1 = l_0_1, {Alias = "Xiangling", Script = "Actor/Npc/TempNPC", ID = 1012, BornPos02 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100202XL")).pos, BornDir02 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100202XL")).rot, BornPos04 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100204XL")).pos, BornDir04 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100204XL")).rot, BornPos06 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100206XL")).pos, BornDir06 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100206XL")).rot}
l_0_0.PaimonData, l_0_1 = l_0_1, {Alias = "Paimon", Script = "Actor/Quest/Q352/Paimon", ID = 1005, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q1100202XL")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q1100202XL")).rot}
l_0_0.NelumboData, l_0_1 = l_0_1, {Alias = "Nelumbo", ID = 100026, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q1100204M1")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q1100204M1")).rot}
l_0_0.PepperData, l_0_1 = l_0_1, {Alias = "Pepper", ID = 100027, BornPos = ((upval_0.sceneData):GetDummyPoint(3, "Q1100204M2")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "Q1100204M2")).rot}
local l_0_2 = {}
l_0_2.dialogID = 110020401
l_0_2.audioEvtName = ""
l_0_2.duration = 3.6
local l_0_3 = {}
l_0_3.dialogID = 110020402
l_0_3.audioEvtName = ""
l_0_3.duration = 4
local l_0_4 = {}
l_0_4.dialogID = 110020403
l_0_4.audioEvtName = ""
l_0_4.duration = 1.8
l_0_0.NarratorFlow1, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4}
l_0_3, l_0_2 = {dialogID = 110020405, audioEvtName = "", duration = 4.9}, {dialogID = 110020404, audioEvtName = "", duration = 2.5}
l_0_0.NarratorFlow2, l_0_1 = l_0_1, {l_0_2, l_0_3}
local l_0_5 = {}
l_0_5.dialogID = 110020604
l_0_5.audioEvtName = ""
l_0_5.duration = 5
local l_0_6 = {}
l_0_6.dialogID = 110020605
l_0_6.audioEvtName = ""
l_0_6.duration = 2.1
l_0_4, l_0_3, l_0_2 = {dialogID = 110020603, audioEvtName = "", duration = 3.3}, {dialogID = 110020602, audioEvtName = "", duration = 2.3}, {dialogID = 110020601, audioEvtName = "", duration = 2.2}
l_0_0.NarratorFlow3, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4, l_0_5, l_0_6}
return l_0_0

