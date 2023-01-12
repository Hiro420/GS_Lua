-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q12025ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 12025
upval_0.sub_ids = {1202517, 1202519, 1202516, 1202520, 1202501, 1202523, 1202502, 1202503, 1202504, 1202505, 1202506, 1202507, 1202518, 1202515, 1202508, 1202522, 1202509, 1202510, 1202512, 1202514, 1202521}
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
l_0_3.script = "Actor/Npc/NpcFSMBehaviour"
l_0_3.pos = "Q1202504_Itto"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC54: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
l_0_3 = {id = 1044, alias = "Npc1044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202504_followgadget", scene_id = 3, room_id = 0, data_index = 3}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
local l_0_4 = {}
l_0_4.id = 12202
l_0_4.alias = "Npc12202"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q1202512_Child"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
l_0_3 = {id = 12201, alias = "Npc12201", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202512_guipopo", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_3 = {id = 12202, alias = "Npc12202", script = "Actor/Npc/TempNPC", pos = "Q1202512_Child", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1044, alias = "Npc1044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202504_Itto", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 1044, alias = "Npc1044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202504_Itto", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 12202, alias = "Npc12202", script = "Actor/Npc/TempNPC", pos = "Q1202512_Child", scene_id = 3, room_id = 0, data_index = 2}, {id = 12201, alias = "Npc12201", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202512_guipopo", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 12202, alias = "Npc12202", script = "Actor/Npc/TempNPC", pos = "Q1202512_Child", scene_id = 3, room_id = 0, data_index = 2}, {id = 12201, alias = "Npc12201", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202512_guipopo", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {["1202501"] = l_0_1, ["1202502"] = l_0_1, ["1202504"] = l_0_1, ["1202505"] = l_0_1, ["1202509"] = l_0_1, ["1202512"] = l_0_1, ["1202514"] = l_0_1, ["1202516"] = l_0_1, ["1202517"] = l_0_1, ["1202518"] = l_0_1, ["1202520"] = l_0_1, ["1202522"] = l_0_1, ["1202507"] = l_0_1}
l_0_4, l_0_3 = {id = 12109, alias = "Npc12109", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 2}, {id = 12090, alias = "Npc12090", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {point_id = 1202501, scene_id = 3, pos = "Q1202503_player"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
local l_0_5 = {}
l_0_5.id = 12090
l_0_5.alias = "Npc12090"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q1202501_Itto"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 12109
l_0_6.alias = "Npc12109"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q1202501_Itto"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
l_0_4, l_0_3 = {id = 1044, alias = "Npc1044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202504_Itto", scene_id = 3, room_id = 0, data_index = 2}, {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q1202504_Itto", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_3 = {point_id = 1202502, scene_id = 3, pos = "Q1202503_player"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12315, alias = "Npc12315", script = "Actor/Npc/ThrowBeanNPC", pos = "Q1202504_Itto", scene_id = 3, room_id = 0, data_index = 4}, {id = 12109, alias = "Npc12109", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 3}, {id = 12090, alias = "Npc12090", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 2}, {id = 1044, alias = "Npc1044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202504_Itto", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_3 = {id = 70290185, alias = "Gadget70290185", pos = "Q1202504_Itto", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1202503, scene_id = 3, pos = "Q1202503_failtotrans"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2, transmit_points = l_0_2}
local l_0_7 = {}
l_0_7.id = 12109
l_0_7.alias = "Npc12109"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.pos = "Q1202501_Itto"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12090, alias = "Npc12090", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 4}, {id = 1044, alias = "Npc1044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202504_followgadget", scene_id = 3, room_id = 0, data_index = 3}, {id = 12202, alias = "Npc12202", script = "Actor/Npc/TempNPC", pos = "Q1202504_child", scene_id = 3, room_id = 0, data_index = 2}, {id = 12201, alias = "Npc12201", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202504_guipopo", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_3 = {point_id = 1202504, scene_id = 3, pos = "Q1202504_player"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12109, alias = "Npc12109", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 5}, {id = 12090, alias = "Npc12090", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 4}, {id = 1044, alias = "Npc1044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202504_Itto", scene_id = 3, room_id = 0, data_index = 3}, {id = 12202, alias = "Npc12202", script = "Actor/Npc/TempNPC", pos = "Q1202512_Child", scene_id = 3, room_id = 0, data_index = 2}, {id = 12201, alias = "Npc12201", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202512_guipopo", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12109, alias = "Npc12109", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 5}, {id = 12090, alias = "Npc12090", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 4}, {id = 1044, alias = "Npc1044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202506_Itto", scene_id = 3, room_id = 0, data_index = 3}, {id = 12202, alias = "Npc12202", script = "Actor/Npc/TempNPC", pos = "Q1202512_Child", scene_id = 3, room_id = 0, data_index = 2}, {id = 12201, alias = "Npc12201", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202512_guipopo", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 12109, alias = "Npc12109", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 3}, {id = 12090, alias = "Npc12090", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 2}, {id = 1044, alias = "Npc1044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202506_Itto", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12109, alias = "Npc12109", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 5}, {id = 12090, alias = "Npc12090", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 4}, {id = 1044, alias = "Npc1044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202506_Itto", scene_id = 3, room_id = 0, data_index = 3}, {id = 12202, alias = "Npc12202", script = "Actor/Npc/TempNPC", pos = "Q1202512_Child", scene_id = 3, room_id = 0, data_index = 2}, {id = 12201, alias = "Npc12201", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202512_guipopo", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 12109, alias = "Npc12109", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 3}, {id = 12090, alias = "Npc12090", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 2}, {id = 1044, alias = "Npc1044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202506_Itto", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12109, alias = "Npc12109", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 5}, {id = 12090, alias = "Npc12090", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 4}, {id = 1044, alias = "Npc1044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202510_Itto", scene_id = 3, room_id = 0, data_index = 3}, {id = 12202, alias = "Npc12202", script = "Actor/Npc/TempNPC", pos = "Q1202512_Child", scene_id = 3, room_id = 0, data_index = 2}, {id = 12201, alias = "Npc12201", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202512_guipopo", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_3 = {id = 70710581, alias = "Gadget70710581", pos = "Talk1202504_doudouchong", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 1044, alias = "Npc1044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202512_Itto", scene_id = 3, room_id = 0, data_index = 3}, {id = 12202, alias = "Npc12202", script = "Actor/Npc/TempNPC", pos = "Q1202512_Child_Up", scene_id = 3, room_id = 0, data_index = 2}, {id = 12201, alias = "Npc12201", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202512_guipopo", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12352, alias = "Npc12352", script = "Actor/Npc/TempNPC", pos = "Talk1202505_strongbug", scene_id = 3, room_id = 0, data_index = 4}, {id = 12350, alias = "Npc12350", script = "Actor/Npc/TempNPC", pos = "Talk1202505_normalbug", scene_id = 3, room_id = 0, data_index = 3}, {id = 1044, alias = "Npc1044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202513_Itto", scene_id = 3, room_id = 0, data_index = 2}, {id = 12201, alias = "Npc12201", script = "Actor/Npc/NpcFSMBehaviour", pos = "Talk1202520_guipopo", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12109, alias = "Npc12109", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 5}, {id = 12090, alias = "Npc12090", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 4}, {id = 1044, alias = "Npc1044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202506_Itto", scene_id = 3, room_id = 0, data_index = 3}, {id = 12202, alias = "Npc12202", script = "Actor/Npc/TempNPC", pos = "Q1202512_Child", scene_id = 3, room_id = 0, data_index = 2}, {id = 12201, alias = "Npc12201", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202512_guipopo", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 12109, alias = "Npc12109", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 2}, {id = 12090, alias = "Npc12090", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 12109, alias = "Npc12109", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 3}, {id = 12090, alias = "Npc12090", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 2}, {id = 1044, alias = "Npc1044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202504_Itto", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12109, alias = "Npc12109", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 5}, {id = 12090, alias = "Npc12090", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 4}, {id = 1044, alias = "Npc1044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202506_Itto", scene_id = 3, room_id = 0, data_index = 3}, {id = 12202, alias = "Npc12202", script = "Actor/Npc/TempNPC", pos = "Q1202512_Child", scene_id = 3, room_id = 0, data_index = 2}, {id = 12201, alias = "Npc12201", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202512_guipopo", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 12109, alias = "Npc12109", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 3}, {id = 12090, alias = "Npc12090", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 2}, {id = 1044, alias = "Npc1044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202504_Itto", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 12109, alias = "Npc12109", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 2}, {id = 12090, alias = "Npc12090", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_5, l_0_4, l_0_3 = {id = 12109, alias = "Npc12109", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 3}, {id = 12090, alias = "Npc12090", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 2}, {id = 1044, alias = "Npc1044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202506_Itto", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 12109, alias = "Npc12109", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 3}, {id = 12090, alias = "Npc12090", script = "Actor/Npc/TempNPC", pos = "Q1202501_Itto", scene_id = 3, room_id = 0, data_index = 2}, {id = 1044, alias = "Npc1044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1202504_Itto", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["1202501"] = l_0_1, ["1202502"] = l_0_1, ["1202503"] = l_0_1, ["1202504"] = l_0_1, ["1202505"] = l_0_1, ["1202506"] = l_0_1, ["1202507"] = l_0_1, ["1202508"] = l_0_1, ["1202509"] = l_0_1, ["1202510"] = l_0_1, ["1202512"] = l_0_1, ["1202514"] = l_0_1, ["1202515"] = l_0_1, ["1202516"] = l_0_1, ["1202517"] = l_0_1, ["1202518"] = l_0_1, ["1202519"] = l_0_1, ["1202520"] = l_0_1, ["1202521"] = l_0_1, ["1202522"] = l_0_1, ["1202523"] = l_0_1}

