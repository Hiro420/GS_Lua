-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q12021ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 12021
upval_0.sub_ids = {1202101, 1202118, 1202102, 1202119, 1202115, 1202116, 1202117, 1202103, 1202104, 1202105, 1202110, 1202106, 1202111, 1202107, 1202112, 1202108, 1202109, 1202120, 1202113, 1202114}
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
l_0_3.id = 1037
l_0_3.alias = "Npc1037"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q12021_yurenzhong"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 12062
l_0_4.alias = "Npc12062"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q12020_shangren"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 3140
l_0_5.alias = "Npc3140"
l_0_5.script = "Actor/Npc/NpcFSMBehaviour"
l_0_5.pos = "Q12020_shibingD"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 12096
l_0_6.alias = "Npc12096"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q12020_shibingF"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
-- DECOMPILER ERROR at PC79: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12096, alias = "Npc12096", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingF", scene_id = 3, room_id = 0, data_index = 4}, {id = 3140, alias = "Npc3140", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12020_shibingD", scene_id = 3, room_id = 0, data_index = 3}, {id = 12062, alias = "Npc12062", script = "Actor/Npc/TempNPC", pos = "Q12020_shangren", scene_id = 3, room_id = 0, data_index = 2}, {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12021_xinhaisearch", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 12096, alias = "Npc12096", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingF", scene_id = 3, room_id = 0, data_index = 3}, {id = 3140, alias = "Npc3140", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12020_shibingD", scene_id = 3, room_id = 0, data_index = 2}, {id = 12062, alias = "Npc12062", script = "Actor/Npc/TempNPC", pos = "Q12020_shangren", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 3147, alias = "Npc3147", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12021_wunv1", scene_id = 3, room_id = 0, data_index = 2}, {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12021_walk3", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 12096, alias = "Npc12096", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingF", scene_id = 3, room_id = 0, data_index = 3}, {id = 3140, alias = "Npc3140", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12020_shibingD", scene_id = 3, room_id = 0, data_index = 2}, {id = 12062, alias = "Npc12062", script = "Actor/Npc/TempNPC", pos = "Q12020_shangren", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 12096, alias = "Npc12096", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingF", scene_id = 3, room_id = 0, data_index = 3}, {id = 3140, alias = "Npc3140", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12020_shibingD", scene_id = 3, room_id = 0, data_index = 2}, {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12021_yurenzhong", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 12096, alias = "Npc12096", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingF", scene_id = 3, room_id = 0, data_index = 3}, {id = 3140, alias = "Npc3140", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12020_shibingD", scene_id = 3, room_id = 0, data_index = 2}, {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12021_yurenzhong", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 12096, alias = "Npc12096", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingF", scene_id = 3, room_id = 0, data_index = 3}, {id = 3140, alias = "Npc3140", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12020_shibingD", scene_id = 3, room_id = 0, data_index = 2}, {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12021_yurenzhong", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 12096, alias = "Npc12096", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingF", scene_id = 3, room_id = 0, data_index = 3}, {id = 3140, alias = "Npc3140", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12020_shibingD", scene_id = 3, room_id = 0, data_index = 2}, {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12021_yurenzhong", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 12096, alias = "Npc12096", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingF", scene_id = 3, room_id = 0, data_index = 3}, {id = 3140, alias = "Npc3140", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12020_shibingD", scene_id = 3, room_id = 0, data_index = 2}, {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12021_yurenzhong", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 12096, alias = "Npc12096", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingF", scene_id = 3, room_id = 0, data_index = 2}, {id = 3140, alias = "Npc3140", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12020_shibingD", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 12096, alias = "Npc12096", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingF", scene_id = 3, room_id = 0, data_index = 2}, {id = 3140, alias = "Npc3140", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12020_shibingD", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 12096, alias = "Npc12096", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingF", scene_id = 3, room_id = 0, data_index = 2}, {id = 3140, alias = "Npc3140", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12020_shibingD", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {
["1202101"] = {}
, ["1202104"] = l_0_1, ["1202108"] = l_0_1, ["1202109"] = l_0_1, ["1202114"] = l_0_1, ["1202119"] = l_0_1, ["1202105"] = l_0_1, ["1202107"] = l_0_1, ["1202106"] = l_0_1, ["1202110"] = l_0_1, ["1202111"] = l_0_1, ["1202112"] = l_0_1, ["1202103"] = l_0_1, ["1202102"] = l_0_1}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12096, alias = "Npc12096", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingF", scene_id = 3, room_id = 0, data_index = 4}, {id = 3140, alias = "Npc3140", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12020_shibingD", scene_id = 3, room_id = 0, data_index = 3}, {id = 12062, alias = "Npc12062", script = "Actor/Npc/TempNPC", pos = "Q12020_shangren", scene_id = 3, room_id = 0, data_index = 2}, {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12021_xinhai1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 12062, alias = "Npc12062", script = "Actor/Npc/TempNPC", pos = "Q12020_shangren", scene_id = 3, room_id = 0, data_index = 2}, {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12021_xinhai1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 12062, alias = "Npc12062", script = "Actor/Npc/TempNPC", pos = "Q12020_shangren", scene_id = 3, room_id = 0, data_index = 2}, {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12021_yurenzhong", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_3 = {id = 12062, alias = "Npc12062", script = "Actor/Npc/TempNPC", pos = "Q12020_shangren", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 12062, alias = "Npc12062", script = "Actor/Npc/TempNPC", pos = "Q12020_shangren", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 12062, alias = "Npc12062", script = "Actor/Npc/TempNPC", pos = "Q12020_shangren", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_3 = {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12021_yurenzhong", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q12021_xinhai1", scene_id = 3, room_id = 0, data_index = 2}, {id = 12062, alias = "Npc12062", script = "Actor/Npc/TempNPC", pos = "Q12020_shangren", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q12021_xinhai1", scene_id = 3, room_id = 0, data_index = 2}, {id = 12062, alias = "Npc12062", script = "Actor/Npc/TempNPC", pos = "Q12020_shangren", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q12021_xinhai1", scene_id = 3, room_id = 0, data_index = 3}, {id = 12062, alias = "Npc12062", script = "Actor/Npc/TempNPC", pos = "Q12020_shangren", scene_id = 3, room_id = 0, data_index = 2}, {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12021_yurenzhong", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 3130, alias = "Npc3130", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12021_xinhai2", scene_id = 3, room_id = 0, data_index = 3}, {id = 3147, alias = "Npc3147", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12021_wunv1", scene_id = 3, room_id = 0, data_index = 2}, {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12020_xinhai", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 3130, alias = "Npc3130", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12021_xinhai2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12096, alias = "Npc12096", script = "Actor/Npc/TempNPC", pos = "Q12020_shibingF", scene_id = 3, room_id = 0, data_index = 4}, {id = 3140, alias = "Npc3140", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12020_shibingD", scene_id = 3, room_id = 0, data_index = 3}, {id = 12062, alias = "Npc12062", script = "Actor/Npc/TempNPC", pos = "Q12020_shangren", scene_id = 3, room_id = 0, data_index = 2}, {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12021_xinhai1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12021_xinhai1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12021_yurenzhong", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["1202101"] = l_0_1, ["1202102"] = l_0_1, ["1202103"] = l_0_1, ["1202104"] = l_0_1, ["1202105"] = l_0_1, ["1202106"] = l_0_1, ["1202107"] = l_0_1, ["1202108"] = l_0_1, ["1202109"] = l_0_1, ["1202110"] = l_0_1, ["1202111"] = l_0_1, ["1202112"] = l_0_1, ["1202113"] = l_0_1, ["1202114"] = l_0_1, ["1202115"] = l_0_1, ["1202116"] = l_0_1, ["1202117"] = l_0_1, ["1202118"] = l_0_1, ["1202119"] = l_0_1, ["1202120"] = l_0_1}

