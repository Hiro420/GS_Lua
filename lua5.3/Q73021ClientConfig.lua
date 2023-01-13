-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q73021ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 73021
l_0_0.ActorAlias = "73021"
local l_0_1 = {}
l_0_1.q7302101 = 7302101
l_0_1.q7302102 = 7302102
l_0_1.q7302104 = 7302104
l_0_1.q7302105 = 7302105
l_0_1.q7302103 = 7302103
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20652
l_0_2.alias = "Npc20652"
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
l_0_2 = {id = 20726, alias = "Npc20726", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20652Data = l_0_2, Npc20726Data = l_0_2}
l_0_3 = {dialogID = 730219901, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 730219902, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_4, l_0_3 = {dialogID = 730219904, audioEvtName = "", duration = 3}, {dialogID = 730219903, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {Reminder_7302101 = l_0_2, Reminder_7302104 = l_0_2, Reminder_7302105 = l_0_2}
return l_0_0

