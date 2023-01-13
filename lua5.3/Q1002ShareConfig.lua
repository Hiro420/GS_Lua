-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q1002ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 1002
upval_0.sub_ids = {100201, 100202, 100203, 100204, 100205}
local l_0_0 = {}
upval_0.rewind_data = l_0_0
l_0_0 = upval_0.rewind_data
l_0_0["100205"] = {}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.alias = "Paimon"
l_0_3.script = "Actor/Quest/Q352/Paimon"
l_0_3.id = 1005
l_0_3.pos = "Q1002_Paimon2"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 0
-- DECOMPILER ERROR at PC27: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q1002_Player2"}
l_0_1.transmit_points, l_0_2 = l_0_2, {l_0_3}
l_0_0["100201"] = l_0_1
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Npc2002801", script = "Actor/Npc/TempNPC", id = 2002801, pos = "Q1002_XianRen", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q1002_Player"}
l_0_2 = {l_0_3}
l_0_0["100205"], l_0_1 = l_0_1, {npcs = l_0_2, transmit_points = l_0_2}

