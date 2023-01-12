-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q408Config.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = {}
l_0_0.MainID = 408
l_0_0.ActorAlias = "408"
local l_0_1 = {}
l_0_1.q40801 = 40801
l_0_1.q40802 = 40802
l_0_1.q40803 = 40803
l_0_1.q40804 = 40804
l_0_1.q40805 = 40805
l_0_1.q40806 = 40806
l_0_1.q40807 = 40807
l_0_1.q40808 = 40808
l_0_1.q40809 = 40809
l_0_1.q40810 = 40810
l_0_0.SubIDs = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q408KeyPos")
l_0_1 = l_0_1.pos
l_0_0.KeyPos = l_0_1
l_0_0.KeyDir, l_0_1 = l_0_1, {x = 45, y = 0, z = 0}
l_0_0.MatchTime = 12
l_0_0.gotKey = false
l_0_0.BoardSeperateGadgetID = 70300031
l_0_0.BoardTogetherGadgetID = 70300032
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q408BoardPos")
l_0_1 = l_0_1.pos
l_0_0.BoardPos = l_0_1
l_0_0.BoardDir, l_0_1 = l_0_1, {x = 0, y = 84, z = 0}
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q408PlayerPos")
l_0_1 = l_0_1.pos
l_0_0.PlayerPos = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 3, "Q408PlayerPos")
l_0_1 = l_0_1.rot
l_0_0.PlayerDir = l_0_1
l_0_0.JudgeData, l_0_1 = l_0_1, {Judge = "RiverRunJudge", JudgeScript = "Actor/Quest/Q408/RiverRunJudge", JudgeID = 1116, JudgePos = ((upval_0.sceneData):GetDummyPoint(3, "Q408JudgePos")).pos, JudgeDir = ((upval_0.sceneData):GetDummyPoint(3, "Q408JudgePos")).rot}
return l_0_0

