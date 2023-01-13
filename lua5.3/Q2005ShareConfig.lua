-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q2005ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 2005
upval_0.sub_ids = {200501, 200506, 200507, 200502, 200503, 200504, 200505}
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
l_0_3.id = 70710350
l_0_3.alias = "Gadget707103501"
l_0_3.pos = "Q200507task1"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 70710350
l_0_4.alias = "Gadget707103502"
l_0_4.pos = "Q200507task2"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 70710350
l_0_5.alias = "Gadget707103503"
l_0_5.pos = "Q200507task3"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 70710350
l_0_6.alias = "Gadget707103504"
l_0_6.pos = "Q200507task4"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
local l_0_7 = {}
l_0_7.id = 70710350
l_0_7.alias = "Gadget707103505"
l_0_7.pos = "Q200507task5"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
-- DECOMPILER ERROR at PC69: No list found for R2 , SetList fails

l_0_1.gadgets = l_0_2
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_5, l_0_4, l_0_3 = {id = 12003, alias = "Npc12003", script = "Actor/Npc/TempNPC", pos = "Q200501mass1", scene_id = 3, room_id = 0, data_index = 3}, {id = 12000, alias = "Npc12000", script = "Actor/Npc/TempNPC", pos = "Q200501mass2", scene_id = 3, room_id = 0, data_index = 2}, {id = 3048, alias = "Npc3048", script = "Actor/Npc/TempNPC", pos = "Q200501syr2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 12003, alias = "Npc12003", script = "Actor/Npc/TempNPC", pos = "Q200501mass1", scene_id = 3, room_id = 0, data_index = 3}, {id = 12000, alias = "Npc12000", script = "Actor/Npc/TempNPC", pos = "Q200501mass2", scene_id = 3, room_id = 0, data_index = 2}, {id = 3048, alias = "Npc3048", script = "Actor/Npc/TempNPC", pos = "Q200501syr2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {
["200501"] = {}
, ["200502"] = l_0_1, ["200503"] = l_0_1, ["200504"] = l_0_1, ["200505"] = l_0_1, ["200506"] = l_0_1, ["200507"] = l_0_1}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q200501paimon", scene_id = 3, room_id = 0, data_index = 4}, {id = 12003, alias = "Npc12003", script = "Actor/Npc/TempNPC", pos = "Q200501mass1", scene_id = 3, room_id = 0, data_index = 3}, {id = 12000, alias = "Npc12000", script = "Actor/Npc/TempNPC", pos = "Q200501mass2", scene_id = 3, room_id = 0, data_index = 2}, {id = 3048, alias = "Npc3048", script = "Actor/Npc/TempNPC", pos = "Q200501syr2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_4, l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q200503paimon", scene_id = 3, room_id = 0, data_index = 2}, {id = 12022, alias = "Npc12022", script = "Actor/Npc/TempNPC", pos = "Q200503mass1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 3002, alias = "Npc300201", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q200504kui", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 3048, alias = "Npc3048", script = "Actor/Npc/TempNPC", pos = "Q200505syr2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12023, alias = "Npc12023", script = "Actor/Npc/TempNPC", pos = "Q200503mass2", scene_id = 3, room_id = 0, data_index = 5}, {id = 12002, alias = "Npc12002", script = "Actor/Npc/TempNPC", pos = "Q200503mass3", scene_id = 3, room_id = 0, data_index = 4}, {id = 12022, alias = "Npc12022", script = "Actor/Npc/TempNPC", pos = "Q200503mass1", scene_id = 3, room_id = 0, data_index = 3}, {id = 12003, alias = "Npc12003", script = "Actor/Npc/TempNPC", pos = "Q200501mass1", scene_id = 3, room_id = 0, data_index = 2}, {id = 12000, alias = "Npc12000", script = "Actor/Npc/TempNPC", pos = "Q200501mass2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 70710350, alias = "Gadget707103505", pos = "Q200507task5", scene_id = 3, room_id = 0, data_index = 5}, {id = 70710350, alias = "Gadget707103504", pos = "Q200507task4", scene_id = 3, room_id = 0, data_index = 4}, {id = 70710350, alias = "Gadget707103503", pos = "Q200507task3", scene_id = 3, room_id = 0, data_index = 3}, {id = 70710350, alias = "Gadget707103502", pos = "Q200507task2", scene_id = 3, room_id = 0, data_index = 2}, {id = 70710350, alias = "Gadget707103501", pos = "Q200507task1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["200501"] = l_0_1, ["200502"] = l_0_1, ["200503"] = l_0_1, ["200504"] = l_0_1, ["200505"] = l_0_1, ["200506"] = l_0_1, ["200507"] = l_0_1}

