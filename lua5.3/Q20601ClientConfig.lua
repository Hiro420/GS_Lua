-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20601ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 20601
l_0_0.ActorAlias = "20601"
local l_0_1 = {}
l_0_1.q2060101 = 2060101
l_0_1.q2060102 = 2060102
l_0_1.q2060103 = 2060103
l_0_1.q2060104 = 2060104
l_0_1.q2060105 = 2060105
l_0_1.q2060106 = 2060106
l_0_1.q2060107 = 2060107
l_0_1.q2060108 = 2060108
l_0_1.q2060109 = 2060109
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1409
l_0_2.alias = "Npc1409"
l_0_2.script = "Actor/Npc/NpcFSMBehaviour"
l_0_2.point = (upval_0.sceneData):GetDummyPoint(3, "Q20601CyrusPos")
l_0_2 = {id = 1413, alias = "Npc1413", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q20601JackRescue")}
l_0_2 = {id = 1413, alias = "Npc1413", script = "Actor/Npc/NpcFSMBehaviour", point = (upval_0.sceneData):GetDummyPoint(3, "Q20601JackHide")}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1409Data = l_0_2, Npc1413Data = l_0_2, Npc1413Data2 = l_0_2}
return l_0_0

