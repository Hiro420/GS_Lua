-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20517ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20517
l_0_0.ActorAlias = "20517"
local l_0_1 = {}
l_0_1.q2051701 = 2051701
l_0_1.q2051702 = 2051702
l_0_1.q2051703 = 2051703
l_0_1.q2051704 = 2051704
l_0_1.q2051705 = 2051705
l_0_1.q2051706 = 2051706
l_0_1.q2051707 = 2051707
l_0_1.q2051708 = 2051708
l_0_1.q2051709 = 2051709
l_0_1.q2051710 = 2051710
l_0_1.q2051711 = 2051711
l_0_1.q2051712 = 2051712
l_0_1.q2051739 = 2051739
l_0_1.q2051713 = 2051713
l_0_1.q2051714 = 2051714
l_0_1.q2051715 = 2051715
l_0_1.q2051716 = 2051716
l_0_1.q2051717 = 2051717
l_0_1.q2051718 = 2051718
l_0_1.q2051719 = 2051719
l_0_1.q2051720 = 2051720
l_0_1.q2051721 = 2051721
l_0_1.q2051722 = 2051722
l_0_1.q2051723 = 2051723
l_0_1.q2051730 = 2051730
l_0_1.q2051731 = 2051731
l_0_1.q2051732 = 2051732
l_0_1.q2051740 = 2051740
l_0_1.q2051733 = 2051733
l_0_1.q2051741 = 2051741
l_0_1.q2051734 = 2051734
l_0_1.q2051735 = 2051735
l_0_1.q2051736 = 2051736
l_0_1.q2051737 = 2051737
l_0_1.q2051742 = 2051742
l_0_1.q2051738 = 2051738
l_0_1.q2051743 = 2051743
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 160001
l_0_2.alias = "Npc160001"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(1008, "Q20517_Rudolf_InitPos")
l_0_2 = {id = 1455, alias = "Npc1455", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q20517_Norma_InitPos")}
l_0_2 = {id = 1403, alias = "Npc1403", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q20517_Quinn_InitPos")}
l_0_2 = {id = 1473, alias = "Npc1473", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q20517_Jilliana_InitPos")}
l_0_2 = {id = 1525, alias = "Npc1525", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q20517_Vile_InitPos")}
l_0_2 = {id = 160001, alias = "Npc160001", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q20517_Jilliana_InitPos")}
l_0_2 = {id = 1473, alias = "Npc1473", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q20517_Jiliana2_InitPos")}
l_0_2 = {id = 1473, alias = "Npc1473", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q20517_Jiliana3_InitPos")}
l_0_2 = {id = 20141, alias = "Npc20141", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q20517_DaoBaoTuan")}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 1008, "Q20517_Rudolf_InitPos")
l_0_2 = {id = 1599, alias = "Npc1599", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 1008, "Q20517_Rudolf_InitPos")
l_0_2 = {id = 1600, alias = "Npc1600", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc160001Data = l_0_2, Npc1455Data = l_0_2, Npc1403Data = l_0_2, Npc1473Data = l_0_2, Npc1525Data = l_0_2, Npc160001_1Data = l_0_2, Npc1473_1Data = l_0_2, Npc1473_2Data = l_0_2, Npc20141Data = l_0_2, PaimonData = l_0_2, Npc1599Data = l_0_2, Npc1600Data = l_0_2}
l_0_4, l_0_3 = {dialogID = 205179902, audioEvtName = "", duration = 3}, {dialogID = 205179901, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {dialogID = 205179904, audioEvtName = "", duration = 3}, {dialogID = 205179903, audioEvtName = "", duration = 3}
l_0_2 = {l_0_3, l_0_4}
l_0_2 = {narratorId = 2051736, pauseLen = 10, resumeLen = 5, tag = "StoryCut"}
l_0_0.Datas, l_0_1 = l_0_1, {NarratorTable = l_0_2, NarratorTable_1 = l_0_2, NarratorWithId_2 = l_0_2}
return l_0_0

