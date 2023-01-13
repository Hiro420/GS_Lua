-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q71809ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 71809
l_0_0.ActorAlias = "71809"
local l_0_1 = {}
l_0_1.q7180901 = 7180901
l_0_1.q7180902 = 7180902
l_0_1.q7180903 = 7180903
l_0_1.q7180904 = 7180904
l_0_1.q7180905 = 7180905
l_0_1.q7180906 = 7180906
l_0_1.q7180907 = 7180907
l_0_1.q7180908 = 7180908
l_0_1.q7180909 = 7180909
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 2060
l_0_2.alias = "Npc2060"
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
l_0_2 = {id = 2011, alias = "Npc2011", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2060Data = l_0_2, Npc2011Data = l_0_2}
l_0_4, l_0_3 = {dialogID = 718090502, audioEvtName = "", duration = 4}, {dialogID = 718090501, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 718090504, audioEvtName = "", duration = 4}, {dialogID = 718090503, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {dialogID = 718090505, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Paimon02 = l_0_2, Paimon03 = l_0_2, Paimon04 = l_0_2}
return l_0_0

