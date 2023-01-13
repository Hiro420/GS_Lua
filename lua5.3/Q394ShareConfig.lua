-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q394ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 394
upval_0.sub_ids = {39401, 39402, 39403}
local l_0_0 = {}
upval_0.rewind_data = l_0_0
l_0_0 = upval_0.rewind_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.alias = "Wendy"
l_0_3.script = "Actor/Quest/Q301/Wendy301"
l_0_3.id = 1001
l_0_3.pos = "Q389VentiPos2"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 0
local l_0_4 = {}
l_0_4.alias = "Diluc"
l_0_4.script = "Actor/Quest/Q376/Diluc"
l_0_4.id = 1009
l_0_4.pos = "Q389DilucPos2"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 0
local l_0_5 = {}
l_0_5.alias = "Qin"
l_0_5.script = "Actor/Quest/Q411/Qin"
l_0_5.id = 1006
l_0_5.pos = "Q389QinPos2"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 0
-- DECOMPILER ERROR at PC36: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["39401"] = l_0_1
l_0_0 = upval_0.rewind_data
l_0_0["39402"], l_0_1 = l_0_1, {}
l_0_0 = upval_0.rewind_data
l_0_3 = 2
l_0_4 = -1
l_0_5 = -1
l_0_2 = {l_0_3, l_0_4, l_0_5, -1, -1}
l_0_0["39403"], l_0_1 = l_0_1, {quest_var = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
l_0_5, l_0_4, l_0_3 = {alias = "Qin", script = "Actor/Quest/Q411/Qin", id = 1006, pos = "Q396Qin", scene_id = 1008, room_id = 1, data_index = 0}, {alias = "Barbara", script = "Actor/Quest/Q413/Barbara", id = 1008, pos = "Q396BBR", scene_id = 1008, room_id = 1, data_index = 0}, {alias = "Wendy", script = "Actor/Quest/Q301/Wendy301", id = 1001, pos = "Q396Wendy", scene_id = 1008, room_id = 1, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q39801Player"}
l_0_2 = {l_0_3}
l_0_0["39403"], l_0_1 = l_0_1, {npcs = l_0_2, transmit_points = l_0_2}

