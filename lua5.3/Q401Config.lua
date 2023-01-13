-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q401Config.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = {}
l_0_0.MainID = 401
l_0_0.ActorAlias = "401"
local l_0_1 = {}
l_0_1.q40101 = 40101
l_0_1.q40102 = 40102
l_0_1.q40103 = 40103
l_0_1.q40104 = 40104
l_0_1.q40105 = 40105
l_0_1.q40106 = 40106
l_0_0.SubIDs = l_0_1
l_0_0.TreasureID = 100004
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q401Treasure")
l_0_1 = l_0_1.pos
l_0_0.TreasurePos = l_0_1
l_0_0.Folk1Data, l_0_1 = l_0_1, {Folk1 = "Extras1", Folk1Script = "Actor/Quest/Q301/WendyAudience", Folk1ID = 1101}
local l_0_2 = {}
-- DECOMPILER ERROR at PC33: No list found for R2 , SetList fails

do return l_0_0 end
-- WARNING: undefined locals caused missing assignments!

