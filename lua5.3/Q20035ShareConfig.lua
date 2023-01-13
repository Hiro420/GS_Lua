-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q20035ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 20035
upval_0.sub_ids = {2003501, 2003502, 2003503, 2003504}
local l_0_0 = {}
upval_0.rewind_data = l_0_0
l_0_0 = upval_0.rewind_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 155101
l_0_3.alias = "Npc155101"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q20025NPC"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 0
-- DECOMPILER ERROR at PC21: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["2003501"] = l_0_1
l_0_0 = upval_0.rewind_data
l_0_3 = {id = 155101, alias = "Npc155101", script = "Actor/Npc/TempNPC", pos = "Q20025NPC", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["2003502"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.rewind_data
l_0_3 = {id = 155101, alias = "Npc155101", script = "Actor/Npc/TempNPC", pos = "Q20025NPC", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["2003503"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.rewind_data
l_0_3 = {id = 155101, alias = "Npc155101", script = "Actor/Npc/TempNPC", pos = "Q20025NPC", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["2003504"], l_0_1 = l_0_1, {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 155101, alias = "Npc155101", script = "Actor/Npc/TempNPC", pos = "Q20025NPC", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["2003501"], l_0_1 = l_0_1, {npcs = l_0_2}
upval_0.finish_action, l_0_0 = l_0_0, {}
upval_0.fail_action, l_0_0 = l_0_0, {}
upval_0.cancel_action, l_0_0 = l_0_0, {}
l_0_1 = {}
l_0_3 = {"3", "133002284,1"}
l_0_2 = {l_0_3}
l_0_3 = {"100301"}
l_0_2 = {l_0_3}
l_0_1 = {QUEST_EXEC_REFRESH_GROUP_SUITE = l_0_2, QUEST_EXEC_DEL_ALL_SPECIFIC_PACK_ITEM = l_0_2}
upval_0.cancel_action, l_0_0 = l_0_0, {CLIENT = l_0_1, SERVER = l_0_1}

