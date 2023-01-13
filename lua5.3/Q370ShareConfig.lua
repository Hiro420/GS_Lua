-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q370ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 370
upval_0.sub_ids = {37001, 37002, 37004, 37005, 37003}
local l_0_0 = {}
upval_0.rewind_data = l_0_0
l_0_0 = upval_0.rewind_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1006
l_0_3.alias = "Qin"
l_0_3.script = "Actor/Quest/Q411/Qin"
l_0_3.pos = "Q37001Qin"
l_0_3.scene_id = 3
l_0_3.data_index = 0
local l_0_4 = {}
l_0_4.id = 1487
l_0_4.alias = "Fatuus"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q37001Fatuus"
l_0_4.data_index = 0
l_0_4.scene_id = 3
-- DECOMPILER ERROR at PC28: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_0["37002"] = l_0_1
l_0_0 = upval_0.rewind_data
l_0_4, l_0_3 = {id = 1007, alias = "Lisa", script = "Actor/Quest/Q411/Lisa", pos = "Q358Lisa", scene_id = 1004, data_index = 0, room_id = 100402}, {id = 1006, alias = "Qin", script = "Actor/Quest/Q411/Qin", pos = "Q358Qin", scene_id = 1004, data_index = 0, room_id = 100402}
l_0_2 = {l_0_3, l_0_4}
l_0_0["37004"], l_0_1 = l_0_1, {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.quest_data
l_0_4, l_0_3 = {id = 1487, alias = "Fatuus", script = "Actor/Npc/TempNPC", pos = "Q37001Fatuus", data_index = 0, scene_id = 3}, {id = 1006, alias = "Qin", script = "Actor/Quest/Q411/Qin", pos = "Q37001Qin", scene_id = 3, data_index = 0}
l_0_2 = {l_0_3, l_0_4}
l_0_0["37001"], l_0_1 = l_0_1, {npcs = l_0_2}
l_0_0 = upval_0.quest_data
l_0_3 = {id = 70300059, pos = "Q37004Tears", alias = "Tears", scene_id = 1004, room_id = 100402}
l_0_2 = {l_0_3}
l_0_4, l_0_3 = {id = 1007, alias = "Lisa", script = "Actor/Quest/Q411/Lisa", pos = "Q358Lisa", scene_id = 1004, data_index = 0, room_id = 100402}, {id = 1006, alias = "Qin", script = "Actor/Quest/Q411/Qin", pos = "Q358Qin", scene_id = 1004, data_index = 0, room_id = 100402}
l_0_2 = {l_0_3, l_0_4}
l_0_0["37005"], l_0_1 = l_0_1, {gadgets = l_0_2, npcs = l_0_2}

