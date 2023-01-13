-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q2000ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 2000
upval_0.sub_ids = {200001, 200002, 200003, 200004, 200011, 200005, 200006, 200007, 200008, 200009, 200010}
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
l_0_3.pos = "Q200004Beidou"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 1032
l_0_4.alias = "Npc1032"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q200004Kazuha"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
-- DECOMPILER ERROR at PC58: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_4, l_0_3 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q200103Kazuha", scene_id = 3, room_id = 0, data_index = 2}, {id = 1031, alias = "Npc1031", script = "Actor/Npc/TempNPC", pos = "Q200103Beidou", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q200004Kazuha", scene_id = 3, room_id = 0, data_index = 2}, {id = 1031, alias = "Npc1031", script = "Actor/Npc/TempNPC", pos = "Q200004Beidou", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {
["200001"] = {}
, 
["200003"] = {}
, 
["200004"] = {}
, ["200009"] = l_0_1, ["200010"] = l_0_1, ["200011"] = l_0_1}
l_0_1 = {}
l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q200002Paimon", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 207701, alias = "Npc207701", script = "Actor/Npc/TempNPC", pos = "Q200003Zhuzi", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q200004Kazuha", scene_id = 3, room_id = 0, data_index = 2}, {id = 1031, alias = "Npc1031", script = "Actor/Npc/TempNPC", pos = "Q200004Beidou", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
local l_0_5 = {}
l_0_5.id = 10415
l_0_5.alias = "Npc10415"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q200006Npc"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
l_0_4, l_0_3 = {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q200004Kazuha", scene_id = 3, room_id = 0, data_index = 2}, {id = 1031, alias = "Npc1031", script = "Actor/Npc/TempNPC", pos = "Q200004Beidou", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 10415, alias = "Npc10415", script = "Actor/Npc/TempNPC", pos = "Q200006Npc", scene_id = 3, room_id = 0, data_index = 3}, {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q200004Kazuha", scene_id = 3, room_id = 0, data_index = 2}, {id = 1031, alias = "Npc1031", script = "Actor/Npc/TempNPC", pos = "Q200004Beidou", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 10415, alias = "Npc10415", script = "Actor/Npc/TempNPC", pos = "Q200006Npc", scene_id = 3, room_id = 0, data_index = 3}, {id = 1032, alias = "Npc1032", script = "Actor/Npc/TempNPC", pos = "Q200004Kazuha", scene_id = 3, room_id = 0, data_index = 2}, {id = 1031, alias = "Npc1031", script = "Actor/Npc/TempNPC", pos = "Q200004Beidou", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["200001"] = l_0_1, ["200002"] = l_0_1, ["200003"] = l_0_1, ["200004"] = l_0_1, ["200005"] = l_0_1, ["200006"] = l_0_1, ["200007"] = l_0_1, ["200008"] = l_0_1, ["200009"] = l_0_1, ["200010"] = l_0_1, ["200011"] = l_0_1}

