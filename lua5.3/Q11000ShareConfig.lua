-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q11000ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 11000
upval_0.sub_ids = {1100001, 1100002, 1100003, 1100004, 1100005}
local l_0_0 = {}
l_0_0.ID = 1012
l_0_0.Alias = "Xiangling"
upval_0.XianglingData = l_0_0
upval_0.PaimonData, l_0_0 = l_0_0, {ID = 1005, Alias = "Paimon"}
upval_0.AllanData, l_0_0 = l_0_0, {ID = 153901, Alias = "Npc153901"}
upval_0.rewind_data, l_0_0 = l_0_0, {}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.alias = "Xiangling"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.id = 1012
l_0_3.pos = "Q1100001XL"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 0
-- DECOMPILER ERROR at PC36: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["1100001"] = l_0_1
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Xiangling", script = "Actor/Npc/TempNPC", id = 1012, pos = "Q1100003XL", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q1100003Player"}
l_0_2 = {l_0_3}
l_0_0["1100003"], l_0_1 = l_0_1, {npcs = l_0_2, transmit_points = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Xiangling", script = "Actor/Npc/TempNPC", id = 1012, pos = "Q1100003XL", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1100004"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Xiangling", script = "Actor/Npc/TempNPC", id = 1012, pos = "Q1100003XL", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1100005"], l_0_1 = l_0_1, {npcs = l_0_2}

