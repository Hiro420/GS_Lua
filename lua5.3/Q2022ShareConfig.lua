-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q2022ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 2022
upval_0.sub_ids = {202201, 202202, 202203}
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
["202201"] = {}
, 
["202202"] = {}
, 
["202203"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 12091
l_0_3.alias = "Npc12091"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q202201mass1"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 12092
l_0_4.alias = "Npc12092"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q202201mass2"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 12093
l_0_5.alias = "Npc12093"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q202201mass3"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 12094
l_0_6.alias = "Npc12094"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q202201mass4"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
local l_0_7 = {}
l_0_7.id = 20457
l_0_7.alias = "Npc20457"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.pos = "Q202201mass5"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
local l_0_8 = {}
l_0_8.id = 20458
l_0_8.alias = "Npc20458"
l_0_8.script = "Actor/Npc/TempNPC"
l_0_8.pos = "Q202201mass6"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 6
local l_0_9 = {}
l_0_9.id = 20459
l_0_9.alias = "Npc20459"
l_0_9.script = "Actor/Npc/TempNPC"
l_0_9.pos = "Q202201mass7"
l_0_9.scene_id = 3
l_0_9.room_id = 0
l_0_9.data_index = 7
local l_0_10 = {}
l_0_10.id = 20460
l_0_10.alias = "Npc20460"
l_0_10.script = "Actor/Npc/TempNPC"
l_0_10.pos = "Q202201mass8"
l_0_10.scene_id = 3
l_0_10.room_id = 0
l_0_10.data_index = 8
local l_0_11 = {}
l_0_11.id = 20469
l_0_11.alias = "Npc20469"
l_0_11.script = "Actor/Npc/TempNPC"
l_0_11.pos = "Q202201mass9"
l_0_11.scene_id = 3
l_0_11.room_id = 0
l_0_11.data_index = 9
local l_0_12 = {}
l_0_12.id = 20470
l_0_12.alias = "Npc20470"
l_0_12.script = "Actor/Npc/TempNPC"
l_0_12.pos = "Q202201mass10"
l_0_12.scene_id = 3
l_0_12.room_id = 0
l_0_12.data_index = 10
local l_0_13 = {}
l_0_13.id = 20471
l_0_13.alias = "Npc20471"
l_0_13.script = "Actor/Npc/TempNPC"
l_0_13.pos = "Q202201mass11"
l_0_13.scene_id = 3
l_0_13.room_id = 0
l_0_13.data_index = 11
local l_0_14 = {}
l_0_14.id = 20472
l_0_14.alias = "Npc20472"
l_0_14.script = "Actor/Npc/TempNPC"
l_0_14.pos = "Q202201mass12"
l_0_14.scene_id = 3
l_0_14.room_id = 0
l_0_14.data_index = 12
local l_0_15 = {}
l_0_15.id = 20473
l_0_15.alias = "Npc20473"
l_0_15.script = "Actor/Npc/TempNPC"
l_0_15.pos = "Q202201mass13"
l_0_15.scene_id = 3
l_0_15.room_id = 0
l_0_15.data_index = 13
local l_0_16 = {}
l_0_16.id = 20474
l_0_16.alias = "Npc20474"
l_0_16.script = "Actor/Npc/TempNPC"
l_0_16.pos = "Q202201mass14"
l_0_16.scene_id = 3
l_0_16.room_id = 0
l_0_16.data_index = 14
-- DECOMPILER ERROR at PC148: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q202201trans"}
l_0_2 = {l_0_3}
l_0_1 = {transmit_points = l_0_2}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["202201"] = l_0_1, ["202202"] = l_0_1, ["202203"] = l_0_1}

