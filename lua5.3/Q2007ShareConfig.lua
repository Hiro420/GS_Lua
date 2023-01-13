-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q2007ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 2007
upval_0.sub_ids = {200701, 200710, 200702, 200703, 200704, 200706, 200705, 200709, 200707, 200711, 200708}
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
l_0_3.id = 12012
l_0_3.alias = "Npc12012"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q200707mass1"
l_0_3.scene_id = 20111
l_0_3.room_id = 0
l_0_3.data_index = 2
-- DECOMPILER ERROR at PC52: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 1035, alias = "Npc1035", script = "Actor/Npc/TempNPC", pos = "Q200708xiaogong", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
local l_0_4 = {}
l_0_4.id = 1033
l_0_4.alias = "Npc1033"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q2003tuoma"
l_0_4.scene_id = 1060
l_0_4.room_id = 1
l_0_4.data_index = 1
l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q2004paimon", scene_id = 1061, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {
["200701"] = {}
, 
["200702"] = {}
, 
["200703"] = {}
, 
["200704"] = {}
, ["200705"] = l_0_1, ["200706"] = l_0_1, ["200707"] = l_0_1, ["200708"] = l_0_1, ["200709"] = l_0_1, ["200710"] = l_0_1, ["200711"] = l_0_1}
l_0_4, l_0_3 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", pos = "Q2004shenli", scene_id = 1061, room_id = 1, data_index = 2}, {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q2004paimon", scene_id = 1061, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {point_id = 1, scene_id = 1060, pos = "Q200709born"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
local l_0_5 = {}
l_0_5.id = 12008
l_0_5.alias = "Npc12008"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q200702mass2"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 12009
l_0_6.alias = "Npc12009"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q200702mass3"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
local l_0_7 = {}
l_0_7.id = 12011
l_0_7.alias = "Npc12011"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.pos = "Q200702mass1"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
local l_0_8 = {}
l_0_8.id = 1033
l_0_8.alias = "Npc1033"
l_0_8.script = "Actor/Npc/TempNPC"
l_0_8.pos = "Q200708tuoma"
l_0_8.scene_id = 3
l_0_8.room_id = 0
l_0_8.data_index = 6
l_0_4, l_0_3 = {id = 1035, alias = "Npc1035", script = "Actor/Npc/TempNPC", pos = "Q200702xiaogong", scene_id = 3, room_id = 0, data_index = 2}, {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q200702paimon", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_4, l_0_3 = {id = 1035, alias = "Npc1035", script = "Actor/Npc/TempNPC", pos = "Q200704xiaogong", scene_id = 20111, room_id = 0, data_index = 2}, {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q200704paimon", scene_id = 20111, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12010, alias = "Npc12010", script = "Actor/Npc/TempNPC", pos = "Q200705mass2", scene_id = 20111, room_id = 0, data_index = 5}, {id = 12012, alias = "Npc12012", script = "Actor/Npc/TempNPC", pos = "Q200707mass1", scene_id = 20111, room_id = 0, data_index = 4}, {id = 12009, alias = "Npc12009", script = "Actor/Npc/TempNPC", pos = "Q200705mass3", scene_id = 20111, room_id = 0, data_index = 3}, {id = 1035, alias = "Npc1035", script = "Actor/Npc/TempNPC", pos = "Q200705xiaogong", scene_id = 20111, room_id = 0, data_index = 2}, {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q200705paimon", scene_id = 20111, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 1013, alias = "Npc1013", script = "Actor/Npc/TempNPC", pos = "Q2003shenli", scene_id = 1060, room_id = 1, data_index = 3}, {id = 1033, alias = "Npc1033", script = "Actor/Npc/TempNPC", pos = "Q2003tuoma", scene_id = 1060, room_id = 1, data_index = 2}, {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q2003paimon", scene_id = 1060, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_3 = {id = 1035, alias = "Npc1035", script = "Actor/Npc/TempNPC", pos = "Q200708xiaogong", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1033, alias = "Npc1033", script = "Actor/Npc/TempNPC", pos = "Q2003tuoma", scene_id = 1060, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["200701"] = l_0_1, ["200702"] = l_0_1, ["200703"] = l_0_1, ["200704"] = l_0_1, ["200705"] = l_0_1, ["200706"] = l_0_1, ["200711"] = l_0_1, ["200708"] = l_0_1, ["200709"] = l_0_1, ["200710"] = l_0_1}

