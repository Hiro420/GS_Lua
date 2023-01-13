-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q72163ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72163
l_0_0.ActorAlias = "72163"
local l_0_1 = {}
l_0_1.q7216308 = 7216308
l_0_1.q7216309 = 7216309
l_0_1.q7216301 = 7216301
l_0_1.q7216310 = 7216310
l_0_1.q7216311 = 7216311
l_0_1.q7216312 = 7216312
l_0_1.q7216302 = 7216302
l_0_1.q7216303 = 7216303
l_0_1.q7216304 = 7216304
l_0_1.q7216305 = 7216305
l_0_1.q7216306 = 7216306
l_0_1.q7216313 = 7216313
l_0_1.q7216314 = 7216314
l_0_1.q7216307 = 7216307
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3005
l_0_2.alias = "Npc3005"
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
l_0_2 = {id = 3062, alias = "Npc3062", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3005Data = l_0_2, Npc3062Data = l_0_2}
local l_0_5 = {}
l_0_5.dialogID = 721639903
l_0_5.audioEvtName = ""
l_0_5.duration = 3
local l_0_6 = {}
l_0_6.dialogID = 721639904
l_0_6.audioEvtName = ""
l_0_6.duration = 3
l_0_4, l_0_3 = {dialogID = 721639902, audioEvtName = "", duration = 3}, {dialogID = 721639901, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_0.Datas, l_0_1 = l_0_1, {PaimonBegin = l_0_2}
return l_0_0

