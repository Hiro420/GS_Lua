-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q505Config.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = {}
l_0_0.MainID = 505
l_0_0.ActorAlias = "505"
local l_0_1 = {}
l_0_1.q50501 = 50501
l_0_0.SubIDs = l_0_1
l_0_0.SealID = 100149
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q504SealPos")
l_0_1 = l_0_1.pos
l_0_0.SealPos = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q504SealPos")
l_0_1 = l_0_1.rot
l_0_0.SealRot = l_0_1
return l_0_0

