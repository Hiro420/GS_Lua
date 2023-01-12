-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q11002ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 11002
upval_0.sub_ids = {1100201, 1100202, 1100203, 1100204, 1100205, 1100206, 1100207}
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
l_0_3.alias = "Xiangling"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.id = 1012
l_0_3.pos = "Q1100206XL"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 0
-- DECOMPILER ERROR at PC32: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["1100206"] = l_0_1
l_0_0 = upval_0.rewind_data
l_0_3 = {alias = "Xiangling", script = "Actor/Npc/TempNPC", id = 1012, pos = "Q1100206XL", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1100207"], l_0_1 = l_0_1, {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Xiangling", script = "Actor/Npc/TempNPC", id = 1012, pos = "Q1100202XL", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1100201"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Xiangling", script = "Actor/Npc/TempNPC", id = 1012, pos = "Q1100206XL", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1100205"], l_0_1 = l_0_1, {npcs = l_0_2}

