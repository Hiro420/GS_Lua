-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q72287ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 72287
upval_0.sub_ids = {7228727, 7228701, 7228702, 7228728, 7228723, 7228703, 7228704, 7228725, 7228705, 7228729, 7228706, 7228726, 7228707, 7228709, 7228710, 7228711, 7228712, 7228713, 7228714, 7228715, 7228708, 7228716, 7228717, 7228718, 7228719, 7228720, 7228721, 7228722, 7228724}
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
l_0_3.id = 3162
l_0_3.alias = "Npc3162"
l_0_3.script = "Actor/Npc/NpcFSMBehaviour"
l_0_3.pos = "7228703_NPC01"
l_0_3.scene_id = 1060
l_0_3.room_id = 1
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 20625
l_0_4.alias = "Npc20625"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "7228703_NPC02"
l_0_4.scene_id = 1060
l_0_4.room_id = 1
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 20626
l_0_5.alias = "Npc20626"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "7228703_NPC03"
l_0_5.scene_id = 1060
l_0_5.room_id = 1
l_0_5.data_index = 3
-- DECOMPILER ERROR at PC80: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_5, l_0_4, l_0_3 = {id = 20626, alias = "Npc20626", script = "Actor/Npc/TempNPC", pos = "7228704_xiaoc", scene_id = 1060, room_id = 1, data_index = 2}, {id = 20625, alias = "Npc20625", script = "Actor/Npc/TempNPC", pos = "7228704_tiy", scene_id = 1060, room_id = 1, data_index = 1}, {id = 3162, alias = "Npc3162", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228703_NPC01", scene_id = 1060, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 3162, alias = "Npc3162", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228703_NPC01", scene_id = 1060, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
local l_0_6 = {}
l_0_6.id = 20634
l_0_6.alias = "Npc20634"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "WQ7228709_NPC01"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
local l_0_7 = {}
l_0_7.id = 20635
l_0_7.alias = "Npc20635"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.pos = "WQ7228709_NPC02"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
local l_0_8 = {}
l_0_8.id = 20636
l_0_8.alias = "Npc20636"
l_0_8.script = "Actor/Npc/TempNPC"
l_0_8.pos = "WQ7228709_NPC03"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 6
l_0_5, l_0_4, l_0_3 = {id = 20626, alias = "Npc20626", script = "Actor/Npc/TempNPC", pos = "WQ7228709_xiaoc", scene_id = 3, room_id = 0, data_index = 3}, {id = 20625, alias = "Npc20625", script = "Actor/Npc/TempNPC", pos = "WQ7228709_tiy", scene_id = 3, room_id = 0, data_index = 2}, {id = 3162, alias = "Npc3162", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ7228709_zew", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 20636, alias = "Npc20636", script = "Actor/Npc/TempNPC", pos = "WQ7228713_NPC03", scene_id = 3, room_id = 0, data_index = 6}, {id = 20635, alias = "Npc20635", script = "Actor/Npc/TempNPC", pos = "WQ7228713_NPC02", scene_id = 3, room_id = 0, data_index = 5}, {id = 20634, alias = "Npc20634", script = "Actor/Npc/TempNPC", pos = "WQ7228713_NPC01", scene_id = 3, room_id = 0, data_index = 4}, {id = 20626, alias = "Npc20626", script = "Actor/Npc/TempNPC", pos = "WQ7228713_xiaoc", scene_id = 3, room_id = 0, data_index = 3}, {id = 20625, alias = "Npc20625", script = "Actor/Npc/TempNPC", pos = "WQ7228713_tiy", scene_id = 3, room_id = 0, data_index = 2}, {id = 3162, alias = "Npc3162", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ7228713_zew", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_1 = {npcs = l_0_2}
l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 20636, alias = "Npc20636", script = "Actor/Npc/TempNPC", pos = "WQ7228713_NPC03", scene_id = 3, room_id = 0, data_index = 6}, {id = 20635, alias = "Npc20635", script = "Actor/Npc/TempNPC", pos = "WQ7228713_NPC02", scene_id = 3, room_id = 0, data_index = 5}, {id = 20634, alias = "Npc20634", script = "Actor/Npc/TempNPC", pos = "WQ7228713_NPC01", scene_id = 3, room_id = 0, data_index = 4}, {id = 20626, alias = "Npc20626", script = "Actor/Npc/TempNPC", pos = "WQ7228713_xiaoc", scene_id = 3, room_id = 0, data_index = 3}, {id = 20625, alias = "Npc20625", script = "Actor/Npc/TempNPC", pos = "WQ7228713_tiy", scene_id = 3, room_id = 0, data_index = 2}, {id = 3162, alias = "Npc3162", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ7228713_zew", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 20626, alias = "Npc20626", script = "Actor/Npc/TempNPC", pos = "WQ7228713_xiaoc", scene_id = 3, room_id = 0, data_index = 3}, {id = 20625, alias = "Npc20625", script = "Actor/Npc/TempNPC", pos = "WQ7228713_tiy", scene_id = 3, room_id = 0, data_index = 2}, {id = 3162, alias = "Npc3162", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ7228713_zew", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 20626, alias = "Npc20626", script = "Actor/Npc/TempNPC", pos = "7228716_xiaoc", scene_id = 3, room_id = 0, data_index = 3}, {id = 20625, alias = "Npc20625", script = "Actor/Npc/TempNPC", pos = "7228716_tiy", scene_id = 3, room_id = 0, data_index = 2}, {id = 3162, alias = "Npc3162", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228716_zew", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 20626, alias = "Npc20626", script = "Actor/Npc/TempNPC", pos = "7228716_xiaoc", scene_id = 3, room_id = 0, data_index = 3}, {id = 20625, alias = "Npc20625", script = "Actor/Npc/TempNPC", pos = "7228716_tiy", scene_id = 3, room_id = 0, data_index = 2}, {id = 3162, alias = "Npc3162", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228716_zew", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 20626, alias = "Npc20626", script = "Actor/Npc/TempNPC", pos = "7228716_xiaoc", scene_id = 3, room_id = 0, data_index = 3}, {id = 20625, alias = "Npc20625", script = "Actor/Npc/TempNPC", pos = "7228716_tiy", scene_id = 3, room_id = 0, data_index = 2}, {id = 3162, alias = "Npc3162", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228716_zew", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 3162, alias = "Npc3162", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ7228713_zew", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 3162, alias = "Npc3162", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228703_NPC01", scene_id = 1060, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {
["7228703"] = {}
, ["7228704"] = l_0_1, ["7228705"] = l_0_1, ["7228707"] = l_0_1, ["7228708"] = l_0_1, ["7228709"] = l_0_1, ["7228710"] = l_0_1, ["7228711"] = l_0_1, ["7228712"] = l_0_1, ["7228713"] = l_0_1, ["7228715"] = l_0_1, ["7228716"] = l_0_1, ["7228717"] = l_0_1, ["7228718"] = l_0_1, ["7228722"] = l_0_1, ["7228723"] = l_0_1, ["7228724"] = l_0_1, ["7228725"] = l_0_1, ["7228727"] = l_0_1, ["7228728"] = l_0_1, ["7228714"] = l_0_1, ["7228706"] = l_0_1}
l_0_1 = {}
l_0_1 = {}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3102, alias = "Npc3102", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228703_NPC03", scene_id = 1060, room_id = 1, data_index = 5}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228703_NPC02", scene_id = 1060, room_id = 1, data_index = 4}, {id = 20626, alias = "Npc20626", script = "Actor/Npc/TempNPC", pos = "7228703_NPC03", scene_id = 1060, room_id = 1, data_index = 3}, {id = 20625, alias = "Npc20625", script = "Actor/Npc/TempNPC", pos = "7228703_NPC02", scene_id = 1060, room_id = 1, data_index = 2}, {id = 3162, alias = "Npc3162", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228703_NPC01", scene_id = 1060, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 3102, alias = "Npc3102", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228703_NPC03", scene_id = 1060, room_id = 1, data_index = 3}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228703_NPC02", scene_id = 1060, room_id = 1, data_index = 2}, {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "7228704_paim", scene_id = 1060, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
local l_0_9 = {}
l_0_9.id = 3073
l_0_9.alias = "Npc3073"
l_0_9.script = "Actor/Npc/NpcFSMBehaviour"
l_0_9.pos = "7228706_tiy"
l_0_9.scene_id = 1060
l_0_9.room_id = 1
l_0_9.data_index = 7
local l_0_10 = {}
l_0_10.id = 3102
l_0_10.alias = "Npc3102"
l_0_10.script = "Actor/Npc/NpcFSMBehaviour"
l_0_10.pos = "7228706_xiaoc"
l_0_10.scene_id = 1060
l_0_10.room_id = 1
l_0_10.data_index = 8
l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3102, alias = "Npc3102", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228704_xiaoc", scene_id = 1060, room_id = 1, data_index = 6}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228704_tiy", scene_id = 1060, room_id = 1, data_index = 5}, {id = 20719, alias = "Npc20719", script = "Actor/Npc/TempNPC", pos = "7228706_xiaoc", scene_id = 1060, room_id = 1, data_index = 4}, {id = 20718, alias = "Npc20718", script = "Actor/Npc/TempNPC", pos = "7228706_tiy", scene_id = 1060, room_id = 1, data_index = 3}, {id = 20626, alias = "Npc20626", script = "Actor/Npc/TempNPC", pos = "7228704_xiaoc", scene_id = 1060, room_id = 1, data_index = 2}, {id = 20625, alias = "Npc20625", script = "Actor/Npc/TempNPC", pos = "7228704_tiy", scene_id = 1060, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10}
l_0_1 = {npcs = l_0_2}
l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3102, alias = "Npc3102", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228706_xiaoc", scene_id = 1060, room_id = 1, data_index = 8}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228706_tiy", scene_id = 1060, room_id = 1, data_index = 7}, {id = 3102, alias = "Npc3102", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228704_xiaoc", scene_id = 1060, room_id = 1, data_index = 6}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228704_tiy", scene_id = 1060, room_id = 1, data_index = 5}, {id = 20719, alias = "Npc20719", script = "Actor/Npc/TempNPC", pos = "7228706_xiaoc", scene_id = 1060, room_id = 1, data_index = 4}, {id = 20718, alias = "Npc20718", script = "Actor/Npc/TempNPC", pos = "7228706_tiy", scene_id = 1060, room_id = 1, data_index = 3}, {id = 20626, alias = "Npc20626", script = "Actor/Npc/TempNPC", pos = "7228704_xiaoc", scene_id = 1060, room_id = 1, data_index = 2}, {id = 20625, alias = "Npc20625", script = "Actor/Npc/TempNPC", pos = "7228704_tiy", scene_id = 1060, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10}
l_0_1 = {npcs = l_0_2}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3102, alias = "Npc3102", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228703_NPC03", scene_id = 1060, room_id = 1, data_index = 5}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228703_NPC02", scene_id = 1060, room_id = 1, data_index = 4}, {id = 20626, alias = "Npc20626", script = "Actor/Npc/TempNPC", pos = "7228703_NPC03", scene_id = 1060, room_id = 1, data_index = 3}, {id = 20625, alias = "Npc20625", script = "Actor/Npc/TempNPC", pos = "7228703_NPC02", scene_id = 1060, room_id = 1, data_index = 2}, {id = 3162, alias = "Npc3162", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228703_NPC01", scene_id = 1060, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_3 = {point_id = 4, scene_id = 1060, pos = "7228707_player"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3102, alias = "Npc3102", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228716_xiaoc", scene_id = 3, room_id = 0, data_index = 5}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228716_tiy", scene_id = 3, room_id = 0, data_index = 4}, {id = 20626, alias = "Npc20626", script = "Actor/Npc/TempNPC", pos = "7228716_xiaoc", scene_id = 3, room_id = 0, data_index = 3}, {id = 20625, alias = "Npc20625", script = "Actor/Npc/TempNPC", pos = "7228716_tiy", scene_id = 3, room_id = 0, data_index = 2}, {id = 3162, alias = "Npc3162", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228716_zew", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3102, alias = "Npc3102", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ7228709_xiaoc", scene_id = 3, room_id = 0, data_index = 8}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ7228709_tiy", scene_id = 3, room_id = 0, data_index = 7}, {id = 20636, alias = "Npc20636", script = "Actor/Npc/TempNPC", pos = "WQ7228709_NPC03", scene_id = 3, room_id = 0, data_index = 6}, {id = 20635, alias = "Npc20635", script = "Actor/Npc/TempNPC", pos = "WQ7228709_NPC02", scene_id = 3, room_id = 0, data_index = 5}, {id = 20634, alias = "Npc20634", script = "Actor/Npc/TempNPC", pos = "WQ7228709_NPC01", scene_id = 3, room_id = 0, data_index = 4}, {id = 20626, alias = "Npc20626", script = "Actor/Npc/TempNPC", pos = "WQ7228709_xiaoc", scene_id = 3, room_id = 0, data_index = 3}, {id = 20625, alias = "Npc20625", script = "Actor/Npc/TempNPC", pos = "WQ7228709_tiy", scene_id = 3, room_id = 0, data_index = 2}, {id = 3162, alias = "Npc3162", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ7228709_zew", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 3102, alias = "Npc3102", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ7228709_xiaoc", scene_id = 3, room_id = 0, data_index = 3}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ7228709_tiy", scene_id = 3, room_id = 0, data_index = 2}, {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "WQ7228709_paim", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3102, alias = "Npc3102", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ7228713_xiaoc", scene_id = 3, room_id = 0, data_index = 8}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ7228713_tiy", scene_id = 3, room_id = 0, data_index = 7}, {id = 20636, alias = "Npc20636", script = "Actor/Npc/TempNPC", pos = "WQ7228713_NPC03", scene_id = 3, room_id = 0, data_index = 6}, {id = 20635, alias = "Npc20635", script = "Actor/Npc/TempNPC", pos = "WQ7228713_NPC02", scene_id = 3, room_id = 0, data_index = 5}, {id = 20634, alias = "Npc20634", script = "Actor/Npc/TempNPC", pos = "WQ7228713_NPC01", scene_id = 3, room_id = 0, data_index = 4}, {id = 20626, alias = "Npc20626", script = "Actor/Npc/TempNPC", pos = "WQ7228713_xiaoc", scene_id = 3, room_id = 0, data_index = 3}, {id = 20625, alias = "Npc20625", script = "Actor/Npc/TempNPC", pos = "WQ7228713_tiy", scene_id = 3, room_id = 0, data_index = 2}, {id = 3162, alias = "Npc3162", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ7228713_zew", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 3102, alias = "Npc3102", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ7228713_xiaoc", scene_id = 3, room_id = 0, data_index = 2}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ7228713_tiy", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 3102, alias = "Npc3102", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ7228713_xiaoc", scene_id = 3, room_id = 0, data_index = 2}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ7228713_tiy", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3102, alias = "Npc3102", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ7228713_xiaoc", scene_id = 3, room_id = 0, data_index = 7}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ7228713_tiy", scene_id = 3, room_id = 0, data_index = 6}, {id = 20636, alias = "Npc20636", script = "Actor/Npc/TempNPC", pos = "WQ7228713_NPC03", scene_id = 3, room_id = 0, data_index = 5}, {id = 20635, alias = "Npc20635", script = "Actor/Npc/TempNPC", pos = "WQ7228713_NPC02", scene_id = 3, room_id = 0, data_index = 4}, {id = 20634, alias = "Npc20634", script = "Actor/Npc/TempNPC", pos = "WQ7228713_NPC01", scene_id = 3, room_id = 0, data_index = 3}, {id = 20626, alias = "Npc20626", script = "Actor/Npc/TempNPC", pos = "WQ7228713_xiaoc", scene_id = 3, room_id = 0, data_index = 2}, {id = 20625, alias = "Npc20625", script = "Actor/Npc/TempNPC", pos = "WQ7228713_tiy", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9}
l_0_3 = {point_id = 1, scene_id = 3, pos = "WQ7228714_player"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_3 = {point_id = 5, scene_id = 3, pos = "WQ7228715_player"}
l_0_2 = {l_0_3}
l_0_4, l_0_3 = {id = 3102, alias = "Npc3102", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ7228713_xiaoc", scene_id = 3, room_id = 0, data_index = 2}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ7228713_tiy", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {transmit_points = l_0_2, npcs = l_0_2}
l_0_4, l_0_3 = {id = 3102, alias = "Npc3102", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228716_xiaoc", scene_id = 3, room_id = 0, data_index = 2}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228716_tiy", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 3102, alias = "Npc3102", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228716_xiaoc", scene_id = 3, room_id = 0, data_index = 2}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228716_tiy", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3102, alias = "Npc3102", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228719_xiaoc", scene_id = 3, room_id = 0, data_index = 5}, {id = 3102, alias = "Npc3102", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228716_xiaoc", scene_id = 3, room_id = 0, data_index = 4}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228716_tiy", scene_id = 3, room_id = 0, data_index = 3}, {id = 20719, alias = "Npc20719", script = "Actor/Npc/TempNPC", pos = "7228719_xiaoc", scene_id = 3, room_id = 0, data_index = 2}, {id = 20642, alias = "Npc20642", script = "Actor/Npc/TempNPC", pos = "7228719_wushi", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3102, alias = "Npc3102", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228719_xiaoc", scene_id = 3, room_id = 0, data_index = 4}, {id = 20719, alias = "Npc20719", script = "Actor/Npc/TempNPC", pos = "7228719_xiaoc", scene_id = 3, room_id = 0, data_index = 3}, {id = 20642, alias = "Npc20642", script = "Actor/Npc/TempNPC", pos = "7228719_wushi", scene_id = 3, room_id = 0, data_index = 2}, {id = 3162, alias = "Npc3162", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228716_zew", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_3 = {point_id = 2, scene_id = 3, pos = "WQ7228719_player"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3102, alias = "Npc3102", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228719_xiaoc", scene_id = 3, room_id = 0, data_index = 6}, {id = 3102, alias = "Npc3102", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228716_xiaoc", scene_id = 3, room_id = 0, data_index = 5}, {id = 20728, alias = "Npc20728", script = "Actor/Npc/TempNPC", pos = "7228719_wushi", scene_id = 3, room_id = 0, data_index = 4}, {id = 20719, alias = "Npc20719", script = "Actor/Npc/TempNPC", pos = "7228719_xiaoc", scene_id = 3, room_id = 0, data_index = 3}, {id = 20626, alias = "Npc20626", script = "Actor/Npc/TempNPC", pos = "7228716_xiaoc", scene_id = 3, room_id = 0, data_index = 2}, {id = 3162, alias = "Npc3162", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228720_zew", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_3 = {point_id = 3, scene_id = 3, pos = "WQ7228720_player"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3102, alias = "Npc3102", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228719_xiaoc", scene_id = 3, room_id = 0, data_index = 4}, {id = 20728, alias = "Npc20728", script = "Actor/Npc/TempNPC", pos = "7228719_wushi", scene_id = 3, room_id = 0, data_index = 3}, {id = 20719, alias = "Npc20719", script = "Actor/Npc/TempNPC", pos = "7228719_xiaoc", scene_id = 3, room_id = 0, data_index = 2}, {id = 3162, alias = "Npc3162", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228716_zew", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_3 = {point_id = 6, scene_id = 3, pos = "7228724_player"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3102, alias = "Npc3102", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228724_xiaoc", scene_id = 3, room_id = 0, data_index = 5}, {id = 3073, alias = "Npc3073", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228724_tiy", scene_id = 3, room_id = 0, data_index = 4}, {id = 20626, alias = "Npc20626", script = "Actor/Npc/TempNPC", pos = "7228724_xiaoc", scene_id = 3, room_id = 0, data_index = 3}, {id = 20625, alias = "Npc20625", script = "Actor/Npc/TempNPC", pos = "7228724_tiy", scene_id = 3, room_id = 0, data_index = 2}, {id = 3162, alias = "Npc3162", script = "Actor/Npc/NpcFSMBehaviour", pos = "7228724_zew", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_3 = {point_id = 7, scene_id = 3, pos = "7228724_player"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["7228701"] = l_0_1, ["7228702"] = l_0_1, ["7228703"] = l_0_1, ["7228704"] = l_0_1, ["7228705"] = l_0_1, ["7228706"] = l_0_1, ["7228707"] = l_0_1, ["7228708"] = l_0_1, ["7228709"] = l_0_1, ["7228710"] = l_0_1, ["7228711"] = l_0_1, ["7228712"] = l_0_1, ["7228713"] = l_0_1, ["7228714"] = l_0_1, ["7228715"] = l_0_1, ["7228716"] = l_0_1, ["7228717"] = l_0_1, ["7228718"] = l_0_1, ["7228719"] = l_0_1, ["7228720"] = l_0_1, ["7228721"] = l_0_1, ["7228722"] = l_0_1, ["7228723"] = l_0_1, ["7228724"] = l_0_1, ["7228725"] = l_0_1, ["7228726"] = l_0_1, ["7228727"] = l_0_1, ["7228728"] = l_0_1, ["7228729"] = l_0_1}

