-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19039ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19039
l_0_0.ActorAlias = "19039"
local l_0_1 = {}
l_0_1.q1903909 = 1903909
l_0_1.q1903901 = 1903901
l_0_1.q1903902 = 1903902
l_0_1.q1903903 = 1903903
l_0_1.q1903904 = 1903904
l_0_1.q1903905 = 1903905
l_0_1.q1903906 = 1903906
l_0_1.q1903907 = 1903907
l_0_1.q1903908 = 1903908
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3142
l_0_2.alias = "Npc3142"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
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
l_0_2 = {id = 511, alias = "Coop_Gorou", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1039, alias = "Npc1039", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3142Data = l_0_2, Coop_GorouData = l_0_2, Npc1039Data = l_0_2}
l_0_2 = {narratorId = 1903901, pauseLen = 10, resumeLen = 5, tag = "StoryInMainPage", startCheckPause = false}
l_0_2 = {narratorId = 1903902, pauseLen = 10, resumeLen = 5, tag = "StoryInMainPage", startCheckPause = false}
l_0_0.Datas, l_0_1 = l_0_1, {Narrator1 = l_0_2, Narrator2 = l_0_2}
return l_0_0

