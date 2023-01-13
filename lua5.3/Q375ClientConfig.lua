-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q375ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 375
l_0_0.ActorAlias = "375"
l_0_0.FailureNum = 0
local l_0_1 = {}
l_0_1.q37501 = 37501
l_0_1.q37502 = 37502
l_0_1.q37503 = 37503
l_0_1.q37504 = 37504
l_0_1.q37505 = 37505
l_0_1.q37506 = 37506
l_0_1.q37507 = 37507
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
-- DECOMPILER ERROR at PC27: No list found for R2 , SetList fails

-- DECOMPILER ERROR at PC35: Overwrote pending register: R2 in 'AssignReg'

-- DECOMPILER ERROR at PC40: Overwrote pending register: R2 in 'AssignReg'

-- DECOMPILER ERROR at PC41: Overwrote pending register: R2 in 'AssignReg'

-- DECOMPILER ERROR at PC44: Overwrote pending register: R3 in 'AssignReg'

-- DECOMPILER ERROR at PC45: Overwrote pending register: R4 in 'AssignReg'

-- DECOMPILER ERROR at PC46: Overwrote pending register: R5 in 'AssignReg'

l_0_2 = {0, 0, 0}
l_0_0.Runaway02Cfg, l_0_1 = l_0_1, {type = l_0_2, canSkip = true, castListPath = "Cs_CastList_Q375", resPath = "ART/Cutscene/Cs_MDAQ48_Runaway02_Convert", startPosType = l_0_2, startOffset = l_0_2, keepCamera = false, syncLoad = true, fadeInDuration = 0, fadeOutDuration = 1.5}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1008, "Q374WendyTemp")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1008, "Q374PaimonTemp")
l_0_2 = l_0_2.rot
l_0_0.WendyData, l_0_1 = l_0_1, {Wendy = "Wendy", WendyScript = "Actor/Quest/Q301/Wendy301", WendyID = 1001, bornPos = l_0_2, bornDir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1008, "Q374Guard")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1008, "Q374Guard")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1008, "Q375Player")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1008, "Q375Player")
l_0_2 = l_0_2.rot
l_0_0.GuardData, l_0_1 = l_0_1, {Guard = "Guard", GuardScript = "Actor/Quest/Q375/Guard", GuardID = 1164, bornPos = l_0_2, bornDir = l_0_2, transPos = l_0_2, transDir = l_0_2}
l_0_0.KeyID = 100115
l_0_1 = upval_0.sceneData
l_0_1, l_0_2 = l_0_1:GetDummyPoint, l_0_1
l_0_1 = l_0_1(l_0_2, 1005, "Harp")
l_0_1 = l_0_1.pos
l_0_0.KeyPos = l_0_1
l_0_1 = upval_0.sceneData
l_0_1, l_0_2 = l_0_1:GetDummyPoint, l_0_1
l_0_1 = l_0_1(l_0_2, 1005, "Harp")
l_0_1 = l_0_1.rot
l_0_0.KeyDir = l_0_1
l_0_0.TreasureID = 100031
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "Treasure1")
l_0_2 = l_0_2.pos
l_0_0.TreasurePos, l_0_1 = l_0_1, {l_0_2, ((upval_0.sceneData):GetDummyPoint(1005, "Treasure2")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "Treasure3")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "Treasure4")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "Treasure5")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "Treasure6")).pos}
l_0_0.MatchTime = 35
l_0_0.gotKey = false
l_0_2 = {dialogID = 4150602, audioEvtName = "", duration = 2}
l_0_0.AwareReminder, l_0_1 = l_0_1, {l_0_2}
l_0_2 = {dialogID = 4150603, audioEvtName = "", duration = 1}
l_0_0.DiscoverReminder, l_0_1 = l_0_1, {l_0_2}
l_0_0.SneakAINum = 14
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI1Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI1Pos1")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI1Pos1")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "AI1Pos2")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI1Pos1")).rot, ((upval_0.sceneData):GetDummyPoint(1005, "AI1Pos2")).rot}
l_0_0.SneakAI1Data, l_0_1 = l_0_1, {alias = "SneakAI1", metaPath = "Actor/Npc/SneakAI", configID = 1131, dataIndex = 1, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 2, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI2Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI2Pos1")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI2Pos1")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI2Pos1")).rot}
l_0_0.SneakAI2Data, l_0_1 = l_0_1, {alias = "SneakAI2", metaPath = "Actor/Npc/SneakAI", configID = 1132, dataIndex = 2, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 1, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI3Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI3Pos1")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI3Pos1")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "AI3Pos2")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI3Pos1")).rot, ((upval_0.sceneData):GetDummyPoint(1005, "AI3Pos2")).rot}
l_0_0.SneakAI3Data, l_0_1 = l_0_1, {alias = "SneakAI3", metaPath = "Actor/Npc/SneakAI", configID = 1133, dataIndex = 3, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 2, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI4Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI4Pos1")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI4Pos1")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "AI4Pos2")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "AI4Pos3")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "AI4Pos4")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI4Pos1")).rot, ((upval_0.sceneData):GetDummyPoint(1005, "AI4Pos2")).rot, ((upval_0.sceneData):GetDummyPoint(1005, "AI4Pos3")).rot, ((upval_0.sceneData):GetDummyPoint(1005, "AI4Pos4")).rot}
l_0_0.SneakAI4Data, l_0_1 = l_0_1, {alias = "SneakAI4", metaPath = "Actor/Npc/SneakAI", configID = 1134, dataIndex = 4, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 4, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI5Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI5Pos1")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI5Pos1")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "AI5Pos2")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "AI5Pos3")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "AI5Pos4")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI5Pos1")).rot, ((upval_0.sceneData):GetDummyPoint(1005, "AI5Pos2")).rot, ((upval_0.sceneData):GetDummyPoint(1005, "AI5Pos3")).rot, ((upval_0.sceneData):GetDummyPoint(1005, "AI5Pos4")).rot}
l_0_0.SneakAI5Data, l_0_1 = l_0_1, {alias = "SneakAI5", metaPath = "Actor/Npc/SneakAI", configID = 1135, dataIndex = 5, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 4, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI6Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI6Pos1")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI6Pos1")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "AI6Pos2")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "AI6Pos3")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "AI6Pos4")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI6Pos1")).rot, ((upval_0.sceneData):GetDummyPoint(1005, "AI6Pos2")).rot, ((upval_0.sceneData):GetDummyPoint(1005, "AI6Pos3")).rot, ((upval_0.sceneData):GetDummyPoint(1005, "AI6Pos4")).rot}
l_0_0.SneakAI6Data, l_0_1 = l_0_1, {alias = "SneakAI6", metaPath = "Actor/Npc/SneakAI", configID = 1136, dataIndex = 6, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 4, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI7Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI7Pos1")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI7Pos1")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "AI7Pos2")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "AI7Pos3")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "AI7Pos4")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI7Pos1")).rot, ((upval_0.sceneData):GetDummyPoint(1005, "AI7Pos2")).rot, ((upval_0.sceneData):GetDummyPoint(1005, "AI7Pos3")).rot, ((upval_0.sceneData):GetDummyPoint(1005, "AI7Pos4")).rot}
l_0_0.SneakAI7Data, l_0_1 = l_0_1, {alias = "SneakAI7", metaPath = "Actor/Npc/SneakAI", configID = 1137, dataIndex = 7, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 4, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI8Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI8Pos1")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI8Pos1")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "AI8Pos2")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "AI8Pos3")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "AI8Pos4")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI8Pos1")).rot, ((upval_0.sceneData):GetDummyPoint(1005, "AI8Pos2")).rot, ((upval_0.sceneData):GetDummyPoint(1005, "AI8Pos3")).rot, ((upval_0.sceneData):GetDummyPoint(1005, "AI8Pos4")).rot}
l_0_0.SneakAI8Data, l_0_1 = l_0_1, {alias = "SneakAI8", metaPath = "Actor/Npc/SneakAI", configID = 1138, dataIndex = 8, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 4, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI9Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI9Pos1")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI9Pos1")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "AI9Pos2")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI9Pos1")).rot, ((upval_0.sceneData):GetDummyPoint(1005, "AI9Pos2")).rot}
l_0_0.SneakAI9Data, l_0_1 = l_0_1, {alias = "SneakAI9", metaPath = "Actor/Npc/SneakAI", configID = 1139, dataIndex = 9, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 2, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI10Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI10Pos1")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI10Pos1")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "AI10Pos2")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI10Pos1")).rot, ((upval_0.sceneData):GetDummyPoint(1005, "AI10Pos2")).rot}
l_0_0.SneakAI10Data, l_0_1 = l_0_1, {alias = "SneakAI10", metaPath = "Actor/Npc/SneakAI", configID = 1140, dataIndex = 10, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 2, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI11Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI11Pos1")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI11Pos1")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "AI11Pos2")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI11Pos1")).rot, ((upval_0.sceneData):GetDummyPoint(1005, "AI11Pos2")).rot}
l_0_0.SneakAI11Data, l_0_1 = l_0_1, {alias = "SneakAI11", metaPath = "Actor/Npc/SneakAI", configID = 1141, dataIndex = 11, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 2, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI12Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI12Pos1")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI12Pos1")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "AI12Pos2")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI12Pos1")).rot, ((upval_0.sceneData):GetDummyPoint(1005, "AI12Pos2")).rot}
l_0_0.SneakAI12Data, l_0_1 = l_0_1, {alias = "SneakAI12", metaPath = "Actor/Npc/SneakAI", configID = 1142, dataIndex = 12, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 2, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI13Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI13Pos1")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI13Pos1")).pos, ((upval_0.sceneData):GetDummyPoint(1005, "AI13Pos2")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI13Pos1")).rot, ((upval_0.sceneData):GetDummyPoint(1005, "AI13Pos2")).rot}
l_0_0.SneakAI13Data, l_0_1 = l_0_1, {alias = "SneakAI13", metaPath = "Actor/Npc/SneakAI", configID = 1143, dataIndex = 13, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 2, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI14Pos1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2 = l_0_2(l_0_2, 1005, "AI14Pos1")
l_0_2 = l_0_2.rot
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI14Pos1")).pos}
l_0_2 = {((upval_0.sceneData):GetDummyPoint(1005, "AI14Pos1")).rot}
l_0_0.SneakAI14Data, l_0_1 = l_0_1, {alias = "SneakAI14", metaPath = "Actor/Npc/SneakAI", configID = 1144, dataIndex = 14, bornPos = l_0_2, bornDir = l_0_2, PatrolPosNum = 1, PatrolPos = l_0_2, PatrolDir = l_0_2, PatrolNext = 1}
return l_0_0

