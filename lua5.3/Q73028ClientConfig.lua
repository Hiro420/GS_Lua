-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q73028ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 73028
l_0_0.ActorAlias = "73028"
local l_0_1 = {}
l_0_1.q7302801 = 7302801
l_0_1.q7302804 = 7302804
l_0_1.q7302802 = 7302802
l_0_1.q7302805 = 7302805
l_0_1.q7302803 = 7302803
l_0_1.q7302806 = 7302806
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
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20645Data = l_0_2}
l_0_4 = 3
l_0_3 = {l_0_4, 4}
l_0_2 = {narratorId = 730289903, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_4 = 4
l_0_3 = {l_0_4, 5}
l_0_2 = {narratorId = 730289901, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId = l_0_2, NarratorWithId2 = l_0_2}
return l_0_0

