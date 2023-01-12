-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q10201ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 10201
l_0_0.ActorAlias = "10201"
local l_0_1 = {}
l_0_1.q1020100 = 1020100
l_0_1.q1020101 = 1020101
l_0_1.q1020102 = 1020102
l_0_1.q1020103 = 1020103
l_0_1.q1020104 = 1020104
l_0_1.q1020105 = 1020105
l_0_1.q1020106 = 1020106
l_0_1.q1020107 = 1020107
l_0_1.q1020108 = 1020108
l_0_1.q1020109 = 1020109
l_0_1.q1020110 = 1020110
l_0_1.q1020111 = 1020111
l_0_1.q1020112 = 1020112
l_0_1.q1020113 = 1020113
l_0_1.q1020114 = 1020114
l_0_1.q1020115 = 1020115
l_0_1.q1020116 = 1020116
l_0_0.SubIDs = l_0_1
l_0_0.PaimonData, l_0_1 = l_0_1, {Paimon = "Paimon", PaimonScript = "Actor/Quest/Q352/Paimon", PaimonID = 1005}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.dialogID = 102010101
l_0_3.audioEvtName = ""
l_0_3.duration = 2
local l_0_4 = {}
l_0_4.dialogID = 102010102
l_0_4.audioEvtName = ""
l_0_4.duration = 2
-- DECOMPILER ERROR at PC37: No list found for R2 , SetList fails

l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q10201KleeSpawn1")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q10201KleeSpawn1")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q10201KleeSpawn2")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q10201KleeSpawn2")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20031
l_0_2 = l_0_2(l_0_3, l_0_4, "Q10201KleeSpawn3")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20031
l_0_2 = l_0_2(l_0_3, l_0_4, "Q10201KleeSpawn3")
l_0_2 = l_0_2.rot
l_0_0.KleeData, l_0_1 = l_0_1, {Klee = "Npc10090", KleeScript = "Actor/Npc/TempNPC", KleeID = 10090, bornPos1 = l_0_2, bornDir1 = l_0_2, bornPos2 = l_0_2, bornDir2 = l_0_2, bornPos3 = l_0_2, bornDir3 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20031
l_0_2 = l_0_2(l_0_3, l_0_4, "Q1020102AbyssSpawn6")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20031
l_0_2 = l_0_2(l_0_3, l_0_4, "Q1020102AbyssSpawn6")
l_0_2 = l_0_2.rot
l_0_0.AbyssData, l_0_1 = l_0_1, {Abyss = "Npc10093", AbyssScript = "Actor/Npc/TempNPC", AbyssID = 10093, bornPos1 = l_0_2, bornDir1 = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q1020102AbyssSpawn")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q1020102AbyssSpawn")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q1020102AbyssRoute2")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q1020102AbyssRoute2")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q1020102AbyssSpawn2")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q1020102AbyssSpawn2")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q1020102AbyssRoute3")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q1020102AbyssRoute3")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q1020102AbyssRoute5")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q1020102AbyssRoute5")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q1020102AbyssSpawn3")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q1020102AbyssSpawn3")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q1020102AbyssRoute6")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q1020102AbyssRoute6")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q1020102AbyssRoute7")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q1020102AbyssRoute7")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q1020102AbyssSpawn4")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q1020102AbyssSpawn4")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20031
l_0_2 = l_0_2(l_0_3, l_0_4, "Q1020102AbyssSpawn5")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 20031
l_0_2 = l_0_2(l_0_3, l_0_4, "Q1020102AbyssSpawn5")
l_0_2 = l_0_2.rot
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q10201Chaseend")
l_0_2 = l_0_2.pos
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q10201Chaseend")
l_0_2 = l_0_2.rot
l_0_0.NPCData, l_0_1 = l_0_1, {Npc = "Npc10091", NPCScript = "Actor/Npc/TempNPC", NpcID = 10091, NPCPos1 = l_0_2, NPCDir1 = l_0_2, NPCPos2 = l_0_2, NPCDir2 = l_0_2, NPCPos3 = l_0_2, NPCDir3 = l_0_2, NPCPos4 = l_0_2, NPCDir4 = l_0_2, NPCPos5 = l_0_2, NPCDir5 = l_0_2, NPCPos6 = l_0_2, NPCDir6 = l_0_2, NPCPos7 = l_0_2, NPCDir7 = l_0_2, NPCPos8 = l_0_2, NPCDir8 = l_0_2, NPCPos9 = l_0_2, NPCDir9 = l_0_2, NPCPos10 = l_0_2, NPCDir10 = l_0_2, NPCPos11 = l_0_2, NPCDir11 = l_0_2}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1020102AbyssRoute1")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q1020102AbyssRoute2")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q1020102AbyssSpawn2")).pos}
l_0_0.RouteData1, l_0_1 = l_0_1, {routeConfig = l_0_2, beFollowLen = 15, beFollowFailed = 50}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1020102AbyssRoute3")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q1020102AbyssRoute4")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4, ((upval_0.sceneData):GetDummyPoint(3, "Q1020102AbyssRoute5")).pos, ((upval_0.sceneData):GetDummyPoint(3, "Q1020102AbyssSpawn3")).pos}
l_0_0.RouteData2, l_0_1 = l_0_1, {routeConfig = l_0_2, beFollowLen = 15, beFollowFailed = 50}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1020102AbyssRoute6")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q1020102AbyssRoute7")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4}
l_0_0.RouteData3, l_0_1 = l_0_1, {routeConfig = l_0_2, beFollowLen = 15, beFollowFailed = 50}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1020102AbyssSpawn4")
l_0_3 = l_0_3.pos
l_0_4 = upval_0.sceneData
l_0_4 = l_0_4(l_0_4, 3, "Q10201Chaseend")
l_0_4 = l_0_4.pos
l_0_2 = {l_0_3, l_0_4}
l_0_0.RouteData4, l_0_1 = l_0_1, {routeConfig = l_0_2, beFollowLen = 15, beFollowFailed = 50}
l_0_4, l_0_3 = {dialogID = 102010202, audioEvtName = "", duration = 8}, {dialogID = 102010201, audioEvtName = "", duration = 6.9}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 102010209, audioEvtName = "", duration = 1.87}, {dialogID = 102010208, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 102010204, audioEvtName = "", duration = 6.87}, {dialogID = 102010203, audioEvtName = "", duration = 5.24}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {dialogID = 102010205, audioEvtName = "", duration = 4.8}
l_0_2 = {l_0_3}
l_0_0.NarratorData, l_0_1 = l_0_1, {Story1 = l_0_2, Story2 = l_0_2, Story3 = l_0_2, Story4 = l_0_2}
l_0_0.NarratorData2, l_0_1 = l_0_1, {narratorId = 1020102, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
return l_0_0

