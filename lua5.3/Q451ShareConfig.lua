-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q451ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 451
upval_0.sub_ids = {45101, 45102, 45103, 45104, 45105, 45106, 45107, 45108, 45109}
local l_0_0 = {}
l_0_0.ID = 1005
l_0_0.Alias = "Paimon"
upval_0.PaimonData = l_0_0
upval_0.RazorData, l_0_0 = l_0_0, {ID = 1011, Alias = "Razor"}
upval_0.rewind_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.rewind_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1011
l_0_3.alias = "Razor"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q451Razor"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 0
-- DECOMPILER ERROR at PC34: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["45104"] = l_0_1
l_0_0 = upval_0.rewind_data
l_0_3 = {id = 1011, alias = "Razor", script = "Actor/Npc/TempNPC", pos = "Q451Razor", data_index = 0, scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["45105"], l_0_1 = l_0_1, {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q451WolfRunStart", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["45102"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Razor", script = "Actor/Npc/TempNPC", id = 1011, pos = "Q451Razor", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q451PlayerPos"}
l_0_2 = {l_0_3}
l_0_0["45103"], l_0_1 = l_0_1, {npcs = l_0_2, transmit_points = l_0_2}

