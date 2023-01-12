-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q1010ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 1010
upval_0.sub_ids = {101001, 101002, 101003, 101004, 101007, 101008, 101005, 101006}
local l_0_0 = {}
upval_0.rewind_data = l_0_0
l_0_0 = upval_0.rewind_data
l_0_0["101002"] = {}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 10235
l_0_3.alias = "Npc10235"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q101002Infor"
l_0_3.scene_id = 1033
l_0_3.room_id = 1
l_0_3.data_index = 0
-- DECOMPILER ERROR at PC30: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["101002"] = l_0_1
l_0_0 = upval_0.quest_data
local l_0_4 = {}
l_0_4.id = 202201
l_0_4.alias = "Npc202201"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q101003Licai"
l_0_4.scene_id = 3
l_0_4.data_index = 0
local l_0_5 = {}
l_0_5.alias = "Npc10200"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.id = 10200
l_0_5.pos = "Q101003Gz"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 0
l_0_3 = {id = 10236, alias = "Npc10236", script = "Actor/Npc/TempNPC", pos = "Q1010Waiter01", scene_id = 3, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0["101003"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_4, l_0_3 = {id = 10200, alias = "Npc10200", script = "Actor/Npc/TempNPC", pos = "Q101005GZ", scene_id = 1034, room_id = 1, data_index = 0}, {id = 10232, alias = "Npc10232", script = "Actor/Npc/TempNPC", pos = "Q101005ZL", scene_id = 1034, room_id = 1, data_index = 0}
l_0_2 = {l_0_3, l_0_4}
l_0_4, l_0_3 = {point_id = 2, scene_id = 1034, pos = "Q101005Leave"}, {point_id = 1, scene_id = 1034, pos = "Q101005Avatar"}
l_0_2 = {l_0_3, l_0_4}
l_0_0["101005"], l_0_1 = l_0_1, {npcs = l_0_2, transmit_points = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 10232, alias = "Npc10232", script = "Actor/Npc/TempNPC", pos = "Q1010Zhongli01", scene_id = 3, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["101006"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {point_id = 1, scene_id = 1034, pos = "Q101005Avatar"}
l_0_2 = {l_0_3}
l_0_0["101007"], l_0_1 = l_0_1, {transmit_points = l_0_2}

