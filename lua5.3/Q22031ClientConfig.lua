-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q22031ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22031
l_0_0.ActorAlias = "22031"
local l_0_1 = {}
l_0_1.q2203101 = 2203101
l_0_1.q2203102 = 2203102
l_0_1.q2203103 = 2203103
l_0_1.q2203104 = 2203104
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3060
l_0_2.alias = "Npc3060"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3060Data = l_0_2}
l_0_2 = {narratorId = 2203104, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_0.Datas, l_0_1 = l_0_1, {Battle_start_kaiche = l_0_2}
return l_0_0
