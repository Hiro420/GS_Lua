-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q11102ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 11102
upval_0.sub_ids = {1110201, 1110202, 1110203, 1110204, 1110205, 1110206, 1110207, 1110208}
local l_0_0 = {}
l_0_0.ID = 1005
l_0_0.Alias = "Paimon"
upval_0.PaimonData = l_0_0
upval_0.XiaoData, l_0_0 = l_0_0, {ID = 10204, Alias = "Xiao"}
upval_0.CheatData, l_0_0 = l_0_0, {ID = 10202, Alias = "Npc10202"}
upval_0.QQ1Data, l_0_0 = l_0_0, {ID = 10227, Alias = "Npc10227"}
upval_0.QQ2Data, l_0_0 = l_0_0, {ID = 10227, Alias = "Npc10228"}
upval_0.QQ3Data, l_0_0 = l_0_0, {ID = 10227, Alias = "Npc10229"}
upval_0.rewind_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.rewind_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 70700006
l_0_3.pos = "Q1110103track1"
l_0_3.alias = "Q10101Compass"
l_0_3.scene_id = 3
-- DECOMPILER ERROR at PC46: No list found for R2 , SetList fails

l_0_1.gadgets = l_0_2
l_0_3 = {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q1110202Xiao", scene_id = 3, room_id = 0, data_index = 0}
l_0_1.npcs, l_0_2 = l_0_2, {l_0_3}
l_0_0["1110201"] = l_0_1
l_0_0 = upval_0.rewind_data
l_0_3 = {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q1110202Xiao", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1110202"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.rewind_data
l_0_3 = {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q1110207Xiao", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1110206"], l_0_1 = l_0_1, {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 70700006, alias = "Q10101Compass", scene_id = 3}
l_0_2 = {l_0_3}
local l_0_4 = {}
l_0_4.alias = "Npc10202"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.id = 10202
l_0_4.pos = "Q1110105Cheat"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 0
local l_0_5 = {}
l_0_5.alias = "Npc10217"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.id = 10217
l_0_5.pos = "Q1110105Crowd1"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 0
local l_0_6 = {}
l_0_6.alias = "Npc10218"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.id = 10218
l_0_6.pos = "Q1110105Crowd2"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 0
local l_0_7 = {}
l_0_7.alias = "Npc10219"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.id = 10219
l_0_7.pos = "Q1110105Crowd3"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 0
l_0_3 = {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q1110202Xiao", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_0["1110201"], l_0_1 = l_0_1, {gadgets = l_0_2, npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Xiao", script = "Actor/Npc/TempNPC", id = 10204, pos = "Q1110202Xiao", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1110202"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Paimon", script = "Actor/Npc/TempNPC", id = 1005, pos = "Q1110204Paimon1", scene_id = 1032, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1110204"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Paimon", script = "Actor/Npc/TempNPC", id = 1005, pos = "Q1110206Paimon1", scene_id = 1032, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["1110205"], l_0_1 = l_0_1, {npcs = l_0_2}

