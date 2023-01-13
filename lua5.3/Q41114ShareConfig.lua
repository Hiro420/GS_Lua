-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q41114ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 41114
upval_0.sub_ids = {4111401, 4111407, 4111408, 4111403, 4111414, 4111404, 4111405, 4111409, 4111410, 4111411, 4111412, 4111415, 4111413, 4111416, 4111402, 4111406}
local l_0_0 = {}
l_0_0.CLIENT = {}
l_0_0.SERVER = {}
upval_0.finish_action = l_0_0
upval_0.fail_action, l_0_0 = l_0_0, {
CLIENT = {}
, 
SERVER = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
-- DECOMPILER ERROR at PC40: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC41: No list found for R2 , SetList fails

-- DECOMPILER ERROR at PC45: Overwrote pending register: R4 in 'AssignReg'

-- DECOMPILER ERROR at PC46: Overwrote pending register: R5 in 'AssignReg'

l_0_3 = {"100245", "1"}
l_0_1.QUEST_EXEC_REFRESH_GROUP_SUITE, l_0_2 = l_0_2, {l_0_3}
upval_0.cancel_action, l_0_0 = l_0_0, {
CLIENT = {}
, SERVER = l_0_1}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {["4111401"] = l_0_1, ["4111403"] = l_0_1, ["4111404"] = l_0_1, ["4111405"] = l_0_1, ["4111406"] = l_0_1, ["4111407"] = l_0_1, ["4111408"] = l_0_1, ["4111409"] = l_0_1, ["4111410"] = l_0_1, ["4111411"] = l_0_1, ["4111412"] = l_0_1, ["4111413"] = l_0_1, ["4111414"] = l_0_1, ["4111415"] = l_0_1, ["4111416"] = l_0_1}
local l_0_4 = {}
l_0_4.id = 10012
l_0_4.alias = "Npc10012"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q4111213Ozzy"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 10011
l_0_5.alias = "Npc10011"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q4111213Fischl"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
l_0_3 = {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q4111401Mona", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_4, l_0_3 = {id = 70300118, alias = "Q4111403Target", pos = "Q4111408Target", scene_id = 1004, room_id = 100401, data_index = 2}, {id = 70710217, alias = "Q4111403Book", pos = "Q4111408Target", scene_id = 1004, room_id = 100401, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {gadgets = l_0_2}
l_0_3 = {id = 70300118, alias = "Q4111404Target", pos = "Q4111414Target", scene_id = 1004, room_id = 100401, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {gadgets = l_0_2}
l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q4111414Paimon", scene_id = 1004, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q4111409Mona", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 10013, alias = "Npc10013", script = "Actor/Npc/TempNPC", pos = "Q4111411Scaramouche", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 70300118, alias = "Q4111413Target", pos = "Q4111413Target", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {gadgets = l_0_2}
l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q4111408Paimon", scene_id = 1004, room_id = 100401, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q4111415Mona", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 10095, alias = "Npc10095", script = "Actor/Npc/TempNPC", pos = "Q4111416Mona", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["4111401"] = l_0_1, ["4111402"] = l_0_1, ["4111403"] = l_0_1, ["4111404"] = l_0_1, ["4111405"] = l_0_1, ["4111406"] = l_0_1, ["4111407"] = l_0_1, ["4111408"] = l_0_1, ["4111409"] = l_0_1, ["4111410"] = l_0_1, ["4111411"] = l_0_1, ["4111412"] = l_0_1, ["4111413"] = l_0_1, ["4111414"] = l_0_1, ["4111415"] = l_0_1, ["4111416"] = l_0_1}

