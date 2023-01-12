-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q1024ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 1024
upval_0.sub_ids = {102401, 102402, 102403, 102404, 102405, 102406, 102407, 102408}
local l_0_0 = {}
upval_0.rewind_data = l_0_0
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1005
l_0_3.alias = "Paimon"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q102401Paimon"
l_0_3.scene_id = 1051
l_0_3.room_id = 0
l_0_3.data_index = 0
-- DECOMPILER ERROR at PC27: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["102401"] = l_0_1
l_0_0 = upval_0.quest_data
l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Npc/TempNPC", pos = "Q102401Paimon", scene_id = 1051, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 1051, pos = "Q102404Start"}
l_0_2 = {l_0_3}
l_0_0["102402"], l_0_1 = l_0_1, {npcs = l_0_2, transmit_points = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 10211, alias = "Npc10211", script = "Actor/Npc/TempNPC", pos = "Q102404Ningguang", scene_id = 1051, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["102404"], l_0_1 = l_0_1, {npcs = l_0_2}

