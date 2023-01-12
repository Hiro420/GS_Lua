-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q453ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 453
upval_0.sub_ids = {45301, 45302, 45303, 45304, 45305, 45306, 45307, 45308}
local l_0_0 = {}
l_0_0.ID = 1005
l_0_0.Alias = "Paimon"
upval_0.PaimonData = l_0_0
upval_0.AmborData, l_0_0 = l_0_0, {ID = 1002, Alias = "Ambor"}
upval_0.FarmerOldData, l_0_0 = l_0_0, {ID = 153701, Alias = "Npc153701"}
upval_0.FarmerAngryData, l_0_0 = l_0_0, {ID = 163201, Alias = "Npc163201"}
upval_0.FarmerWound1Data, l_0_0 = l_0_0, {ID = 154301, Alias = "Npc154301"}
upval_0.rewind_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.rewind_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1002
l_0_3.alias = "Ambor"
l_0_3.script = "Actor/Quest/Q301/Ambor301"
l_0_3.pos = "Q453AmborClue"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 0
-- DECOMPILER ERROR at PC45: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["45305"] = l_0_1
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
local l_0_4 = {}
l_0_4.alias = "Npc153701"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.id = 153701
l_0_4.pos = "Q453FarmerOld"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 0
local l_0_5 = {}
l_0_5.alias = "Npc163201"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.id = 163201
l_0_5.pos = "Q453Farmer1"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 0
local l_0_6 = {}
l_0_6.alias = "Npc154301"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.id = 154301
l_0_6.pos = "Q453FarmerWound1"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 0
l_0_3 = {alias = "Ambor", script = "Actor/Quest/Q301/Ambor301", id = 1002, pos = "Q453AmborTalk", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_0["45301"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_5, l_0_4, l_0_3 = {alias = "Npc154301", script = "Actor/Npc/TempNPC", id = 154301, pos = "Q453FarmerWound1", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc163201", script = "Actor/Npc/TempNPC", id = 163201, pos = "Q453Farmer1", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc153701", script = "Actor/Npc/TempNPC", id = 153701, pos = "Q453FarmerOld", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_3 = {id = 70300071, pos = "Q453PawHint", alias = "PawHint", scene_id = 3}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q453PlayerPaw"}
l_0_2 = {l_0_3}
l_0_0["45302"], l_0_1 = l_0_1, {npcs = l_0_2, gadgets = l_0_2, transmit_points = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 70300072, pos = "Q453ToothHint", alias = "ToothHint", scene_id = 3}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q453PlayerTooth"}
l_0_2 = {l_0_3}
l_0_0["45303"], l_0_1 = l_0_1, {gadgets = l_0_2, transmit_points = l_0_2}
l_0_0 = upval_0.quest_data
l_0_6, l_0_5, l_0_4, l_0_3 = {alias = "Npc154301", script = "Actor/Npc/TempNPC", id = 154301, pos = "Q453FarmerWound1", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc163201", script = "Actor/Npc/TempNPC", id = 163201, pos = "Q453Farmer1", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc153701", script = "Actor/Npc/TempNPC", id = 153701, pos = "Q453FarmerOld", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Ambor", script = "Actor/Quest/Q301/Ambor301", id = 1002, pos = "Q453AmborClue", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_3 = {id = 70300073, pos = "Q453HairHint", alias = "HairHint", scene_id = 3}
l_0_2 = {l_0_3}
l_0_0["45304"], l_0_1 = l_0_1, {npcs = l_0_2, gadgets = l_0_2}
l_0_0 = upval_0.quest_data
l_0_5, l_0_4, l_0_3 = {alias = "Npc154301", script = "Actor/Npc/TempNPC", id = 154301, pos = "Q453FarmerWound1", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc163201", script = "Actor/Npc/TempNPC", id = 163201, pos = "Q453Farmer1", scene_id = 3, room_id = 0, data_index = 0}, {alias = "Npc153701", script = "Actor/Npc/TempNPC", id = 153701, pos = "Q453FarmerOld", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_3 = {id = 70300073, pos = "Q453HairHint", alias = "HairHint", scene_id = 3}
l_0_2 = {l_0_3}
l_0_0["45305"], l_0_1 = l_0_1, {npcs = l_0_2, gadgets = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {alias = "Ambor", script = "Actor/Quest/Q301/Ambor301", id = 1002, pos = "Q453AmborTalk", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_0["45306"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q453PaimonPaw", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_3 = {id = 70300071, pos = "Q453PawHint", alias = "PawHint", scene_id = 3}
l_0_2 = {l_0_3}
l_0_0["45307"], l_0_1 = l_0_1, {npcs = l_0_2, gadgets = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q453PaimonTooth", scene_id = 3, room_id = 0, data_index = 0}
l_0_2 = {l_0_3}
l_0_3 = {id = 70300072, pos = "Q453ToothHint", alias = "ToothHint", scene_id = 3}
l_0_2 = {l_0_3}
l_0_0["45308"], l_0_1 = l_0_1, {npcs = l_0_2, gadgets = l_0_2}

