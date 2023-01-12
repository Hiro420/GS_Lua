-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q11001ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 11001
upval_0.sub_ids = {1100101, 1100102, 1100103, 1100104}
local l_0_0 = {}
l_0_0.ID = 1012
l_0_0.Alias = "Xiangling"
upval_0.XianglingData = l_0_0
upval_0.PaimonData, l_0_0 = l_0_0, {ID = 1005, Alias = "Paimon"}
upval_0.DraffData, l_0_0 = l_0_0, {ID = 153701, Alias = "Npc153701"}
upval_0.BrookData, l_0_0 = l_0_0, {ID = 154101, Alias = "Npc154101"}
upval_0.rewind_data, l_0_0 = l_0_0, {}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.alias = "Xiangling"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.id = 1012
l_0_3.pos = "Q1100101XL"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 0
local l_0_4 = {}
l_0_4.alias = "Npc153701"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.id = 153701
l_0_4.pos = "Q1100101Draff"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 0
-- DECOMPILER ERROR at PC47: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["1100101"] = l_0_1
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Npc154101", script = "Actor/Npc/TempNPC", id = 154101, pos = "Q1100103Brook", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1100102"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_4, l_0_3 = {alias = "Npc154101", script = "Actor/Npc/TempNPC", id = 154101, pos = "Q1100103Brook", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Xiangling", script = "Actor/Npc/TempNPC", id = 1012, pos = "Q1100103XL", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4}
l_0_0["1100104"], l_0_1 = l_0_1, {npcs = l_0_2}

