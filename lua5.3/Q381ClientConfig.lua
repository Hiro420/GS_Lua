-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q381ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 381
l_0_0.ActorAlias = "381"
local l_0_1 = {}
l_0_1.q38101 = 38101
l_0_1.q38102 = 38102
l_0_1.q38103 = 38103
l_0_1.q38104 = 38104
l_0_1.q38105 = 38105
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.dialogID = 3800101
l_0_2.audioEvtName = ""
l_0_2.duration = 7.5
local l_0_3 = {}
l_0_3.dialogID = 3800102
l_0_3.audioEvtName = ""
l_0_3.duration = 3
local l_0_4 = {}
l_0_4.dialogID = 3800103
l_0_4.audioEvtName = ""
l_0_4.duration = 4
local l_0_5 = {}
l_0_5.dialogID = 3800104
l_0_5.audioEvtName = ""
l_0_5.duration = 8.5
local l_0_6 = {}
l_0_6.dialogID = 3800105
l_0_6.audioEvtName = ""
l_0_6.duration = 6.5
local l_0_7 = {}
l_0_7.dialogID = 3800106
l_0_7.audioEvtName = ""
l_0_7.duration = 3
local l_0_8 = {}
l_0_8.dialogID = 3800107
l_0_8.audioEvtName = ""
l_0_8.duration = 3
local l_0_9 = {}
l_0_9.dialogID = 3800108
l_0_9.audioEvtName = ""
l_0_9.duration = 7.5
local l_0_10 = {}
l_0_10.dialogID = 3800109
l_0_10.audioEvtName = ""
l_0_10.duration = 6.5
local l_0_11 = {}
l_0_11.dialogID = 3800110
l_0_11.audioEvtName = ""
l_0_11.duration = 6.5
local l_0_12 = {}
l_0_12.dialogID = 3800111
l_0_12.audioEvtName = ""
l_0_12.duration = 7.5
local l_0_13 = {}
l_0_13.dialogID = 3800112
l_0_13.audioEvtName = ""
l_0_13.duration = 3
l_0_0.StoryNarrator, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1006
l_0_5 = "Q381Qin"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1006
l_0_5 = "Q381Qin"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.QinData, l_0_1 = l_0_1, {Qin = "Qin", QinScript = "Actor/Quest/Q411/Qin", QinID = 1006, bornPos = l_0_2, bornDir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1006
l_0_5 = "Q381Diluc"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1006
l_0_5 = "Q381Diluc"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.DilucData, l_0_1 = l_0_1, {Diluc = "Diluc", DilucScript = "Actor/Quest/Q376/Diluc", DilucID = 1009, bornPos = l_0_2, bornDir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1006
l_0_5 = "Q381Paimon"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 1006
l_0_5 = "Q381Paimon"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005, bornPos = l_0_2, bornDir = l_0_2}
return l_0_0

