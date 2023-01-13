-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q10100ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 10100
upval_0.sub_ids = {1010001, 1010002, 1010003, 1010004, 1010005, 1010006, 1010044}
local l_0_0 = {}
upval_0.rewind_data = l_0_0
l_0_0 = upval_0.rewind_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1007
l_0_3.alias = "Lisa"
l_0_3.script = "Actor/Quest/Q411/Lisa"
l_0_3.pos = "Q1010003Lisa"
l_0_3.scene_id = 3
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC23: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["1010003"] = l_0_1
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
local l_0_4 = {}
l_0_4.alias = "Lisa"
l_0_4.script = "Actor/Quest/Q411/Lisa"
l_0_4.id = 1007
l_0_4.pos = "Q1010003Lisa"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
l_0_3 = {alias = "Lisa", script = "Actor/Quest/Q411/Lisa", id = 1007, pos = "Q10100Lisa", scene_id = 1004, room_id = 100401, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_0["1010002"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Lisa", script = "Actor/Quest/Q411/Lisa", id = 1007, pos = "Q1010009Lisa", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q1010009Player"}
l_0_2 = {l_0_3}
l_0_0["1010009"], l_0_1 = l_0_1, {npcs = l_0_2, transmit_points = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 70700005, pos = "Q10100Book4", alias = "Q10100Book4", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_0["1010044"], l_0_1 = l_0_1, {gadgets = l_0_2}

