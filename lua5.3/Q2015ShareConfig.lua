-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q2015ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 2015
upval_0.sub_ids = {201501, 201502, 201503, 201504, 201505}
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
l_0_3.id = 12072
l_0_3.alias = "Npc12072"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q201407Zheping"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC40: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 12296, alias = "Npc12296", script = "Actor/Npc/TempNPC", pos = "Q201504_letter", scene_id = 20113, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_3 = {id = 71700323, alias = "Gadget71700323", pos = "Q201504_letter", scene_id = 20113, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {
["201501"] = {}
, ["201502"] = l_0_1, ["201503"] = l_0_1, ["201504"] = l_0_1, ["201505"] = l_0_1}
local l_0_4 = {}
l_0_4.id = 12072
l_0_4.alias = "Npc12072"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q201407Zheping"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 3146
l_0_5.alias = "Npc3146"
l_0_5.script = "Actor/Npc/NpcFSMBehaviour"
l_0_5.pos = "Q201501Xinhai"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 1039
l_0_6.alias = "Npc1039"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "Q201501Wulang"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
l_0_3 = {id = 1037, alias = "Npc1037", script = "Actor/Npc/TempNPC", pos = "Q201501Xinhai", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 3146, alias = "Npc3146", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q201501Xinhai", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_4, l_0_3 = {id = 12296, alias = "Npc12296", script = "Actor/Npc/TempNPC", pos = "Q201504_letter", scene_id = 20113, room_id = 1, data_index = 2}, {id = 10013, alias = "Npc10013", script = "Actor/Npc/TempNPC", pos = "Q201504Sanbing", scene_id = 20113, room_id = 1, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_3 = {id = 71700323, alias = "Gadget71700323", pos = "Q201504_letter", scene_id = 20113, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2, gadgets = l_0_2}
l_0_3 = {id = 10013, alias = "Npc10013", script = "Actor/Npc/TempNPC", pos = "Q201504Sanbing", scene_id = 20113, room_id = 1, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["201501"] = l_0_1, ["201502"] = l_0_1, ["201503"] = l_0_1, ["201504"] = l_0_1, ["201505"] = l_0_1}

