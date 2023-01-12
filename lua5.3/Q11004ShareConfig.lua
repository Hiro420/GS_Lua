-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q11004ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 11004
upval_0.sub_ids = {1100401, 1100499, 1100498, 1100402, 1100403}
local l_0_0 = {}
l_0_0.ID = 1012
l_0_0.Alias = "Xiangling"
upval_0.XianglingData = l_0_0
upval_0.PaimonData, l_0_0 = l_0_0, {ID = 1005, Alias = "Paimon"}
upval_0.rewind_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.rewind_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 70710029
l_0_3.pos = "Q1100498FreezeBoar"
l_0_3.alias = "FreezeBoar"
l_0_3.scene_id = 20005
l_0_3.room_id = 0
-- DECOMPILER ERROR at PC28: No list found for R2 , SetList fails

l_0_1.gadgets = l_0_2
l_0_0["1100402"] = l_0_1
l_0_0 = upval_0.rewind_data
l_0_3 = {alias = "Xiangling", script = "Actor/Npc/TempNPC", id = 1012, pos = "Q1100403XL", scene_id = 20005, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_3 = {id = 70710029, pos = "Q1100498FreezeBoar", alias = "FreezeBoar", scene_id = 20005, room_id = 0}
l_0_2 = {l_0_3}
l_0_0["1100403"], l_0_1 = l_0_1, {npcs = l_0_2, gadgets = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 70710029, pos = "Q1100498FreezeBoar", alias = "FreezeBoar", scene_id = 20005, room_id = 0}
l_0_2 = {l_0_3}
l_0_0["1100498"], l_0_1 = l_0_1, {gadgets = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Xiangling", script = "Actor/Npc/TempNPC", id = 1012, pos = "Q1100403XL", scene_id = 20005, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 20005, pos = "Q1100403PlayerPos"}
l_0_2 = {l_0_3}
l_0_0["1100402"], l_0_1 = l_0_1, {npcs = l_0_2, transmit_points = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Xiangling", script = "Actor/Npc/TempNPC", id = 1012, pos = "Q1100403XL", scene_id = 20005, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_3 = {id = 70710029, pos = "Q1100403FreezeBoar", alias = "FreezeBoar", scene_id = 20005, room_id = 0}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 20005, pos = "Q1100403PlayerPos"}
l_0_2 = {l_0_3}
l_0_0["1100403"], l_0_1 = l_0_1, {npcs = l_0_2, gadgets = l_0_2, transmit_points = l_0_2}

