-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q73306ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 73306
upval_0.sub_ids = {7330601}
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
l_0_3.id = 1702
l_0_3.alias = "Npc1702"
l_0_3.script = "Actor/Npc/NpcFSMBehaviour"
l_0_3.pos = "T7305508_N1702"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 4247
l_0_4.alias = "Npc4247"
l_0_4.script = "Actor/Npc/NpcFSMBehaviour"
l_0_4.pos = "T7305508_N4247"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 4218
l_0_5.alias = "Npc4218"
l_0_5.script = "Actor/Npc/TempNPC"
l_0_5.pos = "T7305508_N4218"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
local l_0_6 = {}
l_0_6.id = 20723
l_0_6.alias = "Npc20723"
l_0_6.script = "Actor/Npc/TempNPC"
l_0_6.pos = "T7305508_N20723"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
local l_0_7 = {}
l_0_7.id = 20724
l_0_7.alias = "Npc20724"
l_0_7.script = "Actor/Npc/TempNPC"
l_0_7.pos = "Q7305508_N20724"
l_0_7.scene_id = 3
l_0_7.room_id = 0
l_0_7.data_index = 5
-- DECOMPILER ERROR at PC66: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
upval_0.rewind_data, l_0_0 = l_0_0, {["7330601"] = l_0_1}
l_0_7, l_0_6, l_0_5, l_0_4, l_0_3 = {id = 20724, alias = "Npc20724", script = "Actor/Npc/TempNPC", pos = "Q7305508_N20724", scene_id = 3, room_id = 0, data_index = 5}, {id = 20723, alias = "Npc20723", script = "Actor/Npc/TempNPC", pos = "T7305508_N20723", scene_id = 3, room_id = 0, data_index = 4}, {id = 4218, alias = "Npc4218", script = "Actor/Npc/TempNPC", pos = "T7305508_N4218", scene_id = 3, room_id = 0, data_index = 3}, {id = 4247, alias = "Npc4247", script = "Actor/Npc/NpcFSMBehaviour", pos = "T7305508_N4247", scene_id = 3, room_id = 0, data_index = 2}, {id = 1702, alias = "Npc1702", script = "Actor/Npc/NpcFSMBehaviour", pos = "T7305508_N1702", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6, l_0_7}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["7330601"] = l_0_1}

