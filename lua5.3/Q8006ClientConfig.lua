-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q8006ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 8006
l_0_0.ActorAlias = "8006"
local l_0_1 = {}
l_0_1.q800601 = 800601
l_0_1.q800602 = 800602
l_0_1.q800603 = 800603
l_0_1.q800612 = 800612
l_0_1.q800604 = 800604
l_0_1.q800605 = 800605
l_0_1.q800609 = 800609
l_0_1.q800610 = 800610
l_0_1.q800613 = 800613
l_0_1.q800611 = 800611
l_0_1.q800606 = 800606
l_0_1.q800614 = 800614
l_0_1.q800607 = 800607
l_0_1.q800608 = 800608
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1022
l_0_2.alias = "Npc1022"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12427, alias = "Npc12427", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12458, alias = "Npc12458", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12459, alias = "Npc12459", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12460, alias = "Npc12460", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 10916, alias = "Npc10916", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1022Data = l_0_2, Npc12427Data = l_0_2, Npc12458Data = l_0_2, Npc12459Data = l_0_2, Npc12460Data = l_0_2, Npc10916Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 6, "Q800602_guide")
l_0_2 = {alias = "Q800602_TriggerIn", script = "Actor/Gadget/Q800602_TriggerIn", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 6, "Q800603_guide2")
l_0_2 = {alias = "Q800603_TriggerIn", script = "Actor/Gadget/Q800603_TriggerIn", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 6, "Q800606_T800606_guide")
l_0_2 = {alias = "Q800606_TriggerIn", script = "Actor/Gadget/Q800606_TriggerIn", id = 70900002, point = l_0_3}
l_0_2 = {narratorId = 800601, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 800602, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_2 = {narratorId = 800603, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 6, "Q800604_guide")
l_0_2 = {alias = "Q800612_TriggerIn", script = "Actor/Gadget/Q800612_TriggerIn", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 6, "Q800604_guide")
l_0_2 = {alias = "Q800604_TriggerIn", script = "Actor/Gadget/Q800604_TriggerIn", id = 70900002, point = l_0_3}
l_0_2 = {narratorId = 800505, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_4 = {x = 477.6995, y = 491.3583, z = 522.4428}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q800601_TriggerIn", script = "Actor/Gadget/Q800601_TriggerIn", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q800602_TriggerIn = l_0_2, Q800603_TriggerIn = l_0_2, Q800606_TriggerIn = l_0_2, NarratorWithId_800601 = l_0_2, NarratorWithId_800602 = l_0_2, NarratorWithId_800603 = l_0_2, Q800612_TriggerIn = l_0_2, Q800604_TriggerIn = l_0_2, NarratorWithId_800505 = l_0_2, Q800601_TriggerIn = l_0_2}
return l_0_0

