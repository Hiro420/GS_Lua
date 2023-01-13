-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q71045ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 71045
l_0_0.ActorAlias = "71045"
local l_0_1 = {}
l_0_1.q7104501 = 7104501
l_0_1.q7104502 = 7104502
l_0_1.q7104503 = 7104503
l_0_1.q7104504 = 7104504
l_0_1.q7104521 = 7104521
l_0_1.q7104522 = 7104522
l_0_1.q7104528 = 7104528
l_0_1.q7104505 = 7104505
l_0_1.q7104507 = 7104507
l_0_1.q7104519 = 7104519
l_0_1.q7104509 = 7104509
l_0_1.q7104510 = 7104510
l_0_1.q7104511 = 7104511
l_0_1.q7104512 = 7104512
l_0_1.q7104513 = 7104513
l_0_1.q7104514 = 7104514
l_0_1.q7104526 = 7104526
l_0_1.q7104527 = 7104527
l_0_1.q7104525 = 7104525
l_0_1.q7104515 = 7104515
l_0_1.q7104516 = 7104516
l_0_1.q7104517 = 7104517
l_0_1.q7104523 = 7104523
l_0_1.q7104518 = 7104518
l_0_1.q7104520 = 7104520
l_0_1.q7104524 = 7104524
l_0_1.q7104529 = 7104529
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 20523
l_0_2.alias = "Npc20523"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 2061, alias = "Npc2061", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc20523Data = l_0_2, PaimonData = l_0_2, Npc2061Data = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 6, "DUMMY_POS 600100014")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 6, "DUMMY_POS 600100015")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(6, "DUMMY_POS 600100016")).pos, ((upval_0.sceneData):GetDummyPoint(6, "DUMMY_POS 600100017")).pos, ((upval_0.sceneData):GetDummyPoint(6, "DUMMY_POS 600100018")).pos, ((upval_0.sceneData):GetDummyPoint(6, "DUMMY_POS 600100019")).pos}
local l_0_5 = {}
l_0_5.dialogID = 710450603
l_0_5.audioEvtName = ""
l_0_5.duration = 4
local l_0_6 = {}
l_0_6.dialogID = 710450604
l_0_6.audioEvtName = ""
l_0_6.duration = 4
local l_0_7 = {}
l_0_7.dialogID = 710450605
l_0_7.audioEvtName = ""
l_0_7.duration = 4
local l_0_8 = {}
l_0_8.dialogID = 710450606
l_0_8.audioEvtName = ""
l_0_8.duration = 4
local l_0_9 = {}
l_0_9.dialogID = 710450607
l_0_9.audioEvtName = ""
l_0_9.duration = 4
l_0_4, l_0_3 = {dialogID = 710450602, audioEvtName = "", duration = 4}, {dialogID = 710450601, audioEvtName = "", duration = 4}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9}
l_0_2 = {narratorId = 710450601, pauseLen = 10, resumeLen = 5, tag = "Story", startCheckPause = false}
l_0_3 = "QUEST_Black_Q71045"
l_0_2 = {l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {RoutePointsData = l_0_2, NarratorTable = l_0_2, NarratorWithId = l_0_2, TextmapId = l_0_2}
return l_0_0

