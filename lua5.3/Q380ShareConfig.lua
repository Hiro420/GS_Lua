-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q380ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 380
upval_0.sub_ids = {38001, 38002, 38003, 38004}
local l_0_0 = {}
upval_0.rewind_data = l_0_0
l_0_0 = upval_0.rewind_data
l_0_0["38001"] = {}
l_0_0 = upval_0.rewind_data
l_0_0["38002"] = {}
l_0_0 = upval_0.rewind_data
l_0_0["38003"] = {}
l_0_0 = upval_0.rewind_data
l_0_0["38004"] = {}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 70211021
l_0_3.pos = "Q484Print5"
l_0_3.alias = "Chest380"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.is_show_cutscene = true
l_0_3.chest_drop_id = 1010500
-- DECOMPILER ERROR at PC35: No list found for R2 , SetList fails

l_0_1.gadgets = l_0_2
l_0_0["38003"] = l_0_1
l_0_0 = upval_0.quest_data
local l_0_4 = {}
l_0_4.id = 1006
l_0_4.alias = "Qin"
l_0_4.script = "Actor/Quest/Q411/Qin"
l_0_4.pos = "Q380Qin"
l_0_4.data_index = 0
l_0_4.scene_id = 3
local l_0_5 = {}
l_0_5.alias = "Paimon"
l_0_5.script = "Actor/Quest/Q352/Paimon"
l_0_5.id = 1005
l_0_5.pos = "Q380Paimon"
l_0_5.data_index = 0
l_0_5.scene_id = 3
l_0_3 = {id = 1009, alias = "Diluc", script = "Actor/Quest/Q376/Diluc", pos = "Q380Diluc", data_index = 0, scene_id = 3}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_0["38004"], l_0_1 = l_0_1, {npcs = l_0_2}

