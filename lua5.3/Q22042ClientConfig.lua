-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q22042ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22042
l_0_0.ActorAlias = "22042"
local l_0_1 = {}
l_0_1.q2204201 = 2204201
l_0_1.q2204202 = 2204202
l_0_1.q2204203 = 2204203
l_0_1.q2204204 = 2204204
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
l_0_4, l_0_3 = {dialogID = 220429902, audioEvtName = "", duration = 3}, {dialogID = 220429901, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 220429904, audioEvtName = "", duration = 3}, {dialogID = 220429903, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2, NarratorTable1 = l_0_2}
return l_0_0

