-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q71814ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 71814
l_0_0.ActorAlias = "71814"
local l_0_1 = {}
l_0_1.q7181401 = 7181401
l_0_1.q7181402 = 7181402
l_0_1.q7181403 = 7181403
l_0_1.q7181404 = 7181404
l_0_1.q7181405 = 7181405
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 2143
l_0_2.alias = "Npc2143"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2143Data = l_0_2}
l_0_3 = {dialogID = 718140501, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3}
l_0_4, l_0_3 = {dialogID = 718140503, audioEvtName = "", duration = 5}, {dialogID = 718140502, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {Paimon1 = l_0_2, Paimon2 = l_0_2}
return l_0_0

