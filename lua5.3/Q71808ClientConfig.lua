-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q71808ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 71808
l_0_0.ActorAlias = "71808"
local l_0_1 = {}
l_0_1.q7180801 = 7180801
l_0_1.q7180802 = 7180802
l_0_1.q7180803 = 7180803
l_0_1.q7180804 = 7180804
l_0_1.q7180809 = 7180809
l_0_1.q7180808 = 7180808
l_0_1.q7180805 = 7180805
l_0_1.q7180806 = 7180806
l_0_1.q7180807 = 7180807
l_0_1.q7180810 = 7180810
l_0_1.q7180811 = 7180811
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1005
l_0_2.alias = "Paimon"
l_0_2.script = "Actor/Quest/Q352/Paimon"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q71808Paimon")
l_0_0.Npcs, l_0_1 = l_0_1, {PaimonData = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 718080701
l_0_3.audioEvtName = ""
l_0_3.duration = 4
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 718080702, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
local l_0_4 = {}
l_0_4.dialogID = 718080704
l_0_4.audioEvtName = ""
l_0_4.duration = 4
l_0_3 = {dialogID = 718080703, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {dialogID = 718080705, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 718080706, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_4, l_0_3 = {dialogID = 718080708, audioEvtName = "", duration = 4}, {dialogID = 718080707, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {dialogID = 718080709, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_4, l_0_3 = {dialogID = 718080711, audioEvtName = "", duration = 4}, {dialogID = 718080710, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q71808Player")
l_0_2 = {alias = "Q71808Trigger", script = "Actor/Gadget/Q71808Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Paimon02 = l_0_2, Paimon03 = l_0_2, Paimon05 = l_0_2, Paimon08 = l_0_2, Paimon09 = l_0_2, Paimon04New = l_0_2, Paimon05New = l_0_2, Paimon09New = l_0_2, Q71808Trigger_ = l_0_2}
return l_0_0

