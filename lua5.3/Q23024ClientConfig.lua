-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q23024ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 23024
l_0_0.ActorAlias = "23024"
local l_0_1 = {}
l_0_1.q2302401 = 2302401
l_0_1.q2302402 = 2302402
l_0_1.q2302405 = 2302405
l_0_1.q2302403 = 2302403
l_0_1.q2302404 = 2302404
l_0_1.q2302406 = 2302406
l_0_1.q2302407 = 2302407
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 4080
l_0_2.alias = "Npc4080"
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
l_0_2 = {id = 4079, alias = "Npc4079", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc4080Data = l_0_2, Npc4079Data = l_0_2}
l_0_4, l_0_3 = {dialogID = 230249902, audioEvtName = "", duration = 3}, {dialogID = 230249901, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2}
return l_0_0

