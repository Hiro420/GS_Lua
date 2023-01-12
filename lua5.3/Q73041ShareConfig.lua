-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q73041ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 73041
upval_0.sub_ids = {7304101, 7304102, 7304103, 7304104}
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
["7304101"] = {}
, 
["7304102"] = {}
, 
["7304103"] = {}
, 
["7304104"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 20714
l_0_3.alias = "Npc20714"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "Q7304101_N20714"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 20715
l_0_4.alias = "Npc20715"
l_0_4.script = "Actor/Npc/TempNPC"
l_0_4.pos = "Q7304101_N20715"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 4208
l_0_5.alias = "Npc4208"
l_0_5.script = "Actor/Npc/NpcFSMBehaviour"
l_0_5.pos = "Q7304101_N20714"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 4209
l_0_6.alias = "Npc4209"
l_0_6.script = "Actor/Npc/NpcFSMBehaviour"
l_0_6.pos = "Q7304101_N20715"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
-- DECOMPILER ERROR at PC71: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 4209, alias = "Npc4209", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q7304102_N20715", scene_id = 3, room_id = 0, data_index = 4}, {id = 4208, alias = "Npc4208", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q7304102_N20714", scene_id = 3, room_id = 0, data_index = 3}, {id = 20715, alias = "Npc20715", script = "Actor/Npc/TempNPC", pos = "Q7304102_N20715", scene_id = 3, room_id = 0, data_index = 2}, {id = 20714, alias = "Npc20714", script = "Actor/Npc/TempNPC", pos = "Q7304102_N20714", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 4209, alias = "Npc4209", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q7304103_N20715", scene_id = 3, room_id = 0, data_index = 4}, {id = 4208, alias = "Npc4208", script = "Actor/Npc/NpcFSMBehaviour", pos = "Q7304103_N20714", scene_id = 3, room_id = 0, data_index = 3}, {id = 20715, alias = "Npc20715", script = "Actor/Npc/TempNPC", pos = "Q7304103_N20715", scene_id = 3, room_id = 0, data_index = 2}, {id = 20714, alias = "Npc20714", script = "Actor/Npc/TempNPC", pos = "Q7304103_N20714", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["7304101"] = l_0_1, ["7304102"] = l_0_1, ["7304103"] = l_0_1, ["7304104"] = l_0_1}

