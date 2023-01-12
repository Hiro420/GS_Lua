-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q12004ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 12004
l_0_0.ActorAlias = "12004"
local l_0_1 = {}
l_0_1.q1200401 = 1200401
l_0_1.q1200403 = 1200403
l_0_1.q1200402 = 1200402
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1013
l_0_2.alias = "Npc1013"
l_0_2.script = "Actor/Npc/TempNPC"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q1200401Ayaka")
l_0_2 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", point = (upval_0.sceneData):GetDummyPoint(3, "Q1200401Paimon")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1013Data = l_0_2, PaimonData = l_0_2}
l_0_2 = {alias = "Q12004Trigger", script = "Actor/Gadget/Q12004Trigger", id = 70900002, point = (upval_0.sceneData):GetDummyPoint(3, "Q1200401Ayaka")}
l_0_0.Datas, l_0_1 = l_0_1, {Q12004Trigger_ = l_0_2}
return l_0_0

