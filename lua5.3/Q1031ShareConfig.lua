-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q1031ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 1031
upval_0.sub_ids = {103101, 103102, 103107, 103103, 103104, 103109, 103105, 103106, 103108}
local l_0_0 = {}
l_0_0.CLIENT = {}
l_0_0.SERVER = {}
upval_0.finish_action = l_0_0
upval_0.fail_action, l_0_0 = l_0_0, {
CLIENT = {}
, 
SERVER = {}
}
upval_0.cancel_action, l_0_0 = l_0_0, {
CLIENT = {}
, 
SERVER = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1044
l_0_3.alias = "Npc1044"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q103003_N1044"
l_0_3.scene_id = 20130
l_0_3.room_id = 1
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 12544
l_0_4.alias = "Npc12544"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q102807_Q102701_N12544"
l_0_4.scene_id = 20130
l_0_4.room_id = 1
l_0_4.data_index = 2
-- DECOMPILER ERROR at PC52: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {
["103101"] = {}
, ["103102"] = l_0_1, ["103104"] = l_0_1, ["103105"] = l_0_1}
local l_0_5 = {}
l_0_5.id = 1044
l_0_5.alias = "Npc1044"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q103003_N1044"
l_0_5.scene_id = 20130
l_0_5.room_id = 1
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 12544
l_0_6.alias = "Npc12544"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q102807_Q102701_N12544"
l_0_6.scene_id = 20130
l_0_6.room_id = 1
l_0_6.data_index = 4
l_0_4, l_0_3 = {id = 1049, alias = "Npc1049", script = "Actor/Npc/TempNPC", pos = "Q103003_N1049", scene_id = 20130, room_id = 1, data_index = 2}, {id = 1048, alias = "Npc1048", script = "Actor/Npc/TempNPC", pos = "Q103101_N1048", scene_id = 20130, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1049, alias = "Npc1049", script = "Actor/Npc/TempNPC", pos = "Q103003_N1049", scene_id = 20130, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q103104_Teleport"}
l_0_2 = {l_0_3}
l_0_1 = {transmit_points = l_0_2}
local l_0_7 = {}
l_0_7.id = 1030
l_0_7.alias = "Npc1030"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.pos = "T103104_N1030"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
local l_0_8 = {}
l_0_8.id = 12544
l_0_8.alias = "Npc12544"
l_0_8.script = "Actor/Npc/TempNPC"
l_0_8.pos = "T103104_N12544"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 6
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1044, alias = "Npc1044", script = "Actor/Npc/TempNPC", pos = "T103104_N1044", scene_id = 3, room_id = 0, data_index = 4}, {id = 10204, alias = "Xiao", script = "Actor/Npc/TempNPC", pos = "Q103104_N10204", scene_id = 3, room_id = 0, data_index = 3}, {id = 1049, alias = "Npc1049", script = "Actor/Npc/TempNPC", pos = "T103104_N1049", scene_id = 3, room_id = 0, data_index = 2}, {id = 1048, alias = "Npc1048", script = "Actor/Npc/TempNPC", pos = "T103104_N1048", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 10204, alias = "Xiao", script = "Actor/Npc/TempNPC", pos = "Q103106_N10204", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 10204, alias = "Xiao", script = "Actor/Npc/TempNPC", pos = "Q103106_N10204", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["103101"] = l_0_1, ["103102"] = l_0_1, ["103103"] = l_0_1, ["103104"] = l_0_1, ["103105"] = l_0_1, ["103106"] = l_0_1, ["103107"] = l_0_1, ["103108"] = l_0_1, ["103109"] = l_0_1}

