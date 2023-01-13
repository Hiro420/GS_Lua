-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q40021ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 40021
l_0_0.ActorAlias = "40021"
local l_0_1 = {}
l_0_1.q4002110 = 4002110
l_0_1.q4002101 = 4002101
l_0_1.q4002102 = 4002102
l_0_1.q4002103 = 4002103
l_0_1.q4002113 = 4002113
l_0_1.q4002104 = 4002104
l_0_1.q4002105 = 4002105
l_0_1.q4002115 = 4002115
l_0_1.q4002111 = 4002111
l_0_1.q4002114 = 4002114
l_0_1.q4002116 = 4002116
l_0_1.q4002106 = 4002106
l_0_1.q4002117 = 4002117
l_0_1.q4002107 = 4002107
l_0_1.q4002108 = 4002108
l_0_1.q4002112 = 4002112
l_0_1.q4002109 = 4002109
l_0_1.q4002118 = 4002118
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1042
l_0_2.alias = "Npc1042"
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
l_0_2 = {id = 1038, alias = "Npc1038", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 10200, alias = "Npc10200", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 30067, alias = "Npc30067", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1042Data = l_0_2, Npc1038Data = l_0_2, Npc10200Data = l_0_2, Npc30067Data = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710489, alias = "Gadget70710489Data2", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710489, alias = "Gadget70710489Data1", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710524, alias = "Gadget70710524data1", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710524, alias = "Gadget70710524data2", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710524, alias = "Gadget70710524data3", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget70710489Data2 = l_0_2, Gadget70710489Data1 = l_0_2, Gadget70710524Data1 = l_0_2, Gadget70710524Data2 = l_0_2, Gadget70710524Data3 = l_0_2}
l_0_2 = {narratorId = 4002104, pauseLen = 10, resumeLen = 5, tag = "StoryInMainPage", startCheckPause = true}
l_0_2 = {narratorId = 4002106, pauseLen = 10, resumeLen = 5, tag = "StoryInMainPage", startCheckPause = true}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q40020gate")
l_0_2 = {alias = "Q40021Trigger1", script = "Actor/Gadget/Q40021Trigger1", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q4002017player")
l_0_2 = {alias = "Q40021Trigger2", script = "Actor/Gadget/Q40021Trigger2", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 47002, "Q4002107target2")
l_0_2 = {alias = "Q40021Trigger3", script = "Actor/Gadget/Q40021Trigger3", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Narrator1 = l_0_2, Narrator2 = l_0_2, Q40021Trigger1_ = l_0_2, Q40021Trigger2_ = l_0_2, Q40021Trigger3_ = l_0_2}
return l_0_0

