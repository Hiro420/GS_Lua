-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q11021ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 11021
l_0_0.ActorAlias = "11021"
local l_0_1 = {}
l_0_1.q1102101 = 1102101
l_0_1.q1102102 = 1102102
l_0_1.q1102107 = 1102107
l_0_1.q1102108 = 1102108
l_0_1.q1102103 = 1102103
l_0_1.q1102104 = 1102104
l_0_1.q1102109 = 1102109
l_0_1.q1102105 = 1102105
l_0_1.q1102106 = 1102106
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 10232
l_0_2.alias = "Npc10232"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q11021ZL1")
l_0_2 = {id = 10303, alias = "Npc10303", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q11021Girl1")}
l_0_2 = {id = 10302, alias = "Npc10302", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q11021Yuren1")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc10232Data = l_0_2, Npc10303Data = l_0_2, Npc10302Data = l_0_2}
l_0_2 = {id = 71700097, alias = "Gad1", point = (upval_0.sceneData):GetDummyPoint(3, "Q11021Gadget1")}
l_0_0.Gadgets, l_0_1 = l_0_1, {GadgetData = l_0_2}
l_0_2 = {narratorId = 1102102, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_2 = {narratorId = 1102103, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_2 = {narratorId = 1102104, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_2 = {narratorId = 1102105, pauseLen = 10, resumeLen = 5, tag = "Tag"}
l_0_2 = {alias = "Q1102105Trigger", script = "Actor/Gadget/Q1102105Trigger", id = 70900002, point = (upval_0.sceneData):GetDummyPoint(3, "Q11021Gadget3")}
l_0_2 = {alias = "Q1102107Trigger", script = "Actor/Gadget/Q1102107Trigger", id = 70900002, point = (upval_0.sceneData):GetDummyPoint(3, "Q11021Battle1")}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId01 = l_0_2, NarratorWithId02 = l_0_2, NarratorWithId03 = l_0_2, NarratorWithId04 = l_0_2, Q1102105Trigger_ = l_0_2, Q1102107Trigger_ = l_0_2, TargetPos = ""}
return l_0_0

