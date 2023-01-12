-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q2023ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 2023
upval_0.sub_ids = {202301, 202302, 202303}
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
["202301"] = {}
, 
["202302"] = {}
, 
["202303"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 12163
l_0_3.alias = "Npc12163"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "TestLockGuard01"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC46: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
local l_0_4 = {}
l_0_4.point_id = 2
l_0_4.scene_id = 3
l_0_4.pos = "TestLockPlayer02"
local l_0_5 = {}
l_0_5.point_id = 3
l_0_5.scene_id = 3
l_0_5.pos = "TestLockPlayer03"
local l_0_6 = {}
l_0_6.point_id = 4
l_0_6.scene_id = 3
l_0_6.pos = "TestLockPlayer04"
local l_0_7 = {}
l_0_7.point_id = 5
l_0_7.scene_id = 3
l_0_7.pos = "TestLockPlayer05"
local l_0_8 = {}
l_0_8.point_id = 6
l_0_8.scene_id = 3
l_0_8.pos = "TestLockPlayer06"
local l_0_9 = {}
l_0_9.point_id = 7
l_0_9.scene_id = 3
l_0_9.pos = "TestLockPlayer07"
local l_0_10 = {}
l_0_10.point_id = 8
l_0_10.scene_id = 3
l_0_10.pos = "TestLockPlayer08"
local l_0_11 = {}
l_0_11.point_id = 9
l_0_11.scene_id = 3
l_0_11.pos = "TestLockPlayer09"
local l_0_12 = {}
l_0_12.point_id = 10
l_0_12.scene_id = 3
l_0_12.pos = "TestLockPlayer10"
local l_0_13 = {}
l_0_13.point_id = 11
l_0_13.scene_id = 3
l_0_13.pos = "TestLockPlayer11"
l_0_3 = {point_id = 1, scene_id = 3, pos = "TestLockPlayer01"}
l_0_1.transmit_points, l_0_2 = l_0_2, {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7, l_0_8, l_0_9, l_0_10, l_0_11, l_0_12, l_0_13}
l_0_3 = {id = 12163, alias = "Npc12163", script = "Actor/Npc/TempNPC", pos = "TestLockGuard01", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {
["202301"] = {}
, ["202302"] = l_0_1, ["202303"] = l_0_1}

