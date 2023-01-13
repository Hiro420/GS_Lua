-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q11004ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 11004
l_0_0.ActorAlias = "11004"
local l_0_1 = {}
l_0_1.q1100401 = 1100401
l_0_1.q1100499 = 1100499
l_0_1.q1100498 = 1100498
l_0_1.q1100402 = 1100402
l_0_1.q1100403 = 1100403
l_0_0.SubIDs = l_0_1
l_0_0.XianglingData, l_0_1 = l_0_1, {Alias = "Xiangling", Script = "Actor/Npc/TempNPC", ID = 1012, BornPos = ((upval_0.sceneData):GetDummyPoint(20005, "Q1100403XL")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(20005, "Q1100403XL")).rot}
l_0_0.PaimonData, l_0_1 = l_0_1, {Alias = "Paimon", Script = "Actor/Quest/Q352/Paimon", ID = 1005}
l_0_0.FreezeBoarData, l_0_1 = l_0_1, {Alias = "FreezeBoar", ID = 70710029, BornPos = ((upval_0.sceneData):GetDummyPoint(20005, "Q1100403FreezeBoar")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(20005, "Q1100403FreezeBoar")).rot, BornPos98 = ((upval_0.sceneData):GetDummyPoint(20005, "Q1100498FreezeBoar")).pos, BornDir98 = ((upval_0.sceneData):GetDummyPoint(20005, "Q1100498FreezeBoar")).rot}
local l_0_2 = {}
l_0_2.dialogID = 110040101
l_0_2.audioEvtName = ""
l_0_2.duration = 3.8
local l_0_3 = {}
l_0_3.dialogID = 110040102
l_0_3.audioEvtName = ""
l_0_3.duration = 2.3
l_0_0.NarratorFlow1, l_0_1 = l_0_1, {l_0_2, l_0_3}
local l_0_4 = {}
l_0_4.dialogID = 110040105
l_0_4.audioEvtName = ""
l_0_4.duration = 4.6
l_0_3, l_0_2 = {dialogID = 110040104, audioEvtName = "", duration = 2.9}, {dialogID = 110040103, audioEvtName = "", duration = 2.1}
l_0_0.NarratorFlow2, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4}
l_0_4, l_0_3, l_0_2 = {dialogID = 110040108, audioEvtName = "", duration = 4.2}, {dialogID = 110040107, audioEvtName = "", duration = 2.1}, {dialogID = 110040106, audioEvtName = "", duration = 2.6}
l_0_0.NarratorFlow3, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4}
return l_0_0

