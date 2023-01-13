-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q79020ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 79020
upval_0.sub_ids = {7902001, 7902012, 7902003, 7902004, 7902005, 7902006, 7902007, 7902008, 7902009, 7902010, 7902011, 7902013}
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
["7902001"] = {}
, 
["7902008"] = {}
, 
["7902009"] = {}
, 
["7902010"] = {}
, 
["7902012"] = {}
, 
["7902013"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 1005
l_0_3.alias = "Paimon"
l_0_3.script = "Actor/Quest/Q352/Paimon"
l_0_3.pos = "guide_Q7902002"
l_0_3.scene_id = 9
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC73: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "guide_Q7902001", scene_id = 9, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "guide_Q7902002", scene_id = 9, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {
["7902001"] = {}
, 
["7902003"] = {}
, 
["7902004"] = {}
, 
["7902005"] = {}
, 
["7902006"] = {}
, 
["7902007"] = {}
, 
["7902008"] = {}
, ["7902009"] = l_0_1, ["7902010"] = l_0_1, ["7902011"] = l_0_1, ["7902012"] = l_0_1, ["7902013"] = l_0_1}

