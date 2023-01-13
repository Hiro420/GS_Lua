-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q73109ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 73109
l_0_0.ActorAlias = "73109"
local l_0_1 = {}
l_0_1.q7310901 = 7310901
l_0_1.q7310902 = 7310902
l_0_1.q7310903 = 7310903
l_0_1.q7310904 = 7310904
l_0_1.q7310905 = 7310905
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20819
l_0_2.alias = "Npc20819"
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
l_0_2 = {id = 4160, alias = "Npc4160", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20819Data = l_0_2, Npc4160Data = l_0_2}
l_0_4 = 1
l_0_3 = {l_0_4, 1, 1}
l_0_2 = {narratorId = 7310901, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_4 = 1
l_0_3 = {l_0_4}
l_0_2 = {narratorId = 7310902, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false, durationList = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Narrator_7310901 = l_0_2, Narrator_7310902 = l_0_2}
return l_0_0

