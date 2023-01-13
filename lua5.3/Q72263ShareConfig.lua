-- Decompiled using luadec 2.2 rev: 5d67c74 for Lua 5.3 from https://github.com/viruscamp/luadec
-- Command line: C:\Users\nikur\Documents\2.8.50_dev_lua\MiHoYoBinData\Q72263ShareConfig.luac 

-- params : ...
-- function num : 0 , upvalues : upval_0
upval_0.main_id = 72263
upval_0.sub_ids = {7226301, 7226302, 7226315, 7226303, 7226319, 7226305, 7226306, 7226307, 7226320, 7226308, 7226309, 7226310, 7226321, 7226311, 7226312, 7226313, 7226314, 7226304, 7226316, 7226317, 7226318}
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
l_0_3.id = 20520
l_0_3.alias = "NPC20520"
l_0_3.script = "Actor/Npc/NpcFSMBehaviour"
l_0_3.pos = "WQ-7226305-Talk-NPC"
l_0_3.scene_id = 3
l_0_3.room_id = 0
l_0_3.data_index = 1
local l_0_4 = {}
l_0_4.id = 20521
l_0_4.alias = "NPC20521"
l_0_4.script = "Actor/Npc/NpcFSMBehaviour"
l_0_4.pos = "WQ-7226308-Talk-NPC"
l_0_4.scene_id = 3
l_0_4.room_id = 0
l_0_4.data_index = 2
local l_0_5 = {}
l_0_5.id = 20522
l_0_5.alias = "NPC20522"
l_0_5.script = "Actor/Npc/NpcFSMBehaviour"
l_0_5.pos = "WQ-7226311-Talk-NPC "
l_0_5.scene_id = 3
l_0_5.room_id = 0
l_0_5.data_index = 3
-- DECOMPILER ERROR at PC72: No list found for R2 , SetList fails

