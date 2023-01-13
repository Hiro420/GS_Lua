-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19001ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 19001
upval_0.sub_ids = {1900101, 1900102, 1900103, 1900104, 1900105, 1900106, 1900107, 1900108, 1900109}
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
-- DECOMPILER ERROR at PC31: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC32: No list found for R2 , SetList fails

-- DECOMPILER ERROR at PC36: Overwrote pending register: R4 in 'AssignReg'

-- DECOMPILER ERROR at PC45: Overwrote pending register: R5 in 'AssignReg'

l_0_3 = {"133002408", ""}
l_0_2 = {l_0_3}
l_0_3 = {"100744"}
l_0_2 = {l_0_3}
l_0_1 = {QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = l_0_2, QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = l_0_2}
upval_0.cancel_action, l_0_0 = l_0_0, {CLIENT = l_0_1, SERVER = l_0_1}
l_0_1 = {}
l_0_3 = {id = 147101, alias = "Npc147101", script = "Actor/Npc/TempNPC", pos = "COOP101401Victoria01", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
local l_0_4 = {}
l_0_4.id = 501
l_0_4.alias = "Coop_Barbara"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "COOP101401Babala01"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 3
l_0_3 = {id = 147101, alias = "Npc147101", script = "Actor/Npc/TempNPC", pos = "COOP101401Victoria01", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_4, l_0_3 = {id = 501, alias = "Coop_Barbara", script = "Actor/Npc/TempNPC", pos = "COOP101401Babala02", scene_id = 3, room_id = 0, data_index = 3}, {id = 147101, alias = "Npc147101", script = "Actor/Npc/TempNPC", pos = "COOP101401Victoria01", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_4, l_0_3 = {id = 501, alias = "Coop_Barbara", script = "Actor/Npc/TempNPC", pos = "COOP101401Babala02", scene_id = 3, room_id = 0, data_index = 3}, {id = 147101, alias = "Npc147101", script = "Actor/Npc/TempNPC", pos = "COOP101401Victoria01", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {["1900101"] = l_0_1, ["1900102"] = l_0_1, ["1900103"] = l_0_1, ["1900104"] = l_0_1, ["1900105"] = l_0_1, ["1900106"] = l_0_1, ["1900107"] = l_0_1, ["1900108"] = l_0_1}
l_0_3 = {id = 147101, alias = "Npc147101", script = "Actor/Npc/TempNPC", pos = "COOP101401Victoria01", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 1008, alias = "Barbara", script = "Actor/Quest/Q413/Barbara", pos = "COOP101401Babala01", scene_id = 3, room_id = 0, data_index = 2}, {id = 501, alias = "Coop_Barbara", script = "Actor/Npc/TempNPC", pos = "COOP101401Babala01", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1008, alias = "Barbara", script = "Actor/Quest/Q413/Barbara", pos = "COOP101401Babala01", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
local l_0_5 = {}
l_0_5.id = 1008
l_0_5.alias = "Barbara"
l_0_5.script = "Actor/Quest/Q413/Barbara"
l_0_5.pos = "COOP101401Babala01"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
l_0_4, l_0_3 = {id = 501, alias = "Coop_Barbara", script = "Actor/Npc/TempNPC", pos = "COOP101401Babala01", scene_id = 3, room_id = 0, data_index = 2}, {id = 147101, alias = "Npc147101", script = "Actor/Npc/TempNPC", pos = "COOP101401Victoria01", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1008, alias = "Barbara", script = "Actor/Quest/Q413/Barbara", pos = "COOP101401Babala02", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 1008, alias = "Barbara", script = "Actor/Quest/Q413/Barbara", pos = "COOP101401Babala02", scene_id = 3, room_id = 0, data_index = 3}, {id = 501, alias = "Coop_Barbara", script = "Actor/Npc/TempNPC", pos = "COOP101401Babala02", scene_id = 3, room_id = 0, data_index = 2}, {id = 147101, alias = "Npc147101", script = "Actor/Npc/TempNPC", pos = "COOP101401Victoria01", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 1008, alias = "Barbara", script = "Actor/Quest/Q413/Barbara", pos = "COOP101401Babala02", scene_id = 3, room_id = 0, data_index = 2}, {id = 160201, alias = "Npc160201", script = "Actor/Npc/TempNPC", pos = "COOP101401Albert01", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
local l_0_6 = {}
l_0_6.id = 1008
l_0_6.alias = "Barbara"
l_0_6.script = "Actor/Quest/Q413/Barbara"
l_0_6.pos = "COOP101401Babala01"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
l_0_5, l_0_4, l_0_3 = {id = 160201, alias = "Npc160201", script = "Actor/Npc/TempNPC", pos = "COOP101401Albert01", scene_id = 3, room_id = 0, data_index = 3}, {id = 501, alias = "Coop_Barbara", script = "Actor/Npc/TempNPC", pos = "COOP101401Babala01", scene_id = 3, room_id = 0, data_index = 2}, {id = 147101, alias = "Npc147101", script = "Actor/Npc/TempNPC", pos = "COOP101401Victoria01", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["1900101"] = l_0_1, ["1900102"] = l_0_1, ["1900103"] = l_0_1, ["1900104"] = l_0_1, ["1900105"] = l_0_1, ["1900106"] = l_0_1, ["1900107"] = l_0_1, ["1900108"] = l_0_1, ["1900109"] = l_0_1}

