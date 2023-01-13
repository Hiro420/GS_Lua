-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q402Config.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = {}
l_0_0.MainID = 402
l_0_0.ActorAlias = "402"
local l_0_1 = {}
l_0_1.q40201 = 40201
l_0_1.q40202 = 40202
l_0_1.q40203 = 40203
l_0_1.q40204 = 40204
l_0_1.q40205 = 40205
l_0_1.q40206 = 40206
l_0_0.SubIDs = l_0_1
l_0_0.KeyID = 100006
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q402Key")
l_0_1 = l_0_1.pos
l_0_0.KeyPos = l_0_1
l_0_0.Folk2Data, l_0_1 = l_0_1, {Folk1 = "Extras2", Folk1Script = "Actor/Quest/Q301/WendyAudience", Folk1ID = 1102}
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q402Hostage")
l_0_1 = l_0_1.pos
l_0_0.HostagePos = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q402Hostage")
l_0_1 = l_0_1.rot
l_0_0.HostageDir = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q402Follow1")
l_0_1 = l_0_1.pos
l_0_0.Follow1Pos = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q402Follow2")
l_0_1 = l_0_1.pos
l_0_0.Follow2Pos = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q402Follow3")
l_0_1 = l_0_1.pos
l_0_0.Follow3Pos = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q402Follow4")
l_0_1 = l_0_1.pos
l_0_0.Follow4Pos = l_0_1
l_0_0.Hostage, l_0_1 = l_0_1, {Hostage = "Hostage", HostageScript = "Actor/Quest/Q402/Hostage", HostageID = 1151}
local l_0_2 = {}
-- DECOMPILER ERROR at PC80: No list found for R2 , SetList fails

do return l_0_0 end
-- WARNING: undefined locals caused missing assignments!

