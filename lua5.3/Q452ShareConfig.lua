-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q452ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 452
upval_0.sub_ids = {45201, 45202, 45203, 45204, 45205, 45206}
local l_0_0 = {}
l_0_0.ID = 1002
l_0_0.Alias = "Ambor"
upval_0.AmborData = l_0_0
upval_0.FarmerData, l_0_0 = l_0_0, {ID = 163101, Alias = "Npc163101"}
upval_0.PaimonData, l_0_0 = l_0_0, {ID = 1005, Alias = "Paimon"}
upval_0.rewind_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.rewind_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1002
l_0_3.alias = "Ambor"
l_0_3.script = "Actor/Quest/Q301/Ambor301"
l_0_3.pos = "Q452AmborFight"
l_0_3.data_index = 0
l_0_3.scene_id = 3
l_0_3.roomID = 0
l_0_3.subIndex = 0
-- DECOMPILER ERROR at PC36: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["45202"] = l_0_1
l_0_0 = upval_0.rewind_data
l_0_3 = {id = 1002, alias = "Ambor", script = "Actor/Quest/Q301/Ambor301", pos = "Q452AmborFight", data_index = 0, scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["45203"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.rewind_data
l_0_3 = {id = 1002, alias = "Ambor", script = "Actor/Quest/Q301/Ambor301", pos = "Q452AmborFight", data_index = 0, scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["45204"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.rewind_data
l_0_3 = {id = 1002, alias = "Ambor", script = "Actor/Quest/Q301/Ambor301", pos = "Q452AmborEnd", data_index = 0, scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["45205"], l_0_1 = l_0_1, {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Ambor", script = "Actor/Quest/Q301/Ambor301", id = 1002, pos = "Q452AmborBorn", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["45201"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Ambor", script = "Actor/Quest/Q301/Ambor301", id = 1002, pos = "Q452AmborFight", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["45202"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Npc163101", script = "Actor/Npc/TempNPC", id = 163101, pos = "Q452FightFarmer", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["45203"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Npc163101", script = "Actor/Npc/TempNPC", id = 163101, pos = "Q452FightFarmer", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["45205"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Ambor", script = "Actor/Quest/Q301/Ambor301", id = 1002, pos = "Q452AmborEnd", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q45203_PlayerPos"}
l_0_2 = {l_0_3}
l_0_0["45206"], l_0_1 = l_0_1, {npcs = l_0_2, transmit_points = l_0_2}

