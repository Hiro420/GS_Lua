-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20049ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 20049
upval_0.sub_ids = {2004901, 2004902, 2004903, 2004904, 2004905}
local l_0_0 = {}
upval_0.rewind_data = l_0_0
l_0_0 = upval_0.rewind_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 146101
l_0_3.alias = "Npc146101"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Event21900NPCSpawn1"
l_0_3.scene_id = 1009
l_0_3.room_id = 1
l_0_3.data_index = 0
-- DECOMPILER ERROR at PC22: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["2004901"] = l_0_1
l_0_0 = upval_0.rewind_data
local l_0_4 = {}
l_0_4.id = 146301
l_0_4.alias = "Npc146301"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Event21900NPCSpawn2"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 0
l_0_3 = {id = 146101, alias = "Npc146101", script = "Actor/Npc/TempNPC", pos = "Event21900NPCSpawn1", scene_id = 1009, room_id = 1, data_index = 0}
l_0_2 = {l_0_3, l_0_4}
l_0_0["2004902"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.rewind_data
l_0_4, l_0_3 = {id = 146301, alias = "Npc146301", script = "Actor/Npc/TempNPC", pos = "Event21900NPCSpawn2", scene_id = 3, room_id = 0, data_index = 0}, {id = 146101, alias = "Npc146101", script = "Actor/Npc/TempNPC", pos = "Event21900NPCSpawn1", scene_id = 1009, room_id = 1, data_index = 0}
l_0_2 = {l_0_3, l_0_4}
l_0_0["2004903"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.rewind_data
l_0_4, l_0_3 = {id = 146301, alias = "Npc146301", script = "Actor/Npc/TempNPC", pos = "Event21900NPCSpawn2", scene_id = 3, room_id = 0, data_index = 0}, {id = 146101, alias = "Npc146101", script = "Actor/Npc/TempNPC", pos = "Event21900NPCSpawn1", scene_id = 1009, room_id = 1, data_index = 0}
l_0_2 = {l_0_3, l_0_4}
l_0_0["2004904"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.rewind_data
l_0_4, l_0_3 = {id = 146301, alias = "Npc146301", script = "Actor/Npc/TempNPC", pos = "Event21900NPCSpawn2", scene_id = 3, room_id = 0, data_index = 0}, {id = 146101, alias = "Npc146101", script = "Actor/Npc/TempNPC", pos = "Event21900NPCSpawn1", scene_id = 1009, room_id = 1, data_index = 0}
l_0_2 = {l_0_3, l_0_4}
l_0_0["2004905"], l_0_1 = l_0_1, {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 146101, alias = "Npc146101", script = "Actor/Npc/TempNPC", pos = "Event21900NPCSpawn1", scene_id = 1009, room_id = 1, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["2004901"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 146301, alias = "Npc146301", script = "Actor/Npc/TempNPC", pos = "Event21900NPCSpawn2", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["2004902"], l_0_1 = l_0_1, {npcs = l_0_2}
upval_0.finish_action, l_0_0 = l_0_0, {}
upval_0.fail_action, l_0_0 = l_0_0, {}
upval_0.cancel_action, l_0_0 = l_0_0, {}
l_0_1 = {}
l_0_4 = "3"
l_0_3 = {l_0_4, "133004912,1"}
l_0_2 = {l_0_3}
l_0_2 = {}
l_0_1 = {QUEST_EXEC_REFRESH_GROUP_SUITE = l_0_2, QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = l_0_2}
upval_0.cancel_action, l_0_0 = l_0_0, {CLIENT = l_0_1, SERVER = l_0_1}

