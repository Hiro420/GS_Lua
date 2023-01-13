-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q11101ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 11101
upval_0.sub_ids = {1110101, 1110102, 1110103, 1110104, 1110105, 1110106, 1110107, 1110108}
local l_0_0 = {}
l_0_0.ID = 1005
l_0_0.Alias = "Paimon"
upval_0.PaimonData = l_0_0
upval_0.XiaoData, l_0_0 = l_0_0, {ID = 10204, Alias = "Xiao"}
upval_0.CheatData, l_0_0 = l_0_0, {ID = 10202, Alias = "Npc10202"}
upval_0.rewind_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.rewind_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.alias = "Npc10202"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.id = 10202
l_0_3.pos = "Q1110102Cheat"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 0
-- DECOMPILER ERROR at PC37: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["1110101"] = l_0_1
l_0_0 = upval_0.rewind_data
l_0_0["1110103"], l_0_1 = l_0_1, {}
l_0_0 = upval_0.rewind_data
l_0_3 = {alias = "Paimon", script = "Actor/Npc/TempNPC", id = 1005, pos = "Q1110104Paimon", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1110104"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.rewind_data
local l_0_4 = {}
l_0_4.alias = "Npc10217"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.id = 10217
l_0_4.pos = "Q1110105Crowd1"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 0
local l_0_5 = {}
l_0_5.alias = "Npc10218"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.id = 10218
l_0_5.pos = "Q1110105Crowd2"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 0
local l_0_6 = {}
l_0_6.alias = "Npc10219"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.id = 10219
l_0_6.pos = "Q1110105Crowd3"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 0
local l_0_7 = {}
l_0_7.alias = "Npc10222"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.id = 10222
l_0_7.pos = "Q1110105Qiuqiu1"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 0
local l_0_8 = {}
l_0_8.alias = "Npc10223"
l_0_8.script = "Actor/Npc/TempNPC"
l_0_8.id = 10223
l_0_8.pos = "Q1110105Qiuqiu2"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 0
l_0_3 = {alias = "Npc10202", script = "Actor/Npc/TempNPC", id = 10202, pos = "Q1110105Cheat", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_0["1110105"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.rewind_data
l_0_3 = {alias = "Npc10202", script = "Actor/Npc/TempNPC", id = 10202, pos = "Q1110010Cheat", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1110107"], l_0_1 = l_0_1, {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
l_0_6, l_0_5, l_0_4, l_0_3 = {alias = "Npc10219", script = "Actor/Npc/TempNPC", id = 10219, pos = "Q1110010Crowd3", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc10218", script = "Actor/Npc/TempNPC", id = 10218, pos = "Q1110010Crowd2", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc10217", script = "Actor/Npc/TempNPC", id = 10217, pos = "Q1110010Crowd1", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc10202", script = "Actor/Npc/TempNPC", id = 10202, pos = "Q1110010Cheat", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_0["1110101"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Npc10202", script = "Actor/Npc/TempNPC", id = 10202, pos = "Q1110102Cheat", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1110108"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_0["1110103"], l_0_1 = l_0_1, {}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Paimon", script = "Actor/Npc/TempNPC", id = 1005, pos = "Q1110104Paimon", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q1110104Born"}
l_0_2 = {l_0_3}
l_0_0["1110104"], l_0_1 = l_0_1, {npcs = l_0_2, transmit_points = l_0_2}
l_0_0 = upval_0.quest_data
local l_0_9 = {}
l_0_9.alias = "Npc10223"
l_0_9.script = "Actor/Npc/TempNPC"
l_0_9.id = 10223
l_0_9.pos = "Q1110105Qiuqiu2"
l_0_9.scene_id = 3
l_0_9.room_id = 0
l_0_9.data_index = 0
l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {alias = "Npc10222", script = "Actor/Npc/TempNPC", id = 10222, pos = "Q1110105Qiuqiu1", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc10219", script = "Actor/Npc/TempNPC", id = 10219, pos = "Q1110105Crowd3", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc10218", script = "Actor/Npc/TempNPC", id = 10218, pos = "Q1110105Crowd2", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc10217", script = "Actor/Npc/TempNPC", id = 10217, pos = "Q1110105Crowd1", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc10202", script = "Actor/Npc/TempNPC", id = 10202, pos = "Q1110105Cheat", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Paimon", script = "Actor/Npc/TempNPC", id = 1005, pos = "Q1110003Paimon", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9}
l_0_5, l_0_4, l_0_3 = {id = 70710288, pos = "Q1110003Qiuqiu2", alias = "effect2", scene_id = 3, room_id = 0, data_index = 0}, {id = 70710288, pos = "Q1110003Qiuqiu1", alias = "effect1", scene_id = 3, room_id = 0, data_index = 0}, {id = 70710284, pos = "Q1110105gadget", alias = "Q70710284", scene_id = 3, room_id = 0, is_show_cutscene = false, chest_drop_id = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0["1110105"], l_0_1 = l_0_1, {npcs = l_0_2, gadgets = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Npc10202", script = "Actor/Npc/TempNPC", id = 10202, pos = "Q1110105Cheat", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q1110107Born"}
l_0_2 = {l_0_3}
l_0_0["1110107"], l_0_1 = l_0_1, {npcs = l_0_2, transmit_points = l_0_2}

