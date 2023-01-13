-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q11022ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 11022
upval_0.sub_ids = {1102201, 1102202, 1102203, 1102207, 1102204, 1102205, 1102206}
local l_0_0 = {}
l_0_0.CLIENT = {}
l_0_0.SERVER = {}
upval_0.finish_action = l_0_0
upval_0.fail_action, l_0_0 = l_0_0, {
CLIENT = {}
, 
SERVER = {}
}
upval_0.cancel_action, l_0_0 = l_0_0, {
CLIENT = {}
, 
SERVER = {}
}
upval_0.rewind_data, l_0_0 = l_0_0, {}
l_0_0 = upval_0.rewind_data
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 70710216
l_0_3.alias = "Q11022VisualPuzzle01"
l_0_3.pos = "Q11022Puzzle"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC41: No list found for R2 , SetList fails

l_0_1.gadgets = l_0_2
l_0_0["1102203"] = l_0_1
local l_0_4 = {}
l_0_4.id = 10302
l_0_4.alias = "Npc10302"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q11021Yuren4"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
l_0_3 = {id = 10303, alias = "Npc10303", script = "Actor/Npc/TempNPC", pos = "Q11021Gril4", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
local l_0_5 = {}
l_0_5.id = 10302
l_0_5.alias = "Npc10302"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q11022Yuren1"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
l_0_4, l_0_3 = {id = 10303, alias = "Npc10303", script = "Actor/Npc/TempNPC", pos = "Q11022Girl1", scene_id = 3, room_id = 0, data_index = 2}, {id = 10232, alias = "Npc10232", script = "Actor/Npc/TempNPC", pos = "Q11022ZL1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 70710058, pos = "Q11022VP", alias = "GuidePuzzle", scene_id = 3}, {id = 70710216, alias = "Q11022VisualPuzzle01", pos = "Q11022Puzzle", scene_id = 3, room_id = 0, data_index = 1}, {id = 71700097, alias = "Gad2", pos = "Q11022Gad2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {gadgets = l_0_2}
l_0_4, l_0_3 = {id = 70710058, pos = "Q11022VP", alias = "GuidePuzzle", scene_id = 3}, {id = 71700097, alias = "Gad2", pos = "Q11022Gad2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {gadgets = l_0_2}
l_0_3 = {id = 71700097, alias = "Gad3", pos = "Q11022Gad3", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {gadgets = l_0_2}
l_0_1 = {}
l_0_5, l_0_4, l_0_3 = {id = 10302, alias = "Npc10302", script = "Actor/Npc/TempNPC", pos = "Q11022Yuren3", scene_id = 3, room_id = 0, data_index = 3}, {id = 10303, alias = "Npc10303", script = "Actor/Npc/TempNPC", pos = "Q11022Girl3", scene_id = 3, room_id = 0, data_index = 2}, {id = 10232, alias = "Npc10232", script = "Actor/Npc/TempNPC", pos = "Q11022ZL3", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 10232, alias = "Npc10232", script = "Actor/Npc/TempNPC", pos = "Q1102207ZL", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["1102201"] = l_0_1, ["1102202"] = l_0_1, ["1102208"] = l_0_1, ["1102203"] = l_0_1, ["1102204"] = l_0_1, ["1102205"] = l_0_1, ["1102206"] = l_0_1, ["1102207"] = l_0_1}

