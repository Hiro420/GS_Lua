-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q990ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 990
upval_0.sub_ids = {99001}
local l_0_0 = {}
upval_0.rewind_data = l_0_0
l_0_0 = upval_0.rewind_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.isMale = false
l_0_3.alias = "Npc1025"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.id = 1025
l_0_3.pos = "Q990TestNpc2"
l_0_3.scene_id = 1001
l_0_3.room_id = 1
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.isMale = true
l_0_4.alias = "Npc1026"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.id = 1026
l_0_4.pos = "Q990TestNpc2"
l_0_4.scene_id = 1001
l_0_4.room_id = 1
l_0_4.data_index = 2
-- DECOMPILER ERROR at PC28: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["99006"] = l_0_1
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Paimon", script = "Actor/Npc/TempNPC", id = 1005, pos = "TalkTestNPC1", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["99001"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Wendy", script = "Actor/Quest/Q301/Wendy301", id = 1001, pos = "Q99004TEST3", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["99002"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Wendy", script = "Actor/Quest/Q301/Wendy301", id = 1001, pos = "Q990TestNpc1", scene_id = 1001, room_id = 1, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["99004"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_4, l_0_3 = {alias = "Npc1026", script = "Actor/Npc/TempNPC", id = 1026, pos = "Q990TestNpc2", scene_id = 1001, room_id = 1, data_index = 2}, {alias = "Npc1025", script = "Actor/Npc/TempNPC", id = 1025, pos = "Q990TestNpc2", scene_id = 1001, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_0["99005"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Barbara", script = "Actor/Npc/TempNPC", id = 1008, pos = "Q7000701Player", scene_id = 1004, room_id = 100401, data_index = 1}
l_0_2 = {l_0_3}
l_0_0["99007"], l_0_1 = l_0_1, {npcs = l_0_2}

