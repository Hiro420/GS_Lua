-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q10203ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 10203
upval_0.sub_ids = {1020301, 1020302}
local l_0_0 = {}
upval_0.rewind_data = l_0_0
l_0_0 = upval_0.rewind_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1006
l_0_3.alias = "Qin"
l_0_3.script = "Actor/Quest/Q411/Qin"
l_0_3.pos = "Q10202QinSpawn"
l_0_3.scene_id = 1004
l_0_3.room_id = 100402
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC19: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["1020301"] = l_0_1
l_0_0 = upval_0.rewind_data
l_0_3 = {id = 1006, alias = "Qin", script = "Actor/Quest/Q411/Qin", pos = "Q10202QinSpawn", scene_id = 1004, room_id = 100402, data_index = 1}
l_0_2 = {l_0_3}
l_0_0["1020302"], l_0_1 = l_0_1, {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
local l_0_4 = {}
l_0_4.id = 10090
l_0_4.alias = "Npc10090"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q10202KleeSpawn"
l_0_4.scene_id = 1004
l_0_4.room_id = 100402
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 10092
l_0_5.alias = "Npc10092"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q10202DoorSpawn"
l_0_5.scene_id = 1004
l_0_5.room_id = 1
l_0_5.data_index = 3
l_0_3 = {id = 1006, alias = "Qin", script = "Actor/Quest/Q411/Qin", pos = "Q10202QinSpawn", scene_id = 1004, room_id = 100402, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0["1020301"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_5, l_0_4, l_0_3 = {id = 10090, alias = "Npc10090", script = "Actor/Npc/TempNPC", pos = "Q10202KleeSpawn", scene_id = 1004, room_id = 100402, data_index = 3}, {id = 1006, alias = "Qin", script = "Actor/Quest/Q411/Qin", pos = "Q10202QinSpawn", scene_id = 1004, room_id = 100402, data_index = 2}, {id = 10092, alias = "Npc10092", script = "Actor/Npc/TempNPC", pos = "Q10202DoorSpawn", scene_id = 1004, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0["1020302"], l_0_1 = l_0_1, {npcs = l_0_2}

