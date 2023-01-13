-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q18000ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 18000
l_0_0.ActorAlias = "18000"
local l_0_1 = {}
l_0_1.q1800001 = 1800001
l_0_1.q1800002 = 1800002
l_0_1.q1800003 = 1800003
l_0_1.q1800004 = 1800004
l_0_1.q1800005 = 1800005
l_0_1.q1800006 = 1800006
l_0_1.q1800007 = 1800007
l_0_1.q1800008 = 1800008
l_0_1.q1800009 = 1800009
l_0_1.q1800010 = 1800010
l_0_1.q1800018 = 1800018
l_0_1.q1800021 = 1800021
l_0_1.q1800011 = 1800011
l_0_1.q1800028 = 1800028
l_0_1.q1800012 = 1800012
l_0_1.q1800013 = 1800013
l_0_1.q1800014 = 1800014
l_0_1.q1800015 = 1800015
l_0_1.q1800016 = 1800016
l_0_1.q1800017 = 1800017
l_0_1.q1800019 = 1800019
l_0_1.q1800022 = 1800022
l_0_1.q1800023 = 1800023
l_0_1.q1800024 = 1800024
l_0_1.q1800025 = 1800025
l_0_1.q1800026 = 1800026
l_0_1.q1800020 = 1800020
l_0_1.q1800027 = 1800027
l_0_1.q1800029 = 1800029
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 143901
l_0_2.alias = "Npc143901"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q18000loruns")
l_0_2 = {id = 141701, alias = "Npc141701", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q18000wagena")}
l_0_2 = {id = 146501, alias = "Npc146501", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(1009, "Q18000charles")}
l_0_2 = {id = 151201, alias = "Npc151201", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q18000kaiselin")}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2 = {id = 102201, alias = "Npc102201", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1022, alias = "Npc1022", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 11005, alias = "Npc11005", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc143901Data = l_0_2, Npc141701Data = l_0_2, Npc146501Data = l_0_2, Npc151201Data = l_0_2, Npc102201Data = l_0_2, Npc1022Data = l_0_2, PaimonData = l_0_2, Npc11005Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q18000investigate1")
l_0_2 = {id = 70710243, alias = "investigate1", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q18000investigate3")
l_0_2 = {id = 70710245, alias = "investigate3", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {GadgetData1 = l_0_2, GadgetData3 = l_0_2}
l_0_2 = {narratorId = 1800016, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_2 = {narratorId = 180001903, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_2 = {narratorId = 180001906, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_2 = {narratorId = 180001901, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_2 = {narratorId = 1800020, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_2 = {narratorId = 1800018, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_2 = {narratorId = 180002301, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_2 = {narratorId = 180001904, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_2 = {narratorId = 180001905, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_2 = {narratorId = 180002302, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q18000monster")
l_0_2 = {alias = "Q18000Trigger2", script = "Actor/Gadget/Q18000Trigger2", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q18000daiyin3")
l_0_2 = {alias = "Q18000Trigger1", script = "Actor/Gadget/Q18000Trigger1", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q18000investigate1")
l_0_2 = {alias = "Q18000Trigger3", script = "Actor/Gadget/Q18000Trigger3", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q18000investigate3")
l_0_2 = {alias = "Q18000Trigger4", script = "Actor/Gadget/Q18000Trigger4", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q18000daiyin3")
l_0_2 = {alias = "Q18000Trigger5", script = "Actor/Gadget/Q18000Trigger5", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {paimonnarratorbeforebenlangling = l_0_2, paimonnarrator431 = l_0_2, paimonnarrator452 = l_0_2, paimonnarrator451 = l_0_2, paimonnarratorinfeixubeforekill = l_0_2, paimonarratorbeforewind = l_0_2, daiyinnarrator1 = l_0_2, paimonnarrator432 = l_0_2, paimonnarrator433 = l_0_2, daiyinnarrator2 = l_0_2, Q18000Trigger2_ = l_0_2, Q18000Trigger1_ = l_0_2, Q18000Trigger3_ = l_0_2, Q18000Trigger4_ = l_0_2, Q18000Trigger5_ = l_0_2}
return l_0_0

