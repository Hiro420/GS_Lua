-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q2013ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 2013
upval_0.sub_ids = {201301, 201311, 201302, 201303, 201304, 201305, 201306, 201307, 201308, 201309, 201312, 201310}
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
l_0_3.id = 3085
l_0_3.alias = "Npc3085"
l_0_3.script = "Actor/Npc/NpcFSMBehaviour"
l_0_3.pos = "Q2013Jiazhu01"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC49: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {
["201301"] = {}
, 
["201302"] = {}
, ["201303"] = l_0_1, ["201305"] = l_0_1, ["201306"] = l_0_1, ["201307"] = l_0_1, ["201308"] = l_0_1, ["201309"] = l_0_1, ["201310"] = l_0_1, ["201311"] = l_0_1, ["201312"] = l_0_1}
l_0_3 = {id = 3069, alias = "Npc3069", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q2013Guard01", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 3085, alias = "Npc3085", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q2013Jiazhu01", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_3 = {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q2013Puren01", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 3086, alias = "Npc3086", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q2013Qianli01", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
local l_0_4 = {}
l_0_4.id = 12054
l_0_4.alias = "Npc12054"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q201308Gurad02"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
l_0_3 = {id = 3016, alias = "Npc3016", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201308Guard01", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 12054, alias = "Npc12054", script = "Actor/Npc/TempNPC", pos = "Q2013Stop01", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 12054, alias = "Npc12054", script = "Actor/Npc/TempNPC", pos = "Q2013Stop01", scene_id = 3, room_id = 0, data_index = 2}, {id = 3086, alias = "Npc3086", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q2013Stop01", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 3085, alias = "Npc3085", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q2013Jiazhu01", scene_id = 3, room_id = 0, data_index = 2}, {id = 3093, alias = "Npc3093", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q2013Gate01", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q2013Transback"}
l_0_2 = {l_0_3}
l_0_3 = {id = 12054, alias = "Npc12054", script = "Actor/Npc/TempNPC", pos = "Q2013Stop01", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {transmit_points = l_0_2, npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["201301"] = l_0_1, ["201302"] = l_0_1, ["201303"] = l_0_1, ["201304"] = l_0_1, ["201305"] = l_0_1, ["201306"] = l_0_1, ["201307"] = l_0_1, ["201308"] = l_0_1, ["201309"] = l_0_1, ["201310"] = l_0_1, ["201311"] = l_0_1, ["201312"] = l_0_1}

