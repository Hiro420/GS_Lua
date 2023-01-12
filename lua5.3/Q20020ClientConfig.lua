-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20020ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20020
l_0_0.ActorAlias = "20020"
local l_0_1 = {}
l_0_1.q2002001 = 2002001
l_0_1.q2002029 = 2002029
l_0_1.q2002003 = 2002003
l_0_1.q2002027 = 2002027
l_0_1.q2002012 = 2002012
l_0_1.q2002028 = 2002028
l_0_1.q2002021 = 2002021
l_0_1.q2002024 = 2002024
l_0_1.q2002025 = 2002025
l_0_1.q2002026 = 2002026
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1405
l_0_2.alias = "Npc1405"
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
l_0_2 = {id = 1408, alias = "Npc1408", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1405Data = l_0_2, Npc1408Data = l_0_2}
l_0_3 = {dialogID = 200209901, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2}
return l_0_0

