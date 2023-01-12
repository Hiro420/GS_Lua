-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q13020ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 13020
upval_0.sub_ids = {1302001, 1302002, 1302003, 1302004, 1302005, 1302011, 1302012, 1302013, 1302006, 1302007, 1302008, 1302009, 1302010}
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
upval_0.rewind_data, l_0_0 = l_0_0, {
["1302001"] = {}
, 
["1302002"] = {}
, 
["1302004"] = {}
, 
["1302006"] = {}
, 
["1302009"] = {}
, 
["1302010"] = {}
, 
["1302011"] = {}
, 
["1302013"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1053
l_0_3.alias = "Npc1053"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q1302002_T1302003_N12772_guide"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 13003
l_0_4.alias = "Npc13003"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q13020_guide_T1302001_N13003"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 13030
l_0_5.alias = "Npc13030"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q1302001_N13030"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 13031
l_0_6.alias = "Npc13031"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q1302001_N13031"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
-- DECOMPILER ERROR at PC88: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
local l_0_7 = {}
l_0_7.id = 4086
l_0_7.alias = "Npc4086"
l_0_7.script = "Actor/Npc/NpcFSMBehaviour"
l_0_7.pos = "Q1302002_T1302003_N12772_guide"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
local l_0_8 = {}
l_0_8.id = 4002
l_0_8.alias = "Npc4002"
l_0_8.script = "Actor/Npc/NpcFSMBehaviour"
l_0_8.pos = "Q1302002_T1302003_N12772_guide"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 6
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 13091, alias = "Npc13091", script = "Actor/Npc/TempNPC", pos = "Q1302002_T1302003_N12772_guide", scene_id = 3, room_id = 0, data_index = 4}, {id = 13031, alias = "Npc13031", script = "Actor/Npc/TempNPC", pos = "Q1302001_N13031", scene_id = 3, room_id = 0, data_index = 3}, {id = 13030, alias = "Npc13030", script = "Actor/Npc/TempNPC", pos = "Q1302001_N13030", scene_id = 3, room_id = 0, data_index = 2}, {id = 1053, alias = "Npc1053", script = "Actor/Npc/TempNPC", pos = "Q1302002_T1302003_N12772_guide", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_1 = {npcs = l_0_2}
l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 4002, alias = "Npc4002", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1302002_T1302003_N12772_guide", scene_id = 3, room_id = 0, data_index = 6}, {id = 4086, alias = "Npc4086", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1302002_T1302003_N12772_guide", scene_id = 3, room_id = 0, data_index = 5}, {id = 13091, alias = "Npc13091", script = "Actor/Npc/TempNPC", pos = "Q1302002_T1302003_N12772_guide", scene_id = 3, room_id = 0, data_index = 4}, {id = 13031, alias = "Npc13031", script = "Actor/Npc/TempNPC", pos = "Q1302001_N13031", scene_id = 3, room_id = 0, data_index = 3}, {id = 13030, alias = "Npc13030", script = "Actor/Npc/TempNPC", pos = "Q1302001_N13030", scene_id = 3, room_id = 0, data_index = 2}, {id = 1053, alias = "Npc1053", script = "Actor/Npc/TempNPC", pos = "Q1302002_T1302003_N12772_guide", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1053, alias = "Npc1053", script = "Actor/Npc/TempNPC", pos = "Q1302004_Q1302005_N1053", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1053, alias = "Npc1053", script = "Actor/Npc/TempNPC", pos = "Q1302004_Q1302005_N1053", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 13008, alias = "Npc13008", script = "Actor/Npc/TempNPC", pos = "Q1302006_N13008", scene_id = 1072, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 13008, alias = "Npc13008", script = "Actor/Npc/TempNPC", pos = "Q1302006_N13008", scene_id = 1072, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 13008, alias = "Npc13008", script = "Actor/Npc/TempNPC", pos = "Q1302006_N13008", scene_id = 1072, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_3 = {id = 1053, alias = "Npc1053", script = "Actor/Npc/TempNPC", pos = "Q1302005_N1053_Q1302010", scene_id = 1072, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 4020, alias = "Npc4020", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1302011_Q1302012_T1302012_N1053", scene_id = 3, room_id = 0, data_index = 3}, {id = 4021, alias = "Npc4021", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1302011_Q1302012_T1302012_N1053", scene_id = 3, room_id = 0, data_index = 2}, {id = 1053, alias = "Npc1053", script = "Actor/Npc/TempNPC", pos = "Q1302011_Q1302012_T1302012_N1053", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 4020, alias = "Npc4020", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1302011_Q1302012_T1302012_N1053", scene_id = 3, room_id = 0, data_index = 3}, {id = 4021, alias = "Npc4021", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1302011_Q1302012_T1302012_N1053", scene_id = 3, room_id = 0, data_index = 2}, {id = 1053, alias = "Npc1053", script = "Actor/Npc/TempNPC", pos = "Q1302011_Q1302012_T1302012_N1053", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 13003, alias = "Npc13003", script = "Actor/Npc/TempNPC", pos = "Q1302013_T1302013_N13003", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["1302001"] = l_0_1, ["1302002"] = l_0_1, ["1302003"] = l_0_1, ["1302004"] = l_0_1, ["1302005"] = l_0_1, ["1302006"] = l_0_1, ["1302007"] = l_0_1, ["1302008"] = l_0_1, ["1302009"] = l_0_1, ["1302010"] = l_0_1, ["1302011"] = l_0_1, ["1302012"] = l_0_1, ["1302013"] = l_0_1}

