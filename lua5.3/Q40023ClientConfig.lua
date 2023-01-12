-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q40023ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 40023
l_0_0.ActorAlias = "40023"
local l_0_1 = {}
l_0_1.q4002301 = 4002301
l_0_1.q4002302 = 4002302
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 30067
l_0_2.alias = "Npc30067"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc30067Data = l_0_2}
l_0_2 = {narratorId = 4002302, pauseLen = 10, resumeLen = 5, tag = "StoryInMainPage", startCheckPause = true}
l_0_0.Datas, l_0_1 = l_0_1, {Narrator1 = l_0_2}
return l_0_0

