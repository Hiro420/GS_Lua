-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q424ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 424
l_0_0.ActorAlias = "424"
local l_0_1 = {}
l_0_1.q42401 = 42401
l_0_1.q42402 = 42402
l_0_1.q42403 = 42403
l_0_1.q42404 = 42404
l_0_1.q42405 = 42405
l_0_1.q42406 = 42406
l_0_1.q42407 = 42407
l_0_0.SubIDs = l_0_1
l_0_0.Score = 100
l_0_0.Rank = "A"
l_0_0.SneakJudgeData, l_0_1 = l_0_1, {alias = "SneakJudge", metaPath = "Actor/Npc/SneakJudge", configID = 1220, bornPos = ((upval_0.sceneData):GetDummyPoint(1013, "Judge")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1013, "Judge")).rot}
l_0_0.KeyID = 100115
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 1013, "Harp")
l_0_1 = l_0_1.pos
l_0_0.KeyPos = l_0_1
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 1013, "Harp")
l_0_1 = l_0_1.rot
l_0_0.KeyDir = l_0_1
l_0_0.RedKeyID = 100175
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 1013, "RedKey1")
l_0_1 = l_0_1.pos
l_0_0.RedKeyPos = l_0_1
l_0_0.BlackKeyID = 100176
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 1013, "BlackKey1")
l_0_1 = l_0_1.pos
l_0_0.BlackKeyPos = l_0_1
l_0_0.RedDoorNum = 3
l_0_0.RedDoor1Data, l_0_1 = l_0_1, {alias = "RedDoor1", metaPath = "Actor/Npc/SneakRedDoor", dataIndex = 1, configID = 1235, bornPos = ((upval_0.sceneData):GetDummyPoint(1013, "RedDoor1")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1013, "RedDoor1")).rot}
l_0_0.RedDoor2Data, l_0_1 = l_0_1, {alias = "RedDoor2", metaPath = "Actor/Npc/SneakRedDoor", dataIndex = 2, configID = 1236, bornPos = ((upval_0.sceneData):GetDummyPoint(1013, "RedDoor2")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1013, "RedDoor2")).rot}
l_0_0.RedDoor3Data, l_0_1 = l_0_1, {alias = "RedDoor3", metaPath = "Actor/Npc/SneakRedDoor", dataIndex = 3, configID = 1237, bornPos = ((upval_0.sceneData):GetDummyPoint(1013, "RedDoor3")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1013, "RedDoor3")).rot}
l_0_0.BlackDoorNum = 2
l_0_0.BlackDoor1Data, l_0_1 = l_0_1, {alias = "BlackDoor1", metaPath = "Actor/Npc/SneakBlackDoor", dataIndex = 1, configID = 1238, bornPos = ((upval_0.sceneData):GetDummyPoint(1013, "BlackDoor1")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1013, "BlackDoor1")).rot}
l_0_0.BlackDoor2Data, l_0_1 = l_0_1, {alias = "BlackDoor2", metaPath = "Actor/Npc/SneakBlackDoor", dataIndex = 2, configID = 1239, bornPos = ((upval_0.sceneData):GetDummyPoint(1013, "BlackDoor2")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1013, "BlackDoor2")).rot}
l_0_0.TreasurePos, l_0_1 = l_0_1, {((upval_0.sceneData):GetDummyPoint(1013, "Treasure1")).pos, ((upval_0.sceneData):GetDummyPoint(1013, "Treasure2")).pos, ((upval_0.sceneData):GetDummyPoint(1013, "Treasure3")).pos, ((upval_0.sceneData):GetDummyPoint(1013, "Treasure4")).pos, ((upval_0.sceneData):GetDummyPoint(1013, "Treasure5")).pos, ((upval_0.sceneData):GetDummyPoint(1013, "Treasure6")).pos, ((upval_0.sceneData):GetDummyPoint(1013, "Treasure7")).pos, ((upval_0.sceneData):GetDummyPoint(1013, "Treasure8")).pos}
l_0_1 = upval_0.sceneData
l_0_1 = l_0_1(l_0_1, 1013, "Treasure1")
l_0_1 = l_0_1.rot
l_0_0.TreasureDir = l_0_1
local l_0_2 = {}
-- DECOMPILER ERROR at PC251: No list found for R2 , SetList fails

-- DECOMPILER ERROR at PC254: Overwrote pending register: R3 in 'AssignReg'

