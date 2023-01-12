-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q71035ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 71035
l_0_0.ActorAlias = "71035"
local l_0_1 = {}
l_0_1.q7103501 = 7103501
l_0_1.q7103502 = 7103502
l_0_1.q7103503 = 7103503
l_0_1.q7103504 = 7103504
l_0_1.q7103505 = 7103505
l_0_1.q7103506 = 7103506
l_0_1.q7103507 = 7103507
l_0_1.q7103508 = 7103508
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
l_0_2 = {id = 10204, alias = "Xiao", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 12326, alias = "Npc12326", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 2045, alias = "Npc2045", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {PaimonData = l_0_2, XiaoData = l_0_2, Npc12326Data = l_0_2, Npc2045Data = l_0_2}
l_0_4, l_0_3 = {dialogID = 710359902, audioEvtName = "", duration = 3}, {dialogID = 710359901, audioEvtName = "", duration = 2}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 710359904, audioEvtName = "", duration = 2}, {dialogID = 710359903, audioEvtName = "", duration = 1.5}
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2, NarratorTable1 = l_0_2}
return l_0_0

