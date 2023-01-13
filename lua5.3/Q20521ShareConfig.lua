-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20521ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 20521
upval_0.sub_ids = {2052101, 2052102, 2052103}
local l_0_0 = {}
l_0_0.CLIENT = {}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
-- DECOMPILER ERROR at PC14: No list found for R3 , SetList fails

-- DECOMPILER ERROR at PC15: No list found for R2 , SetList fails

-- DECOMPILER ERROR at PC19: Overwrote pending register: R4 in 'AssignReg'

l_0_3 = {"133002937"}
l_0_1.QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM, l_0_2 = l_0_2, {l_0_3}
l_0_0.SERVER = l_0_1
upval_0.finish_action = l_0_0
l_0_1 = {}
l_0_3 = {"133002937"}
l_0_2 = {l_0_3}
l_0_3 = {"100710"}
l_0_2 = {l_0_3}
l_0_1 = {QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = l_0_2, QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = l_0_2}
upval_0.fail_action, l_0_0 = l_0_0, {CLIENT = l_0_1, SERVER = l_0_1}
l_0_1 = {}
l_0_3 = {"133002937"}
l_0_2 = {l_0_3}
l_0_3 = {"100710"}
l_0_2 = {l_0_3}
l_0_1 = {QUEST_EXEC_UNREGISTER_DYNAMIC_GROUP = l_0_2, QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = l_0_2}
upval_0.cancel_action, l_0_0 = l_0_0, {CLIENT = l_0_1, SERVER = l_0_1}
l_0_1 = {}
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {["2052101"] = l_0_1, ["2052103"] = l_0_1}
local l_0_4 = {}
l_0_4.id = 166501
l_0_4.alias = "Npc166501"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q20521target2"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
l_0_3 = {id = 166501, alias = "Npc166501", script = "Actor/Npc/TempNPC", pos = "Q20521target1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 166501, alias = "Npc166501", script = "Actor/Npc/TempNPC", pos = "Q20521target2", scene_id = 3, room_id = 0, data_index = 2}, {id = 166501, alias = "Npc166501", script = "Actor/Npc/TempNPC", pos = "Q20521target1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 166501, alias = "Npc166501", script = "Actor/Npc/TempNPC", pos = "Q20521target2", scene_id = 3, room_id = 0, data_index = 2}, {id = 166501, alias = "Npc166501", script = "Actor/Npc/TempNPC", pos = "Q20521target1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["2052101"] = l_0_1, ["2052102"] = l_0_1, ["2052103"] = l_0_1}

