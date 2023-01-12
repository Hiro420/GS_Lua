-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q10111ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 10111
upval_0.sub_ids = {1011101}
local l_0_0 = {}
upval_0.rewind_data = l_0_0
l_0_0 = upval_0.rewind_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.alias = "Npc141301"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.id = 141301
l_0_3.pos = "Q1011102Jack"
l_0_3.scene_id = 20032
l_0_3.room_id = 1
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.alias = "Npc141101"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.id = 141101
l_0_4.pos = "Q1011102Stanly"
l_0_4.scene_id = 20032
l_0_4.room_id = 1
l_0_4.data_index = 2
-- DECOMPILER ERROR at PC26: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["1011103"] = l_0_1
l_0_0 = upval_0.rewind_data
l_0_4, l_0_3 = {alias = "Npc141101", script = "Actor/Npc/TempNPC", id = 141101, pos = "Q1011102Stanly", scene_id = 20032, room_id = 1, data_index = 2}, {alias = "Npc141301", script = "Actor/Npc/TempNPC", id = 141301, pos = "Q1011102Jack", scene_id = 20032, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_0["1011104"], l_0_1 = l_0_1, {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Wendy", script = "Actor/Quest/Q301/Wendy301", id = 1001, pos = "Q465Diluc2", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1011101"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_4, l_0_3 = {alias = "Npc141101", script = "Actor/Npc/TempNPC", id = 141101, pos = "Q1011102Stanly", scene_id = 20032, room_id = 1, data_index = 2}, {alias = "Npc141301", script = "Actor/Npc/TempNPC", id = 141301, pos = "Q1011102Jack", scene_id = 20032, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_0["1011102"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
local l_0_5 = {}
l_0_5.alias = "Npc141101"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.id = 141101
l_0_5.pos = "Q1011106Stanly"
l_0_5.scene_id = 20032
l_0_5.room_id = 1
l_0_5.data_index = 3
l_0_4, l_0_3 = {alias = "Npc141301", script = "Actor/Npc/TempNPC", id = 141301, pos = "Q1011106Jack", scene_id = 20032, room_id = 1, data_index = 2}, {alias = "Wendy", script = "Actor/Quest/Q301/Wendy301", id = 1001, pos = "Q1011106Wendy", scene_id = 20032, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_3 = {point_id = 1, scene_id = 20032, pos = "Q1011106Player"}
l_0_2 = {l_0_3}
l_0_0["1011106"], l_0_1 = l_0_1, {npcs = l_0_2, transmit_points = l_0_2}

