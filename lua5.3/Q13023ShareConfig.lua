-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q13023ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 13023
upval_0.sub_ids = {1302304, 1302303, 1302302, 1302301}
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
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1064
l_0_3.alias = "Npc1064"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q1302301_N1064"
l_0_3.scene_id = 1079
l_0_3.room_id = 1
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 1053
l_0_4.alias = "Npc1053"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q1302301_N1053"
l_0_4.scene_id = 1079
l_0_4.room_id = 1
l_0_4.data_index = 2
-- DECOMPILER ERROR at PC47: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {
["1302302"] = {}
, ["1302303"] = l_0_1, ["1302304"] = l_0_1}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_4, l_0_3 = {id = 1053, alias = "Npc1053", script = "Actor/Npc/TempNPC", pos = "Q1302301_N1053", scene_id = 1079, room_id = 1, data_index = 2}, {id = 1064, alias = "Npc1064", script = "Actor/Npc/TempNPC", pos = "Q1302301_N1064", scene_id = 1079, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["1302301"] = l_0_1, ["1302302"] = l_0_1, ["1302303"] = l_0_1, ["1302304"] = l_0_1}

