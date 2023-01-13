-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q12007ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 12007
l_0_0.ActorAlias = "12007"
local l_0_1 = {}
l_0_1.q1200701 = 1200701
l_0_1.q1200702 = 1200702
l_0_1.q1200711 = 1200711
l_0_1.q1200710 = 1200710
l_0_1.q1200703 = 1200703
l_0_1.q1200708 = 1200708
l_0_1.q1200704 = 1200704
l_0_1.q1200705 = 1200705
l_0_1.q1200706 = 1200706
l_0_1.q1200707 = 1200707
l_0_1.q1200712 = 1200712
l_0_1.q1200713 = 1200713
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1013
l_0_2.alias = "Npc1013"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q1200701LetterPosOut")
l_0_2 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q1200701LetterAyakaFound")}
l_0_2 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q1200703LetterAyakaTalk")}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1013DataBox1 = l_0_2, Npc1013DataBox2 = l_0_2, Npc1013DataBox3 = l_0_2, PaimonData = l_0_2}
l_0_2 = {narratorId = 12007, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1200701LetterPosOut")
l_0_2 = {alias = "Q12007TriggerIn", script = "Actor/Gadget/Q12007TriggerIn", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1200703LetterAyakaTalk")
l_0_2 = {alias = "Q12007TriggerTalkEnd", script = "Actor/Gadget/Q12007TriggerTalkEnd", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId = l_0_2, Q12007TriggerIn_ = l_0_2, Q12007TriggerTalkEnd_ = l_0_2}
return l_0_0

