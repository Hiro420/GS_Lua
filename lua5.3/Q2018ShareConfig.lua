-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q2018ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 2018
upval_0.sub_ids = {201801, 201802, 201803, 201805, 201806, 201807, 201804}
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
l_0_3.id = 1034
l_0_3.alias = "Npc1034"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q201808Yaeko"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC44: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
local l_0_4 = {}
l_0_4.id = 3056
l_0_4.alias = "Npc3056"
l_0_4.script = "Actor/Npc/NpcFSMBehaviour"
l_0_4.pos = "Q201803_Soilder6"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 3
local l_0_5 = {}
l_0_5.id = 3059
l_0_5.alias = "Npc3059"
l_0_5.script = "Actor/Npc/NpcFSMBehaviour"
l_0_5.pos = "Q201803_Soilder4"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 4
local l_0_6 = {}
l_0_6.id = 3025
l_0_6.alias = "Npc3025"
l_0_6.script = "Actor/Npc/NpcFSMBehaviour"
l_0_6.pos = "Q201803_Soilder7"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 5
l_0_3 = {id = 3058, alias = "Npc3058", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_3 = 1
l_0_4 = -1
l_0_5 = -1
l_0_6 = -1
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, -1}
l_0_1 = {npcs = l_0_2, quest_var = l_0_2}
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {
["201801"] = {}
, 
["201802"] = {}
, ["201803"] = l_0_1, ["201804"] = l_0_1, ["201806"] = l_0_1, ["201807"] = l_0_1}
l_0_1 = {}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1038, alias = "Npc1038", script = "Actor/Npc/TempNPC", pos = "Q201808Yaeko", scene_id = 3, room_id = 1, data_index = 4}, {id = 1033, alias = "Npc1033", script = "Actor/Npc/TempNPC", pos = "Q201709Tuoma", scene_id = 1060, room_id = 1, data_index = 3}, {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", pos = "Q201709Shenli", scene_id = 1060, room_id = 1, data_index = 2}, {id = 1034, alias = "Npc1034", script = "Actor/Npc/TempNPC", pos = "Q201808Yaeko", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_3 = {id = 70710503, alias = "Gadget70710503", pos = "Q201802_Yushou", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
local l_0_7 = {}
l_0_7.id = 3059
l_0_7.alias = "Npc3059"
l_0_7.script = "Actor/Npc/NpcFSMBehaviour"
l_0_7.pos = "Q201803_Soilder4"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
local l_0_8 = {}
l_0_8.id = 3025
l_0_8.alias = "Npc3025"
l_0_8.script = "Actor/Npc/NpcFSMBehaviour"
l_0_8.pos = "Q201803_Soilder7"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 6
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3056, alias = "Npc3056", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder6", scene_id = 3, room_id = 0, data_index = 4}, {id = 3055, alias = "Npc3055", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder4", scene_id = 3, room_id = 0, data_index = 3}, {id = 3058, alias = "Npc3058", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201803_Soilder1", scene_id = 3, room_id = 0, data_index = 2}, {id = 1038, alias = "Npc1038", script = "Actor/Npc/TempNPC", pos = "Q201803Jiutiao", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 3053, alias = "Npc3053", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201804Xiaoxing", scene_id = 1065, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1038, alias = "Npc1038", script = "Actor/Npc/TempNPC", pos = "Q201803Jiutiao", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1038, alias = "Npc1038", script = "Actor/Npc/TempNPC", pos = "Q201803Jiutiao", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["201801"] = l_0_1, ["201802"] = l_0_1, ["201803"] = l_0_1, ["201804"] = l_0_1, ["201805"] = l_0_1, ["201806"] = l_0_1, ["201807"] = l_0_1}

