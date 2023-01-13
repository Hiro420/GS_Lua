-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q23013ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 23013
l_0_0.ActorAlias = "23013"
local l_0_1 = {}
l_0_1.q2301301 = 2301301
l_0_1.q2301304 = 2301304
l_0_1.q2301302 = 2301302
l_0_1.q2301303 = 2301303
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20657
l_0_2.alias = "Npc20657"
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
l_0_2 = {id = 20658, alias = "Npc20658", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20657Data = l_0_2, Npc20658Data = l_0_2}
l_0_3 = {dialogID = 230139901, audioEvtName = "", duration = 3.5}
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2}
return l_0_0

