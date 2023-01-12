-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q22004ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 22004
l_0_0.ActorAlias = "22004"
local l_0_1 = {}
l_0_1.q2200401 = 2200401
l_0_1.q2200402 = 2200402
l_0_1.q2200403 = 2200403
l_0_1.q2200404 = 2200404
l_0_1.q2200405 = 2200405
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.alias = "Npc220101"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.id = 220101
l_0_2.pos = ((upval_0.sceneData):GetDummyPoint(3, "Q22004JiangXueBorn")).pos
l_0_2.rot = ((upval_0.sceneData):GetDummyPoint(3, "Q22004JiangXueBorn")).rot
l_0_2.TurnRot = ((upval_0.sceneData):GetDummyPoint(3, "Q22004JiangXueTurn")).rot
local l_0_3 = {}
l_0_3.x = 0
l_0_3.y = 0
l_0_3.z = 0
l_0_3 = {x = 0, y = 0, z = 0}
l_0_2 = {alias = "Npc2201", script = "", id = 2201, pos = l_0_3, rot = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "Q22004Player")
l_0_3 = l_0_3.pos
l_0_3 = upval_0.sceneData
l_0_3 = l_0_3(l_0_3, 3, "Q22004Player")
l_0_3 = l_0_3.rot
l_0_2 = {alias = "", script = "", id = 0, pos = l_0_3, rot = l_0_3}
l_0_3 = {x = 0, y = 0, z = 0}
l_0_3 = {x = 0, y = 0, z = 0}
l_0_2 = {alias = "Paimon", script = "Actor/Quest/Q352/Paimon", id = 1005, pos = l_0_3, rot = l_0_3}
l_0_0.Actors, l_0_1 = l_0_1, {JiangXueData = l_0_2, JiangXueDailyData = l_0_2, PlayerData = l_0_2, PaimonData = l_0_2}
local l_0_4 = {}
l_0_4.dialogID = 220040202
l_0_4.audioEvtName = ""
l_0_4.duration = 5
l_0_3 = {dialogID = 220040201, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3, l_0_4}
local l_0_5 = {}
l_0_5.dialogID = 220040205
l_0_5.audioEvtName = ""
l_0_5.duration = 5
l_0_4, l_0_3 = {dialogID = 220040204, audioEvtName = "", duration = 5}, {dialogID = 220040203, audioEvtName = "", duration = 5}
l_0_2 = {l_0_3, l_0_4, l_0_5}
local l_0_6 = {}
l_0_6.dialogID = 220040209
l_0_6.audioEvtName = ""
l_0_6.duration = 5
local l_0_7 = {}
l_0_7.dialogID = 220040210
l_0_7.audioEvtName = ""
l_0_7.duration = 4
l_0_5, l_0_4, l_0_3 = {dialogID = 220040208, audioEvtName = "", duration = 3}, {dialogID = 220040207, audioEvtName = "", duration = 3}, {dialogID = 220040206, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_5 = "Q22004Target"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_0.Datas, l_0_1 = l_0_1, {JiangXueReminder01 = l_0_2, JiangXueReminder02 = l_0_2, PaimonReminder = l_0_2, CameraFocus = l_0_2}
return l_0_0

