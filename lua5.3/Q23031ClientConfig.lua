-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q23031ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 23031
l_0_0.ActorAlias = "23031"
local l_0_1 = {}
l_0_1.q2303101 = 2303101
l_0_1.q2303102 = 2303102
l_0_1.q2303103 = 2303103
l_0_1.q2303104 = 2303104
l_0_1.q2303105 = 2303105
l_0_1.q2303106 = 2303106
l_0_1.q2303107 = 2303107
l_0_1.q2303108 = 2303108
l_0_1.q2303109 = 2303109
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
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc4163Data = l_0_2, PaimonData = l_0_2}
l_0_4, l_0_3 = {dialogID = 230319902, audioEvtName = "", duration = 3}, {dialogID = 230319901, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {dialogID = 230319903, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3}
local l_0_5 = {}
l_0_5.dialogID = 230319906
l_0_5.audioEvtName = ""
l_0_5.duration = 3
l_0_4, l_0_3 = {dialogID = 230319905, audioEvtName = "", duration = 3.5}, {dialogID = 230319904, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_3 = {dialogID = 230319907, audioEvtName = "", duration = 3.5}
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable230319901 = l_0_2, NarratorTable230319903 = l_0_2, NarratorTable230319904 = l_0_2, NarratorTable230319907 = l_0_2}
return l_0_0

