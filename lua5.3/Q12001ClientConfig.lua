-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q12001ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 12001
l_0_0.ActorAlias = "12001"
local l_0_1 = {}
l_0_1.q1200101 = 1200101
l_0_1.q1200102 = 1200102
l_0_1.q1200103 = 1200103
l_0_1.q1200104 = 1200104
l_0_1.q1200105 = 1200105
l_0_1.q1200106 = 1200106
l_0_1.q1200107 = 1200107
l_0_1.q1200108 = 1200108
l_0_1.q1200109 = 1200109
l_0_1.q1200110 = 1200110
l_0_1.q1200111 = 1200111
l_0_0.SubIDs = l_0_1
l_0_0.PaimonData, l_0_1 = l_0_1, {Alias = "Paimon", Script = "Actor/Quest/Q352/Paimon", ID = 1005, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q1200101Trigger")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q1200101Trigger")).rot, Pos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q1200104Trigger")).pos, Dir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q1200104Trigger")).rot}
l_0_0.XingQiuData, l_0_1 = l_0_1, {Alias = "Npc10045", Script = "Actor/Quest/Q301/Gaia301", ID = 10045, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q1200005XQ")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q1200005XQ")).rot, Pos2 = ((upval_0.sceneData):GetDummyPoint(3, "Q1200108XQ")).pos, Dir2 = ((upval_0.sceneData):GetDummyPoint(3, "Q1200108XQ")).rot}
l_0_0.WlyData, l_0_1 = l_0_1, {Alias = "Npc162601", Script = "Actor/Npc/TempNPC", ID = 162601, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q1200107Wly")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q1200107Wly")).rot}
l_0_0.ManagerData, l_0_1 = l_0_1, {Alias = "Npc10048", Script = "Actor/Npc/TempNPC", ID = 10048, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q1200107manager")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q1200107manager")).rot}
l_0_0.CHData, l_0_1 = l_0_1, {Alias = "Npc2062", Script = "Actor/Npc/TempNPC", ID = 2062, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q1200103Guard")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q1200103Guard")).rot}
l_0_0.GuardData, l_0_1 = l_0_1, {Alias = "Npc10047", Script = "Actor/Npc/TempNPC", ID = 10047, Pos1 = ((upval_0.sceneData):GetDummyPoint(3, "Q1200103Guard")).pos, Dir1 = ((upval_0.sceneData):GetDummyPoint(3, "Q1200103Guard")).rot}
local l_0_2 = {}
l_0_2.dialogID = 120010501
l_0_2.audioEvtName = "vo_XQLQ002_2_paimon_09"
l_0_2.duration = 5.4
local l_0_3 = {}
l_0_3.dialogID = 120010502
l_0_3.audioEvtName = "vo_XQLQ002_2_paimon_10"
l_0_3.duration = 5
l_0_0.NarratorData1, l_0_1 = l_0_1, {l_0_2, l_0_3}
l_0_3, l_0_2 = {dialogID = 610045702, audioEvtName = "", duration = 3}, {dialogID = 610045701, audioEvtName = "", duration = 3}
l_0_0.NarratorData2, l_0_1 = l_0_1, {l_0_2, l_0_3}
l_0_0.FailureNum = 0
l_0_0.TreasureID = 100031
l_0_1 = upval_0.sceneData
l_0_1, l_0_2 = l_0_1:GetDummyPoint, l_0_1
l_0_3 = 3
l_0_1 = l_0_1(l_0_2, l_0_3, "Q1200107Wly")
l_0_1 = l_0_1.pos
l_0_0.KeyPos = l_0_1
l_0_0.MatchTime = 35
l_0_2 = {dialogID = 610045502, audioEvtName = "", duration = 2}
l_0_0.AwareReminder, l_0_1 = l_0_1, {l_0_2}
l_0_2 = {dialogID = 610045503, audioEvtName = "", duration = 1}
l_0_0.DiscoverReminder, l_0_1 = l_0_1, {l_0_2}
l_0_2 = {dialogID = 610045501, audioEvtName = "", duration = 1}
l_0_0.FailReminder, l_0_1 = l_0_1, {l_0_2}
l_0_0.SneakAINum = 10
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "AI1Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "AI1Pos1")
l_0_2 = l_0_2.rot
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "AI1Pos1")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3, ((upval_0.sceneData):GetDummyPoint(3, "AI1Pos2")).pos}
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "AI1Pos1")
l_0_3 = l_0_3.rot
l_0_2 = {l_0_3, ((upval_0.sceneData):GetDummyPoint(3, "AI1Pos2")).rot}
l_0_0.SneakAI1Data, l_0_1 = l_0_1, {alias = "SneakAI1", metaPath = "Actor/Npc/LYGSneakAI", configID = 10101, dataIndex = 1, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 2, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "AI2Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "AI2Pos1")
l_0_2 = l_0_2.rot
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "AI2Pos1")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3, ((upval_0.sceneData):GetDummyPoint(3, "AI2Pos2")).pos}
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "AI2Pos1")
l_0_3 = l_0_3.rot
l_0_2 = {l_0_3, ((upval_0.sceneData):GetDummyPoint(3, "AI2Pos2")).rot}
l_0_0.SneakAI2Data, l_0_1 = l_0_1, {alias = "SneakAI2", metaPath = "Actor/Npc/LYGSneakAI", configID = 10102, dataIndex = 2, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 2, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "AI3Pos2")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "AI3Pos2")
l_0_2 = l_0_2.rot
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "AI3Pos2")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3, ((upval_0.sceneData):GetDummyPoint(3, "AI3Pos1")).pos}
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "AI3Pos2")
l_0_3 = l_0_3.rot
l_0_2 = {l_0_3, ((upval_0.sceneData):GetDummyPoint(3, "AI3Pos1")).rot}
l_0_0.SneakAI3Data, l_0_1 = l_0_1, {alias = "SneakAI3", metaPath = "Actor/Npc/LYGSneakAI", configID = 10103, dataIndex = 3, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 2, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "AI4Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "AI4Pos1")
l_0_2 = l_0_2.rot
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "AI4Pos1")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3, ((upval_0.sceneData):GetDummyPoint(3, "AI4Pos2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "AI4Pos3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "AI4Pos4")).pos}
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "AI4Pos1")
l_0_3 = l_0_3.rot
l_0_2 = {l_0_3, ((upval_0.sceneData):GetDummyPoint(3, "AI4Pos2")).rot, ((upval_0.sceneData):GetDummyPoint(3, "AI4Pos3")).rot, ((upval_0.sceneData):GetDummyPoint(3, "AI4Pos4")).rot}
l_0_0.SneakAI4Data, l_0_1 = l_0_1, {alias = "SneakAI4", metaPath = "Actor/Npc/LYGSneakAI", configID = 10104, dataIndex = 4, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 4, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "AI5Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "AI5Pos1")
l_0_2 = l_0_2.rot
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "AI5Pos1")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3, ((upval_0.sceneData):GetDummyPoint(3, "AI5Pos2")).pos}
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "AI5Pos1")
l_0_3 = l_0_3.rot
l_0_2 = {l_0_3, ((upval_0.sceneData):GetDummyPoint(3, "AI5Pos2")).rot}
l_0_0.SneakAI5Data, l_0_1 = l_0_1, {alias = "SneakAI5", metaPath = "Actor/Npc/LYGSneakAI", configID = 10105, dataIndex = 5, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 2, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "AI6Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "AI6Pos1")
l_0_2 = l_0_2.rot
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "AI6Pos1")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3, ((upval_0.sceneData):GetDummyPoint(3, "AI6Pos2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "AI6Pos3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "AI6Pos4")).pos}
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "AI6Pos1")
l_0_3 = l_0_3.rot
l_0_2 = {l_0_3, ((upval_0.sceneData):GetDummyPoint(3, "AI6Pos2")).rot, ((upval_0.sceneData):GetDummyPoint(3, "AI6Pos3")).rot, ((upval_0.sceneData):GetDummyPoint(3, "AI6Pos4")).rot}
l_0_0.SneakAI6Data, l_0_1 = l_0_1, {alias = "SneakAI6", metaPath = "Actor/Npc/LYGSneakAI", configID = 10106, dataIndex = 6, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 4, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "AI7Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "AI7Pos1")
l_0_2 = l_0_2.rot
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "AI7Pos1")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3, ((upval_0.sceneData):GetDummyPoint(3, "AI7Pos2")).pos}
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "AI7Pos1")
l_0_3 = l_0_3.rot
l_0_2 = {l_0_3, ((upval_0.sceneData):GetDummyPoint(3, "AI7Pos2")).rot}
l_0_0.SneakAI7Data, l_0_1 = l_0_1, {alias = "SneakAI7", metaPath = "Actor/Npc/LYGSneakAI", configID = 10107, dataIndex = 7, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 2, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "AI8Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "AI8Pos1")
l_0_2 = l_0_2.rot
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "AI8Pos1")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3, ((upval_0.sceneData):GetDummyPoint(3, "AI8Pos2")).pos}
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "AI8Pos1")
l_0_3 = l_0_3.rot
l_0_2 = {l_0_3, ((upval_0.sceneData):GetDummyPoint(3, "AI8Pos2")).rot}
l_0_0.SneakAI8Data, l_0_1 = l_0_1, {alias = "SneakAI8", metaPath = "Actor/Npc/LYGSneakAI", configID = 10108, dataIndex = 8, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 2, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "AI9Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "AI9Pos1")
l_0_2 = l_0_2.rot
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "AI9Pos1")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3, ((upval_0.sceneData):GetDummyPoint(3, "AI9Pos2")).pos, ((upval_0.sceneData):GetDummyPoint(3, "AI9Pos3")).pos, ((upval_0.sceneData):GetDummyPoint(3, "AI9Pos4")).pos}
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "AI9Pos1")
l_0_3 = l_0_3.rot
l_0_2 = {l_0_3, ((upval_0.sceneData):GetDummyPoint(3, "AI9Pos2")).rot, ((upval_0.sceneData):GetDummyPoint(3, "AI9Pos3")).rot, ((upval_0.sceneData):GetDummyPoint(3, "AI9Pos4")).rot}
l_0_0.SneakAI9Data, l_0_1 = l_0_1, {alias = "SneakAI9", metaPath = "Actor/Npc/LYGSneakAI", configID = 10109, dataIndex = 9, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 4, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "AI10Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_2 = l_0_2(l_0_3, 3, "AI10Pos1")
l_0_2 = l_0_2.rot
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "AI10Pos1")
l_0_3 = l_0_3.pos
l_0_2 = {l_0_3, ((upval_0.sceneData):GetDummyPoint(3, "AI10Pos2")).pos}
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "AI10Pos1")
l_0_3 = l_0_3.rot
l_0_2 = {l_0_3, ((upval_0.sceneData):GetDummyPoint(3, "AI10Pos2")).rot}
l_0_0.SneakAI10Data, l_0_1 = l_0_1, {alias = "SneakAI10", metaPath = "Actor/Npc/LYGSneakAI", configID = 10110, dataIndex = 10, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 2, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
return l_0_0

