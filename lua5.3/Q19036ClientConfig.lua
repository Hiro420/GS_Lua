-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19036ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19036
l_0_0.ActorAlias = "19036"
local l_0_1 = {}
l_0_1.q1903601 = 1903601
l_0_1.q1903606 = 1903606
l_0_1.q1903602 = 1903602
l_0_1.q1903603 = 1903603
l_0_1.q1903604 = 1903604
l_0_1.q1903607 = 1903607
l_0_1.q1903605 = 1903605
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3041
l_0_2.alias = "Npc3041"
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
l_0_2 = {id = 3042, alias = "Npc3042", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 511, alias = "Coop_Gorou", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 3142, alias = "Npc3142", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3041Data = l_0_2, Npc3042Data = l_0_2, Coop_GorouData = l_0_2, Npc3142Data = l_0_2}
l_0_2 = {narratorId = 1903601, pauseLen = 10, resumeLen = 5, tag = "StoryInMainPage", startCheckPause = false}
l_0_0.Datas, l_0_1 = l_0_1, {Narrator1 = l_0_2}
return l_0_0

