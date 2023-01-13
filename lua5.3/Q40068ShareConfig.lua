-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q40068ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 40068
upval_0.sub_ids = {4006801, 4006802, 4006803, 4006818, 4006804, 4006805, 4006806, 4006807, 4006808, 4006809, 4006810, 4006811, 4006812, 4006817, 4006815, 4006813, 4006814, 4006816}
local l_0_0 = {}
l_0_0.CLIENT = {}
l_0_0.SERVER = {}
upval_0.finish_action = l_0_0
upval_0.fail_action, l_0_0 = l_0_0, {
CLIENT = {}
, 
SERVER = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
-- DECOMPILER ERROR at PC41: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC42: No list found for R2 , SetList fails

local l_0_4 = {}
l_0_4.id = 1042
l_0_4.alias = "Npc1042"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "T4006802_xinyan"
l_0_4.scene_id = 9
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 1032
l_0_5.alias = "Npc1032"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "T4006802_kazuha"
l_0_5.scene_id = 9
l_0_5.room_id = 0
l_0_5.data_index = 3
l_0_3 = {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q4006802_N10095", scene_id = 9, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "T4006803_kazuha", scene_id = 9, room_id = 0, data_index = 3}, {id = 1042, alias = "Npc1042", script = "Actor/Npc/TempNPC", pos = "Q4006803_N1042", scene_id = 9, room_id = 0, data_index = 2}, {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "T4006803_mona", scene_id = 9, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_3 = {point_id = 1, dungeon_id = 1137, pos = "T4006804_player"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points_enter_dungeon = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "T4006804_kazuha", scene_id = 20133, room_id = 0, data_index = 3}, {id = 1042, alias = "Npc1042", script = "Actor/Npc/TempNPC", pos = "Q4006804_N1042", scene_id = 20133, room_id = 0, data_index = 2}, {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "T4006804_mona", scene_id = 20133, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q4006805_N1032", scene_id = 20133, room_id = 0, data_index = 3}, {id = 1042, alias = "Npc1042", script = "Actor/Npc/TempNPC", pos = "Q4006805_N1042", scene_id = 20133, room_id = 0, data_index = 2}, {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q4006805_N10095", scene_id = 20133, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
local l_0_6 = {}
l_0_6.id = 1032
l_0_6.alias = "Npc1032"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "T4006809_kazuha"
l_0_6.scene_id = 20133
l_0_6.room_id = 0
l_0_6.data_index = 4
l_0_5, l_0_4, l_0_3 = {id = 12616, alias = "Npc12616", script = "Actor/Npc/TempNPC", pos = "Q4006809_N12616", scene_id = 20133, room_id = 0, data_index = 3}, {id = 1042, alias = "Npc1042", script = "Actor/Npc/TempNPC", pos = "T4006809_xinyan", scene_id = 20133, room_id = 0, data_index = 2}, {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "T4006809_mona", scene_id = 20133, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_3 = {point_id = 1, scene_id = 9, pos = "T4006810_player"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "T4006810_kazuha", scene_id = 9, room_id = 0, data_index = 3}, {id = 1042, alias = "Npc1042", script = "Actor/Npc/TempNPC", pos = "Q4006810_N1042", scene_id = 9, room_id = 0, data_index = 2}, {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "T4006810_mona", scene_id = 9, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_5, l_0_4, l_0_3 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "T4006812_kazuha", scene_id = 9, room_id = 0, data_index = 3}, {id = 1042, alias = "Npc1042", script = "Actor/Npc/TempNPC", pos = "Q4006812_N1042", scene_id = 9, room_id = 0, data_index = 2}, {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "T4006812_mona", scene_id = 9, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_3 = {id = 12616, alias = "Npc12616", script = "Actor/Npc/TempNPC", pos = "Q4006809_N12616", scene_id = 20133, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12715, alias = "Npc12715", script = "Actor/Npc/TempNPC", pos = "Q4006815_N12715", scene_id = 9, room_id = 0, data_index = 4}, {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q4006815_N1032", scene_id = 9, room_id = 0, data_index = 3}, {id = 1042, alias = "Npc1042", script = "Actor/Npc/TempNPC", pos = "Q4006815_N1042", scene_id = 9, room_id = 0, data_index = 2}, {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q4006815_N10095", scene_id = 9, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["4006801"] = l_0_1, ["4006802"] = l_0_1, ["4006803"] = l_0_1, ["4006804"] = l_0_1, ["4006805"] = l_0_1, ["4006806"] = l_0_1, ["4006807"] = l_0_1, ["4006808"] = l_0_1, ["4006809"] = l_0_1, ["4006810"] = l_0_1, ["4006811"] = l_0_1, ["4006812"] = l_0_1, ["4006813"] = l_0_1, ["4006814"] = l_0_1, ["4006815"] = l_0_1, ["4006816"] = l_0_1, ["4006817"] = l_0_1, ["4006818"] = l_0_1}

