-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q23003ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 23003
l_0_0.ActorAlias = "23003"
local l_0_1 = {}
l_0_1.q2300301 = 2300301
l_0_1.q2300302 = 2300302
l_0_1.q2300303 = 2300303
l_0_1.q2300305 = 2300305
l_0_1.q2300308 = 2300308
l_0_1.q2300309 = 2300309
l_0_1.q2300310 = 2300310
l_0_1.q2300306 = 2300306
l_0_1.q2300307 = 2300307
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 4004
l_0_2.alias = "Npc4004"
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
l_0_2 = {id = 12729, alias = "Npc12729", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc4004Data = l_0_2, Npc12729Data = l_0_2}
local l_0_5 = {}
l_0_5.dialogID = 230039903
l_0_5.audioEvtName = ""
l_0_5.duration = 2.5
l_0_4, l_0_3 = {dialogID = 230039902, audioEvtName = "", duration = 3}, {dialogID = 230039901, audioEvtName = "", duration = 2.5}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_3 = {dialogID = 230039904, audioEvtName = "", duration = 3.5}
l_0_2 = {l_0_3}
l_0_4, l_0_3 = {dialogID = 230039906, audioEvtName = "", duration = 2.5}, {dialogID = 230039905, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 230039906, audioEvtName = "", duration = 2.5}, {dialogID = 230039905, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 230039906, audioEvtName = "", duration = 2.5}, {dialogID = 230039905, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable230039901 = l_0_2, NarratorTable230039904 = l_0_2, NarratorTable230039905 = l_0_2, NarratorTable230039906 = l_0_2, NarratorTable230039907 = l_0_2}
return l_0_0

