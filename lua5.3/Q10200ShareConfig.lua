-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q10200ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 10200
upval_0.sub_ids = {1020001, 1020002, 1020003, 1020004, 1020005, 1020006, 1020007, 1020008, 1020009, 1020010, 1020011, 1020012, 1020013, 1020014, 1020015}
local l_0_0 = {}
upval_0.rewind_data = l_0_0
l_0_0 = upval_0.rewind_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 160301
l_0_3.alias = "Npc160301"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q10200BruceSpawn"
l_0_3.scene_id = 1009
l_0_3.room_id = 1
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 141401
l_0_4.alias = "Npc141401"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q10200JackSpawn"
l_0_4.scene_id = 1009
l_0_4.room_id = 1
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 152301
l_0_5.alias = "Npc152301"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q10200JoseSpawn"
l_0_5.scene_id = 1009
l_0_5.room_id = 1
l_0_5.data_index = 3
-- DECOMPILER ERROR at PC48: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["1020003"] = l_0_1
l_0_0 = upval_0.rewind_data
l_0_5, l_0_4, l_0_3 = {id = 152301, alias = "Npc152301", script = "Actor/Npc/TempNPC", pos = "Q10200JoseSpawn", scene_id = 1009, room_id = 1, data_index = 3}, {id = 141401, alias = "Npc141401", script = "Actor/Npc/TempNPC", pos = "Q10200JackSpawn", scene_id = 1009, room_id = 1, data_index = 2}, {id = 160301, alias = "Npc160301", script = "Actor/Npc/TempNPC", pos = "Q10200BruceSpawn", scene_id = 1009, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0["1020016"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.rewind_data
l_0_3 = {id = 1006, alias = "Qin", script = "Actor/Quest/Q411/Qin", pos = "Q10200Qin", scene_id = 1004, room_id = 100402, data_index = 1}
l_0_2 = {l_0_3}
l_0_0["1020007"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.rewind_data
l_0_3 = {id = 1006, alias = "Qin", script = "Actor/Quest/Q411/Qin", pos = "Q10200Qin", scene_id = 1004, room_id = 100402, data_index = 1}
l_0_2 = {l_0_3}
l_0_2 = {scene_id = 1004, room_id = 100402, pos = "Q10200AvatarBorn"}
l_0_0["1020008"], l_0_1 = l_0_1, {npcs = l_0_2, avatar = l_0_2}
l_0_0 = upval_0.rewind_data
l_0_3 = {id = 10090, alias = "Npc10090", script = "Actor/Npc/TempNPC", pos = "Q10200KleeSpawn", scene_id = 1004, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_0["1020010"], l_0_1 = l_0_1, {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
local l_0_6 = {}
l_0_6.id = 1006
l_0_6.alias = "Qin"
l_0_6.script = "Actor/Quest/Q411/Qin"
l_0_6.pos = "Q10200Qin"
l_0_6.scene_id = 1004
l_0_6.room_id = 100402
l_0_6.data_index = 4
local l_0_7 = {}
l_0_7.id = 10090
l_0_7.alias = "Npc10090"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.pos = "Q10200KleeSpawn"
l_0_7.scene_id = 1004
l_0_7.room_id = 1
l_0_7.data_index = 5
l_0_5, l_0_4, l_0_3 = {id = 152301, alias = "Npc152301", script = "Actor/Npc/TempNPC", pos = "Q10200JoseSpawn", scene_id = 1009, room_id = 1, data_index = 3}, {id = 141401, alias = "Npc141401", script = "Actor/Npc/TempNPC", pos = "Q10200JackSpawn", scene_id = 1009, room_id = 1, data_index = 2}, {id = 160301, alias = "Npc160301", script = "Actor/Npc/TempNPC", pos = "Q10200BruceSpawn", scene_id = 1009, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_0["1020015"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 10090, alias = "Npc10090", script = "Actor/Npc/TempNPC", pos = "Q10200KleeSpawn", scene_id = 1004, room_id = 1, data_index = 5}, {id = 1006, alias = "Qin", script = "Actor/Quest/Q411/Qin", pos = "Q10200Qin", scene_id = 1004, room_id = 100402, data_index = 4}, {id = 152301, alias = "Npc152301", script = "Actor/Npc/TempNPC", pos = "Q10200JoseSpawn", scene_id = 1009, room_id = 1, data_index = 3}, {id = 141401, alias = "Npc141401", script = "Actor/Npc/TempNPC", pos = "Q10200JackSpawn", scene_id = 1009, room_id = 1, data_index = 2}, {id = 160301, alias = "Npc160301", script = "Actor/Npc/TempNPC", pos = "Q10200BruceSpawn", scene_id = 1009, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_0["1020003"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 10090, alias = "Npc10090", script = "Actor/Npc/TempNPC", pos = "Q10200KleeSpawn", scene_id = 1004, room_id = 1, data_index = 5}, {id = 1006, alias = "Qin", script = "Actor/Quest/Q411/Qin", pos = "Q10200Qin", scene_id = 1004, room_id = 100402, data_index = 4}, {id = 152301, alias = "Npc152301", script = "Actor/Npc/TempNPC", pos = "Q10200JoseSpawn", scene_id = 1009, room_id = 1, data_index = 3}, {id = 141401, alias = "Npc141401", script = "Actor/Npc/TempNPC", pos = "Q10200JackSpawn", scene_id = 1009, room_id = 1, data_index = 2}, {id = 160301, alias = "Npc160301", script = "Actor/Npc/TempNPC", pos = "Q10200BruceSpawn", scene_id = 1009, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_0["1020004"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 10090, alias = "Npc10090", script = "Actor/Npc/TempNPC", pos = "Q10200KleeSpawn", scene_id = 1004, room_id = 1, data_index = 5}, {id = 1006, alias = "Qin", script = "Actor/Quest/Q411/Qin", pos = "Q10200Qin", scene_id = 1004, room_id = 100402, data_index = 4}, {id = 152301, alias = "Npc152301", script = "Actor/Npc/TempNPC", pos = "Q10200JoseSpawn", scene_id = 1009, room_id = 1, data_index = 3}, {id = 141401, alias = "Npc141401", script = "Actor/Npc/TempNPC", pos = "Q10200JackSpawn", scene_id = 1009, room_id = 1, data_index = 2}, {id = 160301, alias = "Npc160301", script = "Actor/Npc/TempNPC", pos = "Q10200BruceSpawn", scene_id = 1009, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_0["1020011"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 10090, alias = "Npc10090", script = "Actor/Npc/TempNPC", pos = "Q10200KleeSpawn", scene_id = 1004, room_id = 1, data_index = 5}, {id = 1006, alias = "Qin", script = "Actor/Quest/Q411/Qin", pos = "Q10200Qin", scene_id = 1004, room_id = 100402, data_index = 4}, {id = 152301, alias = "Npc152301", script = "Actor/Npc/TempNPC", pos = "Q10200JoseSpawn", scene_id = 1009, room_id = 1, data_index = 3}, {id = 141401, alias = "Npc141401", script = "Actor/Npc/TempNPC", pos = "Q10200JackSpawn", scene_id = 1009, room_id = 1, data_index = 2}, {id = 160301, alias = "Npc160301", script = "Actor/Npc/TempNPC", pos = "Q10200BruceSpawn", scene_id = 1009, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_0["1020012"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 10090, alias = "Npc10090", script = "Actor/Npc/TempNPC", pos = "Q10200KleeSpawn", scene_id = 1004, room_id = 1, data_index = 5}, {id = 1006, alias = "Qin", script = "Actor/Quest/Q411/Qin", pos = "Q10200Qin", scene_id = 1004, room_id = 100402, data_index = 4}, {id = 152301, alias = "Npc152301", script = "Actor/Npc/TempNPC", pos = "Q10200JoseSpawn", scene_id = 1009, room_id = 1, data_index = 3}, {id = 141401, alias = "Npc141401", script = "Actor/Npc/TempNPC", pos = "Q10200JackSpawn", scene_id = 1009, room_id = 1, data_index = 2}, {id = 160301, alias = "Npc160301", script = "Actor/Npc/TempNPC", pos = "Q10200BruceSpawn", scene_id = 1009, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_0["1020013"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 10090, alias = "Npc10090", script = "Actor/Npc/TempNPC", pos = "Q10200KleeSpawn", scene_id = 1004, room_id = 1, data_index = 5}, {id = 1006, alias = "Qin", script = "Actor/Quest/Q411/Qin", pos = "Q10200Qin", scene_id = 1004, room_id = 100402, data_index = 4}, {id = 152301, alias = "Npc152301", script = "Actor/Npc/TempNPC", pos = "Q10200JoseSpawn", scene_id = 1009, room_id = 1, data_index = 3}, {id = 141401, alias = "Npc141401", script = "Actor/Npc/TempNPC", pos = "Q10200JackSpawn", scene_id = 1009, room_id = 1, data_index = 2}, {id = 160301, alias = "Npc160301", script = "Actor/Npc/TempNPC", pos = "Q10200BruceSpawn", scene_id = 1009, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_0["1020014"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 10090, alias = "Npc10090", script = "Actor/Npc/TempNPC", pos = "Q10200KleeSpawn", scene_id = 1004, room_id = 1, data_index = 5}, {id = 1006, alias = "Qin", script = "Actor/Quest/Q411/Qin", pos = "Q10200Qin", scene_id = 1004, room_id = 100402, data_index = 4}, {id = 152301, alias = "Npc152301", script = "Actor/Npc/TempNPC", pos = "Q10200JoseSpawn", scene_id = 1009, room_id = 1, data_index = 3}, {id = 141401, alias = "Npc141401", script = "Actor/Npc/TempNPC", pos = "Q10200JackSpawn", scene_id = 1009, room_id = 1, data_index = 2}, {id = 160301, alias = "Npc160301", script = "Actor/Npc/TempNPC", pos = "Q10200BruceSpawn", scene_id = 1009, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_0["1020016"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_5, l_0_4, l_0_3 = {id = 10090, alias = "Npc10090", script = "Actor/Npc/TempNPC", pos = "Q10200KleeSpawn", scene_id = 1004, room_id = 1, data_index = 3}, {id = 1006, alias = "Qin", script = "Actor/Quest/Q411/Qin", pos = "Q10200Qin", scene_id = 1004, room_id = 100402, data_index = 2}, {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q10200PaimonSpawn", scene_id = 1009, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_3 = {point_id = 1, scene_id = 1009, pos = "Q10200AvatarSpawn"}
l_0_2 = {l_0_3}
l_0_0["1020005"], l_0_1 = l_0_1, {npcs = l_0_2, transmit_points = l_0_2}
l_0_0 = upval_0.quest_data
l_0_4, l_0_3 = {id = 10090, alias = "Npc10090", script = "Actor/Npc/TempNPC", pos = "Q10200KleeSpawn", scene_id = 1004, room_id = 1, data_index = 2}, {id = 1006, alias = "Qin", script = "Actor/Quest/Q411/Qin", pos = "Q10200Qin", scene_id = 1004, room_id = 100402, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_0["1020006"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_4, l_0_3 = {id = 10090, alias = "Npc10090", script = "Actor/Npc/TempNPC", pos = "Q10200KleeSpawn", scene_id = 1004, room_id = 1, data_index = 2}, {id = 1006, alias = "Qin", script = "Actor/Quest/Q411/Qin", pos = "Q10200Qin", scene_id = 1004, room_id = 100402, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_0["1020007"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_4, l_0_3 = {id = 10090, alias = "Npc10090", script = "Actor/Npc/TempNPC", pos = "Q10200KleeSpawn", scene_id = 1004, room_id = 1, data_index = 2}, {id = 1006, alias = "Qin", script = "Actor/Quest/Q411/Qin", pos = "Q10200Qin", scene_id = 1004, room_id = 100402, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_0["1020008"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 10090, alias = "Npc10090", script = "Actor/Npc/TempNPC", pos = "Q10200KleeSpawn", scene_id = 1004, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_0["1020009"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 10090, alias = "Npc10090", script = "Actor/Npc/TempNPC", pos = "Q10200KleeSpawn", scene_id = 1004, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_0["1020010"], l_0_1 = l_0_1, {npcs = l_0_2}

