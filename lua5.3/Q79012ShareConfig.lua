-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q79012ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 79012
upval_0.sub_ids = {7901201, 7901202, 7901203}
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
["7901201"] = {}
, 
["7901202"] = {}
, 
["7901203"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.point_id = 5
l_0_3.dungeon_id = 1146
l_0_3.pos = "T4006503_oz"
-- DECOMPILER ERROR at PC40: No list found for R2 , SetList fails

l_0_1.transmit_points_enter_dungeon = l_0_2
l_0_3 = {point_id = 5, dungeon_id = 1146, pos = "T4006503_oz"}
l_0_2 = {l_0_3}
l_0_1 = {transmit_points_enter_dungeon = l_0_2}
l_0_3 = {point_id = 5, dungeon_id = 1146, pos = "T4006503_oz"}
l_0_2 = {l_0_3}
l_0_1 = {transmit_points_enter_dungeon = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["7901201"] = l_0_1, ["7901202"] = l_0_1, ["7901203"] = l_0_1}

