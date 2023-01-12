-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q90001ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 90001
l_0_0.ActorAlias = "90001"
local l_0_1 = {}
l_0_1.q9000101 = 9000101
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
l_0_0.Npcs, l_0_1 = l_0_1, {PaimonData = l_0_2}
l_0_2 = {dialogID = 1, audioEvtName = "2", duration = 3}
l_0_0.Datas, l_0_1 = l_0_1, {NewBool = true, NarratorData = l_0_2}
return l_0_0

