-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q73026ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 73026
l_0_0.ActorAlias = "73026"
local l_0_1 = {}
l_0_1.q7302604 = 7302604
l_0_1.q7302605 = 7302605
l_0_1.q7302606 = 7302606
l_0_1.q7302603 = 7302603
l_0_1.q7302607 = 7302607
l_0_1.q7302616 = 7302616
l_0_1.q7302615 = 7302615
l_0_1.q7302608 = 7302608
l_0_1.q7302609 = 7302609
l_0_1.q7302614 = 7302614
l_0_1.q7302610 = 7302610
l_0_1.q7302611 = 7302611
l_0_1.q7302612 = 7302612
l_0_1.q7302613 = 7302613
l_0_1.q7302601 = 7302601
l_0_1.q7302602 = 7302602
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20645
l_0_2.alias = "Npc20645"
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
l_0_2 = {id = 20601, alias = "Npc20601", script = "Actor/Npc/NpcEnkanomiya", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20645Data = l_0_2, Npc20601Data = l_0_2}
l_0_4, l_0_3 = {dialogID = 730269903, audioEvtName = "", duration = 3}, {dialogID = 730269902, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_4 = 4
l_0_3 = {l_0_4, 4, 4}
l_0_2 = {narratorId = 730269904, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable1 = l_0_2, NarratorWithId = l_0_2}
return l_0_0

