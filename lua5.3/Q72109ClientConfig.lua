-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q72109ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 72109
l_0_0.ActorAlias = "72109"
local l_0_1 = {}
l_0_1.q7210901 = 7210901
l_0_1.q7210902 = 7210902
l_0_1.q7210903 = 7210903
l_0_1.q7210904 = 7210904
l_0_1.q7210905 = 7210905
l_0_1.q7210906 = 7210906
l_0_1.q7210907 = 7210907
l_0_1.q7210908 = 7210908
l_0_1.q7210909 = 7210909
l_0_1.q7210910 = 7210910
l_0_1.q7210911 = 7210911
l_0_1.q7210912 = 7210912
l_0_1.q7210913 = 7210913
l_0_1.q7210914 = 7210914
l_0_1.q7210915 = 7210915
l_0_1.q7210916 = 7210916
l_0_1.q7210917 = 7210917
l_0_1.q7210918 = 7210918
l_0_1.q7210919 = 7210919
l_0_1.q7210920 = 7210920
l_0_1.q7210921 = 7210921
l_0_1.q7210922 = 7210922
l_0_1.q7210923 = 7210923
l_0_1.q7210924 = 7210924
l_0_1.q7210925 = 7210925
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3167
l_0_2.alias = "Npc3167"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q3_72109_1")
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2 = {id = 3155, alias = "Npc3155", script = "Actor/Npc/NpcFSMBehaviour", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 20330, alias = "Npc20330", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3167Data = l_0_2, Npc3155Data = l_0_2, Npc20330Data = l_0_2}
l_0_2 = upval_0.sceneData
l_0_2, l_0_3 = l_0_2:GetDummyPoint, l_0_2
l_0_4 = 3
l_0_2 = l_0_2(l_0_3, l_0_4, "Q3_72109_5")
l_0_0.Points, l_0_1 = l_0_1, {NewTransfrom = l_0_2}
return l_0_0

