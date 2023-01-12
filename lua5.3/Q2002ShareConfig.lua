-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q2002ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 2002
upval_0.sub_ids = {200202, 200203, 200213, 200204, 200201, 200205, 200206, 200207, 200208, 200209, 200210, 200211, 200212}
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
l_0_3.id = 1031
l_0_3.alias = "Npc1031"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q200204Beidou"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC46: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 10414, alias = "Npc10414", script = "Actor/Npc/TempNPC", pos = "Q200211Npc", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q200212Kazuha", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {["200201"] = l_0_1, ["200202"] = l_0_1, ["200203"] = l_0_1, ["200206"] = l_0_1, ["200209"] = l_0_1, ["200211"] = l_0_1, ["200212"] = l_0_1}
l_0_1 = {}
local l_0_4 = {}
l_0_4.id = 1032
l_0_4.alias = "Npc1032"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q200202Kazuha"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 10419
l_0_5.alias = "Npc10419"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q200202Player"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 10420
l_0_6.alias = "Npc10420"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q200202Player"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
l_0_3 = {id = 1031, alias = "Npc1031", script = "Actor/Npc/TempNPC", pos = "Q200202Beidou", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q200204Kazuha", scene_id = 3, room_id = 0, data_index = 2}, {id = 1031, alias = "Npc1031", script = "Actor/Npc/TempNPC", pos = "Q200204Beidou", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {id = 70710357, alias = "Gadget70710357", pos = "Q200203Vision", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_4, l_0_3 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q200204Kazuha", scene_id = 3, room_id = 0, data_index = 2}, {id = 1031, alias = "Npc1031", script = "Actor/Npc/TempNPC", pos = "Q200204Beidou", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1031, alias = "Npc1031", script = "Actor/Npc/TempNPC", pos = "Q200204Beidou", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q200202Player"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_3 = {id = 70710358, alias = "Gadget70710358", pos = "Q200206Clue", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {gadgets = l_0_2}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q200206Clue"}
l_0_2 = {l_0_3}
l_0_1 = {transmit_points = l_0_2}
l_0_1 = {}
l_0_4, l_0_3 = {id = 10414, alias = "Npc10414", script = "Actor/Npc/TempNPC", pos = "Q200209Npc", scene_id = 3, room_id = 0, data_index = 2}, {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q200209Kazuha", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {id = 70710386, alias = "Gadget70710386", pos = "Q200209Gadget", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_3 = {id = 10414, alias = "Npc10414", script = "Actor/Npc/TempNPC", pos = "Q200209Npc", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q200209Kazuha", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_3 = {id = 70710386, alias = "Gadget70710386", pos = "Q200211Gadget", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q2000102Player"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2, transmit_points = l_0_2}
l_0_3 = {id = 214301, alias = "Npc214301", script = "Actor/Npc/TempNPC", pos = "Q200229Baiwen", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["200201"] = l_0_1, ["200202"] = l_0_1, ["200203"] = l_0_1, ["200204"] = l_0_1, ["200205"] = l_0_1, ["200206"] = l_0_1, ["200207"] = l_0_1, ["200208"] = l_0_1, ["200209"] = l_0_1, ["200210"] = l_0_1, ["200211"] = l_0_1, ["200212"] = l_0_1, ["200213"] = l_0_1}

