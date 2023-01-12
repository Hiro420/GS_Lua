-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q421ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 421
l_0_0.ActorAlias = "421"
local l_0_1 = {}
l_0_1.q42101 = 42101
l_0_1.q42102 = 42102
l_0_1.q42103 = 42103
l_0_1.q42104 = 42104
l_0_0.SubIDs = l_0_1
l_0_0.GuardData, l_0_1 = l_0_1, {Guard = "Guard", GuardScript = "Actor/Quest/Q375/Guard", GuardID = 1164, bornPos = ((upval_0.sceneData):GetDummyPoint(1008, "Q374Guard")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1008, "Q374Guard")).rot, transPos = ((upval_0.sceneData):GetDummyPoint(1008, "Q375Player")).pos, transDir = ((upval_0.sceneData):GetDummyPoint(1008, "Q375Player")).rot}
return l_0_0

