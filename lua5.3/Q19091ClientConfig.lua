-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q19091ClientConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
local l_0_0 = {}
l_0_0.MainID = 19091
l_0_0.ActorAlias = "19091"
local l_0_1 = {}
l_0_1.q1909106 = 1909106
l_0_1.q1909101 = 1909101
l_0_1.q1909102 = 1909102
l_0_1.q1909103 = 1909103
l_0_1.q1909105 = 1909105
l_0_1.q1909107 = 1909107
l_0_1.q1909104 = 1909104
l_0_1.q1909109 = 1909109
l_0_1.q1909108 = 1909108
l_0_0.SubIDs = l_0_1
local l_0_2 = {}
l_0_2.id = 1027
l_0_2.alias = "Npc1027"
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
l_0_2 = {id = 143501, alias = "Npc143501", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 152101, alias = "Npc152101", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 140101, alias = "Npc140101", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 143101, alias = "Npc143101", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 144701, alias = "Npc144701", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 146901, alias = "Npc146901", script = "Actor/Npc/TempNPC", point = l_0_3}
l_0_0.Npcs, l_0_1 = l_0_1, {Npc1027Data = l_0_2, Npc143501Data = l_0_2, Npc152101Data = l_0_2, Npc140101Data = l_0_2, Npc143101Data = l_0_2, Npc144701Data = l_0_2, Npc146901Data = l_0_2}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710326, alias = "Gadget70710326", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710339, alias = "Gadget70710339", point = l_0_3}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_4 = {x = 0, y = 0, z = 0}
l_0_3 = {pos = l_0_4, rot = l_0_4}
l_0_2 = {id = 70710353, alias = "Gadget70710353", point = l_0_3}
l_0_0.Gadgets, l_0_1 = l_0_1, {Gadget70710326Data = l_0_2, Gadget70710339Data = l_0_2, Gadget70710353Data = l_0_2}
l_0_2 = {narratorId = 190910501, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 190910503, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_2 = {narratorId = 190910502, pauseLen = 10, resumeLen = 5, tag = "Story"}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1909101player")
l_0_2 = {alias = "Q19091Trigger1", script = "Actor/Gadget/Q19091Trigger1", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1909102geluoli")
l_0_2 = {alias = "Q19091Trigger2", script = "Actor/Gadget/Q19091Trigger2", id = 70900002, point = l_0_3}
l_0_3 = upval_0.sceneData
l_0_3, l_0_4 = l_0_3:GetDummyPoint, l_0_3
l_0_3 = l_0_3(l_0_4, 3, "Q1909104maqiaoli")
l_0_2 = {alias = "Q19091Trigger3", script = "Actor/Gadget/Q19091Trigger3", id = 70900002, point = l_0_3}
l_0_0.Datas, l_0_1 = l_0_1, {Narrator1 = l_0_2, Narrator3 = l_0_2, Narrator2 = l_0_2, Q19091Trigger1_ = l_0_2, Q19091Trigger2_ = l_0_2, Q19091Trigger3_ = l_0_2}
return l_0_0