l_0_2 = {((((upval_0.sceneData):GetDummyPoint(1013, "AlarmAI1Pos2")).pos):GetDummyPoint(1013, "AlarmAI1Pos2")).rot}
l_0_0.SneakAlarmAI1Data, l_0_1 = l_0_1, {alias = "SneakAI1", metaPath = "Actor/Npc/SneakAdvAI", configID = 1231, dataIndex = 11, bornPos = ((upval_0.sceneData):GetDummyPoint(1013, "AlarmAI1Pos1")).pos, bornDir = ((upval_0.sceneData):GetDummyPoint(1013, "AlarmAI1Pos1")).rot, PatrolPosNum = 1, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_0.SneakAINum = 10
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1013, "AI1Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1013, "AI1Pos1")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1013, "AI1Pos1")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1013, "AI1Pos1")).rot}
l_0_0.SneakAI1Data, l_0_1 = l_0_1, {alias = "SneakAI1", metaPath = "Actor/Npc/SneakAdvAI", configID = 1221, dataIndex = 1, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 1, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1013, "AI2Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1013, "AI2Pos1")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1013, "AI2Pos1")).pos, ((upval_0.sceneData):GetDummyPoint(1013, "AI2Pos2")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1013, "AI2Pos1")).rot, ((upval_0.sceneData):GetDummyPoint(1013, "AI2Pos2")).rot}
l_0_0.SneakAI2Data, l_0_1 = l_0_1, {alias = "SneakAI2", metaPath = "Actor/Npc/SneakAdvAI", configID = 1222, dataIndex = 2, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 2, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1013, "AI3Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1013, "AI3Pos1")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1013, "AI3Pos1")).pos, ((upval_0.sceneData):GetDummyPoint(1013, "AI3Pos2")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1013, "AI3Pos1")).rot, ((upval_0.sceneData):GetDummyPoint(1013, "AI3Pos2")).rot}
l_0_0.SneakAI3Data, l_0_1 = l_0_1, {alias = "SneakAI3", metaPath = "Actor/Npc/SneakAdvAI", configID = 1223, dataIndex = 3, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 2, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1013, "AI4Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1013, "AI4Pos1")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1013, "AI4Pos1")).pos, ((upval_0.sceneData):GetDummyPoint(1013, "AI4Pos2")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1013, "AI4Pos1")).rot, ((upval_0.sceneData):GetDummyPoint(1013, "AI4Pos2")).rot}
l_0_0.SneakAI4Data, l_0_1 = l_0_1, {alias = "SneakAI4", metaPath = "Actor/Npc/SneakAdvAI", configID = 1224, dataIndex = 4, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 2, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1013, "AI5Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1013, "AI5Pos1")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1013, "AI5Pos1")).pos, ((upval_0.sceneData):GetDummyPoint(1013, "AI5Pos2")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1013, "AI5Pos1")).rot, ((upval_0.sceneData):GetDummyPoint(1013, "AI5Pos2")).rot}
l_0_0.SneakAI5Data, l_0_1 = l_0_1, {alias = "SneakAI5", metaPath = "Actor/Npc/SneakAdvAI", configID = 1225, dataIndex = 5, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 2, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1013, "AI6Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1013, "AI6Pos1")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1013, "AI6Pos1")).pos, ((upval_0.sceneData):GetDummyPoint(1013, "AI6Pos2")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1013, "AI6Pos1")).rot, ((upval_0.sceneData):GetDummyPoint(1013, "AI6Pos2")).rot}
l_0_0.SneakAI6Data, l_0_1 = l_0_1, {alias = "SneakAI6", metaPath = "Actor/Npc/SneakAdvAI", configID = 1226, dataIndex = 6, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 2, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1013, "AI7Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1013, "AI7Pos1")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1013, "AI7Pos1")).pos, ((upval_0.sceneData):GetDummyPoint(1013, "AI7Pos2")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1013, "AI7Pos1")).rot, ((upval_0.sceneData):GetDummyPoint(1013, "AI7Pos2")).rot}
l_0_0.SneakAI7Data, l_0_1 = l_0_1, {alias = "SneakAI7", metaPath = "Actor/Npc/SneakAdvAI", configID = 1227, dataIndex = 7, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 2, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1013, "AI8Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1013, "AI8Pos1")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1013, "AI8Pos1")).pos, ((upval_0.sceneData):GetDummyPoint(1013, "AI8Pos2")).pos, ((upval_0.sceneData):GetDummyPoint(1013, "AI8Pos3")).pos, ((upval_0.sceneData):GetDummyPoint(1013, "AI8Pos4")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1013, "AI8Pos1")).rot, ((upval_0.sceneData):GetDummyPoint(1013, "AI8Pos2")).rot, ((upval_0.sceneData):GetDummyPoint(1013, "AI8Pos3")).rot, ((upval_0.sceneData):GetDummyPoint(1013, "AI8Pos4")).rot}
l_0_0.SneakAI8Data, l_0_1 = l_0_1, {alias = "SneakAI8", metaPath = "Actor/Npc/SneakAdvAI", configID = 1228, dataIndex = 8, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 4, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1013, "AI9Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1013, "AI9Pos1")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1013, "AI9Pos1")).pos, ((upval_0.sceneData):GetDummyPoint(1013, "AI9Pos2")).pos, ((upval_0.sceneData):GetDummyPoint(1013, "AI9Pos3")).pos, ((upval_0.sceneData):GetDummyPoint(1013, "AI9Pos4")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1013, "AI9Pos1")).rot, ((upval_0.sceneData):GetDummyPoint(1013, "AI9Pos2")).rot, ((upval_0.sceneData):GetDummyPoint(1013, "AI9Pos3")).rot, ((upval_0.sceneData):GetDummyPoint(1013, "AI9Pos4")).rot}
l_0_0.SneakAI9Data, l_0_1 = l_0_1, {alias = "SneakAI9", metaPath = "Actor/Npc/SneakAdvAI", configID = 1229, dataIndex = 9, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 4, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1013, "AI10Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1013, "AI10Pos1")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1013, "AI10Pos1")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1013, "AI10Pos1")).rot}
l_0_0.SneakAI10Data, l_0_1 = l_0_1, {alias = "SneakAI10", metaPath = "Actor/Npc/SneakAdvAI", configID = 1230, dataIndex = 10, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 1, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = {dialogID = 4240602, audioEvtName = "", duration = 2}
l_0_0.AwareReminder, l_0_1 = l_0_1, {l_0_2}
l_0_2 = {dialogID = 4240603, audioEvtName = "", duration = 1}
l_0_0.DiscoverReminder, l_0_1 = l_0_1, {l_0_2}
l_0_0.ScoreReminder, l_0_1 = l_0_1, {talkerName = "派蒙", content = "过关评分�\154"}
return l_0_0

