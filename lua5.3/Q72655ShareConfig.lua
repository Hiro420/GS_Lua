-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q72655ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 72655
upval_0.sub_ids = {7265501, 7265502, 7265503, 7265504, 7265505, 7265506}
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
l_0_3.id = 30055
l_0_3.alias = "Npc30055"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q72655muzhen"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
-- DECOMPILER ERROR at PC43: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
upval_0.rewind_data, l_0_0 = l_0_0, {
["7265501"] = {}
, 
["7265502"] = {}
, ["7265504"] = l_0_1}
l_0_1 = {}
l_0_3 = {id = 70950059, alias = "Gadget70950059", pos = "Q72655gate", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {gadgets = l_0_2}
l_0_3 = {id = 30055, alias = "Npc30055", script = "Actor/Npc/TempNPC", pos = "Q72655muzhen", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
upval_0.quest_data, l_0_0 = l_0_0, {["7265501"] = l_0_1, ["7265502"] = l_0_1, ["7265503"] = l_0_1, ["7265504"] = l_0_1, ["7265505"] = l_0_1, ["7265506"] = l_0_1}
