-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20004ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20004
l_0_0.ActorAlias = "20004"
local l_0_1 = {}
l_0_1.q2000401 = 2000401
l_0_1.q2000406 = 2000406
l_0_1.q2000407 = 2000407
l_0_1.q2000402 = 2000402
l_0_1.q2000403 = 2000403
l_0_1.q2000404 = 2000404
l_0_1.q2000405 = 2000405
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1606
l_0_2.alias = "Npc1606"
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
l_0_2 = {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1606Data = l_0_2, Npc10095Data = l_0_2}
l_0_4, l_0_3 = {dialogID = 200049902, audioEvtName = "", duration = 1.5}, {dialogID = 200049901, audioEvtName = "", duration = 1.5}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2}
return l_0_0

