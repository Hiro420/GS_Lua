-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q72662ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72662
l_0_0.ActorAlias = "72662"
local l_0_1 = {}
l_0_1.q7266201 = 7266201
l_0_1.q7266202 = 7266202
l_0_1.q7266203 = 7266203
l_0_1.q7266207 = 7266207
l_0_1.q7266208 = 7266208
l_0_1.q7266204 = 7266204
l_0_1.q7266205 = 7266205
l_0_1.q7266209 = 7266209
l_0_1.q7266206 = 7266206
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3200
l_0_2.alias = "Npc3200"
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
l_0_2 = {id = 12174, alias = "Npc12174", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3200Data = l_0_2, Npc12174Data = l_0_2}
l_0_3 = {dialogID = 726629901, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2}
return l_0_0

