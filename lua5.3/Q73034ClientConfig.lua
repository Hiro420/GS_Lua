-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q73034ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 73034
l_0_0.ActorAlias = "73034"
local l_0_1 = {}
l_0_1.q7303401 = 7303401
l_0_1.q7303402 = 7303402
l_0_1.q7303403 = 7303403
l_0_1.q7303404 = 7303404
l_0_1.q7303407 = 7303407
l_0_1.q7303405 = 7303405
l_0_1.q7303406 = 7303406
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20817
l_0_2.alias = "Npc20817"
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
l_0_2 = {id = 20818, alias = "Npc20818", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20817Data = l_0_2, Npc20818Data = l_0_2}
l_0_4 = 3
l_0_3 = {l_0_4, 3, 3}
l_0_2 = {narratorId = 7303401, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_4 = 3
l_0_3 = {l_0_4, 3, 3}
l_0_2 = {narratorId = 7303402, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_4 = 2
l_0_3 = {l_0_4, 2}
l_0_2 = {narratorId = 7303403, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Narrator_7303401 = l_0_2, Narrator_7303402 = l_0_2, Narrator_7303403 = l_0_2, BlackScreenText01 = "Quest_Black_Q73034"}
return l_0_0

