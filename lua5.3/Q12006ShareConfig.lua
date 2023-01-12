-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q12006ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 12006
upval_0.sub_ids = {1200601, 1200602, 1200603, 1200607, 1200608, 1200606, 1200605, 1200604}
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
l_0_3.id = 3044
l_0_3.alias = "Npc3044"
l_0_3.script = "Actor/Npc/NpcFSMBehaviour"
l_0_3.pos = "Q1200601FoodOwner"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 2
-- DECOMPILER ERROR at PC41: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
local l_0_4 = {}
l_0_4.id = 3044
l_0_4.alias = "Npc3044"
l_0_4.script = "Actor/Npc/NpcFSMBehaviour"
l_0_4.pos = "Q1200601FoodOwner"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
l_0_3 = {id = 3006, alias = "Npc3006", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1200501Mio", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
local l_0_5 = {}
l_0_5.id = 1013
l_0_5.alias = "Npc1013"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q1200602FoodAyakaCook"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 4
l_0_4, l_0_3 = {id = 3044, alias = "Npc3044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1200601FoodOwner", scene_id = 3, room_id = 0, data_index = 2}, {id = 3006, alias = "Npc3006", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1200501Mio", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 3044, alias = "Npc3044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1200601FoodOwner", scene_id = 3, room_id = 0, data_index = 2}, {id = 3006, alias = "Npc3006", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1200501Mio", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_4, l_0_3 = {id = 3044, alias = "Npc3044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1200601FoodOwner", scene_id = 3, room_id = 0, data_index = 2}, {id = 3006, alias = "Npc3006", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1200501Mio", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {["1200601"] = l_0_1, ["1200602"] = l_0_1, ["1200603"] = l_0_1, ["1200604"] = l_0_1, ["1200605"] = l_0_1, ["1200606"] = l_0_1}
local l_0_6 = {}
l_0_6.id = 1013
l_0_6.alias = "Npc1013"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q1200602FoodAyakaCook"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
l_0_5, l_0_4, l_0_3 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", pos = "Q1200601FoodAyakaSit", scene_id = 3, room_id = 0, data_index = 3}, {id = 3044, alias = "Npc3044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1200601FoodOwner", scene_id = 3, room_id = 0, data_index = 2}, {id = 3006, alias = "Npc3006", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1200501Mio", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", pos = "Q1200602FoodAyakaCook", scene_id = 3, room_id = 0, data_index = 4}, {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", pos = "Q1200601FoodAyakaSit", scene_id = 3, room_id = 0, data_index = 3}, {id = 3044, alias = "Npc3044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1200601FoodOwner", scene_id = 3, room_id = 0, data_index = 2}, {id = 3006, alias = "Npc3006", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1200501Mio", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", pos = "Q1200602FoodAyakaCook", scene_id = 3, room_id = 0, data_index = 4}, {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", pos = "Q1200601FoodAyakaSit", scene_id = 3, room_id = 0, data_index = 3}, {id = 3044, alias = "Npc3044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1200601FoodOwner", scene_id = 3, room_id = 0, data_index = 2}, {id = 3006, alias = "Npc3006", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1200501Mio", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", pos = "Q1200602FoodAyakaCook", scene_id = 3, room_id = 0, data_index = 4}, {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", pos = "Q1200601FoodAyakaSit", scene_id = 3, room_id = 0, data_index = 3}, {id = 3044, alias = "Npc3044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1200601FoodOwner", scene_id = 3, room_id = 0, data_index = 2}, {id = 3006, alias = "Npc3006", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1200501Mio", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", pos = "Q1200602FoodAyakaCook", scene_id = 3, room_id = 0, data_index = 4}, {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", pos = "Q1200601FoodAyakaSit", scene_id = 3, room_id = 0, data_index = 3}, {id = 3044, alias = "Npc3044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1200601FoodOwner", scene_id = 3, room_id = 0, data_index = 2}, {id = 3006, alias = "Npc3006", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1200501Mio", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", pos = "Q1200602FoodAyakaCook", scene_id = 3, room_id = 0, data_index = 4}, {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", pos = "Q1200601FoodAyakaSit", scene_id = 3, room_id = 0, data_index = 3}, {id = 3044, alias = "Npc3044", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1200601FoodOwner", scene_id = 3, room_id = 0, data_index = 2}, {id = 3006, alias = "Npc3006", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1200501Mio", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["1200601"] = l_0_1, ["1200602"] = l_0_1, ["1200603"] = l_0_1, ["1200604"] = l_0_1, ["1200605"] = l_0_1, ["1200606"] = l_0_1}

