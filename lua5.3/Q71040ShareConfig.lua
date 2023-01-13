-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q71040ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 71040
upval_0.sub_ids = {7104010, 7104001, 7104009, 7104002, 7104003, 7104005, 7104008}
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
["7104001"] = {}
, 
["7104002"] = {}
, 
["7104003"] = {}
, 
["7104005"] = {}
, 
["7104008"] = {}
, 
["7104009"] = {}
, 
["7104010"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 20524
l_0_3.alias = "Npc20524"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q7104001Photo"
l_0_3.scene_id = 6
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC56: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q7104005_N1005", scene_id = 6, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {point_id = 1, scene_id = 6, pos = "Q7104003Investigation"}
l_0_2 = {l_0_3}
l_0_1 = {transmit_points = l_0_2}
local l_0_4 = {}
l_0_4.id = 20523
l_0_4.alias = "Npc20523"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "WQ71041_ZHIQIONG"
l_0_4.scene_id = 6
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 20006
l_0_5.alias = "Npc20006"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "WQ71041_ZHIQIONG"
l_0_5.scene_id = 6
l_0_5.room_id = 0
l_0_5.data_index = 3
l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "Q7104005_N1005", scene_id = 6, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["7104001"] = l_0_1, ["7104002"] = l_0_1, ["7104003"] = l_0_1, ["7104005"] = l_0_1, ["7104008"] = l_0_1, ["7104009"] = l_0_1, ["7104010"] = l_0_1}

