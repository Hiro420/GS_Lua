-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q73098ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 73098
l_0_0.ActorAlias = "73098"
local l_0_1 = {}
l_0_1.q7309804 = 7309804
l_0_1.q7309801 = 7309801
l_0_1.q7309802 = 7309802
l_0_1.q7309805 = 7309805
l_0_1.q7309803 = 7309803
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20762
l_0_2.alias = "Npc20762"
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
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20762Data = l_0_2, PaimonData = l_0_2}
l_0_4 = 3
l_0_3 = {l_0_4, 3}
l_0_2 = {narratorId = 7309801, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId = l_0_2}
return l_0_0

