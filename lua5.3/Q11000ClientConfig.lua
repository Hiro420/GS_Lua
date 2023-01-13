-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q11000ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 11000
l_0_0.ActorAlias = "11000"
local l_0_1 = {}
l_0_1.q1100001 = 1100001
l_0_1.q1100002 = 1100002
l_0_1.q1100003 = 1100003
l_0_1.q1100004 = 1100004
l_0_1.q1100005 = 1100005
l_0_0.SubIDs = l_0_1
l_0_0.XianglingData, l_0_1 = l_0_1, {Alias = "Xiangling", Script = "Actor/Npc/TempNPC", ID = 1012, BornPos01 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100001XL")).pos, BornDir01 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100001XL")).rot, BornPos03 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100003XL")).pos, BornDir03 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100003XL")).rot}
l_0_0.PaimonData, l_0_1 = l_0_1, {Alias = "Paimon", Script = "Actor/Quest/Q352/Paimon", ID = 1005, BornPos03 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100003Paimon")).pos, BornDir03 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100003Paimon")).rot}
l_0_0.AllanData, l_0_1 = l_0_1, {Alias = "Npc153901", Script = "Actor/Npc/TempNPC", ID = 153901, BornPos06 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100006Allan")).pos, BornDir06 = ((upval_0.sceneData):GetDummyPoint(3, "Q1100006Allan")).rot}
local l_0_2 = {}
l_0_2.dialogID = 110000101
l_0_2.audioEvtName = ""
l_0_2.duration = 3
local l_0_3 = {}
l_0_3.dialogID = 110000102
l_0_3.audioEvtName = ""
l_0_3.duration = 3
l_0_0.NarratorFlow1, l_0_1 = l_0_1, {l_0_2, l_0_3}
local l_0_4 = {}
l_0_4.dialogID = 110000405
l_0_4.audioEvtName = ""
l_0_4.duration = 5
local l_0_5 = {}
l_0_5.dialogID = 110000406
l_0_5.audioEvtName = ""
l_0_5.duration = 6
l_0_3, l_0_2 = {dialogID = 110000404, audioEvtName = "", duration = 3}, {dialogID = 110000403, audioEvtName = "", duration = 4}
l_0_0.NarratorFlow2, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4, l_0_5}
return l_0_0

