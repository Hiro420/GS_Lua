-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q2001ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 2001
upval_0.sub_ids = {200101, 200102, 200114, 200103, 200104, 200105, 200106, 200107, 200108, 200109, 200110, 200111, 200112, 200113}
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
l_0_3.id = 1031
l_0_3.alias = "Npc1031"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q200103Beidou"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 1032
l_0_4.alias = "Npc1032"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q200103Kazuha"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
-- DECOMPILER ERROR at PC57: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
local l_0_5 = {}
l_0_5.id = 10413
l_0_5.alias = "Npc10413"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q200106Heima"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
l_0_4, l_0_3 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q200103Kazuha", scene_id = 3, room_id = 0, data_index = 2}, {id = 1031, alias = "Npc1031", script = "Actor/Npc/TempNPC", pos = "Q200103Beidou", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_4, l_0_3 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q200103Kazuha", scene_id = 3, room_id = 0, data_index = 2}, {id = 1031, alias = "Npc1031", script = "Actor/Npc/TempNPC", pos = "Q200103Beidou", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q200103Kazuha", scene_id = 3, room_id = 0, data_index = 2}, {id = 1031, alias = "Npc1031", script = "Actor/Npc/TempNPC", pos = "Q200103Beidou", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1031, alias = "Npc1031", script = "Actor/Npc/TempNPC", pos = "Q200103Beidou", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q200111Kazuha", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q200111Kazuha", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {
["200101"] = {}
, ["200103"] = l_0_1, ["200104"] = l_0_1, ["200106"] = l_0_1, ["200107"] = l_0_1, ["200108"] = l_0_1, ["200109"] = l_0_1, ["200110"] = l_0_1, ["200111"] = l_0_1, ["200113"] = l_0_1}
local l_0_6 = {}
l_0_6.id = 10420
l_0_6.alias = "Npc10420"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q200112Target"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
local l_0_7 = {}
l_0_7.id = 10421
l_0_7.alias = "Npc10421"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.pos = "Q200112Target"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
l_0_5, l_0_4, l_0_3 = {id = 10419, alias = "Npc10419", script = "Actor/Npc/TempNPC", pos = "Q200112Target", scene_id = 3, room_id = 0, data_index = 3}, {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q200103Kazuha", scene_id = 3, room_id = 0, data_index = 2}, {id = 1031, alias = "Npc1031", script = "Actor/Npc/TempNPC", pos = "Q200103Beidou", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q2000102Player"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_4, l_0_3 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q200103Kazuha", scene_id = 3, room_id = 0, data_index = 2}, {id = 1031, alias = "Npc1031", script = "Actor/Npc/TempNPC", pos = "Q200103Beidou", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_4, l_0_3 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q200103KazuhaT", scene_id = 3, room_id = 0, data_index = 2}, {id = 1031, alias = "Npc1031", script = "Actor/Npc/TempNPC", pos = "Q200103BeidouT", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q2000102Player"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 10413, alias = "Npc10413", script = "Actor/Npc/TempNPC", pos = "Q200106Heima", scene_id = 3, room_id = 0, data_index = 3}, {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q200103Kazuha", scene_id = 3, room_id = 0, data_index = 2}, {id = 1031, alias = "Npc1031", script = "Actor/Npc/TempNPC", pos = "Q200103Beidou", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_4, l_0_3 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q200103KazuhaT", scene_id = 3, room_id = 0, data_index = 2}, {id = 1031, alias = "Npc1031", script = "Actor/Npc/TempNPC", pos = "Q200103BeidouT", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q200111Kazuha", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_3 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q200111Kazuha", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q2002BattleTrans"}
l_0_2 = {l_0_3}
l_0_1 = {transmit_points = l_0_2}
l_0_4, l_0_3 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q200103Kazuha", scene_id = 3, room_id = 0, data_index = 2}, {id = 1031, alias = "Npc1031", script = "Actor/Npc/TempNPC", pos = "Q200103Beidou", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["200101"] = l_0_1, ["200102"] = l_0_1, ["200103"] = l_0_1, ["200104"] = l_0_1, ["200105"] = l_0_1, ["200106"] = l_0_1, ["200107"] = l_0_1, ["200108"] = l_0_1, ["200109"] = l_0_1, ["200110"] = l_0_1, ["200111"] = l_0_1, ["200112"] = l_0_1, ["200113"] = l_0_1, ["200114"] = l_0_1}

