-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q79007ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 79007
l_0_0.ActorAlias = "79007"
local l_0_1 = {}
l_0_1.q7900701 = 7900701
l_0_1.q7900702 = 7900702
l_0_1.q7900703 = 7900703
l_0_1.q7900704 = 7900704
l_0_1.q7900705 = 7900705
l_0_1.q7900706 = 7900706
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1005
l_0_2.alias = "Paimon"
l_0_2.script = "Actor/Quest/Q352/Paimon"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(4, "Q79007Paimon")
l_0_0.Npcs, l_0_1 = l_0_1, {PaimonData = l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 790070190
l_0_3.audioEvtName = ""
l_0_3.duration = 4
local l_0_4 = {}
l_0_4.dialogID = 790070191
l_0_4.audioEvtName = ""
l_0_4.duration = 5
local l_0_5 = {}
l_0_5.dialogID = 790070192
l_0_5.audioEvtName = ""
l_0_5.duration = 4
local l_0_6 = {}
l_0_6.dialogID = 790070193
l_0_6.audioEvtName = ""
l_0_6.duration = 4
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_2 = {narratorId = 79007, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_5 = 4
l_0_6 = "Q7900702Area"
l_0_3 = l_0_3(l_0_4, l_0_5, l_0_6)
l_0_2 = {alias = "Q79007Trigger1", script = "Actor/Gadget/Q79007Trigger1", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2, NarratorWithId = l_0_2, Q79007Trigger1_ = l_0_2}
return l_0_0

