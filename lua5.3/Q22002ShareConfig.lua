-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q22002ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 22002
upval_0.sub_ids = {2200201, 2200202, 2200203, 2200204}
local l_0_0 = {}
l_0_0["2200201"] = {}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 207401
l_0_3.alias = "Npc207401"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q22000LuluSpawn"
l_0_3.scene_id = 3
local l_0_4 = {}
l_0_4.id = 203101
l_0_4.alias = "Npc203101"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q22000MengSpawn"
l_0_4.scene_id = 3
local l_0_5 = {}
l_0_5.id = 203001
l_0_5.alias = "Npc203001"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q22000FeiSpawn"
l_0_5.scene_id = 3
-- DECOMPILER ERROR at PC31: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["2200202"] = l_0_1
l_0_5, l_0_4, l_0_3 = {id = 203001, alias = "Npc203001", script = "Actor/Npc/TempNPC", pos = "Q22000FeiSpawn", scene_id = 3}, {id = 203101, alias = "Npc203101", script = "Actor/Npc/TempNPC", pos = "Q22000MengSpawn", scene_id = 3}, {id = 207401, alias = "Npc207401", script = "Actor/Npc/TempNPC", pos = "Q22000LuluSpawn", scene_id = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0["2200203"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 203001, alias = "Npc203001", script = "Actor/Npc/TempNPC", pos = "Q22000FeiSpawn", scene_id = 3}, {id = 203101, alias = "Npc203101", script = "Actor/Npc/TempNPC", pos = "Q22000MengSpawn", scene_id = 3}, {id = 207401, alias = "Npc207401", script = "Actor/Npc/TempNPC", pos = "Q22000LuluSpawn", scene_id = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0["2200204"], l_0_1 = l_0_1, {npcs = l_0_2}
upval_0.rewind_data = l_0_0
l_0_5, l_0_4, l_0_3 = {id = 207401, alias = "Npc207401", script = "Actor/Npc/TempNPC", pos = "Q22000LuluSpawn", scene_id = 3, room_id = 0, data_index = 3}, {id = 203101, alias = "Npc203101", script = "Actor/Npc/TempNPC", pos = "Q22000MengSpawn", scene_id = 3, room_id = 0, data_index = 2}, {id = 203001, alias = "Npc203001", script = "Actor/Npc/TempNPC", pos = "Q22000FeiSpawn", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q22000LuluSpawn", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["2200201"] = l_0_1, ["2200202"] = l_0_1, ["2200203"] = l_0_1, ["2200204"] = l_0_1}
upval_0.finish_action, l_0_0 = l_0_0, {}
upval_0.fail_action, l_0_0 = l_0_0, {}
upval_0.cancel_action, l_0_0 = l_0_0, {}
l_0_1 = {}
l_0_2 = {}
l_0_2 = {}
l_0_1 = {QUEST_EXEC_REFRESH_GROUP_SUITE = l_0_2, QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = l_0_2}
upval_0.cancel_action, l_0_0 = l_0_0, {CLIENT = l_0_1, SERVER = l_0_1}

