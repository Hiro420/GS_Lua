-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q23030ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 23030
l_0_0.ActorAlias = "23030"
local l_0_1 = {}
l_0_1.q2303001 = 2303001
l_0_1.q2303007 = 2303007
l_0_1.q2303002 = 2303002
l_0_1.q2303003 = 2303003
l_0_1.q2303006 = 2303006
l_0_1.q2303004 = 2303004
l_0_1.q2303005 = 2303005
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 12688
l_0_2.alias = "Npc12688"
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
l_0_2 = {id = 12689, alias = "Npc12689", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 4178, alias = "Npc4178", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc12688Data = l_0_2, Npc12689Data = l_0_2, Npc4178Data = l_0_2}
local l_0_5 = {}
l_0_5.dialogID = 230309903
l_0_5.audioEvtName = ""
l_0_5.duration = 3.5
l_0_4, l_0_3 = {dialogID = 230309902, audioEvtName = "", duration = 3}, {dialogID = 230309901, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2}
return l_0_0

