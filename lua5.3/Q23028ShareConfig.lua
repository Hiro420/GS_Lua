-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q23028ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 23028
upval_0.sub_ids = {2302801, 2302802, 2302805, 2302806, 2302803, 2302804}
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
l_0_3.id = 4014
l_0_3.alias = "Npc4014"
l_0_3.script = "Actor/Npc/NpcFSMBehaviour"
l_0_3.pos = "Q2302803_N4014"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC45: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
upval_0.rewind_data, l_0_0 = l_0_0, {
["2302801"] = {}
, 
["2302802"] = {}
, 
["2302803"] = {}
, ["2302804"] = l_0_1}
l_0_3 = {id = 4178, alias = "Npc4178", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q2302801_N4178", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_3 = {id = 71700399, alias = "Gadget71700399", pos = "Q2302805_Runaway", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
local l_0_4 = {}
l_0_4.id = 12691
l_0_4.alias = "Npc12691"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q2302802_N12691"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 12692
l_0_5.alias = "Npc12692"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q2302802_N12692"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 12693
l_0_6.alias = "Npc12693"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q2302802_N12693"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
l_0_3 = {id = 4178, alias = "Npc4178", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q2302802_guide", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 4014, alias = "Npc4014", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q2302803_N4014", scene_id = 3, room_id = 0, data_index = 2}, {id = 4178, alias = "Npc4178", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q2302804_N4178", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 4178, alias = "Npc4178", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q2302804_N4178", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12693, alias = "Npc12693", script = "Actor/Npc/TempNPC", pos = "Q2302802_N12693", scene_id = 3, room_id = 0, data_index = 4}, {id = 12692, alias = "Npc12692", script = "Actor/Npc/TempNPC", pos = "Q2302802_N12692", scene_id = 3, room_id = 0, data_index = 3}, {id = 12691, alias = "Npc12691", script = "Actor/Npc/TempNPC", pos = "Q2302802_N12691", scene_id = 3, room_id = 0, data_index = 2}, {id = 4178, alias = "Npc4178", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q2302802_guide", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_3 = {id = 71700389, alias = "Gadget71700389", pos = "Q2302802_guide", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12693, alias = "Npc12693", script = "Actor/Npc/TempNPC", pos = "Q2302802_N12693", scene_id = 3, room_id = 0, data_index = 4}, {id = 12692, alias = "Npc12692", script = "Actor/Npc/TempNPC", pos = "Q2302802_N12692", scene_id = 3, room_id = 0, data_index = 3}, {id = 12691, alias = "Npc12691", script = "Actor/Npc/TempNPC", pos = "Q2302802_N12691", scene_id = 3, room_id = 0, data_index = 2}, {id = 4178, alias = "Npc4178", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q2302802_guide", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["2302801"] = l_0_1, ["2302802"] = l_0_1, ["2302803"] = l_0_1, ["2302804"] = l_0_1, ["2302805"] = l_0_1, ["2302806"] = l_0_1}

