-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q409Config.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = {}
l_0_0.MainID = 409
l_0_0.ActorAlias = "409"
local l_0_1 = {}
l_0_1.q40901 = 40901
l_0_1.q40902 = 40902
l_0_1.q40903 = 40903
l_0_1.q40904 = 40904
l_0_1.q40905 = 40905
l_0_1.q40906 = 40906
l_0_1.q40907 = 40907
l_0_1.q40908 = 40908
l_0_1.q40909 = 40909
l_0_1.q40910 = 40910
l_0_0.SubIDs = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q409KeyPos")
l_0_1 = l_0_1.pos
l_0_0.KeyPos = l_0_1
l_0_0.KeyDir, l_0_1 = l_0_1, {x = 0, y = 90, z = 0}
l_0_0.MatchTime = 90
l_0_0.Score = 0
l_0_0.RequireScore = 10
l_0_0.BallMonsterID = 20011002
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q409BallPos1")
l_0_1 = l_0_1.pos
l_0_0.BallPos1 = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q409BallPos2")
l_0_1 = l_0_1.pos
l_0_0.BallPos2 = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q409BallPos3")
l_0_1 = l_0_1.pos
l_0_0.BallPos3 = l_0_1
l_0_0.BoardDir, l_0_1 = l_0_1, {x = 0, y = 50, z = 0}
l_0_0.JudgeData, l_0_1 = l_0_1, {Judge = "BallJudge", JudgeScript = "Actor/Quest/Q409/BallJudge", JudgeID = 1117, JudgePos = ((upval_0.sceneData):GetDummyPoint(3, "Q409Judge")).pos, JudgeDir = ((upval_0.sceneData):GetDummyPoint(3, "Q409Judge")).rot}
return l_0_0

