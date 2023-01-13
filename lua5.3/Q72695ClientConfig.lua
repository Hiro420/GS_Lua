-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q72695ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72695
l_0_0.ActorAlias = "72695"
local l_0_1 = {}
l_0_1.q7269501 = 7269501
l_0_1.q7269502 = 7269502
l_0_1.q7269504 = 7269504
l_0_1.q7269505 = 7269505
l_0_1.q7269503 = 7269503
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1005
l_0_2.alias = "Paimon"
l_0_2.script = "Actor/Quest/Q352/Paimon"
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
l_0_2 = {id = 30187, alias = "Npc30187", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {PaimonData = l_0_2, Npc30187Data = l_0_2}
l_0_3 = {dialogID = 726959901, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 726959902, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_3 = {dialogID = 726959903, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2, NarratorTable1 = l_0_2, NarratorTable2 = l_0_2}
return l_0_0

