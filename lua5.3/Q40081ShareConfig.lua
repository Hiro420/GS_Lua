-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q40081ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 40081
upval_0.sub_ids = {4008101, 4008123, 4008103, 4008115, 4008109, 4008104, 4008105, 4008106, 4008114, 4008107, 4008108, 4008110, 4008111, 4008112, 4008113, 4008116, 4008117, 4008118, 4008119, 4008120, 4008121, 4008122, 4008102}
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
-- DECOMPILER ERROR at PC47: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC48: No list found for R2 , SetList fails

local l_0_4 = {}
local l_0_5 = {}
l_0_5.id = 12856
l_0_5.alias = "Npc12856"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "N12856_T4008104"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 30255
l_0_6.alias = "Npc30255"
l_0_6.script = "Actor/Npc/NpcFSMBehaviour"
l_0_6.pos = "N30255_T4008104"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
local l_0_7 = {}
l_0_7.id = 30256
l_0_7.alias = "Npc30256"
l_0_7.script = "Actor/Npc/NpcFSMBehaviour"
l_0_7.pos = "N30256_T4008104"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
local l_0_8 = {}
l_0_8.id = 30258
l_0_8.alias = "Npc30258"
l_0_8.script = "Actor/Npc/NpcFSMBehaviour"
l_0_8.pos = "N30258_T4008104"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 6
local l_0_9 = {}
l_0_9.id = 13075
l_0_9.alias = "Npc13075"
l_0_9.script = "Actor/Npc/TempNPC"
l_0_9.pos = "Q4008103_N30253"
l_0_9.scene_id = 3
l_0_9.room_id = 0
l_0_9.data_index = 7
local l_0_10 = {}
l_0_10.id = 30253
l_0_10.alias = "Npc30253"
l_0_10.script = "Actor/Npc/NpcFSMBehaviour"
l_0_10.pos = "Q4008103_N30253"
l_0_10.scene_id = 3
l_0_10.room_id = 0
l_0_10.data_index = 8
l_0_3 = {id = 12855, alias = "Npc12855", script = "Actor/Npc/TempNPC", pos = "N12855_T4008104", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {point_id = 3, scene_id = 3, pos = "N10000005_T4008115"}
l_0_2 = {l_0_3}
l_0_1 = {transmit_points = l_0_2}
l_0_1 = {}
l_0_3 = {point_id = 4, scene_id = 3, pos = "N10000005_T4008110"}
l_0_2 = {l_0_3}
l_0_1 = {transmit_points = l_0_2}
l_0_3 = {id = 12855, alias = "Npc12855", script = "Actor/Npc/TempNPC", pos = "Q4008109_N12855", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 12855, alias = "Npc12855", script = "Actor/Npc/TempNPC", pos = "N12855_T4008110", scene_id = 3, room_id = 0, data_index = 2}, {id = 1063, alias = "Npc1063", script = "Actor/Npc/TempNPC", pos = "Q4008110_N1063", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1034, alias = "Npc1034", script = "Actor/Npc/TempNPC", pos = "Q4008111_N1034", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q4008103_guide"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_3 = {id = 1034, alias = "Npc1034", script = "Actor/Npc/TempNPC", pos = "Q4008111_N1034", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 30253, alias = "Npc30253", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q4008113_N30253", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "N1005_T4008115", scene_id = 3, room_id = 0, data_index = 2}, {id = 12855, alias = "Npc12855", script = "Actor/Npc/TempNPC", pos = "Q4008114_N12855", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 30253, alias = "Npc30253", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q4008103_N30253", scene_id = 3, room_id = 0, data_index = 4}, {id = 12858, alias = "Npc12858", script = "Actor/Npc/TempNPC", pos = "Q4008115_N12859", scene_id = 3, room_id = 0, data_index = 3}, {id = 12861, alias = "Npc12861", script = "Actor/Npc/TempNPC", pos = "Q4008115_N12861", scene_id = 3, room_id = 0, data_index = 2}, {id = 12855, alias = "Npc12855", script = "Actor/Npc/TempNPC", pos = "Q4008103_N12855", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_3 = {point_id = 2, scene_id = 3, pos = "Q4008115"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 30253, alias = "Npc30253", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q4008113_N30253", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["4008101"] = l_0_1, ["4008102"] = l_0_1, ["4008103"] = l_0_1, ["4008104"] = l_0_1, ["4008105"] = l_0_1, ["4008106"] = l_0_1, ["4008107"] = l_0_1, ["4008108"] = l_0_1, ["4008109"] = l_0_1, ["4008110"] = l_0_1, ["4008111"] = l_0_1, ["4008112"] = l_0_1, ["4008113"] = l_0_1, ["4008114"] = l_0_1, ["4008115"] = l_0_1, ["4008116"] = l_0_1, ["4008117"] = l_0_1, ["4008118"] = l_0_1, ["4008119"] = l_0_1, ["4008120"] = l_0_1, ["4008121"] = l_0_1, ["4008122"] = l_0_1, ["4008123"] = l_0_1}

