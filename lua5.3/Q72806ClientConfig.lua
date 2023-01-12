-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q72806ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72806
l_0_0.ActorAlias = "72806"
local l_0_1 = {}
l_0_1.q7280601 = 7280601
l_0_1.q7280602 = 7280602
l_0_1.q7280603 = 7280603
l_0_1.q7280604 = 7280604
l_0_1.q7280605 = 7280605
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 10045
l_0_2.alias = "Npc10045"
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
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc10045Data = l_0_2, PaimonData = l_0_2}
l_0_4, l_0_3 = {dialogID = 728069902, audioEvtName = "", duration = 3}, {dialogID = 728069901, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {dialogID = 728069903, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable01 = l_0_2, NarratorTable02 = l_0_2}
return l_0_0

