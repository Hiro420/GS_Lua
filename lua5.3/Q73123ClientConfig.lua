-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q73123ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 73123
l_0_0.ActorAlias = "73123"
local l_0_1 = {}
l_0_1.q7312301 = 7312301
l_0_1.q7312302 = 7312302
l_0_1.q7312306 = 7312306
l_0_1.q7312303 = 7312303
l_0_1.q7312304 = 7312304
l_0_1.q7312305 = 7312305
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20689
l_0_2.alias = "Npc20689"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20689Data = l_0_2}
l_0_4 = 3
l_0_3 = {l_0_4}
l_0_2 = {narratorId = 7312301, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_4 = 3
l_0_3 = {l_0_4}
l_0_2 = {narratorId = 7312301, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId = l_0_2, NarratorWithId = l_0_2}
return l_0_0

