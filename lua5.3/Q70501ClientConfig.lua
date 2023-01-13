-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q70501ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 70501
l_0_0.ActorAlias = "70501"
local l_0_1 = {}
l_0_1.q7050117 = 7050117
l_0_1.q7050101 = 7050101
l_0_1.q7050102 = 7050102
l_0_1.q7050103 = 7050103
l_0_1.q7050104 = 7050104
l_0_1.q7050105 = 7050105
l_0_1.q7050106 = 7050106
l_0_1.q7050114 = 7050114
l_0_1.q7050107 = 7050107
l_0_1.q7050108 = 7050108
l_0_1.q7050116 = 7050116
l_0_1.q7050113 = 7050113
l_0_1.q7050111 = 7050111
l_0_1.q7050109 = 7050109
l_0_1.q7050112 = 7050112
l_0_1.q7050110 = 7050110
l_0_1.q7050115 = 7050115
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 10258
l_0_2.alias = "Npc10258"
l_0_2.script = "Actor/Npc/TempNPC"
local l_0_3 = {}
local l_0_4 = {}
l_0_4.x = 0
l_0_4.y = 0
l_0_4.z = 0
l_0_3.pos = l_0_4
l_0_3.rot, l_0_4 = l_0_4, {x = 0, y = 0, z = 0}
l_0_2.point = l_0_3
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 20395, alias = "Npc20395", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 20397, alias = "Npc20397", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc10258Data = l_0_2, Npc20395Data = l_0_2, Npc20397Data = l_0_2}
l_0_3 = "QUEST_Message_Q7050106"
l_0_2 = {l_0_3}
l_0_2 = {point_id = 1, scene_id = 3, pos = "Q70501player"}
l_0_2 = {point_id = 2, scene_id = 3, pos = "Q70501failPos"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q70501player")
l_0_2 = {alias = "Q7050105Trigger", script = "Actor/Gadget/Q7050105Trigger", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {TextmapId = l_0_2, TransmitPoint = l_0_2, TransmitPoint2 = l_0_2, Q7050105Trigger = l_0_2}
return l_0_0

