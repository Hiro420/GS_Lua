-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q70825ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 70825
l_0_0.ActorAlias = "70825"
local l_0_1 = {}
l_0_1.q7082501 = 7082501
l_0_1.q7082502 = 7082502
l_0_1.q7082503 = 7082503
l_0_1.q7082504 = 7082504
l_0_1.q7082505 = 7082505
l_0_1.q7082506 = 7082506
l_0_1.q7082507 = 7082507
l_0_1.q7082508 = 7082508
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.alias = "Q7082502Trigger"
l_0_2.script = "Actor/Gadget/Q7082502Trigger"
l_0_2.id = 70900002
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q70825Target1")
local l_0_3 = {}
l_0_3.dialogID = 708250501
l_0_3.audioEvtName = ""
l_0_3.duration = 4
local l_0_4 = {}
l_0_4.dialogID = 708250502
l_0_4.audioEvtName = ""
l_0_4.duration = 4
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 708250504, audioEvtName = "", duration = 4}, {dialogID = 708250503, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4}
local l_0_5 = {}
l_0_5.dialogID = 708250507
l_0_5.audioEvtName = ""
l_0_5.duration = 4
l_0_4, l_0_3 = {dialogID = 708250506, audioEvtName = "", duration = 4}, {dialogID = 708250505, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_3 = {dialogID = 708250508, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_5 = 3
l_0_3 = l_0_3(l_0_4, l_0_5, "Q70825Target2")
l_0_2 = {alias = "Q7082504Trigger", script = "Actor/Gadget/Q7082504Trigger", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_5 = 3
l_0_3 = l_0_3(l_0_4, l_0_5, "Q70825Target3")
l_0_2 = {alias = "Q7082506Trigger", script = "Actor/Gadget/Q7082506Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q7082502Trigger_ = l_0_2, PaimonReminder02 = l_0_2, PaimonReminder04 = l_0_2, PaimonReminder06 = l_0_2, PaimonReminder08 = l_0_2, Q7082504Trigger_ = l_0_2, Q7082506Trigger_ = l_0_2}
return l_0_0

