-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\3.3.51_lua\MiHoYoBinData\Q73073ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 73073
upval_0.sub_ids = {7307301, 7307302, 7307309, 7307303, 7307304, 7307305, 7307306, 7307307, 7307308, 7307310, 7307311, 7307314, 7307312, 7307313}
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
["7307301"] = {}
, 
["7307302"] = {}
, 
["7307303"] = {}
, 
["7307304"] = {}
, 
["7307305"] = {}
, 
["7307306"] = {}
, 
["7307307"] = {}
, 
["7307308"] = {}
, 
["7307309"] = {}
, 
["7307310"] = {}
, 
["7307311"] = {}
, 
["7307312"] = {}
, 
["7307313"] = {}
, 
["7307314"] = {}
}
local l_0_1 = {}
local l_0_2 = {}
local l_0_3 = {}
l_0_3.id = 20645
l_0_3.alias = "Npc20645"
l_0_3.script = "Actor/Npc/TempNPC"
l_0_3.pos = "WQL1_NPCBASEFRONT"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 4157
l_0_4.alias = "Npc4157"
l_0_4.script = "Actor/Npc/NpcFSMBehaviour"
l_0_4.pos = "WQL1_STANDBY1"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
-- DECOMPILER ERROR at PC85: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
l_0_4, l_0_3 = {id = 4157, alias = "Npc4157", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQL1_STANDBY1", scene_id = 3, room_id = 0, data_index = 2}, {id = 20601, alias = "Npc20601", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQL1_STANDBY2", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 4157, alias = "Npc4157", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQL1_STANDBY1", scene_id = 3, room_id = 0, data_index = 2}, {id = 20645, alias = "Npc20645", script = "Actor/Npc/TempNPC", pos = "WQL1_AREABASE", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 4157, alias = "Npc4157", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQL1_STANDBY1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 4157, alias = "Npc4157", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQL1_STANDBY1", scene_id = 3, room_id = 0, data_index = 2}, {id = 20645, alias = "Npc20645", script = "Actor/Npc/TempNPC", pos = "WQL1_BURY1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 4157, alias = "Npc4157", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQL1_STANDBY1", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 4157, alias = "Npc4157", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQL1_STANDBY1", scene_id = 3, room_id = 0, data_index = 2}, {id = 20645, alias = "Npc20645", script = "Actor/Npc/TempNPC", pos = "WQL1_NPCBASEGEAR", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
local l_0_5 = {}
l_0_5.id = 4157
l_0_5.alias = "Npc4157"
l_0_5.script = "Actor/Npc/NpcFSMBehaviour"
l_0_5.pos = "WQL1_NPCBASEINSIDE"
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
l_0_4, l_0_3 = {id = 20601, alias = "Npc20601", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQL1_JAZARIKAIBAI", scene_id = 3, room_id = 0, data_index = 2}, {id = 4321, alias = "Npc4321", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQL1_NPCVILLAGEELDER", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 4157, alias = "Npc4157", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQL1_STANDBY1", scene_id = 3, room_id = 0, data_index = 2}, {id = 20645, alias = "Npc20645", script = "Actor/Npc/TempNPC", pos = "WQL1_NPCBASEFRONT", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 4157, alias = "Npc4157", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQL1_NPCBASEINSIDE", scene_id = 3, room_id = 0, data_index = 2}, {id = 20601, alias = "Npc20601", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQL1_JAZARIKAIBAI", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 4157, alias = "Npc4157", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQL1_NPCBASEINSIDE", scene_id = 3, room_id = 0, data_index = 2}, {id = 20601, alias = "Npc20601", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQL1_JAZARIKAIBAI", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 4157, alias = "Npc4157", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQL1_NPCBASEINSIDE", scene_id = 3, room_id = 0, data_index = 2}, {id = 20601, alias = "Npc20601", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQL1_JAZARIKAIBAI", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 20601, alias = "Npc20601", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQL1_JAZARIKAIBAI", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 4157, alias = "Npc4157", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQL1_NPCBASEINSIDE", scene_id = 3, room_id = 0, data_index = 2}, {id = 20601, alias = "Npc20601", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQL1_JAZARIKAIBAI", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["7307301"] = l_0_1, ["7307302"] = l_0_1, ["7307303"] = l_0_1, ["7307304"] = l_0_1, ["7307305"] = l_0_1, ["7307306"] = l_0_1, ["7307307"] = l_0_1, ["7307308"] = l_0_1, ["7307309"] = l_0_1, ["7307310"] = l_0_1, ["7307311"] = l_0_1, ["7307312"] = l_0_1, ["7307313"] = l_0_1, ["7307314"] = l_0_1}

