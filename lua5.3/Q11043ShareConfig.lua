-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q11043ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 11043
upval_0.sub_ids = {1104301, 1104302, 1104303, 1104305}
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
["1104301"] = {}
, 
["1104302"] = {}
, 
["1104303"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1018
l_0_3.alias = "Npc1018"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q11043Albedo1"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 158701
l_0_4.alias = "Npc158701"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q11042DMWS1"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
-- DECOMPILER ERROR at PC53: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_4, l_0_3 = {id = 1018, alias = "Npc1018", script = "Actor/Npc/TempNPC", pos = "Q11043Albedo2", scene_id = 3, room_id = 0, data_index = 1}, {id = 158701, alias = "Npc158701", script = "Actor/Npc/TempNPC", pos = "Q11042DMWS1", scene_id = 3, room_id = 0, data_index = 2}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {id = 71700097, alias = "Gadget71700097", pos = "Q11043Albedo2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q11043Avatar1"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2, transmit_points = l_0_2}
l_0_4, l_0_3 = {id = 1018, alias = "Npc1018", script = "Actor/Npc/TempNPC", pos = "Q11043Albedo2", scene_id = 3, room_id = 0, data_index = 1}, {id = 158701, alias = "Npc158701", script = "Actor/Npc/TempNPC", pos = "Q11042DMWS1", scene_id = 3, room_id = 0, data_index = 2}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 158701, alias = "Npc158701", script = "Actor/Npc/TempNPC", pos = "Q11042DMWS1", scene_id = 3, room_id = 0, data_index = 2}, {id = 1018, alias = "Npc1018", script = "Actor/Npc/TempNPC", pos = "Q11043Albedo2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 158701, alias = "Npc158701", script = "Actor/Npc/TempNPC", pos = "Q11042DMWS1", scene_id = 3, room_id = 0, data_index = 2}, {id = 1018, alias = "Npc1018", script = "Actor/Npc/TempNPC", pos = "Q11043Albedo1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["1104301"] = l_0_1, ["1104302"] = l_0_1, ["1104305"] = l_0_1, ["1104303"] = l_0_1, ["1104304"] = l_0_1}

