-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q40061ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 40061
l_0_0.ActorAlias = "40061"
local l_0_1 = {}
l_0_1.q4006101 = 4006101
l_0_1.q4006102 = 4006102
l_0_1.q4006103 = 4006103
l_0_1.q4006104 = 4006104
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3193
l_0_2.alias = "Npc3193"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3193Data = l_0_2}
l_0_4, l_0_3 = {dialogID = 400619902, audioEvtName = "", duration = 3.5}, {dialogID = 400619901, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2}
return l_0_0

