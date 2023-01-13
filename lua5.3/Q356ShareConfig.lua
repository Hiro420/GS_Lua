-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q356ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 356
upval_0.sub_ids = {35601, 35602, 35603, 35604, 35605, 35606}
local l_0_0 = {}
upval_0.rewind_data = l_0_0
l_0_0 = upval_0.rewind_data
l_0_0["35601"] = {}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1002
l_0_3.alias = "Ambor"
l_0_3.script = "Actor/Quest/Q301/Ambor301"
l_0_3.pos = "Q356Ambor2"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 0
local l_0_4 = {}
l_0_4.alias = "Paimon"
l_0_4.script = "Actor/Quest/Q352/Paimon"
l_0_4.id = 1005
l_0_4.pos = "Q35601Paimon"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 0
-- DECOMPILER ERROR at PC36: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["35601"] = l_0_1
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Ambor", script = "Actor/Quest/Q301/Ambor301", id = 1002, pos = "Q356Ambor4", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["35603"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q356Player"}
l_0_2 = {l_0_3}
l_0_0["35605"], l_0_1 = l_0_1, {transmit_points = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Ambor", script = "Actor/Quest/Q301/Ambor301", id = 1002, pos = "Q356Target2", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["35606"], l_0_1 = l_0_1, {npcs = l_0_2}

