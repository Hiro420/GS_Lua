-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q40031ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 40031
l_0_0.ActorAlias = "40031"
local l_0_1 = {}
l_0_1.q4003101 = 4003101
l_0_1.q4003102 = 4003102
l_0_1.q4003103 = 4003103
l_0_1.q4003110 = 4003110
l_0_1.q4003109 = 4003109
l_0_1.q4003104 = 4003104
l_0_1.q4003105 = 4003105
l_0_1.q4003106 = 4003106
l_0_1.q4003107 = 4003107
l_0_1.q4003108 = 4003108
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3004
l_0_2.alias = "Npc3004"
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
l_0_2 = {id = 3041, alias = "Npc3041", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 3042, alias = "Npc3042", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3004Data = l_0_2, Npc3041Data = l_0_2, Npc3042Data = l_0_2}
l_0_3 = {dialogID = 400319901, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3}
l_0_4, l_0_3 = {dialogID = 400319903, audioEvtName = "", duration = 5}, {dialogID = 400319902, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable4003104 = l_0_2, NarratorTable4003106 = l_0_2}
return l_0_0

