-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q12023ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 12023
upval_0.sub_ids = {1202301, 1202310, 1202311, 1202302, 1202312, 1202308, 1202309, 1202303, 1202304, 1202305, 1202307, 1202306}
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
l_0_3.pos = "Q12023_xinhai2"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 12067
l_0_4.alias = "Npc12067"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q12023_cunminA"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 3132
l_0_5.alias = "Npc3132"
l_0_5.script = "Actor/Npc/NpcFSMBehaviour"
l_0_5.pos = "Q12023_cunminB"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 12060
l_0_6.alias = "Npc12060"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q12023_youze"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
local l_0_7 = {}
l_0_7.id = 3140
l_0_7.alias = "Npc3140"
l_0_7.script = "Actor/Npc/NpcFSMBehaviour"
l_0_7.pos = "Q12023_songtian"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
local l_0_8 = {}
l_0_8.id = 12101
l_0_8.alias = "Npc12101"
l_0_8.script = "Actor/Npc/TempNPC"
l_0_8.pos = "Q12023_yonggao"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 6
local l_0_9 = {}
l_0_9.id = 3133
l_0_9.alias = "Npc3133"
l_0_9.script = "Actor/Npc/NpcFSMBehaviour"
l_0_9.pos = "Q12023_yantian2"
l_0_9.scene_id = 3
l_0_9.room_id = 0
l_0_9.data_index = 7
local l_0_10 = {}
l_0_10.id = 12105
l_0_10.alias = "Npc12105"
l_0_10.script = "Actor/Npc/TempNPC"
l_0_10.pos = "Q12023_liangzi2"
l_0_10.scene_id = 3
l_0_10.room_id = 0
l_0_10.data_index = 8
-- DECOMPILER ERROR at PC103: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
local l_0_11 = {}
l_0_11.id = 12105
l_0_11.alias = "Npc12105"
l_0_11.script = "Actor/Npc/TempNPC"
l_0_11.pos = "Q12023_liangzi2"
l_0_11.scene_id = 3
l_0_11.room_id = 0
l_0_11.data_index = 9
l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3133, alias = "Npc3133", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12023_yantian2", scene_id = 3, room_id = 0, data_index = 8}, {id = 12101, alias = "Npc12101", script = "Actor/Npc/TempNPC", pos = "Q12023_yonggao", scene_id = 3, room_id = 0, data_index = 7}, {id = 3140, alias = "Npc3140", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12023_songtian", scene_id = 3, room_id = 0, data_index = 6}, {id = 12060, alias = "Npc12060", script = "Actor/Npc/TempNPC", pos = "Q12023_youze", scene_id = 3, room_id = 0, data_index = 5}, {id = 12126, alias = "Npc12126", script = "Actor/Npc/TempNPC", pos = "Q12023_shibingA", scene_id = 3, room_id = 0, data_index = 4}, {id = 3132, alias = "Npc3132", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12023_cunminB", scene_id = 3, room_id = 0, data_index = 3}, {id = 12067, alias = "Npc12067", script = "Actor/Npc/TempNPC", pos = "Q12023_cunminA", scene_id = 3, room_id = 0, data_index = 2}, {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12023_xinhai2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11}
l_0_1 = {npcs = l_0_2}
l_0_11, l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12105, alias = "Npc12105", script = "Actor/Npc/TempNPC", pos = "Q12023_liangzi2", scene_id = 3, room_id = 0, data_index = 9}, {id = 3133, alias = "Npc3133", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12023_yantian2", scene_id = 3, room_id = 0, data_index = 8}, {id = 12101, alias = "Npc12101", script = "Actor/Npc/TempNPC", pos = "Q12023_yonggao", scene_id = 3, room_id = 0, data_index = 7}, {id = 3140, alias = "Npc3140", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12023_songtian", scene_id = 3, room_id = 0, data_index = 6}, {id = 12060, alias = "Npc12060", script = "Actor/Npc/TempNPC", pos = "Q12023_youze", scene_id = 3, room_id = 0, data_index = 5}, {id = 12126, alias = "Npc12126", script = "Actor/Npc/TempNPC", pos = "Q12023_shibingA", scene_id = 3, room_id = 0, data_index = 4}, {id = 3132, alias = "Npc3132", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12023_cunminB", scene_id = 3, room_id = 0, data_index = 3}, {id = 12067, alias = "Npc12067", script = "Actor/Npc/TempNPC", pos = "Q12023_cunminA", scene_id = 3, room_id = 0, data_index = 2}, {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12023_xinhai2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11}
l_0_1 = {npcs = l_0_2}
l_0_11, l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12178, alias = "Npc12178", script = "Actor/Npc/TempNPC", pos = "Q12023_shibingA", scene_id = 3, room_id = 0, data_index = 9}, {id = 12105, alias = "Npc12105", script = "Actor/Npc/TempNPC", pos = "Q12023_liangzi2", scene_id = 3, room_id = 0, data_index = 8}, {id = 3133, alias = "Npc3133", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12023_yantian2", scene_id = 3, room_id = 0, data_index = 7}, {id = 12101, alias = "Npc12101", script = "Actor/Npc/TempNPC", pos = "Q12023_yonggao", scene_id = 3, room_id = 0, data_index = 6}, {id = 3140, alias = "Npc3140", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12023_songtian", scene_id = 3, room_id = 0, data_index = 5}, {id = 12060, alias = "Npc12060", script = "Actor/Npc/TempNPC", pos = "Q12023_youze", scene_id = 3, room_id = 0, data_index = 4}, {id = 3132, alias = "Npc3132", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12023_cunminB", scene_id = 3, room_id = 0, data_index = 3}, {id = 12067, alias = "Npc12067", script = "Actor/Npc/TempNPC", pos = "Q12023_cunminA", scene_id = 3, room_id = 0, data_index = 2}, {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12023_xinhai2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11}
l_0_1 = {npcs = l_0_2}
l_0_11, l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12178, alias = "Npc12178", script = "Actor/Npc/TempNPC", pos = "Q12023_shibingA", scene_id = 3, room_id = 0, data_index = 9}, {id = 12105, alias = "Npc12105", script = "Actor/Npc/TempNPC", pos = "Q12023_liangzi2", scene_id = 3, room_id = 0, data_index = 8}, {id = 3133, alias = "Npc3133", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12023_yantian2", scene_id = 3, room_id = 0, data_index = 7}, {id = 12101, alias = "Npc12101", script = "Actor/Npc/TempNPC", pos = "Q12023_yonggao", scene_id = 3, room_id = 0, data_index = 6}, {id = 3140, alias = "Npc3140", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12023_songtian", scene_id = 3, room_id = 0, data_index = 5}, {id = 12060, alias = "Npc12060", script = "Actor/Npc/TempNPC", pos = "Q12023_youze", scene_id = 3, room_id = 0, data_index = 4}, {id = 3132, alias = "Npc3132", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12023_cunminB", scene_id = 3, room_id = 0, data_index = 3}, {id = 12067, alias = "Npc12067", script = "Actor/Npc/TempNPC", pos = "Q12023_cunminA", scene_id = 3, room_id = 0, data_index = 2}, {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12023_xinhai2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {
["1202301"] = {}
, ["1202303"] = l_0_1, ["1202305"] = l_0_1, ["1202306"] = l_0_1, ["1202308"] = l_0_1, ["1202309"] = l_0_1}
l_0_11, l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12204, alias = "Npc12204", script = "Actor/Npc/TempNPC", pos = "Q12023_chuancilang", scene_id = 3, room_id = 0, data_index = 9}, {id = 12178, alias = "Npc12178", script = "Actor/Npc/TempNPC", pos = "Q12023_shibingA", scene_id = 3, room_id = 0, data_index = 8}, {id = 12105, alias = "Npc12105", script = "Actor/Npc/TempNPC", pos = "Q12023_liangzi", scene_id = 3, room_id = 0, data_index = 7}, {id = 3133, alias = "Npc3133", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12023_yantian", scene_id = 3, room_id = 0, data_index = 6}, {id = 12101, alias = "Npc12101", script = "Actor/Npc/TempNPC", pos = "Q12023_yonggao", scene_id = 3, room_id = 0, data_index = 5}, {id = 3140, alias = "Npc3140", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12023_songtian", scene_id = 3, room_id = 0, data_index = 4}, {id = 12060, alias = "Npc12060", script = "Actor/Npc/TempNPC", pos = "Q12023_youze", scene_id = 3, room_id = 0, data_index = 3}, {id = 3132, alias = "Npc3132", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12023_cunminB", scene_id = 3, room_id = 0, data_index = 2}, {id = 12067, alias = "Npc12067", script = "Actor/Npc/TempNPC", pos = "Q12023_cunminA", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11}
l_0_1 = {npcs = l_0_2}
l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12204, alias = "Npc12204", script = "Actor/Npc/TempNPC", pos = "Q12023_chuancilang", scene_id = 3, room_id = 0, data_index = 7}, {id = 12178, alias = "Npc12178", script = "Actor/Npc/TempNPC", pos = "Q12023_shibingA", scene_id = 3, room_id = 0, data_index = 6}, {id = 12105, alias = "Npc12105", script = "Actor/Npc/TempNPC", pos = "Q12023_liangzi", scene_id = 3, room_id = 0, data_index = 5}, {id = 12101, alias = "Npc12101", script = "Actor/Npc/TempNPC", pos = "Q12023_yonggao", scene_id = 3, room_id = 0, data_index = 4}, {id = 12060, alias = "Npc12060", script = "Actor/Npc/TempNPC", pos = "Q12023_youze", scene_id = 3, room_id = 0, data_index = 3}, {id = 12067, alias = "Npc12067", script = "Actor/Npc/TempNPC", pos = "Q12023_cunminA", scene_id = 3, room_id = 0, data_index = 2}, {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12023_GOUHUO", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 12178, alias = "Npc12178", script = "Actor/Npc/TempNPC", pos = "Q12023_shibingA", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q12023_dual"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_10, l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12178, alias = "Npc12178", script = "Actor/Npc/TempNPC", pos = "Q12023_shibingA", scene_id = 3, room_id = 0, data_index = 8}, {id = 12105, alias = "Npc12105", script = "Actor/Npc/TempNPC", pos = "Q12023_liangzi2", scene_id = 3, room_id = 0, data_index = 7}, {id = 3133, alias = "Npc3133", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12023_yantian2", scene_id = 3, room_id = 0, data_index = 6}, {id = 12101, alias = "Npc12101", script = "Actor/Npc/TempNPC", pos = "Q12023_yonggao", scene_id = 3, room_id = 0, data_index = 5}, {id = 12060, alias = "Npc12060", script = "Actor/Npc/TempNPC", pos = "Q12023_youze", scene_id = 3, room_id = 0, data_index = 4}, {id = 12126, alias = "Npc12126", script = "Actor/Npc/TempNPC", pos = "Q12023_shibingA", scene_id = 3, room_id = 0, data_index = 3}, {id = 12067, alias = "Npc12067", script = "Actor/Npc/TempNPC", pos = "Q12023_cunminA", scene_id = 3, room_id = 0, data_index = 2}, {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12023_xinhai2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q12023_dual"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12105, alias = "Npc12105", script = "Actor/Npc/TempNPC", pos = "Q12023_liangzi2", scene_id = 3, room_id = 0, data_index = 7}, {id = 3133, alias = "Npc3133", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12023_yantian2", scene_id = 3, room_id = 0, data_index = 6}, {id = 12101, alias = "Npc12101", script = "Actor/Npc/TempNPC", pos = "Q12023_yonggao", scene_id = 3, room_id = 0, data_index = 5}, {id = 12060, alias = "Npc12060", script = "Actor/Npc/TempNPC", pos = "Q12023_youze", scene_id = 3, room_id = 0, data_index = 4}, {id = 12126, alias = "Npc12126", script = "Actor/Npc/TempNPC", pos = "Q12023_shibingA", scene_id = 3, room_id = 0, data_index = 3}, {id = 12067, alias = "Npc12067", script = "Actor/Npc/TempNPC", pos = "Q12023_cunminA", scene_id = 3, room_id = 0, data_index = 2}, {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12023_xinhai2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12204, alias = "Npc12204", script = "Actor/Npc/TempNPC", pos = "Q12023_chuancilang", scene_id = 3, room_id = 0, data_index = 6}, {id = 12178, alias = "Npc12178", script = "Actor/Npc/TempNPC", pos = "Q12023_shibingA", scene_id = 3, room_id = 0, data_index = 5}, {id = 12105, alias = "Npc12105", script = "Actor/Npc/TempNPC", pos = "Q12023_liangzi", scene_id = 3, room_id = 0, data_index = 4}, {id = 12101, alias = "Npc12101", script = "Actor/Npc/TempNPC", pos = "Q12023_yonggao", scene_id = 3, room_id = 0, data_index = 3}, {id = 12060, alias = "Npc12060", script = "Actor/Npc/TempNPC", pos = "Q12023_youze", scene_id = 3, room_id = 0, data_index = 2}, {id = 12067, alias = "Npc12067", script = "Actor/Npc/TempNPC", pos = "Q12023_cunminA", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_1 = {npcs = l_0_2}
l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12204, alias = "Npc12204", script = "Actor/Npc/TempNPC", pos = "Q12023_chuancilang", scene_id = 3, room_id = 0, data_index = 6}, {id = 12178, alias = "Npc12178", script = "Actor/Npc/TempNPC", pos = "Q12023_shibingA", scene_id = 3, room_id = 0, data_index = 5}, {id = 12105, alias = "Npc12105", script = "Actor/Npc/TempNPC", pos = "Q12023_liangzi", scene_id = 3, room_id = 0, data_index = 4}, {id = 12101, alias = "Npc12101", script = "Actor/Npc/TempNPC", pos = "Q12023_yonggao", scene_id = 3, room_id = 0, data_index = 3}, {id = 12060, alias = "Npc12060", script = "Actor/Npc/TempNPC", pos = "Q12023_youze", scene_id = 3, room_id = 0, data_index = 2}, {id = 12067, alias = "Npc12067", script = "Actor/Npc/TempNPC", pos = "Q12023_cunminA", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_1 = {npcs = l_0_2}
l_0_9, l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12204, alias = "Npc12204", script = "Actor/Npc/TempNPC", pos = "Q12023_chuancilang", scene_id = 3, room_id = 0, data_index = 7}, {id = 12178, alias = "Npc12178", script = "Actor/Npc/TempNPC", pos = "Q12023_shibingA", scene_id = 3, room_id = 0, data_index = 6}, {id = 12105, alias = "Npc12105", script = "Actor/Npc/TempNPC", pos = "Q12023_liangzi", scene_id = 3, room_id = 0, data_index = 5}, {id = 12101, alias = "Npc12101", script = "Actor/Npc/TempNPC", pos = "Q12023_yonggao", scene_id = 3, room_id = 0, data_index = 4}, {id = 12060, alias = "Npc12060", script = "Actor/Npc/TempNPC", pos = "Q12023_youze", scene_id = 3, room_id = 0, data_index = 3}, {id = 12067, alias = "Npc12067", script = "Actor/Npc/TempNPC", pos = "Q12023_cunminA", scene_id = 3, room_id = 0, data_index = 2}, {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q12023_GOUHUO", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["1202301"] = l_0_1, ["1202302"] = l_0_1, ["1202303"] = l_0_1, ["1202304"] = l_0_1, ["1202305"] = l_0_1, ["1202306"] = l_0_1, ["1202307"] = l_0_1, ["1202308"] = l_0_1, ["1202309"] = l_0_1, ["1202310"] = l_0_1, ["1202311"] = l_0_1, ["1202312"] = l_0_1}

