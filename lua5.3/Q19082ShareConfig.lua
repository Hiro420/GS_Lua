-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q19082ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 19082
upval_0.sub_ids = {1908201, 1908202, 1908203, 1908206, 1908204, 1908205}
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
upval_0.rewind_data, l_0_0 = l_0_0, {
["1908201"] = {}
, 
["1908202"] = {}
, 
["1908203"] = {}
, 
["1908204"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1027
l_0_3.alias = "Npc1027"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q1908202Noel"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC51: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_3 = {id = 204501, alias = "Npc204501", script = "Actor/Npc/TempNPC", pos = "Q1908203Mao", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 204901, alias = "Npc204901", script = "Actor/Npc/TempNPC", pos = "Q1908204dugushuo", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
local l_0_4 = {}
l_0_4.id = 204901
l_0_4.alias = "Npc204901"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q1908204dugushuo"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
l_0_3 = {id = 1027, alias = "Npc1027", script = "Actor/Npc/TempNPC", pos = "Q1908204Noel", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 204501, alias = "Npc204501", script = "Actor/Npc/TempNPC", pos = "Q1908203Mao", scene_id = 3, room_id = 0, data_index = 2}, {id = 1027, alias = "Npc1027", script = "Actor/Npc/TempNPC", pos = "Q1908203Noel", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {
["1908201"] = {}
, ["1908202"] = l_0_1, ["1908203"] = l_0_1, ["1908204"] = l_0_1, ["1908205"] = l_0_1, ["1908206"] = l_0_1}

