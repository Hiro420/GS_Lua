-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q410Config.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = {}
l_0_0.MainID = 410
l_0_0.ActorAlias = "410"
local l_0_1 = {}
l_0_1.q41001 = 41001
l_0_1.q41002 = 41002
l_0_1.q41003 = 41003
l_0_1.q41004 = 41004
l_0_1.q41005 = 41005
l_0_1.q41006 = 41006
l_0_1.q41007 = 41007
l_0_1.q41008 = 41008
l_0_1.q41009 = 41009
l_0_1.q41010 = 41010
l_0_0.SubIDs = l_0_1
l_0_0.QiuqiuData, l_0_1 = l_0_1, {Qiuqiu = "Qiuqiu", QiuqiuScript = "Actor/Quest/Q410/Qiuqiu", QiuqiuID = 1118, QiuqiuPos = ((upval_0.sceneData):GetDummyPoint(3, "Q410QQ")).pos, QiuqiuDir = ((upval_0.sceneData):GetDummyPoint(3, "Q410QQ")).rot}
l_0_0.SoldierData, l_0_1 = l_0_1, {Soldier = "Soldier", SoldierScript = "Actor/Quest/Q410/Soldier", SoldierID = 1119, SoldierPos = ((upval_0.sceneData):GetDummyPoint(3, "Q410QQ")).pos, SoldierDir = ((upval_0.sceneData):GetDummyPoint(3, "Q410QQ")).rot, RunPos = ((upval_0.sceneData):GetDummyPoint(3, "Q410Run")).pos}
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q410Medicine")
l_0_1 = l_0_1.pos
l_0_0.MedicinePos = l_0_1
l_0_0.MedicineDir, l_0_1 = l_0_1, {x = 0, y = 90, z = 0}
l_0_0.MedicineID = 100114
return l_0_0

