-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q41125ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 41125
l_0_0.ActorAlias = "41125"
local l_0_1 = {}
l_0_1.q4112501 = 4112501
l_0_1.q4112521 = 4112521
l_0_1.q4112520 = 4112520
l_0_1.q4112502 = 4112502
l_0_1.q4112503 = 4112503
l_0_1.q4112504 = 4112504
l_0_1.q4112505 = 4112505
l_0_1.q4112506 = 4112506
l_0_1.q4112509 = 4112509
l_0_1.q4112513 = 4112513
l_0_1.q4112510 = 4112510
l_0_1.q4112512 = 4112512
l_0_1.q4112507 = 4112507
l_0_1.q4112517 = 4112517
l_0_1.q4112511 = 4112511
l_0_1.q4112522 = 4112522
l_0_1.q4112523 = 4112523
l_0_1.q4112508 = 4112508
l_0_1.q4112519 = 4112519
l_0_1.q4112515 = 4112515
l_0_1.q4112514 = 4112514
l_0_1.q4112516 = 4112516
l_0_1.q4112518 = 4112518
l_0_1.q4112524 = 4112524
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 141301
l_0_2.alias = "Npc141301"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q41125jieke")
l_0_2 = {id = 157701, alias = "Npc157701", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q41125palade2")}
l_0_2 = {id = 157701, alias = "Npc157701", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q41125palade3")}
l_0_2 = {id = 157701, alias = "Npc157701", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q41125palade1")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc141301Data = l_0_2, Npc157701Data2 = l_0_2, Npc157701Data3 = l_0_2, Npc157701Data1 = l_0_2}
l_0_2 = {id = 70710188, alias = "41125liaowang1", point = (upval_0.sceneData):GetDummyPoint(3, "Q41125liaowang1")}
l_0_2 = {id = 70710189, alias = "41125liaowang3", point = (upval_0.sceneData):GetDummyPoint(3, "Q41125liaowang3")}
l_0_2 = {id = 70710190, alias = "41125liaowang2", point = (upval_0.sceneData):GetDummyPoint(3, "Q41125liaowang2")}
l_0_0.Gadgets, l_0_1 = l_0_1, {GadgetData1 = l_0_2, GadgetData3 = l_0_2, GadgetData2 = l_0_2}
l_0_2 = {narratorId = 411250401, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorWithId = l_0_2}
return l_0_0

