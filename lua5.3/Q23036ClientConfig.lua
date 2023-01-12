-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q23036ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 23036
l_0_0.ActorAlias = "23036"
local l_0_1 = {}
l_0_1.q2303601 = 2303601
l_0_1.q2303602 = 2303602
l_0_1.q2303603 = 2303603
l_0_1.q2303604 = 2303604
l_0_1.q2303605 = 2303605
l_0_1.q2303606 = 2303606
l_0_1.q2303607 = 2303607
l_0_1.q2303608 = 2303608
l_0_1.q2303609 = 2303609
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 4163
l_0_2.alias = "Npc4163"
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
l_0_2 = {id = 12710, alias = "Npc12710", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc4163Data = l_0_2, Npc12710Data = l_0_2, PaimonData = l_0_2}
l_0_4, l_0_3 = {dialogID = 230369902, audioEvtName = "", duration = 3.5}, {dialogID = 230369901, audioEvtName = "", duration = 3.5}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 230369904, audioEvtName = "", duration = 3.5}, {dialogID = 230369903, audioEvtName = "", duration = 3.5}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable230369901 = l_0_2, NarratorTable230369903 = l_0_2}
return l_0_0

