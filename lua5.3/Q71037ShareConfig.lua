-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q71037ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 71037
upval_0.sub_ids = {7103701, 7103702, 7103703, 7103704, 7103723, 7103724, 7103705, 7103706, 7103707, 7103708, 7103721, 7103709, 7103725, 7103710, 7103711, 7103712, 7103713, 7103714, 7103719, 7103720, 7103722, 7103715, 7103716}
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
l_0_3.id = 20523
l_0_3.alias = "Npc20523"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q7103713_ZhiTalk"
l_0_3.scene_id = 6
l_0_3.room_id = 0
l_0_3.data_index = 2
-- DECOMPILER ERROR at PC74: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 20580, alias = "Npc20580", script = "Actor/Npc/TempNPC", pos = "Q7103704_N2616", scene_id = 6, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {
["7103701"] = {}
, 
["7103702"] = {}
, 
["7103703"] = {}
, 
["7103704"] = {}
, 
["7103705"] = {}
, 
["7103709"] = {}
, 
["7103710"] = {}
, 
["7103711"] = {}
, 
["7103712"] = {}
, ["7103713"] = l_0_1, ["7103714"] = l_0_1, ["7103715"] = l_0_1, ["7103716"] = l_0_1, ["7103721"] = l_0_1, ["7103722"] = l_0_1, ["7103725"] = l_0_1}
local l_0_4 = {}
l_0_4.id = 20580
l_0_4.alias = "Npc20580"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q7103701_WuTalk"
l_0_4.scene_id = 6
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 20006
l_0_5.alias = "Npc20006"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q7103701_ZhiTalk"
l_0_5.scene_id = 6
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 2616
l_0_6.alias = "Npc2616"
l_0_6.script = "Actor/Npc/NpcFSMBehaviour"
l_0_6.pos = "Q7103701_WuTalk"
l_0_6.scene_id = 6
l_0_6.room_id = 0
l_0_6.data_index = 4
l_0_3 = {id = 20523, alias = "Npc20523", script = "Actor/Npc/TempNPC", pos = "Q7103701_ZhiTalk", scene_id = 6, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 2616, alias = "Npc2616", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q7103701_WuTalk", scene_id = 6, room_id = 0, data_index = 4}, {id = 20006, alias = "Npc20006", script = "Actor/Npc/TempNPC", pos = "Q7103701_ZhiTalk", scene_id = 6, room_id = 0, data_index = 3}, {id = 20580, alias = "Npc20580", script = "Actor/Npc/TempNPC", pos = "Q7103701_WuTalk", scene_id = 6, room_id = 0, data_index = 2}, {id = 20523, alias = "Npc20523", script = "Actor/Npc/TempNPC", pos = "Q7103701_ZhiTalk", scene_id = 6, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_3 = {point_id = 2, scene_id = 6, pos = "Q7103701_PlayerTalk"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_1 = {}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 2616, alias = "Npc2616", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q7103704_N2616", scene_id = 6, room_id = 0, data_index = 4}, {id = 20006, alias = "Npc20006", script = "Actor/Npc/TempNPC", pos = "Q7103704_N20523", scene_id = 6, room_id = 0, data_index = 3}, {id = 20580, alias = "Npc20580", script = "Actor/Npc/TempNPC", pos = "Q7103704_N2616", scene_id = 6, room_id = 0, data_index = 2}, {id = 20523, alias = "Npc20523", script = "Actor/Npc/TempNPC", pos = "Q7103704_N20523", scene_id = 6, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_3 = {point_id = 3, scene_id = 6, pos = "Q7103704_TransPlayer"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_4, l_0_3 = {id = 2616, alias = "Npc2616", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q7103704_N2616", scene_id = 6, room_id = 0, data_index = 2}, {id = 20580, alias = "Npc20580", script = "Actor/Npc/TempNPC", pos = "Q7103704_N2616", scene_id = 6, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 2616, alias = "Npc2616", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q7103704_N2616", scene_id = 6, room_id = 0, data_index = 2}, {id = 20580, alias = "Npc20580", script = "Actor/Npc/TempNPC", pos = "Q7103704_N2616", scene_id = 6, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 2616, alias = "Npc2616", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q7103704_N2616", scene_id = 6, room_id = 0, data_index = 2}, {id = 20580, alias = "Npc20580", script = "Actor/Npc/TempNPC", pos = "Q7103704_N2616", scene_id = 6, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 2616, alias = "Npc2616", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q7103704_N2616", scene_id = 6, room_id = 0, data_index = 2}, {id = 20580, alias = "Npc20580", script = "Actor/Npc/TempNPC", pos = "Q7103704_N2616", scene_id = 6, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 2616, alias = "Npc2616", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q7103709_WuTalk", scene_id = 6, room_id = 0, data_index = 2}, {id = 20580, alias = "Npc20580", script = "Actor/Npc/TempNPC", pos = "Q7103709_WuTalk", scene_id = 6, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_4, l_0_3 = {id = 2616, alias = "Npc2616", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q7103711_WuTalk", scene_id = 6, room_id = 0, data_index = 2}, {id = 20580, alias = "Npc20580", script = "Actor/Npc/TempNPC", pos = "Q7103711_WuTalk", scene_id = 6, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {point_id = 4, scene_id = 6, pos = "Q7103711"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_4, l_0_3 = {id = 20006, alias = "Npc20006", script = "Actor/Npc/TempNPC", pos = "Q7103713_ZhiTalk", scene_id = 6, room_id = 0, data_index = 2}, {id = 20523, alias = "Npc20523", script = "Actor/Npc/TempNPC", pos = "Q7103713_ZhiTalk", scene_id = 6, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 20006, alias = "Npc20006", script = "Actor/Npc/TempNPC", pos = "Q7103713_ZhiTalk", scene_id = 6, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_3 = {point_id = 2, scene_id = 6, pos = "Q7103715"}
l_0_2 = {l_0_3}
l_0_1 = {transmit_points = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 2616, alias = "Npc2616", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q7103704_N2616", scene_id = 6, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["7103701"] = l_0_1, ["7103702"] = l_0_1, ["7103703"] = l_0_1, ["7103704"] = l_0_1, ["7103705"] = l_0_1, ["7103706"] = l_0_1, ["7103707"] = l_0_1, ["7103708"] = l_0_1, ["7103709"] = l_0_1, ["7103710"] = l_0_1, ["7103711"] = l_0_1, ["7103712"] = l_0_1, ["7103713"] = l_0_1, ["7103714"] = l_0_1, ["7103715"] = l_0_1, ["7103716"] = l_0_1, ["7103719"] = l_0_1, ["7103720"] = l_0_1, ["7103721"] = l_0_1, ["7103722"] = l_0_1, ["7103723"] = l_0_1, ["7103724"] = l_0_1, ["7103725"] = l_0_1}

