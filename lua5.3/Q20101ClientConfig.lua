-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20101ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20101
l_0_0.ActorAlias = "20101"
local l_0_1 = {}
l_0_1.q2010101 = 2010101
l_0_1.q2010102 = 2010102
l_0_1.q2010103 = 2010103
l_0_1.q2010104 = 2010104
l_0_1.q2010105 = 2010105
l_0_1.q2010106 = 2010106
l_0_1.q2010107 = 2010107
l_0_1.q2010108 = 2010108
l_0_1.q2010109 = 2010109
l_0_1.q2010110 = 2010110
l_0_1.q2010111 = 2010111
l_0_1.q2010112 = 2010112
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.dialogID = 201015201
l_0_2.audioEvtName = ""
l_0_2.duration = 3.5
l_0_0.NarratorNokey01, l_0_1 = l_0_1, {l_0_2}
l_0_2 = {dialogID = 201015202, audioEvtName = "", duration = 3.5}
l_0_0.NarratorNokey02, l_0_1 = l_0_1, {l_0_2}
l_0_2 = {dialogID = 201015203, audioEvtName = "", duration = 6}
l_0_0.NarratorNokey03, l_0_1 = l_0_1, {l_0_2}
l_0_2 = {dialogID = 201015204, audioEvtName = "", duration = 6}
l_0_0.NarratorNokey04, l_0_1 = l_0_1, {l_0_2}
local l_0_3 = {}
l_0_3.dialogID = 201015205
l_0_3.audioEvtName = ""
l_0_3.duration = 5
l_0_2 = {dialogID = 201015201, audioEvtName = "", duration = 3.5}
l_0_0.NarratorNokey05, l_0_1 = l_0_1, {l_0_2, l_0_3}
l_0_3, l_0_2 = {dialogID = 201015205, audioEvtName = "", duration = 5}, {dialogID = 201015203, audioEvtName = "", duration = 6}
l_0_0.NarratorNokey06, l_0_1 = l_0_1, {l_0_2, l_0_3}
local l_0_4 = {}
l_0_4.dialogID = 201010323
l_0_4.audioEvtName = ""
l_0_4.duration = 6.5
local l_0_5 = {}
l_0_5.dialogID = 201010324
l_0_5.audioEvtName = ""
l_0_5.duration = 4
l_0_3, l_0_2 = {dialogID = 201010322, audioEvtName = "", duration = 4.5}, {dialogID = 201010321, audioEvtName = "", duration = 5.5}
l_0_0.NarratorFlow1, l_0_1 = l_0_1, {l_0_2, l_0_3, l_0_4, l_0_5}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20023
l_0_5 = "NPC_Scared"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20023
l_0_5 = "NPC_Scared"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.ScaredNPC, l_0_1 = l_0_1, {ScaredNPC = "ScaredNPC", ScaredNPCScript = "Actor/Npc/TempNPC", ScaredNPCID = 1501, Pos = l_0_2, Dir = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20023
l_0_5 = "Guard101"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20023
l_0_5 = "Guard101"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.GuardNPC, l_0_1 = l_0_1, {GuardNPC = "GuardNPC", GuardNPCScript = "Actor/Npc/TempNPC", GuardNPCID = 1503, Pos = l_0_2, Dir = l_0_2, Motion_type = 1}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20023
l_0_5 = "Guard201"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20023
l_0_5 = "Guard201"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.GuardNPC201, l_0_1 = l_0_1, {GuardNPC = "GuardNPC201", GuardNPCScript = "Actor/Npc/TempNPC", GuardNPCID = 1504, Pos = l_0_2, Dir = l_0_2, Motion_type = 1}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20023
l_0_5 = "Guard401"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20023
l_0_5 = "Guard401"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.GuardNPC401, l_0_1 = l_0_1, {GuardNPC = "GuardNPC401", GuardNPCScript = "Actor/Npc/TempNPC", GuardNPCID = 1508, Pos = l_0_2, Dir = l_0_2, Motion_type = 1}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20023
l_0_5 = "NPC_Diluc"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20023
l_0_5 = "NPC_Diluc"
l_0_2 = l_0_2(l_0_3, l_0_4, l_0_5)
l_0_2 = l_0_2.rot
l_0_0.DilucData, l_0_1 = l_0_1, {Diluc = "Diluc", DilucScript = "Actor/Quest/Q376/Diluc", DilucID = 1009, bornPos = l_0_2, bornDir = l_0_2}
l_0_1 = upval_0.sceneData
l_0_1, l_0_2 = l_0_1:GetDummyPoint, l_0_1
l_0_3 = 20023
l_0_4 = "ViolinQuest"
l_0_1 = l_0_1(l_0_2, l_0_3, l_0_4)
l_0_1 = l_0_1.pos
l_0_0.KeyPos = l_0_1
l_0_1 = upval_0.sceneData
l_0_1, l_0_2 = l_0_1:GetDummyPoint, l_0_1
l_0_3 = 20023
l_0_4 = "ViolinQuest"
l_0_1 = l_0_1(l_0_2, l_0_3, l_0_4)
l_0_1 = l_0_1.rot
l_0_0.KeyDir = l_0_1
return l_0_0

