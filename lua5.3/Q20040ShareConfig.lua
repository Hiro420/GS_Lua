-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20040ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 20040
upval_0.sub_ids = {2004001, 2004002, 2004003, 2004004, 2004005, 2004006, 2004007}
local l_0_0 = {}
upval_0.rewind_data = l_0_0
l_0_0 = upval_0.rewind_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 158101
l_0_3.alias = "Npc158101"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Event_20600"
l_0_3.scene_id = 3
-- DECOMPILER ERROR at PC22: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["2004001"] = l_0_1
l_0_0 = upval_0.rewind_data
l_0_0["2004002"], l_0_1 = l_0_1, {}
l_0_0 = upval_0.rewind_data
l_0_3 = {id = 158101, alias = "Npc158101", script = "Actor/Npc/TempNPC", pos = "Event_20600", scene_id = 3}
l_0_2 = {l_0_3}
l_0_0["2004003"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.rewind_data
l_0_0["2004004"], l_0_1 = l_0_1, {}
l_0_0 = upval_0.rewind_data
l_0_0["2004005"], l_0_1 = l_0_1, {}
l_0_0 = upval_0.rewind_data
l_0_0["2004006"], l_0_1 = l_0_1, {}
l_0_0 = upval_0.rewind_data
l_0_3 = {id = 158101, alias = "Npc158101", script = "Actor/Npc/TempNPC", pos = "Event_20600_07", scene_id = 3}
l_0_2 = {l_0_3}
l_0_0["2004007"], l_0_1 = l_0_1, {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
local l_0_4 = {}
l_0_4.alias = "Paimon"
l_0_4.script = "Actor/Quest/Q352/Paimon"
l_0_4.id = 1005
l_0_4.pos = "Event_20600"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 1
l_0_3 = {alias = "Npc158101", script = "Actor/Npc/TempNPC", id = 158101, pos = "Event_20600", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4}
l_0_0["2004001"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Npc158101", script = "Actor/Npc/TempNPC", id = 158101, pos = "Event_20600", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["2004003"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Npc158101", script = "Actor/Npc/TempNPC", id = 158101, pos = "Event_20600_07", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["2004007"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
upval_0.finish_action, l_0_0 = l_0_0, {CLIENT = l_0_1, SERVER = l_0_1}
l_0_1 = {}
l_0_1 = {}
upval_0.fail_action, l_0_0 = l_0_0, {CLIENT = l_0_1, SERVER = l_0_1}
l_0_1 = {}
l_0_4 = "3"
l_0_3 = {l_0_4, "133003305,1"}
l_0_2 = {l_0_3}
l_0_1 = {QUEST_EXEC_REFRESH_GROUP_SUITE = l_0_2}
upval_0.cancel_action, l_0_0 = l_0_0, {CLIENT = l_0_1, SERVER = l_0_1}

