-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q12004ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 12004
upval_0.sub_ids = {1200401, 1200403, 1200402}
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
["1200401"] = {}
, 
["1200402"] = {}
, 
["1200403"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1013
l_0_3.alias = "Npc1013"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q1200401Ayaka"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 1005
l_0_4.alias = "Paimon"
l_0_4.script = "Actor/Quest/Q352/Paimon"
l_0_4.pos = "Q1200401Paimon"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
-- DECOMPILER ERROR at PC52: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_4, l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q1200401Paimon", scene_id = 3, room_id = 0, data_index = 2}, {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", pos = "Q1200401Ayaka", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q1200401Paimon", scene_id = 3, room_id = 0, data_index = 2}, {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", pos = "Q1200401Ayaka", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["1200401"] = l_0_1, ["1200402"] = l_0_1, ["1200403"] = l_0_1}

