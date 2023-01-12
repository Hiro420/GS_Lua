-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q70514ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 70514
l_0_0.ActorAlias = "70514"
local l_0_1 = {}
l_0_1.q7051401 = 7051401
l_0_1.q7051402 = 7051402
l_0_1.q7051403 = 7051403
l_0_1.q7051404 = 7051404
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 30217
l_0_2.alias = "Npc30217"
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
l_0_2 = {id = 1437, alias = "Npc1437", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc30217Data = l_0_2, Npc1437Data = l_0_2}
l_0_3 = {dialogID = 705149901, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2}
return l_0_0

