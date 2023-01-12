-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q12006ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 12006
l_0_0.ActorAlias = "12006"
local l_0_1 = {}
l_0_1.q1200601 = 1200601
l_0_1.q1200602 = 1200602
l_0_1.q1200603 = 1200603
l_0_1.q1200607 = 1200607
l_0_1.q1200608 = 1200608
l_0_1.q1200606 = 1200606
l_0_1.q1200605 = 1200605
l_0_1.q1200604 = 1200604
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 3006
l_0_2.alias = "Npc3006"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q1200501Mio")
l_0_2 = {id = 3044, alias = "Npc3044", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q1200601FoodOwner")}
l_0_2 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q1200601FoodAyakaSit")}
l_0_2 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", point = (upval_0.sceneData):GetDummyPoint(3, "Q1200602FoodAyakaCook")}
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc3006Data = l_0_2, Npc3044Data = l_0_2, Npc1013DataFoodSit = l_0_2, Npc1013DataCookPoint = l_0_2, PaimonData = l_0_2}
l_0_4 = {x = -3008.071, y = 220.3147, z = -4362.083}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {alias = "Q12006Trigger", script = "Actor/Gadget/Q12006Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Q12006Trigger_ = l_0_2}
return l_0_0

