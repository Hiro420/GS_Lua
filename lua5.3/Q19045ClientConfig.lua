-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q19045ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19045
l_0_0.ActorAlias = "19045"
local l_0_1 = {}
l_0_1.q1904501 = 1904501
l_0_1.q1904502 = 1904502
l_0_1.q1904503 = 1904503
l_0_1.q1904504 = 1904504
l_0_1.q1904519 = 1904519
l_0_1.q1904505 = 1904505
l_0_1.q1904516 = 1904516
l_0_1.q1904506 = 1904506
l_0_1.q1904507 = 1904507
l_0_1.q1904508 = 1904508
l_0_1.q1904509 = 1904509
l_0_1.q1904510 = 1904510
l_0_1.q1904511 = 1904511
l_0_1.q1904513 = 1904513
l_0_1.q1904520 = 1904520
l_0_1.q1904521 = 1904521
l_0_1.q1904515 = 1904515
l_0_1.q1904522 = 1904522
l_0_1.q1904512 = 1904512
l_0_1.q1904514 = 1904514
l_0_1.q1904517 = 1904517
l_0_1.q1904518 = 1904518
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1024
l_0_2.alias = "Npc1024"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1024Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 20036, "Q19045Route101")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 20036, "Q19045Route102")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(20036, "Q19045Route103")).pos, ((upval_0.sceneData):GetDummyPoint(20036, "Q19045Bennett2")).pos}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 20036, "Q19045Route201")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 20036, "Q19045Route202")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(20036, "Q19045Route203")).pos, ((upval_0.sceneData):GetDummyPoint(20036, "Q19045Bennett4")).pos}
l_0_2 = {narratorId = 1904505, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 1904506, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 1904507, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 1904508, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 20036, "Q19045Player5")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 20036, "Q19045Bennett7")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4}
l_0_0.Datas, l_0_1 = l_0_1, {RoutePointsData1 = l_0_2, RoutePointsData2 = l_0_2, NarratorFail1 = l_0_2, NarratorFail2 = l_0_2, NarratorFail3 = l_0_2, Narrator05Start = l_0_2, RoutePointsData3 = l_0_2}
return l_0_0

