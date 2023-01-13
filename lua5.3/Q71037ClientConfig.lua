-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q71037ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 71037
l_0_0.ActorAlias = "71037"
local l_0_1 = {}
l_0_1.q7103701 = 7103701
l_0_1.q7103702 = 7103702
l_0_1.q7103703 = 7103703
l_0_1.q7103704 = 7103704
l_0_1.q7103723 = 7103723
l_0_1.q7103724 = 7103724
l_0_1.q7103705 = 7103705
l_0_1.q7103706 = 7103706
l_0_1.q7103707 = 7103707
l_0_1.q7103708 = 7103708
l_0_1.q7103721 = 7103721
l_0_1.q7103709 = 7103709
l_0_1.q7103725 = 7103725
l_0_1.q7103710 = 7103710
l_0_1.q7103711 = 7103711
l_0_1.q7103712 = 7103712
l_0_1.q7103713 = 7103713
l_0_1.q7103714 = 7103714
l_0_1.q7103719 = 7103719
l_0_1.q7103720 = 7103720
l_0_1.q7103722 = 7103722
l_0_1.q7103715 = 7103715
l_0_1.q7103716 = 7103716
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 2616
l_0_2.alias = "Npc2616"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(6, "Q7103701_WuTalk")
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2 = {id = 20523, alias = "Npc20523", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 2617, alias = "Npc2617", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 20580, alias = "Npc20580", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc2616Data = l_0_2, Npc20523Data = l_0_2, Npc2617Data = l_0_2, Npc20580Data = l_0_2}
l_0_2 = {point_id = 1, scene_id = 6, pos = "Q7103701_PlayerTalk"}
l_0_2 = {point_id = 1, scene_id = 3, pos = ""}
l_0_2 = {point_id = 1, scene_id = 3, pos = ""}
l_0_2 = {point_id = 1, scene_id = 6, pos = "Q7103704_TransPlayer"}
l_0_2 = {point_id = 1, scene_id = 6, pos = "Q7103704_PlayerBack"}
l_0_2 = {point_id = 2, scene_id = 6, pos = "Q7103701_PlayerTalk"}
l_0_0.Datas, l_0_1 = l_0_1, {PlayerStartPoint = l_0_2, Q7103701WuTalk = l_0_2, Q7103701ZhiTalk = l_0_2, Q7103704_TransPlayer = l_0_2, Q7103704PlayerBack = l_0_2, Q7103701_PlayerTalk = l_0_2}
return l_0_0

