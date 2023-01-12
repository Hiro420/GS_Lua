-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q12033ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 12033
upval_0.sub_ids = {1203301, 1203302, 1203303, 1203304, 1203305, 1203306, 1203307, 1203312, 1203308, 1203309, 1203310, 1203311, 1203313}
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
l_0_3.id = 12077
l_0_3.alias = "Npc12077"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q1203301_N12077"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 3173
l_0_4.alias = "Npc3173"
l_0_4.script = "Actor/Npc/NpcFSMBehaviour"
l_0_4.pos = "Q1203310_N3173"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 12485
l_0_5.alias = "Npc12485"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "Q1203301_N3016"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
-- DECOMPILER ERROR at PC64: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_3 = {id = 3173, alias = "Npc3173", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203310_N3173", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 12485, alias = "Npc12485", script = "Actor/Npc/TempNPC", pos = "Q1203303_N3016", scene_id = 3, room_id = 0, data_index = 3}, {id = 3173, alias = "Npc3173", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203310_N3173", scene_id = 3, room_id = 0, data_index = 2}, {id = 12077, alias = "Npc12077", script = "Actor/Npc/TempNPC", pos = "Q1203303_N12077", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
local l_0_6 = {}
l_0_6.id = 3173
l_0_6.alias = "Npc3173"
l_0_6.script = "Actor/Npc/NpcFSMBehaviour"
l_0_6.pos = "Q1203310_N3173"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
local l_0_7 = {}
l_0_7.id = 12485
l_0_7.alias = "Npc12485"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.pos = "Q1203303_N3016"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
l_0_5, l_0_4, l_0_3 = {id = 1047, alias = "Npc1047", script = "Actor/Npc/TempNPC", pos = "Q1203304_N1047", scene_id = 1061, room_id = 1, data_index = 3}, {id = 1033, alias = "Npc1033", script = "Actor/Npc/TempNPC", pos = "Q1203304_N1033", scene_id = 1061, room_id = 1, data_index = 2}, {id = 12077, alias = "Npc12077", script = "Actor/Npc/TempNPC", pos = "Q1203303_N12077", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12485, alias = "Npc12485", script = "Actor/Npc/TempNPC", pos = "Q1203303_N3016", scene_id = 3, room_id = 0, data_index = 4}, {id = 3173, alias = "Npc3173", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203310_N3173", scene_id = 3, room_id = 0, data_index = 3}, {id = 1033, alias = "Npc1033", script = "Actor/Npc/TempNPC", pos = "Q1203304_N1033", scene_id = 1061, room_id = 1, data_index = 2}, {id = 12077, alias = "Npc12077", script = "Actor/Npc/TempNPC", pos = "Q1203303_N12077", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 3173, alias = "Npc3173", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203310_N3173", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 3173, alias = "Npc3173", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203310_N3173", scene_id = 3, room_id = 0, data_index = 2}, {id = 3054, alias = "Npc3054", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203307_N3054", scene_id = 1064, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12484, alias = "Npc12484", script = "Actor/Npc/TempNPC", pos = "Q1203308_N12484", scene_id = 3, room_id = 0, data_index = 4}, {id = 3173, alias = "Npc3173", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203310_N3173", scene_id = 3, room_id = 0, data_index = 3}, {id = 12446, alias = "Npc12446", script = "Actor/Npc/TempNPC", pos = "Q1203308_N12446", scene_id = 3, room_id = 0, data_index = 2}, {id = 12445, alias = "Npc12445", script = "Actor/Npc/TempNPC", pos = "Q1203308_N12445", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 12484, alias = "Npc12484", script = "Actor/Npc/TempNPC", pos = "Q1203308_N12484", scene_id = 3, room_id = 0, data_index = 4}, {id = 3173, alias = "Npc3173", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203310_N3173", scene_id = 3, room_id = 0, data_index = 3}, {id = 12446, alias = "Npc12446", script = "Actor/Npc/TempNPC", pos = "Q1203308_N12446", scene_id = 3, room_id = 0, data_index = 2}, {id = 12445, alias = "Npc12445", script = "Actor/Npc/TempNPC", pos = "Q1203308_N12445", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 3173, alias = "Npc3173", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203310_N3173", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 3173, alias = "Npc3173", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203310_N3173", scene_id = 3, room_id = 0, data_index = 2}, {id = 3054, alias = "Npc3054", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203307_N3054", scene_id = 1064, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 3086, alias = "Npc3086", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203311_N3086", scene_id = 3, room_id = 0, data_index = 2}, {id = 3173, alias = "Npc3173", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203310_N3173", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {
["1203301"] = {}
, ["1203302"] = l_0_1, ["1203303"] = l_0_1, ["1203304"] = l_0_1, ["1203305"] = l_0_1, ["1203306"] = l_0_1, ["1203307"] = l_0_1, ["1203308"] = l_0_1, ["1203309"] = l_0_1, ["1203310"] = l_0_1, ["1203311"] = l_0_1, ["1203312"] = l_0_1, ["1203313"] = l_0_1}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203301_N3016", scene_id = 3, room_id = 0, data_index = 5}, {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 4}, {id = 12485, alias = "Npc12485", script = "Actor/Npc/TempNPC", pos = "Q1203301_N3016", scene_id = 3, room_id = 0, data_index = 3}, {id = 3173, alias = "Npc3173", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203310_N3173", scene_id = 3, room_id = 0, data_index = 2}, {id = 12077, alias = "Npc12077", script = "Actor/Npc/TempNPC", pos = "Q1203301_N12077", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203301_N3016", scene_id = 3, room_id = 0, data_index = 2}, {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203303_N3016", scene_id = 3, room_id = 0, data_index = 5}, {id = 3099, alias = "Npc3099", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203303_guide", scene_id = 3, room_id = 0, data_index = 4}, {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 3}, {id = 12485, alias = "Npc12485", script = "Actor/Npc/TempNPC", pos = "Q1203303_N3016", scene_id = 3, room_id = 0, data_index = 2}, {id = 12077, alias = "Npc12077", script = "Actor/Npc/TempNPC", pos = "Q1203303_N12077", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203303_N3016", scene_id = 3, room_id = 0, data_index = 5}, {id = 3099, alias = "Npc3099", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203303_guide", scene_id = 3, room_id = 0, data_index = 4}, {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 3}, {id = 1047, alias = "Npc1047", script = "Actor/Npc/TempNPC", pos = "Q1203304_N1047", scene_id = 1061, room_id = 1, data_index = 2}, {id = 1033, alias = "Npc1033", script = "Actor/Npc/TempNPC", pos = "Q1203304_N1033", scene_id = 1061, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203303_N3016", scene_id = 3, room_id = 0, data_index = 3}, {id = 3099, alias = "Npc3099", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203303_guide", scene_id = 3, room_id = 0, data_index = 2}, {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203303_N3016", scene_id = 3, room_id = 0, data_index = 4}, {id = 3099, alias = "Npc3099", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203303_guide", scene_id = 3, room_id = 0, data_index = 3}, {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 2}, {id = 1047, alias = "Npc1047", script = "Actor/Npc/TempNPC", pos = "Q1203306_N1047", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3057, alias = "Npc3057", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203307_N1047", scene_id = 1064, room_id = 1, data_index = 5}, {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 4}, {id = 3054, alias = "Npc3054", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203307_N3054", scene_id = 1064, room_id = 1, data_index = 3}, {id = 1047, alias = "Npc1047", script = "Actor/Npc/TempNPC", pos = "Q1203307_N1047", scene_id = 1064, room_id = 1, data_index = 2}, {id = 12077, alias = "Npc12077", script = "Actor/Npc/TempNPC", pos = "Q1203307_N12077", scene_id = 1064, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q1203312_N1047"}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, transmit_points = l_0_2}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 5}, {id = 12484, alias = "Npc12484", script = "Actor/Npc/TempNPC", pos = "Q1203308_N12484", scene_id = 3, room_id = 0, data_index = 4}, {id = 3086, alias = "Npc3086", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203311_N3086", scene_id = 3, room_id = 0, data_index = 3}, {id = 12446, alias = "Npc12446", script = "Actor/Npc/TempNPC", pos = "Q1203308_N12446", scene_id = 3, room_id = 0, data_index = 2}, {id = 12445, alias = "Npc12445", script = "Actor/Npc/TempNPC", pos = "Q1203308_N12445", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 3}, {id = 3086, alias = "Npc3086", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203311_N3086", scene_id = 3, room_id = 0, data_index = 2}, {id = 1047, alias = "Npc1047", script = "Actor/Npc/TempNPC", pos = "Q1203309_N1047", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3093, alias = "Npc3093", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3093", scene_id = 3, room_id = 0, data_index = 5}, {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 4}, {id = 12447, alias = "Npc12447", script = "Actor/Npc/TempNPC", pos = "Q1203310_N12447", scene_id = 3, room_id = 0, data_index = 3}, {id = 3086, alias = "Npc3086", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203311_N3086", scene_id = 3, room_id = 0, data_index = 2}, {id = 1047, alias = "Npc1047", script = "Actor/Npc/TempNPC", pos = "Q1203310_N1047", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 3093, alias = "Npc3093", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3093", scene_id = 3, room_id = 0, data_index = 4}, {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 3}, {id = 3086, alias = "Npc3086", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q1203311_N3086", scene_id = 3, room_id = 0, data_index = 2}, {id = 1047, alias = "Npc1047", script = "Actor/Npc/TempNPC", pos = "Q1203311_N1047", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 2}, {id = 1047, alias = "Npc1047", script = "Actor/Npc/TempNPC", pos = "Q1203312_N1047", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q12033_N3016", scene_id = 3, room_id = 0, data_index = 3}, {id = 12447, alias = "Npc12447", script = "Actor/Npc/TempNPC", pos = "Q1203313_N12447", scene_id = 3, room_id = 0, data_index = 2}, {id = 1047, alias = "Npc1047", script = "Actor/Npc/TempNPC", pos = "Q1203402_N1047", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["1203301"] = l_0_1, ["1203302"] = l_0_1, ["1203303"] = l_0_1, ["1203304"] = l_0_1, ["1203305"] = l_0_1, ["1203306"] = l_0_1, ["1203307"] = l_0_1, ["1203308"] = l_0_1, ["1203309"] = l_0_1, ["1203310"] = l_0_1, ["1203311"] = l_0_1, ["1203312"] = l_0_1, ["1203313"] = l_0_1}

