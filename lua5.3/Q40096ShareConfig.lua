-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q40096ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 40096
upval_0.sub_ids = {4009605, 4009601, 4009606, 4009607, 4009611, 4009608, 4009609, 4009610, 4009602, 4009603, 4009604}
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
upval_0.rewind_data, l_0_0 = l_0_0, {
["4009601"] = {}
, 
["4009602"] = {}
, 
["4009603"] = {}
, 
["4009604"] = {}
, 
["4009605"] = {}
, 
["4009607"] = {}
, 
["4009609"] = {}
, 
["4009610"] = {}
, 
["4009611"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1021
l_0_3.alias = "Npc1021"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q4009601_N10000005"
l_0_3.scene_id = 1035
l_0_3.room_id = 1
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC64: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q4009606_N10000005"}
l_0_1.transmit_points, l_0_2 = l_0_2, {l_0_3}
local l_0_4 = {}
l_0_4.id = 10204
l_0_4.alias = "Xiao"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q4009601_T4009601_N10204"
l_0_4.scene_id = 1035
l_0_4.room_id = 1
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 10232
l_0_5.alias = "Npc10232"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q4009601_T4009601_N10232"
l_0_5.scene_id = 1035
l_0_5.room_id = 1
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 1001
l_0_6.alias = "Wendy"
l_0_6.script = "Actor/Quest/Q301/Wendy301"
l_0_6.pos = "Q4009601_T4009601_N1001"
l_0_6.scene_id = 1035
l_0_6.room_id = 1
l_0_6.data_index = 4
local l_0_7 = {}
l_0_7.id = 1012
l_0_7.alias = "Xiangling"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.pos = "Q4009601_T4009601_N1012"
l_0_7.scene_id = 1035
l_0_7.room_id = 1
l_0_7.data_index = 5
local l_0_8 = {}
l_0_8.id = 1023
l_0_8.alias = "Npc1023"
l_0_8.script = "Actor/Npc/TempNPC"
l_0_8.pos = "Q4009601_T4009601_N1023"
l_0_8.scene_id = 1035
l_0_8.room_id = 1
l_0_8.data_index = 6
local l_0_9 = {}
l_0_9.id = 10045
l_0_9.alias = "Npc10045"
l_0_9.script = "Actor/Npc/TempNPC"
l_0_9.pos = "Q4009601_T4009601_N10045"
l_0_9.scene_id = 1035
l_0_9.room_id = 1
l_0_9.data_index = 7
local l_0_10 = {}
l_0_10.id = 1005
l_0_10.alias = "Paimon"
l_0_10.script = "Actor/Quest/Q352/Paimon"
l_0_10.pos = "Q4009601_T4009601_N1005"
l_0_10.scene_id = 1035
l_0_10.room_id = 1
l_0_10.data_index = 8
local l_0_11 = {}
l_0_11.id = 13097
l_0_11.alias = "Npc13097"
l_0_11.script = "Actor/Npc/TempNPC"
l_0_11.pos = "Q4009602_N10204_guide"
l_0_11.scene_id = 3
l_0_11.room_id = 0
l_0_11.data_index = 9
l_0_3 = {id = 1021, alias = "Npc1021", script = "Actor/Npc/TempNPC", pos = "Q4009601_T4009601_N1021", scene_id = 1035, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1021, alias = "Npc1021", script = "Actor/Npc/TempNPC", pos = "Q4009603_N1021_guide", scene_id = 1035, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q4009602_N10204_guide"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_3 = {id = 10204, alias = "Xiao", script = "Actor/Npc/TempNPC", pos = "Q4009602_N10204_guide", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_3 = {id = 10204, alias = "Xiao", script = "Actor/Npc/TempNPC", pos = "Q4009606_N10000005", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 1035, pos = "Q4009601_N10000005"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_3 = {id = 1021, alias = "Npc1021", script = "Actor/Npc/TempNPC", pos = "Q4009601_N10000005", scene_id = 1035, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 10204, alias = "Xiao", script = "Actor/Npc/TempNPC", pos = "Q4009606_N10000005", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 1035, pos = "Q4009601_N10000005"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_3 = {id = 1021, alias = "Npc1021", script = "Actor/Npc/TempNPC", pos = "Q4009601_N10000005", scene_id = 1035, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1021, alias = "Npc1021", script = "Actor/Npc/TempNPC", pos = "Q4009601_N10000005", scene_id = 1035, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1021, alias = "Npc1021", script = "Actor/Npc/TempNPC", pos = "Q4009601_N10000005", scene_id = 1035, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q4009606_N10000005"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["4009601"] = l_0_1, ["4009602"] = l_0_1, ["4009603"] = l_0_1, ["4009604"] = l_0_1, ["4009605"] = l_0_1, ["4009606"] = l_0_1, ["4009607"] = l_0_1, ["4009608"] = l_0_1, ["4009609"] = l_0_1, ["4009610"] = l_0_1, ["4009611"] = l_0_1}

