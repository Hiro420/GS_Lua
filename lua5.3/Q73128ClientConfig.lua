-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q73128ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 73128
l_0_0.ActorAlias = "73128"
local l_0_1 = {}
l_0_1.q7312801 = 7312801
l_0_1.q7312802 = 7312802
l_0_1.q7312803 = 7312803
l_0_1.q7312804 = 7312804
l_0_1.q7312805 = 7312805
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20694
l_0_2.alias = "Npc20694"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20694Data = l_0_2}
l_0_4 = 3
l_0_3 = {l_0_4}
l_0_2 = {narratorId = 7312801, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId = l_0_2}
return l_0_0