l_0_1.npcs = l_0_2
local l_0_6 = {}
l_0_6.id = 20482
l_0_6.alias = "Npc20482"
l_0_6.script = "Actor/Npc/NpcFSMBehaviour"
l_0_6.pos = "WQ-72263-Baidai-BackCorner"
l_0_6.scene_id = 3
l_0_6.room_id = 0
l_0_6.data_index = 4
l_0_5, l_0_4, l_0_3 = {id = 20522, alias = "NPC20522", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226311-Talk-NPC ", scene_id = 3, room_id = 0, data_index = 3}, {id = 20521, alias = "NPC20521", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226308-Talk-NPC", scene_id = 3, room_id = 0, data_index = 2}, {id = 20520, alias = "NPC20520", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226305-Talk-NPC", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 20482, alias = "Npc20482", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-72263-Baidai-BackCorner", scene_id = 3, room_id = 0, data_index = 3}, {id = 20522, alias = "NPC20522", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226311-Talk-NPC ", scene_id = 3, room_id = 0, data_index = 2}, {id = 20521, alias = "NPC20521", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226308-Talk-NPC", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_6, l_0_5, l_0_4, l_0_3 = {id = 20482, alias = "Npc20482", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-72263-Baidai-BackCorner", scene_id = 3, room_id = 0, data_index = 4}, {id = 20522, alias = "NPC20522", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226311-Talk-NPC ", scene_id = 3, room_id = 0, data_index = 3}, {id = 20521, alias = "NPC20521", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226308-Talk-NPC", scene_id = 3, room_id = 0, data_index = 2}, {id = 20520, alias = "NPC20520", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226305-Talk-NPC", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5, l_0_6}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 20482, alias = "Npc20482", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-72263-Baidai-BackCorner", scene_id = 3, room_id = 0, data_index = 3}, {id = 20522, alias = "NPC20522", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226311-Talk-NPC ", scene_id = 3, room_id = 0, data_index = 2}, {id = 20521, alias = "NPC20521", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226308-Talk-NPC", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 20482, alias = "Npc20482", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-72263-Baidai-BackCorner", scene_id = 3, room_id = 0, data_index = 2}, {id = 20522, alias = "NPC20522", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226311-Talk-NPC ", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 20522, alias = "NPC20522", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226311-Talk-NPC ", scene_id = 3, room_id = 0, data_index = 2}, {id = 20521, alias = "NPC20521", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226308-Talk-NPC", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 20482, alias = "Npc20482", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-72263-Baidai-Face", scene_id = 3, room_id = 0, data_index = 2}, {id = 20522, alias = "NPC20522", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226311-Talk-NPC ", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 3061, alias = "Npc3061", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226321-Sanhexi", scene_id = 3, room_id = 0, data_index = 2}, {id = 20482, alias = "Npc20482", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-72263-Baidai-Face", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 20482, alias = "Npc20482", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-72263-Baidai-Face", scene_id = 3, room_id = 0, data_index = 2}, {id = 20522, alias = "NPC20522", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226311-Talk-NPC ", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 20482, alias = "Npc20482", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-72263-Baidai-Face", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 20482, alias = "Npc20482", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-72263-Baidai-Face", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 20522, alias = "NPC20522", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226311-Talk-NPC ", scene_id = 3, room_id = 0, data_index = 3}, {id = 20521, alias = "NPC20521", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226308-Talk-NPC", scene_id = 3, room_id = 0, data_index = 2}, {id = 20520, alias = "NPC20520", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226305-Talk-NPC", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_5, l_0_4, l_0_3 = {id = 20482, alias = "Npc20482", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-72263-Baidai-BackCorner", scene_id = 3, room_id = 0, data_index = 3}, {id = 20522, alias = "NPC20522", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226311-Talk-NPC ", scene_id = 3, room_id = 0, data_index = 2}, {id = 20521, alias = "NPC20521", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226308-Talk-NPC", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 20482, alias = "Npc20482", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-72263-Baidai-BackCorner", scene_id = 3, room_id = 0, data_index = 2}, {id = 20522, alias = "NPC20522", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226311-Talk-NPC ", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 20482, alias = "Npc20482", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-72263-Baidai-Face", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
upval_0.rewind_data, l_0_0 = l_0_0, {
["7226301"] = {}
, ["7226302"] = l_0_1, ["7226303"] = l_0_1, ["7226305"] = l_0_1, ["7226306"] = l_0_1, ["7226307"] = l_0_1, ["7226308"] = l_0_1, ["7226309"] = l_0_1, ["7226310"] = l_0_1, ["7226311"] = l_0_1, ["7226312"] = l_0_1, ["7226313"] = l_0_1, ["7226314"] = l_0_1, ["7226315"] = l_0_1, ["7226319"] = l_0_1, ["7226320"] = l_0_1, ["7226321"] = l_0_1}
l_0_5, l_0_4, l_0_3 = {id = 20522, alias = "NPC20522", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226311-Talk-NPC ", scene_id = 3, room_id = 0, data_index = 3}, {id = 20521, alias = "NPC20521", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226308-Talk-NPC", scene_id = 3, room_id = 0, data_index = 2}, {id = 20520, alias = "NPC20520", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226305-Talk-NPC", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4, l_0_5}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 1005, alias = "Paimon", script = "Actor/Quest/Q352/Paimon", pos = "WQ-7226305-Lidao-Zhiyin", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 20520, alias = "NPC20520", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226305-Talk-NPC", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 20521, alias = "NPC20521", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226308-Talk-NPC", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 20482, alias = "Npc20482", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-72263-Baidai-Face", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_3 = {id = 20522, alias = "NPC20522", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226311-Talk-NPC ", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 20482, alias = "Npc20482", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-72263-Baidai-BackCorner", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_1 = {}
l_0_1 = {}
l_0_1 = {}
l_0_3 = {id = 20520, alias = "NPC20520", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226305-Talk-NPC", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_3 = {id = 20521, alias = "NPC20521", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226308-Talk-NPC", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3}
l_0_1 = {npcs = l_0_2}
l_0_4, l_0_3 = {id = 3061, alias = "Npc3061", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226321-Sanhexi", scene_id = 3, room_id = 0, data_index = 2}, {id = 20522, alias = "NPC20522", script = "Actor/Npc/NpcFSMBehaviour", pos = "WQ-7226311-Talk-NPC ", scene_id = 3, room_id = 0, data_index = 1}
l_0_2 = {l_0_3, l_0_4}
l_0_1 = {npcs = l_0_2}
upval_0.quest_data, l_0_0 = l_0_0, {["7226301"] = l_0_1, ["7226302"] = l_0_1, ["7226303"] = l_0_1, ["7226304"] = l_0_1, ["7226305"] = l_0_1, ["7226306"] = l_0_1, ["7226307"] = l_0_1, ["7226308"] = l_0_1, ["7226309"] = l_0_1, ["7226310"] = l_0_1, ["7226311"] = l_0_1, ["7226312"] = l_0_1, ["7226313"] = l_0_1, ["7226314"] = l_0_1, ["7226315"] = l_0_1, ["7226316"] = l_0_1, ["7226317"] = l_0_1, ["7226318"] = l_0_1, ["7226319"] = l_0_1, ["7226320"] = l_0_1, ["7226321"] = l_0_1}

