-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q22041ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22041
l_0_0.ActorAlias = "22041"
local l_0_1 = {}
l_0_1.q2204101 = 2204101
l_0_1.q2204102 = 2204102
l_0_1.q2204103 = 2204103
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3189
l_0_2.alias = "Npc3189"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20283Data = l_0_2}
l_0_4, l_0_3 = {dialogID = 220419903, audioEvtName = "", duration = 3}, {dialogID = 220419902, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {dialogID = 220419901, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 220419904, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2, NarratorTable1 = l_0_2, NarratorTable2 = l_0_2}
return l_0_0

