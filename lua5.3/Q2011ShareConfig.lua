-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q2011ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 2011
upval_0.sub_ids = {201101, 201102, 201103, 201104, 201105, 201106, 201107}
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
l_0_3.pos = "Q2011Beidou01"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC44: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_2 = {scene_id = 3, pos = "Q2011Player"}
l_0_1 = {avatar = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
upval_0.rewind_data, l_0_0 = l_0_0, {
["201101"] = {}
, 
["201102"] = {}
, ["201103"] = l_0_1, ["201104"] = l_0_1, ["201105"] = l_0_1, ["201106"] = l_0_1, ["201107"] = l_0_1}
l_0_3 = {id = 2078, alias = "Npc2078", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q11120_Katherine_Pos", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1031, alias = "Npc1031", script = "Actor/Npc/TempNPC", pos = "Q2011Beidou01", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q2011Tuoma01"}
l_0_2 = {l_0_3}
l_0_1 = {transmit_points = l_0_2}
l_0_3 = {point_id = 1, scene_id = 3, pos = "Q2011Tuoma01"}
l_0_2 = {l_0_3}
l_0_1 = {transmit_points = l_0_2}
l_0_1 = {}
local l_0_4 = {}
l_0_4.id = 1033
l_0_4.alias = "Npc1033"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q2011Tuoma01"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
l_0_3 = {id = 1031, alias = "Npc1031", script = "Actor/Npc/TempNPC", pos = "Q2011Beidou02", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["201101"] = l_0_1, ["201102"] = l_0_1, ["201103"] = l_0_1, ["201104"] = l_0_1, ["201105"] = l_0_1, ["201106"] = l_0_1, ["201107"] = l_0_1}

