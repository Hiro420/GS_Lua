-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19065ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19065
l_0_0.ActorAlias = "19065"
local l_0_1 = {}
l_0_1.q1906510 = 1906510
l_0_1.q1906513 = 1906513
l_0_1.q1906501 = 1906501
l_0_1.q1906511 = 1906511
l_0_1.q1906502 = 1906502
l_0_1.q1906503 = 1906503
l_0_1.q1906512 = 1906512
l_0_1.q1906504 = 1906504
l_0_1.q1906505 = 1906505
l_0_1.q1906506 = 1906506
l_0_1.q1906507 = 1906507
l_0_1.q1906508 = 1906508
l_0_1.q1906509 = 1906509
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1027
l_0_2.alias = "Npc1027"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q19065ChallengeMidNoel")
l_0_2 = {id = 1027, alias = "Npc1027", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q19067RescueNoel")}
l_0_2 = {id = 11002, alias = "Npc11002", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q19067RescuePos")}
l_0_2 = {id = 1027, alias = "Npc1027", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q19065AddedNoel")}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = (upval_0.sceneData):GetDummyPoint(3, "Q19065AddedPaimon")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1027DataMid = l_0_2, Npc1027DataHE = l_0_2, Npc11002Data = l_0_2, Npc1027DataAdd = l_0_2, PaimonData = l_0_2}
l_0_2 = {point_id = 1, scene_id = 3, pos = "Q19065ChallengeMidPlayer"}
l_0_2 = {alias = "Q19065Trigger", script = "Actor/Gadget/Q19065Trigger", id = 70900002, point = (upval_0.sceneData):GetDummyPoint(3, "Q19065Challenge1")}
l_0_2 = {alias = "Q19065TriggerOut", script = "Actor/Gadget/Q19065TriggerOut", id = 70900002, point = (upval_0.sceneData):GetDummyPoint(3, "Q19065AddedArea")}
l_0_2 = {alias = "Q19065TriggerOut2", script = "Actor/Gadget/Q19065TriggerOut2", id = 70900002, point = (upval_0.sceneData):GetDummyPoint(3, "Q19065AddedArea")}
l_0_0.Datas, l_0_1 = l_0_1, {TransmitPoint1 = l_0_2, Q19065Trigger_ = l_0_2, Q19065TriggerOut_ = l_0_2, Q19065TriggerOut2_ = l_0_2}
return l_0_0

