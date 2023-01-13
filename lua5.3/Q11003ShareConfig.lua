-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q11003ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 11003
upval_0.sub_ids = {1100301, 1100302, 1100303, 1100304}
local l_0_0 = {}
l_0_0.ID = 1012
l_0_0.Alias = "Xiangling"
upval_0.XianglingData = l_0_0
upval_0.PaimonData, l_0_0 = l_0_0, {ID = 1005, Alias = "Paimon"}
upval_0.OlafData, l_0_0 = l_0_0, {ID = 163001, Alias = "Npc163001"}
upval_0.rewind_data, l_0_0 = l_0_0, {}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.alias = "Npc163001"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.id = 163001
l_0_3.pos = "Q1100302Olaf"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 0
-- DECOMPILER ERROR at PC35: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["1100301"] = l_0_1
l_0_0 = upval_0.quest_data
local l_0_4 = {}
l_0_4.alias = "Npc163001"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.id = 163001
l_0_4.pos = "Q1100302Olaf"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 0
l_0_3 = {alias = "Xiangling", script = "Actor/Npc/TempNPC", id = 1012, pos = "Q1100302XL", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4}
l_0_0["1100302"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_4, l_0_3 = {alias = "Npc163001", script = "Actor/Npc/TempNPC", id = 163001, pos = "Q1100302Olaf", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Xiangling", script = "Actor/Npc/TempNPC", id = 1012, pos = "Q1100302XL", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4}
l_0_0["1100303"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_4, l_0_3 = {alias = "Npc163001", script = "Actor/Npc/TempNPC", id = 163001, pos = "Q1100302Olaf", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Xiangling", script = "Actor/Npc/TempNPC", id = 1012, pos = "Q1100302XL", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4}
l_0_0["1100304"], l_0_1 = l_0_1, {npcs = l_0_2}

