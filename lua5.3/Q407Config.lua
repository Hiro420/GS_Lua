-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q407Config.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
(upval_0.require)("Actor/ActorCommon")
local l_0_0 = {}
l_0_0.MainID = 407
l_0_0.ActorAlias = "407"
local l_0_1 = {}
l_0_1.q40701 = 40701
l_0_1.q40702 = 40702
l_0_1.q40703 = 40703
l_0_1.q40704 = 40704
l_0_1.q40705 = 40705
l_0_1.q40706 = 40706
l_0_0.SubIDs = l_0_1
l_0_0.GotCricket = false
l_0_0.GameRunning = false
l_0_0.CricketItemID, l_0_1 = l_0_1, {100120, 100121, 100122, 100123, 100124}
l_0_0.SoundGadgetID, l_0_1 = l_0_1, {70300021, 70300022, 70300023, 70300024}
l_0_0.HoleNum = 15
l_0_0.CricketNum = 4
l_0_0.HolePos, l_0_1 = l_0_1, {((upval_0.sceneData):GetDummyPoint(3, "Q407HolePos1")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q407HolePos2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q407HolePos3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q407HolePos4")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q407HolePos5")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q407HolePos6")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q407HolePos7")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q407HolePos8")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q407HolePos9")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q407HolePos10")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q407HolePos11")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q407HolePos12")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q407HolePos13")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q407HolePos14")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q407HolePos15")).pos}
l_0_0.MatchTime = 30
l_0_0.JudgeData, l_0_1 = l_0_1, {Judge = "CricketJudge", JudgeScript = "Actor/Quest/Q407/CricketJudge", JudgeID = 1105, JudgePos = ((upval_0.sceneData):GetDummyPoint(3, "Q407Judge")).pos, JudgeDir = ((upval_0.sceneData):GetDummyPoint(3, "Q407Judge")).rot}
return l_0_0

