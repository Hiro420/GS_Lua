-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q403Config.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = {}
l_0_0.MainID = 403
l_0_0.ActorAlias = "403"
local l_0_1 = {}
l_0_1.q40301 = 40301
l_0_1.q40302 = 40302
l_0_1.q40303 = 40303
l_0_1.q40304 = 40304
l_0_1.q40305 = 40305
l_0_1.q40306 = 40306
l_0_0.SubIDs = l_0_1
l_0_0.KeyID = 100007
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q403Finish")
l_0_1 = l_0_1.pos
l_0_0.KeyPos = l_0_1
l_0_0.MatchTime = 30
return l_0_0

