-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q72142ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72142
l_0_0.ActorAlias = "72142"
local l_0_1 = {}
l_0_1.q7214201 = 7214201
l_0_1.q7214205 = 7214205
l_0_1.q7214202 = 7214202
l_0_1.q7214203 = 7214203
l_0_1.q7214204 = 7214204
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1005
l_0_2.alias = "Paimon"
l_0_2.script = "Actor/Quest/Q352/Paimon"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(0, "Q3_72106_0")
l_0_0.Npcs, l_0_1 = l_0_1, {PaimonData = l_0_2}
return l_0_0

