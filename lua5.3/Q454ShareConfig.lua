-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q454ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 454
upval_0.sub_ids = {45407, 45401, 45410, 45411, 45412, 45413, 45414, 45408, 45409, 45415, 45402, 45403, 45404, 45416, 45417, 45405, 45406}
local l_0_0 = {}
l_0_0.ID = 1002
l_0_0.Alias = "Ambor"
upval_0.AmborData = l_0_0
upval_0.RazorData, l_0_0 = l_0_0, {ID = 1011, Alias = "Razor"}
upval_0.WolfWoundData, l_0_0 = l_0_0, {ID = 1165, Alias = "WolfWound"}
upval_0.WolfBossData, l_0_0 = l_0_0, {ID = 1176, Alias = "WolfBoss"}
upval_0.Farmer1Data, l_0_0 = l_0_0, {ID = 154301, Alias = "Npc154301"}
upval_0.Farmer2Data, l_0_0 = l_0_0, {ID = 163201, Alias = "Npc163201"}
upval_0.rewind_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.rewind_data
local l_0_1 = {}
local l_0_2 = {}
l_0_2.scene_id = 3
l_0_2.pos = "Q45406PlayerTalk"
l_0_1.avatar = l_0_2
local l_0_3 = {}
l_0_3.id = 1176
l_0_3.alias = "WolfBoss"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q454WolfBoss"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 0
local l_0_4 = {}
l_0_4.id = 1011
l_0_4.alias = "Razor"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q45406Razor"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 0
local l_0_5 = {}
l_0_5.id = 1002
l_0_5.alias = "Ambor"
l_0_5.script = "Actor/Quest/Q301/Ambor301"
l_0_5.pos = "Q454AmborEnd"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 0
l_0_1.npcs, l_0_2 = l_0_2, {l_0_3, l_0_4, l_0_5}
l_0_0["45406"] = l_0_1
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
l_0_4, l_0_3 = {alias = "Razor", script = "Actor/Npc/TempNPC", id = 1011, pos = "Q45401Razor", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Ambor", script = "Actor/Quest/Q301/Ambor301", id = 1002, pos = "Q45401Ambor", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4}
l_0_0["45407"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 70300074, pos = "Q45411BloodHint", alias = "BloodHint", scene_id = 3}
l_0_2 = {l_0_3}
l_0_0["45410"], l_0_1 = l_0_1, {gadgets = l_0_2}
l_0_0 = upval_0.quest_data
l_0_4, l_0_3 = {alias = "Razor", script = "Actor/Npc/TempNPC", id = 1011, pos = "Q45411Razor", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Ambor", script = "Actor/Quest/Q301/Ambor301", id = 1002, pos = "Q45411Ambor", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {id = 70300074, pos = "Q45411BloodHint", alias = "BloodHint", scene_id = 3}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q45411PlayerPos"}
l_0_2 = {l_0_3}
l_0_0["45411"], l_0_1 = l_0_1, {npcs = l_0_2, gadgets = l_0_2, transmit_points = l_0_2}
l_0_0 = upval_0.quest_data
l_0_5, l_0_4, l_0_3 = {alias = "WolfWound", script = "Actor/Npc/RazorWolfWound", id = 1165, pos = "Q45413WoundWolf", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Razor", script = "Actor/Npc/TempNPC", id = 1011, pos = "Q45413Razor", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Ambor", script = "Actor/Quest/Q301/Ambor301", id = 1002, pos = "Q45413Ambor", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0["45412"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_5, l_0_4, l_0_3 = {alias = "WolfWound", script = "Actor/Npc/RazorWolfWound", id = 1165, pos = "Q454WolfWound", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Razor", script = "Actor/Npc/TempNPC", id = 1011, pos = "Q454Razor", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Ambor", script = "Actor/Quest/Q301/Ambor301", id = 1002, pos = "Q454Ambor", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0["45414"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
local l_0_6 = {}
l_0_6.alias = "WolfBoss"
l_0_6.script = "Actor/Npc/RazorWolfWound"
l_0_6.id = 1165
l_0_6.pos = "Q454WolfBoss"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 0
l_0_5, l_0_4, l_0_3 = {alias = "Razor", script = "Actor/Npc/TempNPC", id = 1011, pos = "Q45406Razor", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Ambor", script = "Actor/Quest/Q301/Ambor301", id = 1002, pos = "Q454Ambor2End", scene_id = 3, room_id = 0, data_index = 1}, {alias = "Ambor", script = "Actor/Quest/Q301/Ambor301", id = 1002, pos = "Q454AmborEnd", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q45406PlayerTalk"}
l_0_2 = {l_0_3}
l_0_0["45406"], l_0_1 = l_0_1, {npcs = l_0_2, transmit_points = l_0_2}

