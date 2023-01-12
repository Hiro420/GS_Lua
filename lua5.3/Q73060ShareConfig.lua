-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q73060ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 73060
upval_0.sub_ids = {7306001, 7306002, 7306003, 7306004}
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
["7306001"] = {}
, 
["7306002"] = {}
, 
["7306003"] = {}
, 
["7306004"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 20605
l_0_3.alias = "Npc20605"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "guide_Q7301801"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 4187
l_0_4.alias = "Npc4187"
l_0_4.script = "Actor/Npc/NpcFSMBehaviour"
l_0_4.pos = "guide_Q7301801"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
-- DECOMPILER ERROR at PC55: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_4, l_0_3 = {id = 4189, alias = "Npc4189", script = "Actor/Npc/NpcFSMBehaviour", pos = "guide_Q7301801_3", scene_id = 3, room_id = 0, data_index = 2}, {id = 20607, alias = "Npc20607", script = "Actor/Npc/TempNPC", pos = "guide_Q7301801_3", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 4188, alias = "Npc4188", script = "Actor/Npc/NpcFSMBehaviour", pos = "guide_Q7301801_2", scene_id = 3, room_id = 0, data_index = 2}, {id = 20606, alias = "Npc20606", script = "Actor/Npc/TempNPC", pos = "guide_Q7301801_2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 4190, alias = "Npc4190", script = "Actor/Npc/NpcFSMBehaviour", pos = "guide_Q7301801_4", scene_id = 3, room_id = 0, data_index = 2}, {id = 20608, alias = "Npc20608", script = "Actor/Npc/TempNPC", pos = "guide_Q7301801_4", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["7306001"] = l_0_1, ["7306002"] = l_0_1, ["7306003"] = l_0_1, ["7306004"] = l_0_1}

