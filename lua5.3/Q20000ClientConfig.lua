-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20000ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20000
l_0_0.ActorAlias = "20000"
local l_0_1 = {}
l_0_1.q2000001 = 2000001
l_0_1.q2000002 = 2000002
l_0_1.q2000003 = 2000003
l_0_1.q2000004 = 2000004
l_0_1.q2000005 = 2000005
l_0_1.q2000006 = 2000006
l_0_1.q2000007 = 2000007
l_0_1.q2000008 = 2000008
l_0_0.SubIDs = l_0_1
l_0_0.PosData, l_0_1 = l_0_1, {BornPos = ((upval_0.sceneData):GetDummyPoint(3, "DUMMY_POS 3102001")).pos, BornDir = ((upval_0.sceneData):GetDummyPoint(3, "DUMMY_POS 3102001")).rot}
return l_0_0

