-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q23020ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 23020
l_0_0.ActorAlias = "23020"
local l_0_1 = {}
l_0_1.q2302001 = 2302001
l_0_1.q2302002 = 2302002
l_0_1.q2302003 = 2302003
l_0_1.q2302004 = 2302004
l_0_1.q2302005 = 2302005
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 4031
l_0_2.alias = "Npc4031"
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
l_0_2 = {id = 4032, alias = "Npc4032", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc4031Data = l_0_2, Npc4032Data = l_0_2}
l_0_4, l_0_3 = {dialogID = 230209902, audioEvtName = "", duration = 2}, {dialogID = 230209901, audioEvtName = "", duration = 2}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable01 = l_0_2}
return l_0_0

