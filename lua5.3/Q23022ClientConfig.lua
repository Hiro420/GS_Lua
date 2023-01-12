-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q23022ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 23022
l_0_0.ActorAlias = "23022"
local l_0_1 = {}
l_0_1.q2302201 = 2302201
l_0_1.q2302202 = 2302202
l_0_1.q2302203 = 2302203
l_0_1.q2302204 = 2302204
l_0_1.q2302205 = 2302205
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 4032
l_0_2.alias = "Npc4032"
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
l_0_2 = {id = 4031, alias = "Npc4031", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc4032Data = l_0_2, Npc4031Data = l_0_2}
l_0_4, l_0_3 = {dialogID = 230229902, audioEvtName = "", duration = 2}, {dialogID = 230229901, audioEvtName = "", duration = 2}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable01 = l_0_2}
return l_0_0

