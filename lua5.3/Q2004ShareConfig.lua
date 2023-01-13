-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q2004ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 2004
upval_0.sub_ids = {200401, 200406, 200407, 200408, 200402, 200403, 200404, 200405}
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
l_0_3.id = 70700006
l_0_3.alias = "Gadget70700006"
l_0_3.pos = "Q200402task3"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC46: No list found for R2 , SetList fails

l_0_1.gadgets = l_0_2
l_0_1 = {}
local l_0_4 = {}
l_0_4.id = 12040
l_0_4.alias = "Npc12040"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q200406mass1"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 12041
l_0_5.alias = "Npc12041"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q200407mass1"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
l_0_3 = {id = 3129, alias = "Npc3129", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q200401syr1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 12041, alias = "Npc12041", script = "Actor/Npc/TempNPC", pos = "Q200407mass1", scene_id = 3, room_id = 0, data_index = 3}, {id = 12040, alias = "Npc12040", script = "Actor/Npc/TempNPC", pos = "Q200406mass1", scene_id = 3, room_id = 0, data_index = 2}, {id = 3129, alias = "Npc3129", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q200401syr1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 12041, alias = "Npc12041", script = "Actor/Npc/TempNPC", pos = "Q200407mass1", scene_id = 3, room_id = 0, data_index = 2}, {id = 12040, alias = "Npc12040", script = "Actor/Npc/TempNPC", pos = "Q200406mass1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {
["200401"] = {}
, 
["200402"] = {}
, 
["200403"] = {}
, ["200404"] = l_0_1, ["200405"] = l_0_1, ["200406"] = l_0_1, ["200407"] = l_0_1, ["200408"] = l_0_1}
l_0_5, l_0_4, l_0_3 = {id = 12041, alias = "Npc12041", script = "Actor/Npc/TempNPC", pos = "Q200407mass1", scene_id = 3, room_id = 0, data_index = 3}, {id = 12040, alias = "Npc12040", script = "Actor/Npc/TempNPC", pos = "Q200406mass1", scene_id = 3, room_id = 0, data_index = 2}, {id = 3129, alias = "Npc3129", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q200401syr1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 12018, alias = "Npc12018", script = "Actor/Npc/TempNPC", pos = "Q200402task1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_4, l_0_3 = {id = 70360089, alias = "Gadget70360089", pos = "Q200402task1", scene_id = 3, room_id = 0, data_index = 2}, {id = 70710136, alias = "Gadget70710136", pos = "Q200402task1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_3 = {id = 12019, alias = "Npc12019", script = "Actor/Npc/TempNPC", pos = "Q200402task2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_4, l_0_3 = {id = 70360089, alias = "Gadget70360089", pos = "Q200402gadget", scene_id = 3, room_id = 0, data_index = 2}, {id = 70710465, alias = "Gadget70710465", pos = "Q200402gadget", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_3 = {id = 12020, alias = "Npc12020", script = "Actor/Npc/TempNPC", pos = "Q200402task3", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
local l_0_6 = {}
l_0_6.id = 70710483
l_0_6.alias = "Gadget707104833"
l_0_6.pos = "Q200402stone3"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
local l_0_7 = {}
l_0_7.id = 70710433
l_0_7.alias = "Gadget70710433"
l_0_7.pos = "Q200402stone1"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
local l_0_8 = {}
l_0_8.id = 70710434
l_0_8.alias = "Gadget70710434"
l_0_8.pos = "Q200402stone2"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 6
l_0_5, l_0_4, l_0_3 = {id = 70710483, alias = "Gadget707104832", pos = "Q200402stone2", scene_id = 3, room_id = 0, data_index = 3}, {id = 70710483, alias = "Gadget7707104831", pos = "Q200402stone1", scene_id = 3, room_id = 0, data_index = 2}, {id = 70700006, alias = "Gadget70700006", pos = "Q200402task3", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_3 = {id = 3129, alias = "Npc3129", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q200405SYR1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 3129, alias = "Npc3129", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q200401syr1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["200401"] = l_0_1, ["200402"] = l_0_1, ["200403"] = l_0_1, ["200404"] = l_0_1, ["200405"] = l_0_1, ["200406"] = l_0_1, ["200407"] = l_0_1, ["200408"] = l_0_1}

