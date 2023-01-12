-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q73268ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 73268
upval_0.sub_ids = {7326801, 7326802, 7326803}
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
["7326801"] = {}
, 
["7326802"] = {}
, 
["7326803"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 20649
l_0_3.alias = "Npc20649"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q7326801_N4191"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 20650
l_0_4.alias = "Npc20650"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q7326801_N4192"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 20651
l_0_5.alias = "Npc20651"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q7326801_N4193"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 20653
l_0_6.alias = "Npc20653"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q7326801_N4195"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
local l_0_7 = {}
l_0_7.id = 4191
l_0_7.alias = "Npc4191"
l_0_7.script = "Actor/Npc/NpcFSMBehaviour"
l_0_7.pos = "Q7326801_N4191"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
local l_0_8 = {}
l_0_8.id = 4192
l_0_8.alias = "Npc4192"
l_0_8.script = "Actor/Npc/NpcFSMBehaviour"
l_0_8.pos = "Q7326801_N4192"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 6
local l_0_9 = {}
l_0_9.id = 4193
l_0_9.alias = "Npc4193"
l_0_9.script = "Actor/Npc/NpcFSMBehaviour"
l_0_9.pos = "Q7326801_N4193"
l_0_9.scene_id = 3
l_0_9.room_id = 0
l_0_9.data_index = 7
local l_0_10 = {}
l_0_10.id = 4195
l_0_10.alias = "Npc4195"
l_0_10.script = "Actor/Npc/NpcFSMBehaviour"
l_0_10.pos = "Q7326801_N4195"
l_0_10.scene_id = 3
l_0_10.room_id = 0
l_0_10.data_index = 8
-- DECOMPILER ERROR at PC100: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_8, l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 4190, alias = "Npc4190", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q7326802_N4190", scene_id = 3, room_id = 0, data_index = 6}, {id = 4188, alias = "Npc4188", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q7326802_N4188", scene_id = 3, room_id = 0, data_index = 5}, {id = 4187, alias = "Npc4187", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q7326802_N4187", scene_id = 3, room_id = 0, data_index = 4}, {id = 20608, alias = "Npc20608", script = "Actor/Npc/TempNPC", pos = "Q7326802_N4190", scene_id = 3, room_id = 0, data_index = 3}, {id = 20606, alias = "Npc20606", script = "Actor/Npc/TempNPC", pos = "Q7326802_N4188", scene_id = 3, room_id = 0, data_index = 2}, {id = 20605, alias = "Npc20605", script = "Actor/Npc/TempNPC", pos = "Q7326802_N4187", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 4189, alias = "Npc4189", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q7326803_N4189", scene_id = 3, room_id = 0, data_index = 3}, {id = 20816, alias = "Npc20816", script = "Actor/Npc/TempNPC", pos = "Q7326803_N4224", scene_id = 3, room_id = 0, data_index = 2}, {id = 20607, alias = "Npc20607", script = "Actor/Npc/TempNPC", pos = "Q7326803_N4189", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["7326801"] = l_0_1, ["7326802"] = l_0_1, ["7326803"] = l_0_1}

