-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q22000ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 22000
upval_0.sub_ids = {2200001, 2200002, 2200003, 2200004, 2200005}
local l_0_0 = {}
l_0_0["2200001"] = {}
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
-- DECOMPILER ERROR at PC32: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["2200002"] = l_0_1
l_0_5, l_0_4, l_0_3 = {id = 203001, alias = "Npc203001", script = "Actor/Npc/TempNPC", pos = "Q22000FeiSpawn", scene_id = 3}, {id = 203101, alias = "Npc203101", script = "Actor/Npc/TempNPC", pos = "Q22000MengSpawn", scene_id = 3}, {id = 207401, alias = "Npc207401", script = "Actor/Npc/TempNPC", pos = "Q22000LuluSpawn", scene_id = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0["2200005"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 203001, alias = "Npc203001", script = "Actor/Npc/TempNPC", pos = "Q22000FeiSpawn", scene_id = 3}, {id = 203101, alias = "Npc203101", script = "Actor/Npc/TempNPC", pos = "Q22000MengSpawn", scene_id = 3}, {id = 207401, alias = "Npc207401", script = "Actor/Npc/TempNPC", pos = "Q22000LuluSpawn", scene_id = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0["2200004"], l_0_1 = l_0_1, {npcs = l_0_2}
upval_0.rewind_data = l_0_0
l_0_5, l_0_4, l_0_3 = {id = 203001, alias = "Npc203001", script = "Actor/Npc/TempNPC", pos = "Q22000FeiSpawn", scene_id = 3, room_id = 0, data_index = 3}, {id = 203101, alias = "Npc203101", script = "Actor/Npc/TempNPC", pos = "Q22000MengSpawn", scene_id = 3, room_id = 0, data_index = 2}, {id = 207401, alias = "Npc207401", script = "Actor/Npc/TempNPC", pos = "Q22000LuluSpawn", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["2200001"] = l_0_1, ["2200002"] = l_0_1, ["2200003"] = l_0_1, ["2200004"] = l_0_1}
upval_0.finish_action, l_0_0 = l_0_0, {}
upval_0.fail_action, l_0_0 = l_0_0, {}
upval_0.cancel_action, l_0_0 = l_0_0, {}
l_0_1 = {}
l_0_4 = "3"
l_0_5 = "133107005,1"
l_0_3 = {l_0_4, l_0_5}
l_0_2 = {l_0_3}
l_0_2 = {}
l_0_1 = {QUEST_EXEC_REFRESH_GROUP_SUITE = l_0_2, QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = l_0_2}
upval_0.cancel_action, l_0_0 = l_0_0, {CLIENT = l_0_1, SERVER = l_0_1}

