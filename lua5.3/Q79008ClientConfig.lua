-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q79008ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 79008
l_0_0.ActorAlias = "79008"
local l_0_1 = {}
l_0_1.q7900801 = 7900801
l_0_1.q7900805 = 7900805
l_0_1.q7900802 = 7900802
l_0_1.q7900803 = 7900803
l_0_1.q7900804 = 7900804
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 2003059
l_0_2.alias = "Npc2003059"
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
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2003059Data = l_0_2, PaimonData = l_0_2}
l_0_4, l_0_3 = {dialogID = 790080111, audioEvtName = "", duration = 3}, {dialogID = 790080110, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2}
return l_0_0

