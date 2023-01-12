-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q20042ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 20042
upval_0.sub_ids = {2004201, 2004202, 2004203, 2004204, 2004205}
local l_0_0 = {}
upval_0.rewind_data = l_0_0
l_0_0 = upval_0.rewind_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 160201
l_0_3.alias = "Npc160201"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q20042NPC2Born"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 147101
l_0_4.alias = "Npc147101"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q20042NPC1Born"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
-- DECOMPILER ERROR at PC30: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["2004201"] = l_0_1
l_0_0 = upval_0.rewind_data
l_0_3 = {id = 160201, alias = "Npc160201", script = "Actor/Npc/TempNPC", pos = "Q20042NPC2Born", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_0["2004202"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.rewind_data
l_0_3 = {id = 160201, alias = "Npc160201", script = "Actor/Npc/TempNPC", pos = "Q20042NPC2Born", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_0["2004203"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.rewind_data
l_0_3 = {id = 160201, alias = "Npc160201", script = "Actor/Npc/TempNPC", pos = "Q20042NPC2Born", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_0["2004204"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.rewind_data
l_0_3 = {id = 160201, alias = "Npc160201", script = "Actor/Npc/TempNPC", pos = "Q20042NPC2Born", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_0["2004205"], l_0_1 = l_0_1, {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
l_0_4, l_0_3 = {id = 147101, alias = "Npc147101", script = "Actor/Npc/TempNPC", pos = "Q20042NPC1Born", scene_id = 3, room_id = 0, data_index = 2}, {id = 160201, alias = "Npc160201", script = "Actor/Npc/TempNPC", pos = "Q20042NPC2Born", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_0["2004201"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 160201, alias = "Npc160201", script = "Actor/Npc/TempNPC", pos = "Q20042NPC2Born", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_0["2004202"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 160201, alias = "Npc160201", script = "Actor/Npc/TempNPC", pos = "Q20042NPC2Born", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_0["2004203"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 160201, alias = "Npc160201", script = "Actor/Npc/TempNPC", pos = "Q20042NPC2Born", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_0["2004204"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 160201, alias = "Npc160201", script = "Actor/Npc/TempNPC", pos = "Q20042NPC2Born", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_0["2004205"], l_0_1 = l_0_1, {npcs = l_0_2}
upval_0.finish_action, l_0_0 = l_0_0, {}
upval_0.fail_action, l_0_0 = l_0_0, {}
upval_0.cancel_action, l_0_0 = l_0_0, {}
l_0_1 = {}
l_0_4 = "3"
l_0_4, l_0_3 = {"3", "133004911,2"}, {l_0_4, "133004271,1"}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {QUEST_EXEC_REFRESH_GROUP_SUITE = l_0_2}
upval_0.finish_action, l_0_0 = l_0_0, {CLIENT = l_0_1, SERVER = l_0_1}
l_0_1 = {}
l_0_4 = "3"
l_0_4, l_0_3 = {"3", "133004911,2"}, {l_0_4, "133004271,1"}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {QUEST_EXEC_REFRESH_GROUP_SUITE = l_0_2}
upval_0.cancel_action, l_0_0 = l_0_0, {CLIENT = l_0_1, SERVER = l_0_1}

