-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q23019ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 23019
l_0_0.ActorAlias = "23019"
local l_0_1 = {}
l_0_1.q2301901 = 2301901
l_0_1.q2301902 = 2301902
l_0_1.q2301905 = 2301905
l_0_1.q2301903 = 2301903
l_0_1.q2301904 = 2301904
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 4032
l_0_2.alias = "Npc4032"
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
l_0_2 = {id = 4031, alias = "Npc4031", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc4032Data = l_0_2, Npc4031Data = l_0_2}
l_0_3 = {dialogID = 230199901, audioEvtName = "", duration = 2}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 230199903, audioEvtName = "", duration = 2}
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable05 = l_0_2, NarratorTable03 = l_0_2}
return l_0_0

