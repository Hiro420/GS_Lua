-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q19025ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 19025
upval_0.sub_ids = {1902501, 1902502, 1902506, 1902507, 1902508, 1902509, 1902510, 1902504, 1902503, 1902505}
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
["1902501"] = {}
, 
["1902502"] = {}
, 
["1902503"] = {}
, 
["1902504"] = {}
, 
["1902505"] = {}
, 
["1902506"] = {}
, 
["1902507"] = {}
, 
["1902508"] = {}
, 
["1902509"] = {}
, 
["1902510"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 10901
l_0_3.alias = "Npc10901"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q1902501Child1"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 10902
l_0_4.alias = "Npc10902"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q1902501Child2"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 10906
l_0_5.alias = "Npc10906"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q1902501Mom"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
-- DECOMPILER ERROR at PC81: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_3 = {id = 71700097, alias = "Gadget71700097", pos = "Q1902501Child2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {gadgets = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 1023, alias = "Npc1023", script = "Actor/Npc/TempNPC", pos = "Q1902504cy", scene_id = 3, room_id = 0, data_index = 3}, {id = 10902, alias = "Npc10902", script = "Actor/Npc/TempNPC", pos = "Q1902501Child2", scene_id = 3, room_id = 0, data_index = 2}, {id = 10901, alias = "Npc10901", script = "Actor/Npc/TempNPC", pos = "Q1902501Child1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 10906, alias = "Npc10906", script = "Actor/Npc/TempNPC", pos = "Q1902501Mom", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q1902501Born"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 1023, alias = "Npc1023", script = "Actor/Npc/TempNPC", pos = "Q1902504cy", scene_id = 3, room_id = 0, data_index = 3}, {id = 10902, alias = "Npc10902", script = "Actor/Npc/TempNPC", pos = "Q1902501Child2", scene_id = 3, room_id = 0, data_index = 2}, {id = 10901, alias = "Npc10901", script = "Actor/Npc/TempNPC", pos = "Q1902501Child1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 10901, alias = "Npc10901", script = "Actor/Npc/TempNPC", pos = "Q1902506boy", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 10902, alias = "Npc10902", script = "Actor/Npc/TempNPC", pos = "Q1902506girl", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1023, alias = "Npc1023", script = "Actor/Npc/TempNPC", pos = "Q1902506cy", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["1902501"] = l_0_1, ["1902502"] = l_0_1, ["1902503"] = l_0_1, ["1902504"] = l_0_1, ["1902505"] = l_0_1, ["1902506"] = l_0_1, ["1902507"] = l_0_1, ["1902508"] = l_0_1, ["1902509"] = l_0_1, ["1902510"] = l_0_1}

