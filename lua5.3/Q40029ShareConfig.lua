-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q40029ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 40029
upval_0.sub_ids = {4002901, 4002902, 4002903, 4002904, 4002905, 4002906}
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
l_0_3.id = 1018
l_0_3.alias = "Npc1018"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q4002901_albedo"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC41: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
local l_0_4 = {}
l_0_4.id = 1002
l_0_4.alias = "Ambor"
l_0_4.script = "Actor/Quest/Q301/Ambor301"
l_0_4.pos = "Q40029_ambor_01"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 1029
l_0_5.alias = "Npc1029"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q40029_eula_01"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 1674
l_0_6.alias = "Npc1674"
l_0_6.script = "Actor/Npc/NpcFSMBehaviour"
l_0_6.pos = "Q40029_JoelF"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
local l_0_7 = {}
l_0_7.id = 1024
l_0_7.alias = "Npc1024"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.pos = "Q40029_bannett"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 7
l_0_3 = {id = 1668, alias = "Npc1668", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q40029_Joel_01", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_5, l_0_4, l_0_3 = {id = 12254, alias = "Npc12254", script = "Actor/Npc/TempNPC", pos = "Q4002905_albedo", scene_id = 3, room_id = 0, data_index = 3}, {id = 1587, alias = "Npc1587", script = "Actor/Npc/NpcFSMBehaviour", pos = "DUMMY_POS_40025_Timaeus01", scene_id = 3, room_id = 0, data_index = 2}, {id = 1018, alias = "Npc1018", script = "Actor/Npc/TempNPC", pos = "Q4002905_albedo", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {
["4002901"] = {}
, ["4002902"] = l_0_1, ["4002903"] = l_0_1, ["4002904"] = l_0_1, ["4002905"] = l_0_1, ["4002906"] = l_0_1}
l_0_3 = {id = 1018, alias = "Npc1018", script = "Actor/Npc/TempNPC", pos = "Q4002901_albedo", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 1029, alias = "Npc1029", script = "Actor/Npc/TempNPC", pos = "Q4002901_eula", scene_id = 3, room_id = 0, data_index = 2}, {id = 1002, alias = "Ambor", script = "Actor/Quest/Q301/Ambor301", pos = "Q4002901_ambor", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
local l_0_8 = {}
l_0_8.id = 1024
l_0_8.alias = "Npc1024"
l_0_8.script = "Actor/Npc/TempNPC"
l_0_8.pos = "Q40029_bannett"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 6
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1674, alias = "Npc1674", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q40029_JoelF", scene_id = 3, room_id = 0, data_index = 5}, {id = 1029, alias = "Npc1029", script = "Actor/Npc/TempNPC", pos = "Q40029_eula_01", scene_id = 3, room_id = 0, data_index = 4}, {id = 1002, alias = "Ambor", script = "Actor/Quest/Q301/Ambor301", pos = "Q40029_ambor_01", scene_id = 3, room_id = 0, data_index = 3}, {id = 1668, alias = "Npc1668", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q40029_Joel_01", scene_id = 3, room_id = 0, data_index = 2}, {id = 1018, alias = "Npc1018", script = "Actor/Npc/TempNPC", pos = "Q4002901_albedo", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_5, l_0_4, l_0_3 = {id = 12254, alias = "Npc12254", script = "Actor/Npc/TempNPC", pos = "Q4002905_albedo", scene_id = 3, room_id = 0, data_index = 3}, {id = 1587, alias = "Npc1587", script = "Actor/Npc/NpcFSMBehaviour", pos = "DUMMY_POS_40025_Timaeus01", scene_id = 3, room_id = 0, data_index = 2}, {id = 1018, alias = "Npc1018", script = "Actor/Npc/TempNPC", pos = "Q4002905_albedo", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["4002901"] = l_0_1, ["4002902"] = l_0_1, ["4002903"] = l_0_1, ["4002904"] = l_0_1, ["4002905"] = l_0_1, ["4002906"] = l_0_1}

