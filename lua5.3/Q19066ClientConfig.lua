-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19066ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19066
l_0_0.ActorAlias = "19066"
local l_0_1 = {}
l_0_1.q1906601 = 1906601
l_0_1.q1906612 = 1906612
l_0_1.q1906611 = 1906611
l_0_1.q1906602 = 1906602
l_0_1.q1906603 = 1906603
l_0_1.q1906604 = 1906604
l_0_1.q1906605 = 1906605
l_0_1.q1906606 = 1906606
l_0_1.q1906607 = 1906607
l_0_1.q1906608 = 1906608
l_0_1.q1906609 = 1906609
l_0_1.q1906610 = 1906610
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1027
l_0_2.alias = "Npc1027"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q19066MinecraftNoel")
l_0_2 = {id = 1027, alias = "Npc1027", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q19066HENoel")}
l_0_2 = {id = 11003, alias = "Npc11003", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q19066Minecraft3")}
l_0_2 = {id = 11003, alias = "Npc11003", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q19066HEKnight")}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = (upval_0.sceneData):GetDummyPoint(3, "Q19066AddedPaimon")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1027DataMid = l_0_2, Npc1027DataHE = l_0_2, Npc11003DataMid = l_0_2, Npc11003DataHE = l_0_2, PaimonData = l_0_2}
l_0_2 = {point_id = 1, scene_id = 3, pos = "Q19066HEPlayer"}
l_0_2 = {narratorId = 1906601, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 1906604, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {point_id = 2, scene_id = 3, pos = "Q19066FocusCamera"}
l_0_2 = {alias = "Q19066Trigger", script = "Actor/Gadget/Q19066Trigger", id = 70900002, point = (upval_0.sceneData):GetDummyPoint(3, "Q19066Minecraft1")}
l_0_2 = {alias = "Q19066TriggerOut", script = "Actor/Gadget/Q19066TriggerOut", id = 70900002, point = (upval_0.sceneData):GetDummyPoint(3, "Q19066AddedArea")}
l_0_2 = {alias = "Q19066TriggerOut2", script = "Actor/Gadget/Q19066TriggerOut2", id = 70900002, point = (upval_0.sceneData):GetDummyPoint(3, "Q19066AddedArea")}
l_0_0.Datas, l_0_1 = l_0_1, {TransmitPoint = l_0_2, NarratorStartPaimon = l_0_2, NarratorRockOn = l_0_2, TransmitPoint2 = l_0_2, Q19066Trigger_ = l_0_2, Q19066TriggerOut_ = l_0_2, Q19066TriggerOut2_ = l_0_2}
return l_0_0

